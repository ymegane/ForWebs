import React from "react";
import { Text, View, Button } from "react-native";
import styled from "styled-components";

export default function App() {
  return (
    <Container>
      <Text>Hello World!</Text>
      <Button title={"Button"} onPress={() => {}} />
    </Container>
  );
}

const Container = styled(View)`
  flex: 1;
  background-color: #fff;
  align-items: center;
  justify-content: center;
`;
