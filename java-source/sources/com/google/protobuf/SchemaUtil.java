package com.google.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class SchemaUtil {
    public static final int DEFAULT_LOOK_UP_START_NUMBER = 40;
    public static final Class GENERATED_MESSAGE_CLASS = getGeneratedMessageClass();
    public static final UnknownFieldSchema PROTO2_UNKNOWN_FIELD_SET_SCHEMA = getUnknownFieldSetSchema(false);
    public static final UnknownFieldSchema PROTO3_UNKNOWN_FIELD_SET_SCHEMA = getUnknownFieldSetSchema(true);
    public static final UnknownFieldSchema UNKNOWN_FIELD_SET_LITE_SCHEMA = new UnknownFieldSetLiteSchema();

    public static UnknownFieldSchema getUnknownFieldSetSchema(boolean z) {
        try {
            Class unknownFieldSetSchemaClass = getUnknownFieldSetSchemaClass();
            if (unknownFieldSetSchemaClass == null) {
                return null;
            }
            return (UnknownFieldSchema) unknownFieldSetSchemaClass.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void mergeUnknownFields(UnknownFieldSchema unknownFieldSchema, Object obj, Object obj2) {
        unknownFieldSchema.setToMessage(obj, unknownFieldSchema.merge(((GeneratedMessageLite) obj).unknownFields, ((GeneratedMessageLite) obj2).unknownFields));
    }

    public static boolean shouldUseTableSwitch(FieldInfo[] fieldInfoArr) {
        int length = fieldInfoArr.length;
        if (length != 0) {
            return shouldUseTableSwitch(fieldInfoArr[0].fieldNumber, fieldInfoArr[length - 1].fieldNumber, length);
        }
        return false;
    }

    public static int computeSizeMessage(int i, Object obj, Schema schema) {
        return obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSize(i, (LazyFieldLite) obj) : CodedOutputStream.computeMessageSize(i, (MessageLite) obj, schema);
    }

    public static Object filterUnknownEnumList(Object obj, int i, List list, Internal.EnumLiteMap enumLiteMap, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (enumLiteMap != null) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Number number = (Number) list.get(i3);
                    int iIntValue = number.intValue();
                    if (enumLiteMap.findValueByNumber(iIntValue) != null) {
                        if (i3 != i2) {
                            list.set(i2, number);
                        }
                        i2++;
                    } else {
                        obj2 = storeUnknownEnum(obj, i, iIntValue, obj2, unknownFieldSchema);
                    }
                }
                if (i2 != size) {
                    list.subList(i2, size).clear();
                    return obj2;
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iIntValue2 = ((Number) it.next()).intValue();
                    if (enumLiteMap.findValueByNumber(iIntValue2) == null) {
                        obj2 = storeUnknownEnum(obj, i, iIntValue2, obj2, unknownFieldSchema);
                        it.remove();
                    }
                }
            }
        }
        return obj2;
    }

    public static Class getGeneratedMessageClass() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Object getMapDefaultEntry(Class cls, String str) {
        try {
            StringBuilder sb = new StringBuilder();
            String name = cls.getName();
            sb.append(name);
            sb.append("$");
            sb.append(toCamelCase(str, true));
            sb.append("DefaultEntryHolder");
            java.lang.reflect.Field[] declaredFields = Class.forName(sb.toString()).getDeclaredFields();
            if (declaredFields.length == 1) {
                return UnsafeUtil.MEMORY_ACCESSOR.getStaticObject(declaredFields[0]);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to look up map field default entry holder class for ");
            sb2.append(str);
            sb2.append(" in ");
            sb2.append(name);
            throw new IllegalStateException(sb2.toString());
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public static Class getUnknownFieldSetSchemaClass() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void mergeExtensions(ExtensionSchema extensionSchema, Object obj, Object obj2) {
        FieldSet fieldSet = ((GeneratedMessageLite.ExtendableMessage) obj2).extensions;
        if (fieldSet.fields.isEmpty()) {
            return;
        }
        ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable().mergeFrom(fieldSet);
    }

    public static void mergeMap(MapFieldSchema mapFieldSchema, Object obj, Object obj2, long j) {
        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
        UnsafeUtil.putObject(obj, j, mapFieldSchema.mergeFrom(memoryAccessor.getObject(obj, j), memoryAccessor.getObject(obj2, j)));
    }

    public static UnknownFieldSchema proto2UnknownFieldSetSchema() {
        return PROTO2_UNKNOWN_FIELD_SET_SCHEMA;
    }

    public static UnknownFieldSchema proto3UnknownFieldSetSchema() {
        return PROTO3_UNKNOWN_FIELD_SET_SCHEMA;
    }

    public static void requireGeneratedMessage(Class cls) {
        Class cls2;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = GENERATED_MESSAGE_CLASS) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean safeEquals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object storeUnknownEnum(Object obj, int i, int i2, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (obj2 == null) {
            obj2 = ((UnknownFieldSetLiteSchema) unknownFieldSchema).getBuilderFromMessage(obj);
        }
        unknownFieldSchema.addVarint(obj2, i, i2);
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public static String toCamelCase(String str, boolean z) {
        int i;
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if ('a' > cCharAt) {
                if ('A' <= cCharAt) {
                    if (cCharAt <= 'Z') {
                        if (i2 != 0 || z) {
                            sb.append(cCharAt);
                        } else {
                            i = cCharAt + ' ';
                            sb.append((char) i);
                        }
                        z = false;
                    }
                } else if ('0' <= cCharAt && cCharAt <= '9') {
                    sb.append(cCharAt);
                }
                z = true;
            } else if (cCharAt <= 'z') {
                if (z) {
                    i = cCharAt - ' ';
                    sb.append((char) i);
                } else {
                    sb.append(cCharAt);
                }
                z = false;
            } else {
                z = true;
            }
        }
        return sb.toString();
    }

    public static UnknownFieldSchema unknownFieldSetLiteSchema() {
        return UNKNOWN_FIELD_SET_LITE_SCHEMA;
    }

    public static void writeBool(int i, boolean z, Writer writer) {
        if (z) {
            writer.writeBool(i, true);
        }
    }

    public static void writeBoolList(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeBoolList(i, list, z);
    }

    public static void writeBytes(int i, ByteString byteString, Writer writer) {
        if (byteString == null || byteString.isEmpty()) {
            return;
        }
        writer.writeBytes(i, byteString);
    }

    public static void writeBytesList(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeBytesList(i, list);
    }

    public static void writeDoubleList(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeDoubleList(i, list, z);
    }

    public static void writeEnum(int i, int i2, Writer writer) {
        if (i2 != 0) {
            writer.writeEnum(i, i2);
        }
    }

    public static void writeEnumList(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeEnumList(i, list, z);
    }

    public static void writeFixed32(int i, int i2, Writer writer) {
        if (i2 != 0) {
            writer.writeFixed32(i, i2);
        }
    }

    public static void writeFixed32List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFixed32List(i, list, z);
    }

    public static void writeFixed64(int i, long j, Writer writer) {
        if (j != 0) {
            writer.writeFixed64(i, j);
        }
    }

    public static void writeFixed64List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFixed64List(i, list, z);
    }

    public static void writeFloatList(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFloatList(i, list, z);
    }

    public static void writeGroupList(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeGroupList(i, list);
    }

    public static void writeInt32(int i, int i2, Writer writer) {
        if (i2 != 0) {
            writer.writeInt32(i, i2);
        }
    }

    public static void writeInt32List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeInt32List(i, list, z);
    }

    public static void writeInt64(int i, long j, Writer writer) {
        if (j != 0) {
            writer.writeInt64(i, j);
        }
    }

    public static void writeInt64List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeInt64List(i, list, z);
    }

    public static void writeLazyFieldList(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((LazyFieldLite) it.next()).writeTo(writer, i);
        }
    }

    public static void writeMessage(int i, Object obj, Writer writer) {
        if (obj != null) {
            writer.writeMessage(i, obj);
        }
    }

    public static void writeMessageList(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeMessageList(i, list);
    }

    public static void writeSFixed32(int i, int i2, Writer writer) {
        if (i2 != 0) {
            writer.writeSFixed32(i, i2);
        }
    }

    public static void writeSFixed32List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSFixed32List(i, list, z);
    }

    public static void writeSFixed64(int i, long j, Writer writer) {
        if (j != 0) {
            writer.writeSFixed64(i, j);
        }
    }

    public static void writeSFixed64List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSFixed64List(i, list, z);
    }

    public static void writeSInt32(int i, int i2, Writer writer) {
        if (i2 != 0) {
            writer.writeSInt32(i, i2);
        }
    }

    public static void writeSInt32List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSInt32List(i, list, z);
    }

    public static void writeSInt64(int i, long j, Writer writer) {
        if (j != 0) {
            writer.writeSInt64(i, j);
        }
    }

    public static void writeSInt64List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSInt64List(i, list, z);
    }

    public static void writeString(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writeStringInternal(i, (String) obj, writer);
        } else {
            writeBytes(i, (ByteString) obj, writer);
        }
    }

    public static void writeStringInternal(int i, String str, Writer writer) {
        if (str == null || str.isEmpty()) {
            return;
        }
        writer.writeString(i, str);
    }

    public static void writeStringList(int i, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeStringList(i, list);
    }

    public static void writeUInt32(int i, int i2, Writer writer) {
        if (i2 != 0) {
            writer.writeUInt32(i, i2);
        }
    }

    public static void writeUInt32List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeUInt32List(i, list, z);
    }

    public static void writeUInt64(int i, long j, Writer writer) {
        if (j != 0) {
            writer.writeUInt64(i, j);
        }
    }

    public static void writeUInt64List(int i, List list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeUInt64List(i, list, z);
    }

    public static int computeSizeBoolList(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = i << 3;
        return z ? CodedOutputStream.computeUInt32SizeNoTag(i2) + CodedOutputStream.computeUInt32SizeNoTag(size) + size : size * (CodedOutputStream.computeUInt32SizeNoTag(i2) + 1);
    }

    public static int computeSizeBoolListNoTag(List list) {
        return list.size();
    }

    public static int computeSizeByteStringList(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeUInt32SizeNoTag = size * CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iComputeUInt32SizeNoTag += CodedOutputStream.computeBytesSizeNoTag((ByteString) list.get(i2));
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int computeSizeEnumList(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeEnumListNoTag = computeSizeEnumListNoTag(list);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        return z ? iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeEnumListNoTag) + iComputeSizeEnumListNoTag : iComputeSizeEnumListNoTag + (size * iComputeUInt32SizeNoTag);
    }

    public static int computeSizeEnumListNoTag(List list) {
        int iComputeInt32SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(intArrayList.getInt(i));
                i++;
            }
        } else {
            iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(((Number) list.get(i)).intValue());
                i++;
            }
        }
        return iComputeInt32SizeNoTag;
    }

    public static int computeSizeFixed32List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return size * (CodedOutputStream.computeUInt32SizeNoTag(i << 3) + 4);
        }
        int i2 = size * 4;
        return CodedOutputStream.computeUInt32SizeNoTag(i << 3) + CodedOutputStream.computeUInt32SizeNoTag(i2) + i2;
    }

    public static int computeSizeFixed32ListNoTag(List list) {
        return list.size() * 4;
    }

    public static int computeSizeFixed64List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return size * (CodedOutputStream.computeUInt32SizeNoTag(i << 3) + 8);
        }
        int i2 = size * 8;
        return CodedOutputStream.computeUInt32SizeNoTag(i << 3) + CodedOutputStream.computeUInt32SizeNoTag(i2) + i2;
    }

    public static int computeSizeFixed64ListNoTag(List list) {
        return list.size() * 8;
    }

    public static int computeSizeGroupList(int i, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeGroupSize = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iComputeGroupSize += CodedOutputStream.computeGroupSize(i, (MessageLite) list.get(i2), schema);
        }
        return iComputeGroupSize;
    }

    public static int computeSizeInt32List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeInt32ListNoTag = computeSizeInt32ListNoTag(list);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        return z ? iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt32ListNoTag) + iComputeSizeInt32ListNoTag : iComputeSizeInt32ListNoTag + (size * iComputeUInt32SizeNoTag);
    }

    public static int computeSizeInt32ListNoTag(List list) {
        int iComputeInt32SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(intArrayList.getInt(i));
                i++;
            }
        } else {
            iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(((Number) list.get(i)).intValue());
                i++;
            }
        }
        return iComputeInt32SizeNoTag;
    }

    public static int computeSizeInt64List(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        int iComputeSizeInt64ListNoTag = computeSizeInt64ListNoTag(list);
        return z ? CodedOutputStream.computeUInt32SizeNoTag(i << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag : iComputeSizeInt64ListNoTag + (list.size() * CodedOutputStream.computeUInt32SizeNoTag(i << 3));
    }

    public static int computeSizeInt64ListNoTag(List list) {
        int iComputeUInt64SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(longArrayList.getLong(i));
                i++;
            }
        } else {
            iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(((Number) list.get(i)).longValue());
                i++;
            }
        }
        return iComputeUInt64SizeNoTag;
    }

    public static int computeSizeMessageList(int i, List list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iComputeUInt32SizeNoTag += obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj, schema);
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int computeSizeSInt32List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeSInt32ListNoTag = computeSizeSInt32ListNoTag(list);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        return z ? iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt32ListNoTag) + iComputeSizeSInt32ListNoTag : iComputeSizeSInt32ListNoTag + (size * iComputeUInt32SizeNoTag);
    }

    public static int computeSizeSInt32ListNoTag(List list) {
        int iComputeUInt32SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                int i2 = intArrayList.getInt(i);
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag((i2 >> 31) ^ (i2 << 1));
                i++;
            }
        } else {
            iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                int iIntValue = ((Number) list.get(i)).intValue();
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag((iIntValue >> 31) ^ (iIntValue << 1));
                i++;
            }
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int computeSizeSInt64List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeSInt64ListNoTag = computeSizeSInt64ListNoTag(list);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        return z ? iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag : iComputeSizeSInt64ListNoTag + (size * iComputeUInt32SizeNoTag);
    }

    public static int computeSizeSInt64ListNoTag(List list) {
        int iComputeSInt64SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iComputeSInt64SizeNoTag = 0;
            while (i < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(longArrayList.getLong(i));
                i++;
            }
        } else {
            iComputeSInt64SizeNoTag = 0;
            while (i < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(((Number) list.get(i)).longValue());
                i++;
            }
        }
        return iComputeSInt64SizeNoTag;
    }

    public static int computeSizeStringList(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3) * size;
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < size) {
                Object raw = lazyStringList.getRaw(i2);
                iComputeUInt32SizeNoTag += raw instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) raw) : CodedOutputStream.computeStringSizeNoTag((String) raw);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iComputeUInt32SizeNoTag += obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
                i2++;
            }
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int computeSizeUInt32List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeUInt32ListNoTag = computeSizeUInt32ListNoTag(list);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        return z ? iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeUInt32ListNoTag) + iComputeSizeUInt32ListNoTag : iComputeSizeUInt32ListNoTag + (size * iComputeUInt32SizeNoTag);
    }

    public static int computeSizeUInt32ListNoTag(List list) {
        int iComputeUInt32SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(intArrayList.getInt(i));
                i++;
            }
        } else {
            iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(((Number) list.get(i)).intValue());
                i++;
            }
        }
        return iComputeUInt32SizeNoTag;
    }

    public static int computeSizeUInt64List(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeUInt64ListNoTag = computeSizeUInt64ListNoTag(list);
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        return z ? iComputeUInt32SizeNoTag + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeUInt64ListNoTag) + iComputeSizeUInt64ListNoTag : iComputeSizeUInt64ListNoTag + (size * iComputeUInt32SizeNoTag);
    }

    public static int computeSizeUInt64ListNoTag(List list) {
        int iComputeUInt64SizeNoTag;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(longArrayList.getLong(i));
                i++;
            }
        } else {
            iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(((Number) list.get(i)).longValue());
                i++;
            }
        }
        return iComputeUInt64SizeNoTag;
    }

    public static void writeDouble(int i, double d, Writer writer) {
        if (Double.doubleToRawLongBits(d) != 0) {
            writer.writeDouble(i, d);
        }
    }

    public static void writeFloat(int i, float f, Writer writer) {
        if (Float.floatToRawIntBits(f) != 0) {
            writer.writeFloat(i, f);
        }
    }

    public static int computeSizeGroupList(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeGroupSize = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iComputeGroupSize += CodedOutputStream.computeGroupSize(i, (MessageLite) list.get(i2));
        }
        return iComputeGroupSize;
    }

    public static int computeSizeMessageList(int i, List list) {
        int iComputeMessageSizeNoTag;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof LazyFieldLite) {
                iComputeMessageSizeNoTag = CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj);
            } else {
                iComputeMessageSizeNoTag = CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
            }
            iComputeUInt32SizeNoTag += iComputeMessageSizeNoTag;
        }
        return iComputeUInt32SizeNoTag;
    }

    public static boolean shouldUseTableSwitch(int i, int i2, int i3) {
        if (i2 < 40) {
            return true;
        }
        long j = i3;
        if ((((long) i2) - ((long) i)) + 1 + 9 <= (j * 2) + 3 + ((j + 3) * 3)) {
            return true;
        }
        return false;
    }

    public static void writeGroupList(int i, List list, Writer writer, Schema schema) {
        if (list != null && !list.isEmpty()) {
            writer.writeGroupList(i, list, schema);
        }
    }

    public static void writeMessageList(int i, List list, Writer writer, Schema schema) {
        if (list != null && !list.isEmpty()) {
            writer.writeMessageList(i, list, schema);
        }
    }

    public static Object filterUnknownEnumList(Object obj, int i, List list, Internal.EnumVerifier enumVerifier, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        if (enumVerifier != null) {
            if (list instanceof RandomAccess) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Number number = (Number) list.get(i3);
                    int iIntValue = number.intValue();
                    if (enumVerifier.isInRange(iIntValue)) {
                        if (i3 != i2) {
                            list.set(i2, number);
                        }
                        i2++;
                    } else {
                        obj2 = storeUnknownEnum(obj, i, iIntValue, obj2, unknownFieldSchema);
                    }
                }
                if (i2 != size) {
                    list.subList(i2, size).clear();
                    return obj2;
                }
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int iIntValue2 = ((Number) it.next()).intValue();
                    if (!enumVerifier.isInRange(iIntValue2)) {
                        obj2 = storeUnknownEnum(obj, i, iIntValue2, obj2, unknownFieldSchema);
                        it.remove();
                    }
                }
            }
        }
        return obj2;
    }
}
