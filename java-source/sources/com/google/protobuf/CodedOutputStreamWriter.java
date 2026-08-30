package com.google.protobuf;

import X.AbstractC81793li;
import X.J29;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class CodedOutputStreamWriter implements Writer {
    public final CodedOutputStream output;

    @Override // com.google.protobuf.Writer
    public void writeBoolList(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeBool(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.write(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeBytesList(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.output.writeBytes(i, (ByteString) list.get(i2));
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeDoubleList(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeDouble(i, ((Number) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.writeDoubleNoTag(((Number) list.get(i2)).doubleValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeEnumList(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeInt32(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(((Number) list.get(i3)).intValue());
        }
        this.output.writeUInt32NoTag(iComputeInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeInt32NoTag(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeFixed32List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFixed32(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.writeFixed32NoTag(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeFixed64List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFixed64(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.writeFixed64NoTag(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeFloatList(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFloat(i, ((Number) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.writeFloatNoTag(((Number) list.get(i2)).floatValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeGroupList(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeGroup(i, list.get(i2), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeInt32List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeInt32(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(((Number) list.get(i3)).intValue());
        }
        this.output.writeUInt32NoTag(iComputeInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeInt32NoTag(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeInt64List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeUInt64(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeUInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(((Number) list.get(i3)).longValue());
        }
        this.output.writeUInt32NoTag(iComputeUInt64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeUInt64NoTag(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeMessageList(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeMessage(i, list.get(i2), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeSFixed32List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFixed32(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.writeFixed32NoTag(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeSFixed64List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFixed64(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        this.output.writeUInt32NoTag(i3);
        while (i2 < list.size()) {
            this.output.writeFixed64NoTag(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeSInt32List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeSInt32(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeUInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue = ((Number) list.get(i3)).intValue();
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag((iIntValue >> 31) ^ (iIntValue << 1));
        }
        this.output.writeUInt32NoTag(iComputeUInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeSInt32NoTag(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeSInt64List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeSInt64(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeSInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(((Number) list.get(i3)).longValue());
        }
        this.output.writeUInt32NoTag(iComputeSInt64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeSInt64NoTag(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeUInt32List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeUInt32(i, ((Number) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeUInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(((Number) list.get(i3)).intValue());
        }
        this.output.writeUInt32NoTag(iComputeUInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeUInt32NoTag(((Number) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeUInt64List(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeUInt64(i, ((Number) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.output.writeUInt32NoTag((i << 3) | 2);
        int iComputeUInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(((Number) list.get(i3)).longValue());
        }
        this.output.writeUInt32NoTag(iComputeUInt64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeUInt64NoTag(((Number) list.get(i2)).longValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.CodedOutputStreamWriter$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                AbstractC81793li.A1I(WireFormat.FieldType.BOOL, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(WireFormat.FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(WireFormat.FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(WireFormat.FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(WireFormat.FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static CodedOutputStreamWriter forCodedOutput(CodedOutputStream codedOutputStream) {
        CodedOutputStreamWriter codedOutputStreamWriter = codedOutputStream.wrapper;
        return codedOutputStreamWriter == null ? new CodedOutputStreamWriter(codedOutputStream) : codedOutputStreamWriter;
    }

    private void writeDeterministicBooleanMapEntry(int i, boolean z, Object obj, MapEntryLite.Metadata metadata) {
        this.output.writeUInt32NoTag((i << 3) | 2);
        CodedOutputStream codedOutputStream = this.output;
        Boolean boolValueOf = Boolean.valueOf(z);
        codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, boolValueOf, obj));
        MapEntryLite.writeTo(this.output, metadata, boolValueOf, obj);
    }

    private void writeDeterministicMap(int i, MapEntryLite.Metadata metadata, Map map) {
        int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType;
        WireFormat.FieldType fieldType = metadata.keyType;
        switch (iArr[fieldType.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    writeDeterministicBooleanMapEntry(i, false, obj, metadata);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    writeDeterministicBooleanMapEntry(i, true, obj2, metadata);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                writeDeterministicIntegerMap(i, metadata, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                writeDeterministicLongMap(i, metadata, map);
                return;
            case 12:
                writeDeterministicStringMap(i, metadata, map);
                return;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("does not support key type: ");
                sb.append(fieldType);
                throw new IllegalArgumentException(sb.toString());
        }
    }

    private void writeLazyString(int i, Object obj) {
        boolean z = obj instanceof String;
        CodedOutputStream codedOutputStream = this.output;
        if (z) {
            codedOutputStream.writeString(i, (String) obj);
        } else {
            codedOutputStream.writeBytes(i, (ByteString) obj);
        }
    }

    @Override // com.google.protobuf.Writer
    public Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.ASCENDING;
    }

    public int getTotalBytesWritten() {
        return this.output.getTotalBytesWritten();
    }

    @Override // com.google.protobuf.Writer
    public void writeBool(int i, boolean z) {
        this.output.writeBool(i, z);
    }

    @Override // com.google.protobuf.Writer
    public void writeBytes(int i, ByteString byteString) {
        this.output.writeBytes(i, byteString);
    }

    @Override // com.google.protobuf.Writer
    public void writeDouble(int i, double d) {
        this.output.writeDouble(i, d);
    }

    @Override // com.google.protobuf.Writer
    @Deprecated
    public void writeEndGroup(int i) {
        this.output.writeUInt32NoTag((i << 3) | 4);
    }

    @Override // com.google.protobuf.Writer
    public void writeEnum(int i, int i2) {
        this.output.writeInt32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public void writeFixed32(int i, int i2) {
        this.output.writeFixed32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public void writeFixed64(int i, long j) {
        this.output.writeFixed64(i, j);
    }

    @Override // com.google.protobuf.Writer
    public void writeFloat(int i, float f) {
        this.output.writeFloat(i, f);
    }

    @Override // com.google.protobuf.Writer
    public void writeGroup(int i, Object obj, Schema schema) {
        this.output.writeGroup(i, (MessageLite) obj, schema);
    }

    @Override // com.google.protobuf.Writer
    public void writeInt32(int i, int i2) {
        this.output.writeInt32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public void writeInt64(int i, long j) {
        this.output.writeUInt64(i, j);
    }

    @Override // com.google.protobuf.Writer
    public void writeMap(int i, MapEntryLite.Metadata metadata, Map map) {
        if (this.output.serializationDeterministic) {
            writeDeterministicMap(i, metadata, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.output.writeUInt32NoTag((i << 3) | 2);
            this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, entry.getKey(), entry.getValue()));
            MapEntryLite.writeTo(this.output, metadata, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeMessage(int i, Object obj, Schema schema) {
        this.output.writeMessage(i, (MessageLite) obj, schema);
    }

    @Override // com.google.protobuf.Writer
    public final void writeMessageSetItem(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.output;
        if (z) {
            codedOutputStream.writeRawMessageSetExtension(i, (ByteString) obj);
        } else {
            codedOutputStream.writeMessageSetExtension(i, (MessageLite) obj);
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeSFixed32(int i, int i2) {
        this.output.writeFixed32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public void writeSFixed64(int i, long j) {
        this.output.writeFixed64(i, j);
    }

    @Override // com.google.protobuf.Writer
    public void writeSInt32(int i, int i2) {
        this.output.writeSInt32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public void writeSInt64(int i, long j) {
        this.output.writeSInt64(i, j);
    }

    @Override // com.google.protobuf.Writer
    @Deprecated
    public void writeStartGroup(int i) {
        this.output.writeUInt32NoTag((i << 3) | 3);
    }

    @Override // com.google.protobuf.Writer
    public void writeString(int i, String str) {
        this.output.writeString(i, str);
    }

    @Override // com.google.protobuf.Writer
    public void writeStringList(int i, List list) {
        int i2 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i2 < list.size()) {
                this.output.writeString(i, (String) list.get(i2));
                i2++;
            }
        } else {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < list.size()) {
                writeLazyString(i, lazyStringList.getRaw(i2));
                i2++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeUInt32(int i, int i2) {
        this.output.writeUInt32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public void writeUInt64(int i, long j) {
        this.output.writeUInt64(i, j);
    }

    public CodedOutputStreamWriter(CodedOutputStream codedOutputStream) {
        Internal.checkNotNull(codedOutputStream, "output");
        this.output = codedOutputStream;
        codedOutputStream.wrapper = this;
    }

    private void writeDeterministicIntegerMap(int i, MapEntryLite.Metadata metadata, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((Number) it.next()).intValue();
            i2++;
        }
        Arrays.sort(iArr);
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = iArr[i3];
            Object obj = map.get(Integer.valueOf(i4));
            this.output.writeUInt32NoTag((i << 3) | 2);
            CodedOutputStream codedOutputStream = this.output;
            Integer numValueOf = Integer.valueOf(i4);
            codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, numValueOf, obj));
            MapEntryLite.writeTo(this.output, metadata, numValueOf, obj);
        }
    }

    private void writeDeterministicLongMap(int i, MapEntryLite.Metadata metadata, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            jArr[i2] = ((Number) it.next()).longValue();
            i2++;
        }
        Arrays.sort(jArr);
        for (int i3 = 0; i3 < size; i3++) {
            long j = jArr[i3];
            Object obj = map.get(Long.valueOf(j));
            this.output.writeUInt32NoTag((i << 3) | 2);
            CodedOutputStream codedOutputStream = this.output;
            Long lValueOf = Long.valueOf(j);
            codedOutputStream.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, lValueOf, obj));
            MapEntryLite.writeTo(this.output, metadata, lValueOf, obj);
        }
    }

    private void writeDeterministicStringMap(int i, MapEntryLite.Metadata metadata, Map map) {
        int size = map.size();
        Object[] objArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            objArr[i2] = it.next();
            i2++;
        }
        Arrays.sort(objArr);
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = objArr[i3];
            Object obj2 = map.get(obj);
            this.output.writeUInt32NoTag((i << 3) | 2);
            this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(metadata, obj, obj2));
            MapEntryLite.writeTo(this.output, metadata, obj, obj2);
        }
    }

    @Override // com.google.protobuf.Writer
    @Deprecated
    public void writeGroup(int i, Object obj) {
        this.output.writeGroup(i, (MessageLite) obj);
    }

    @Override // com.google.protobuf.Writer
    @Deprecated
    public void writeGroupList(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeGroup(i, list.get(i2));
        }
    }

    @Override // com.google.protobuf.Writer
    public void writeMessage(int i, Object obj) {
        this.output.writeMessage(i, (MessageLite) obj);
    }

    @Override // com.google.protobuf.Writer
    public void writeMessageList(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeMessage(i, list.get(i2));
        }
    }
}
