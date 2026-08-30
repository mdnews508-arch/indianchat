package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class ProtobufLists {
    public static Internal.BooleanList emptyBooleanList() {
        return BooleanArrayList.EMPTY_LIST;
    }

    public static Internal.DoubleList emptyDoubleList() {
        return DoubleArrayList.EMPTY_LIST;
    }

    public static Internal.FloatList emptyFloatList() {
        return FloatArrayList.EMPTY_LIST;
    }

    public static Internal.IntList emptyIntList() {
        return IntArrayList.EMPTY_LIST;
    }

    public static Internal.LongList emptyLongList() {
        return LongArrayList.EMPTY_LIST;
    }

    public static Internal.ProtobufList emptyProtobufList() {
        return ProtobufArrayList.EMPTY_LIST;
    }

    public static Internal.BooleanList newBooleanList() {
        return new BooleanArrayList();
    }

    public static Internal.DoubleList newDoubleList() {
        return new DoubleArrayList();
    }

    public static Internal.FloatList newFloatList() {
        return new FloatArrayList();
    }

    public static Internal.IntList newIntList() {
        return new IntArrayList();
    }

    public static Internal.LongList newLongList() {
        return new LongArrayList();
    }

    public static Internal.ProtobufList mutableCopy(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        return protobufList.mutableCopyWithCapacity(i);
    }
}
