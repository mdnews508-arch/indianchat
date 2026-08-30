package com.google.protobuf;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.J27;
import X.J29;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class FieldSet {
    public static final int DEFAULT_FIELD_MAP_ARRAY_SIZE = 16;
    public static final FieldSet DEFAULT_INSTANCE = new FieldSet(true);
    public final SmallSortedMap fields;
    public boolean hasLazyField;
    public boolean isImmutable;

    public final class Builder {
        public SmallSortedMap fields;
        public boolean hasLazyField;
        public boolean hasNestedBuilders;
        public boolean isMutable;

        public FieldSet build() {
            return buildImpl(false);
        }

        public FieldSet buildPartial() {
            return buildImpl(true);
        }

        public boolean isInitialized() {
            int i = 0;
            while (true) {
                int size = this.fields.entryList.size();
                SmallSortedMap smallSortedMap = this.fields;
                if (i >= size) {
                    Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
                    while (itA0X.hasNext()) {
                        if (!FieldSet.isInitialized(AbstractC32971bt.A0Y(itA0X))) {
                            return false;
                        }
                    }
                    return true;
                }
                if (!FieldSet.isInitialized(smallSortedMap.getArrayEntryAt(i))) {
                    return false;
                }
                i++;
            }
        }

        private FieldSet buildImpl(boolean z) {
            if (this.fields.isEmpty()) {
                return FieldSet.DEFAULT_INSTANCE;
            }
            this.isMutable = false;
            SmallSortedMap smallSortedMapCloneAllFieldsMap = this.fields;
            if (this.hasNestedBuilders) {
                smallSortedMapCloneAllFieldsMap = FieldSet.cloneAllFieldsMap(smallSortedMapCloneAllFieldsMap, false);
                replaceBuilders(smallSortedMapCloneAllFieldsMap, z);
            }
            FieldSet fieldSet = new FieldSet(smallSortedMapCloneAllFieldsMap);
            fieldSet.hasLazyField = this.hasLazyField;
            return fieldSet;
        }

        private void ensureIsMutable() {
            if (this.isMutable) {
                return;
            }
            this.fields = FieldSet.cloneAllFieldsMap(this.fields, true);
            this.isMutable = true;
        }

        public static Builder fromFieldSet(FieldSet fieldSet) {
            Builder builder = new Builder(FieldSet.cloneAllFieldsMap(fieldSet.fields, true));
            builder.hasLazyField = fieldSet.hasLazyField;
            return builder;
        }

        public static Object replaceBuilder(Object obj, boolean z) {
            if (!(obj instanceof MessageLite.Builder)) {
                return obj;
            }
            MessageLite.Builder builder = (MessageLite.Builder) obj;
            return z ? builder.buildPartial() : builder.build();
        }

        public static Object replaceBuilders(FieldDescriptorLite fieldDescriptorLite, Object obj, boolean z) {
            if (obj == null || fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
                return obj;
            }
            if (!fieldDescriptorLite.isRepeated()) {
                return replaceBuilder(obj, z);
            }
            if (!(obj instanceof List)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Repeated field should contains a List but actually contains type: ");
                sbA08.append(obj.getClass());
                throw new IllegalStateException(sbA08.toString());
            }
            List arrayList = (List) obj;
            for (int i = 0; i < arrayList.size(); i++) {
                Object obj2 = arrayList.get(i);
                Object objReplaceBuilder = replaceBuilder(obj2, z);
                if (objReplaceBuilder != obj2) {
                    if (arrayList == obj) {
                        arrayList = new ArrayList(arrayList);
                    }
                    arrayList.set(i, objReplaceBuilder);
                }
            }
            return arrayList;
        }

        public Map getAllFields() {
            boolean z = this.hasLazyField;
            SmallSortedMap smallSortedMapCloneAllFieldsMap = this.fields;
            if (z) {
                smallSortedMapCloneAllFieldsMap = FieldSet.cloneAllFieldsMap(smallSortedMapCloneAllFieldsMap, false);
                if (!this.fields.isImmutable) {
                    replaceBuilders(smallSortedMapCloneAllFieldsMap, true);
                    return smallSortedMapCloneAllFieldsMap;
                }
                smallSortedMapCloneAllFieldsMap.makeImmutable();
            } else if (!smallSortedMapCloneAllFieldsMap.isImmutable) {
                return Collections.unmodifiableMap(smallSortedMapCloneAllFieldsMap);
            }
            return smallSortedMapCloneAllFieldsMap;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Object getFieldAllowBuilders(FieldDescriptorLite fieldDescriptorLite) {
            V v = this.fields.get(fieldDescriptorLite);
            return v instanceof LazyField ? AbstractC32971bt.A0M((LazyField) v) : v;
        }

        public Object getRepeatedField(FieldDescriptorLite fieldDescriptorLite, int i) {
            if (this.hasNestedBuilders) {
                ensureIsMutable();
            }
            return replaceBuilder(getRepeatedFieldAllowBuilders(fieldDescriptorLite, i), true);
        }

        public Builder(SmallSortedMap smallSortedMap) {
            this.fields = smallSortedMap;
            this.isMutable = true;
        }

        private void mergeFromField(Map.Entry entry) {
            FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof LazyField) {
                value = AbstractC32971bt.A0M((LazyField) value);
            }
            if (fieldDescriptorLite.isRepeated()) {
                List listA0W = (List) getFieldAllowBuilders(fieldDescriptorLite);
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    this.fields.put((Comparable) fieldDescriptorLite, (Object) listA0W);
                }
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    listA0W.add(FieldSet.cloneIfMutable(it.next()));
                }
                return;
            }
            if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
                this.fields.put((Comparable) fieldDescriptorLite, FieldSet.cloneIfMutable(value));
                return;
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                this.fields.put((Comparable) fieldDescriptorLite, FieldSet.cloneIfMutable(value));
            } else if (fieldAllowBuilders instanceof MessageLite.Builder) {
                fieldDescriptorLite.internalMergeFrom((MessageLite.Builder) fieldAllowBuilders, (MessageLite) value);
            } else {
                this.fields.put((Comparable) fieldDescriptorLite, (Object) fieldDescriptorLite.internalMergeFrom(((MessageLite) fieldAllowBuilders).toBuilder(), (MessageLite) value).build());
            }
        }

        private void verifyType(FieldDescriptorLite fieldDescriptorLite, Object obj) {
            if (FieldSet.isValidType(fieldDescriptorLite.getLiteType(), obj)) {
                return;
            }
            if (fieldDescriptorLite.getLiteType().getJavaType() != WireFormat.JavaType.MESSAGE || !(obj instanceof MessageLite.Builder)) {
                throw AbstractC32971bt.A0N(fieldDescriptorLite, obj);
            }
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0012  */
        public void addRepeatedField(FieldDescriptorLite fieldDescriptorLite, Object obj) {
            boolean z;
            List listA0W;
            ensureIsMutable();
            if (!fieldDescriptorLite.isRepeated()) {
                throw AbstractC32971bt.A0O("addRepeatedField() can only be called on repeated fields.");
            }
            if (!this.hasNestedBuilders) {
                z = obj instanceof MessageLite.Builder;
            }
            this.hasNestedBuilders = z;
            verifyType(fieldDescriptorLite, obj);
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                listA0W = AbstractC32971bt.A0W();
                this.fields.put((Comparable) fieldDescriptorLite, (Object) listA0W);
            } else {
                listA0W = (List) fieldAllowBuilders;
            }
            listA0W.add(obj);
        }

        public void clearField(FieldDescriptorLite fieldDescriptorLite) {
            ensureIsMutable();
            this.fields.remove(fieldDescriptorLite);
            if (this.fields.isEmpty()) {
                this.hasLazyField = false;
            }
        }

        public Object getField(FieldDescriptorLite fieldDescriptorLite) {
            return replaceBuilders(fieldDescriptorLite, getFieldAllowBuilders(fieldDescriptorLite), true);
        }

        public Object getRepeatedFieldAllowBuilders(FieldDescriptorLite fieldDescriptorLite, int i) {
            if (!fieldDescriptorLite.isRepeated()) {
                throw AbstractC32971bt.A0O("getRepeatedField() can only be called on repeated fields.");
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders != null) {
                return ((List) fieldAllowBuilders).get(i);
            }
            throw new IndexOutOfBoundsException();
        }

        public int getRepeatedFieldCount(FieldDescriptorLite fieldDescriptorLite) {
            if (!fieldDescriptorLite.isRepeated()) {
                throw AbstractC32971bt.A0O("getRepeatedFieldCount() can only be called on repeated fields.");
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                return 0;
            }
            return ((List) fieldAllowBuilders).size();
        }

        public boolean hasField(FieldDescriptorLite fieldDescriptorLite) {
            if (fieldDescriptorLite.isRepeated()) {
                throw AbstractC32971bt.A0O("hasField() can only be called on non-repeated fields.");
            }
            return AbstractC32971bt.A0t(this.fields.get(fieldDescriptorLite));
        }

        public void mergeFrom(FieldSet fieldSet) {
            SmallSortedMap smallSortedMap;
            ensureIsMutable();
            int i = 0;
            while (true) {
                int i2 = FieldSet.DEFAULT_FIELD_MAP_ARRAY_SIZE;
                int iA0A = AbstractC32971bt.A0A(fieldSet);
                smallSortedMap = fieldSet.fields;
                if (i >= iA0A) {
                    break;
                }
                mergeFromField(smallSortedMap.getArrayEntryAt(i));
                i++;
            }
            Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
            while (itA0X.hasNext()) {
                mergeFromField(AbstractC32971bt.A0Y(itA0X));
            }
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0030  */
        public void setField(FieldDescriptorLite fieldDescriptorLite, Object obj) {
            boolean z;
            ensureIsMutable();
            if (!fieldDescriptorLite.isRepeated()) {
                verifyType(fieldDescriptorLite, obj);
            } else {
                if (!(obj instanceof List)) {
                    throw AbstractC32971bt.A0O("Wrong object type used with protocol message reflection.");
                }
                ArrayList arrayList = new ArrayList((Collection) obj);
                for (Object obj2 : arrayList) {
                    verifyType(fieldDescriptorLite, obj2);
                    if (this.hasNestedBuilders) {
                        z = true;
                    } else {
                        z = false;
                        if (obj2 instanceof MessageLite.Builder) {
                            z = true;
                        }
                    }
                    this.hasNestedBuilders = z;
                }
                obj = arrayList;
            }
            if (obj instanceof LazyField) {
                this.hasLazyField = true;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof MessageLite.Builder);
            this.fields.put((Comparable) fieldDescriptorLite, obj);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0012  */
        public void setRepeatedField(FieldDescriptorLite fieldDescriptorLite, int i, Object obj) {
            boolean z;
            ensureIsMutable();
            if (!fieldDescriptorLite.isRepeated()) {
                throw AbstractC32971bt.A0O("getRepeatedField() can only be called on repeated fields.");
            }
            if (!this.hasNestedBuilders) {
                z = obj instanceof MessageLite.Builder;
            }
            this.hasNestedBuilders = z;
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                throw new IndexOutOfBoundsException();
            }
            verifyType(fieldDescriptorLite, obj);
            ((List) fieldAllowBuilders).set(i, obj);
        }

        public Builder() {
            this(new SmallSortedMap.AnonymousClass1(16));
        }

        public static void replaceBuilders(SmallSortedMap smallSortedMap, boolean z) {
            for (int i = 0; i < smallSortedMap.entryList.size(); i++) {
                replaceBuilders(smallSortedMap.getArrayEntryAt(i), z);
            }
            Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
            while (itA0X.hasNext()) {
                replaceBuilders(AbstractC32971bt.A0Y(itA0X), z);
            }
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public static void replaceBuilders(Map.Entry entry, boolean z) {
            entry.setValue(replaceBuilders((FieldDescriptorLite) entry.getKey(), entry.getValue(), z));
        }
    }

    public interface FieldDescriptorLite extends Comparable {
        Internal.EnumLiteMap getEnumType();

        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite);

        boolean isPacked();

        boolean isRepeated();
    }

    public FieldSet(boolean z) {
        this(new SmallSortedMap.AnonymousClass1(0));
        makeImmutable();
    }

    public int getSerializedSize() {
        SmallSortedMap smallSortedMap;
        int i = 0;
        int iComputeFieldSize = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            smallSortedMap = this.fields;
            if (i >= iA0A) {
                break;
            }
            Map.Entry arrayEntryAt = smallSortedMap.getArrayEntryAt(i);
            iComputeFieldSize += computeFieldSize((FieldDescriptorLite) arrayEntryAt.getKey(), arrayEntryAt.getValue());
            i++;
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA0X);
            iComputeFieldSize += computeFieldSize((FieldDescriptorLite) entryA0Y.getKey(), entryA0Y.getValue());
        }
        return iComputeFieldSize;
    }

    public void mergeFrom(FieldSet fieldSet) {
        SmallSortedMap smallSortedMap;
        int i = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(fieldSet);
            smallSortedMap = fieldSet.fields;
            if (i >= iA0A) {
                break;
            }
            mergeFromField(smallSortedMap.getArrayEntryAt(i));
            i++;
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            mergeFromField(AbstractC32971bt.A0Y(itA0X));
        }
    }

    public void writeMessageSetTo(CodedOutputStream codedOutputStream) {
        SmallSortedMap smallSortedMap;
        int i = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            smallSortedMap = this.fields;
            if (i >= iA0A) {
                break;
            }
            writeMessageSetTo(smallSortedMap.getArrayEntryAt(i), codedOutputStream);
            i++;
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            writeMessageSetTo(AbstractC32971bt.A0Y(itA0X), codedOutputStream);
        }
    }

    public void writeTo(CodedOutputStream codedOutputStream) {
        SmallSortedMap smallSortedMap;
        int i = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            smallSortedMap = this.fields;
            if (i >= iA0A) {
                break;
            }
            Map.Entry arrayEntryAt = smallSortedMap.getArrayEntryAt(i);
            writeField((FieldDescriptorLite) arrayEntryAt.getKey(), arrayEntryAt.getValue(), codedOutputStream);
            i++;
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA0X);
            writeField((FieldDescriptorLite) entryA0Y.getKey(), entryA0Y.getValue(), codedOutputStream);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.FieldSet$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$JavaType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                J27.A14(WireFormat.FieldType.DOUBLE, iArr, 1);
            } catch (NoSuchFieldError unused) {
            }
            try {
                J27.A14(WireFormat.FieldType.FLOAT, iArr, 2);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J27.A14(WireFormat.FieldType.INT64, iArr, 3);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J27.A14(WireFormat.FieldType.UINT64, iArr, 4);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J27.A14(WireFormat.FieldType.INT32, iArr, 5);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J27.A14(WireFormat.FieldType.FIXED64, iArr, 6);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J27.A14(WireFormat.FieldType.FIXED32, iArr, 7);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J27.A14(WireFormat.FieldType.BOOL, iArr, 8);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J27.A14(WireFormat.FieldType.GROUP, iArr, 9);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.BYTES, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$JavaType = iArr2;
            try {
                J27.A14(WireFormat.JavaType.INT, iArr2, 1);
            } catch (NoSuchFieldError unused19) {
            }
            try {
                J27.A14(WireFormat.JavaType.LONG, iArr2, 2);
            } catch (NoSuchFieldError unused20) {
            }
            try {
                J27.A14(WireFormat.JavaType.FLOAT, iArr2, 3);
            } catch (NoSuchFieldError unused21) {
            }
            try {
                J27.A14(WireFormat.JavaType.DOUBLE, iArr2, 4);
            } catch (NoSuchFieldError unused22) {
            }
            try {
                J27.A14(WireFormat.JavaType.BOOLEAN, iArr2, 5);
            } catch (NoSuchFieldError unused23) {
            }
            try {
                J27.A14(WireFormat.JavaType.STRING, iArr2, 6);
            } catch (NoSuchFieldError unused24) {
            }
            try {
                J27.A14(WireFormat.JavaType.BYTE_STRING, iArr2, 7);
            } catch (NoSuchFieldError unused25) {
            }
            try {
                J27.A14(WireFormat.JavaType.ENUM, iArr2, 8);
            } catch (NoSuchFieldError unused26) {
            }
            try {
                J27.A14(WireFormat.JavaType.MESSAGE, iArr2, 9);
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public static SmallSortedMap cloneAllFieldsMap(SmallSortedMap smallSortedMap, boolean z) {
        SmallSortedMap.AnonymousClass1 anonymousClass1 = new SmallSortedMap.AnonymousClass1(16);
        for (int i = 0; i < smallSortedMap.entryList.size(); i++) {
            cloneFieldEntry(anonymousClass1, smallSortedMap.getArrayEntryAt(i), z);
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            cloneFieldEntry(anonymousClass1, AbstractC32971bt.A0Y(itA0X), z);
        }
        return anonymousClass1;
    }

    public static Object cloneIfMutable(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public static int computeElementSize(WireFormat.FieldType fieldType, int i, Object obj) {
        int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i << 3);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iComputeUInt32SizeNoTag *= 2;
        }
        return iComputeUInt32SizeNoTag + computeElementSizeNoTag(fieldType, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int computeElementSizeNoTag(WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
            case 6:
            case 15:
                int i = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                return 8;
            case 2:
            case 7:
            case 14:
                int i2 = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                return 4;
            case 3:
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Number) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(AnonymousClass000.A00(obj));
            case 8:
                int i3 = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                return 1;
            case 9:
                int i4 = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                return ((MessageLite) obj).getSerializedSize();
            case 10:
                return obj instanceof LazyField ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
            case 11:
                if (!(obj instanceof ByteString)) {
                    return CodedOutputStream.computeStringSizeNoTag((String) obj);
                }
                return CodedOutputStream.computeBytesSizeNoTag((ByteString) obj);
            case 12:
                if (!(obj instanceof ByteString)) {
                    int length = ((byte[]) obj).length;
                    return CodedOutputStream.computeUInt32SizeNoTag(length) + length;
                }
                return CodedOutputStream.computeBytesSizeNoTag((ByteString) obj);
            case 13:
                return CodedOutputStream.computeUInt32SizeNoTag(AnonymousClass000.A00(obj));
            case 16:
                int iA00 = AnonymousClass000.A00(obj);
                return CodedOutputStream.computeUInt32SizeNoTag((iA00 >> 31) ^ (iA00 << 1));
            case 17:
                return CodedOutputStream.computeSInt64SizeNoTag(((Number) obj).longValue());
            case 18:
                if (obj instanceof Internal.EnumLite) {
                    return CodedOutputStream.computeInt32SizeNoTag(((Internal.EnumLite) obj).getNumber());
                }
                return CodedOutputStream.computeInt32SizeNoTag(AnonymousClass000.A00(obj));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static FieldSet emptySet() {
        return DEFAULT_INSTANCE;
    }

    public static int getWireFormatForFieldType(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    public static boolean isMessageFieldValueInitialized(Object obj) {
        if (obj instanceof MessageLiteOrBuilder) {
            return ((MessageLiteOrBuilder) obj).isInitialized();
        }
        if (obj instanceof LazyField) {
            return true;
        }
        throw AbstractC32971bt.A0O("Wrong object type used with protocol message reflection.");
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public static FieldSet newFieldSet() {
        return new FieldSet();
    }

    public static Object readPrimitiveField(CodedInputStream codedInputStream, WireFormat.FieldType fieldType, boolean z) {
        return WireFormat.readPrimitiveField(codedInputStream, fieldType, z ? WireFormat.Utf8Validation.STRICT : WireFormat.Utf8Validation.LOOSE);
    }

    public static void writeElement(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.writeGroup(i, (MessageLite) obj);
        } else {
            codedOutputStream.writeTag(i, fieldType.getWireType());
            writeElementNoTag(codedOutputStream, fieldType, obj);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    public static void writeElementNoTag(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        int iA00;
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Number) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Number) obj).floatValue());
                break;
            case 3:
            case 4:
                codedOutputStream.writeUInt64NoTag(((Number) obj).longValue());
                break;
            case 5:
                iA00 = AnonymousClass000.A00(obj);
                codedOutputStream.writeInt32NoTag(iA00);
                break;
            case 6:
            case 15:
                codedOutputStream.writeFixed64NoTag(((Number) obj).longValue());
                break;
            case 7:
            case 14:
                codedOutputStream.writeFixed32NoTag(AnonymousClass000.A00(obj));
                break;
            case 8:
                codedOutputStream.write(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                ((MessageLite) obj).writeTo(codedOutputStream);
                break;
            case 10:
                codedOutputStream.writeMessageNoTag((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeStringNoTag((String) obj);
                }
                codedOutputStream.writeBytesNoTag((ByteString) obj);
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                }
                codedOutputStream.writeBytesNoTag((ByteString) obj);
                break;
            case 13:
                codedOutputStream.writeUInt32NoTag(AnonymousClass000.A00(obj));
                break;
            case 16:
                codedOutputStream.writeSInt32NoTag(AnonymousClass000.A00(obj));
                break;
            case 17:
                codedOutputStream.writeSInt64NoTag(((Number) obj).longValue());
                break;
            case 18:
                if (obj instanceof Internal.EnumLite) {
                    iA00 = ((Internal.EnumLite) obj).getNumber();
                } else {
                    iA00 = AnonymousClass000.A00(obj);
                }
                codedOutputStream.writeInt32NoTag(iA00);
                break;
        }
    }

    public void clear() {
        this.fields.clear();
        this.hasLazyField = false;
    }

    public void clearField(FieldDescriptorLite fieldDescriptorLite) {
        this.fields.remove(fieldDescriptorLite);
        if (this.fields.isEmpty()) {
            this.hasLazyField = false;
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public FieldSet m561clone() {
        SmallSortedMap smallSortedMap;
        FieldSet fieldSet = new FieldSet();
        int i = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            smallSortedMap = this.fields;
            if (i >= iA0A) {
                break;
            }
            Map.Entry arrayEntryAt = smallSortedMap.getArrayEntryAt(i);
            fieldSet.setField((FieldDescriptorLite) arrayEntryAt.getKey(), arrayEntryAt.getValue());
            i++;
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA0X);
            fieldSet.setField((FieldDescriptorLite) entryA0Y.getKey(), entryA0Y.getValue());
        }
        fieldSet.hasLazyField = this.hasLazyField;
        return fieldSet;
    }

    public Iterator descendingIterator() {
        return this.hasLazyField ? new LazyField.LazyIterator(this.fields.descendingEntrySet().iterator()) : this.fields.descendingEntrySet().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.fields.equals(((FieldSet) obj).fields);
        }
        return false;
    }

    public Map getAllFields() {
        boolean z = this.hasLazyField;
        SmallSortedMap smallSortedMapCloneAllFieldsMap = this.fields;
        if (z) {
            smallSortedMapCloneAllFieldsMap = cloneAllFieldsMap(smallSortedMapCloneAllFieldsMap, false);
            if (this.fields.isImmutable) {
                smallSortedMapCloneAllFieldsMap.makeImmutable();
            }
        } else if (!smallSortedMapCloneAllFieldsMap.isImmutable) {
            return Collections.unmodifiableMap(smallSortedMapCloneAllFieldsMap);
        }
        return smallSortedMapCloneAllFieldsMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object getField(FieldDescriptorLite fieldDescriptorLite) {
        V v = this.fields.get(fieldDescriptorLite);
        return v instanceof LazyField ? AbstractC32971bt.A0M((LazyField) v) : v;
    }

    public int hashCode() {
        return this.fields.hashCode();
    }

    public boolean isEmpty() {
        return this.fields.isEmpty();
    }

    public boolean isImmutable() {
        return this.isImmutable;
    }

    public Iterator iterator() {
        return this.hasLazyField ? new LazyField.LazyIterator(this.fields.entrySet().iterator()) : this.fields.entrySet().iterator();
    }

    public void makeImmutable() {
        if (this.isImmutable) {
            return;
        }
        int i = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            SmallSortedMap smallSortedMap = this.fields;
            if (i >= iA0A) {
                smallSortedMap.makeImmutable();
                this.isImmutable = true;
                return;
            } else {
                Map.Entry arrayEntryAt = smallSortedMap.getArrayEntryAt(i);
                if (arrayEntryAt.getValue() instanceof GeneratedMessageLite) {
                    ((GeneratedMessageLite) arrayEntryAt.getValue()).makeImmutable();
                }
                i++;
            }
        }
    }

    public static void cloneFieldEntry(Map map, Map.Entry entry, boolean z) {
        Object key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = AbstractC32971bt.A0M((LazyField) value);
        } else if (z && (value instanceof List)) {
            map.put(key, new ArrayList((Collection) value));
            return;
        }
        map.put(key, value);
    }

    public static int computeFieldSize(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            return computeElementSize(liteType, number, obj);
        }
        boolean zIsPacked = fieldDescriptorLite.isPacked();
        int iComputeElementSize = 0;
        Iterator it = ((List) obj).iterator();
        if (zIsPacked) {
            while (it.hasNext()) {
                iComputeElementSize += computeElementSizeNoTag(liteType, it.next());
            }
            return CodedOutputStream.computeUInt32SizeNoTag(number << 3) + iComputeElementSize + CodedOutputStream.computeUInt32SizeNoTag(iComputeElementSize);
        }
        while (it.hasNext()) {
            iComputeElementSize += computeElementSize(liteType, number, it.next());
        }
        return iComputeElementSize;
    }

    private int getMessageSetSerializedSize(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
            return computeFieldSize(fieldDescriptorLite, value);
        }
        boolean z = value instanceof LazyField;
        int number = ((FieldDescriptorLite) entry.getKey()).getNumber();
        return z ? CodedOutputStream.computeLazyFieldMessageSetExtensionSize(number, (LazyFieldLite) value) : CodedOutputStream.computeMessageSetExtensionSize(number, (MessageLite) value);
    }

    public static boolean isInitialized(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        boolean zIsRepeated = fieldDescriptorLite.isRepeated();
        Object value = entry.getValue();
        if (!zIsRepeated) {
            return isMessageFieldValueInitialized(value);
        }
        Iterator it = ((List) value).iterator();
        while (it.hasNext()) {
            if (!isMessageFieldValueInitialized(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean isValidType(WireFormat.FieldType fieldType, Object obj) {
        boolean z;
        Internal.checkNotNull(obj);
        int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType;
        switch (fieldType.getJavaType()) {
            case INT:
                return obj instanceof Integer;
            case LONG:
                return obj instanceof Long;
            case FLOAT:
                return obj instanceof Float;
            case DOUBLE:
                return obj instanceof Double;
            case BOOLEAN:
                return obj instanceof Boolean;
            case STRING:
                return obj instanceof String;
            case BYTE_STRING:
                if (obj instanceof ByteString) {
                    return true;
                }
                z = obj instanceof byte[];
                break;
            case ENUM:
                if (obj instanceof Integer) {
                    return true;
                }
                z = obj instanceof Internal.EnumLite;
                break;
            case MESSAGE:
                if (obj instanceof MessageLite) {
                    return true;
                }
                z = obj instanceof LazyField;
                break;
            default:
                return false;
        }
        return z;
    }

    private void mergeFromField(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = AbstractC32971bt.A0M((LazyField) value);
        }
        if (fieldDescriptorLite.isRepeated()) {
            Object field = getField(fieldDescriptorLite);
            if (field == null) {
                field = AbstractC32971bt.A0W();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) field).add(cloneIfMutable(it.next()));
            }
            this.fields.put((Comparable) fieldDescriptorLite, field);
            return;
        }
        if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            this.fields.put((Comparable) fieldDescriptorLite, cloneIfMutable(value));
            return;
        }
        Object field2 = getField(fieldDescriptorLite);
        if (field2 == null) {
            this.fields.put((Comparable) fieldDescriptorLite, cloneIfMutable(value));
        } else {
            this.fields.put((Comparable) fieldDescriptorLite, (Object) fieldDescriptorLite.internalMergeFrom(((MessageLite) field2).toBuilder(), (MessageLite) value).build());
        }
    }

    private void verifyType(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!isValidType(fieldDescriptorLite.getLiteType(), obj)) {
            throw AbstractC32971bt.A0N(fieldDescriptorLite, obj);
        }
    }

    public static void writeField(FieldDescriptorLite fieldDescriptorLite, Object obj, CodedOutputStream codedOutputStream) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            if (obj instanceof LazyField) {
                writeElement(codedOutputStream, liteType, number, AbstractC32971bt.A0M((LazyField) obj));
                return;
            } else {
                writeElement(codedOutputStream, liteType, number, obj);
                return;
            }
        }
        List list = (List) obj;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                writeElement(codedOutputStream, liteType, number, it.next());
            }
            return;
        }
        codedOutputStream.writeUInt32NoTag((number << 3) | 2);
        Iterator it2 = list.iterator();
        int iComputeElementSizeNoTag = 0;
        while (it2.hasNext()) {
            iComputeElementSizeNoTag += computeElementSizeNoTag(liteType, it2.next());
        }
        codedOutputStream.writeUInt32NoTag(iComputeElementSizeNoTag);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            writeElementNoTag(codedOutputStream, liteType, it3.next());
        }
    }

    public void addRepeatedField(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        List listA0W;
        if (!fieldDescriptorLite.isRepeated()) {
            throw AbstractC32971bt.A0O("addRepeatedField() can only be called on repeated fields.");
        }
        verifyType(fieldDescriptorLite, obj);
        Object field = getField(fieldDescriptorLite);
        if (field == null) {
            listA0W = AbstractC32971bt.A0W();
            this.fields.put((Comparable) fieldDescriptorLite, (Object) listA0W);
        } else {
            listA0W = (List) field;
        }
        listA0W.add(obj);
    }

    public Object getRepeatedField(FieldDescriptorLite fieldDescriptorLite, int i) {
        if (!fieldDescriptorLite.isRepeated()) {
            throw AbstractC32971bt.A0O("getRepeatedField() can only be called on repeated fields.");
        }
        Object field = getField(fieldDescriptorLite);
        if (field != null) {
            return ((List) field).get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int getRepeatedFieldCount(FieldDescriptorLite fieldDescriptorLite) {
        if (!fieldDescriptorLite.isRepeated()) {
            throw AbstractC32971bt.A0O("getRepeatedField() can only be called on repeated fields.");
        }
        Object field = getField(fieldDescriptorLite);
        if (field == null) {
            return 0;
        }
        return ((List) field).size();
    }

    public boolean hasField(FieldDescriptorLite fieldDescriptorLite) {
        if (fieldDescriptorLite.isRepeated()) {
            throw AbstractC32971bt.A0O("hasField() can only be called on non-repeated fields.");
        }
        return AbstractC32971bt.A0t(this.fields.get(fieldDescriptorLite));
    }

    public void setField(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.isRepeated()) {
            verifyType(fieldDescriptorLite, obj);
        } else {
            if (!(obj instanceof List)) {
                throw AbstractC32971bt.A0O("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll((Collection) obj);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                verifyType(fieldDescriptorLite, it.next());
            }
            obj = arrayListA0W;
        }
        if (obj instanceof LazyField) {
            this.hasLazyField = true;
        }
        this.fields.put((Comparable) fieldDescriptorLite, obj);
    }

    public void setRepeatedField(FieldDescriptorLite fieldDescriptorLite, int i, Object obj) {
        if (!fieldDescriptorLite.isRepeated()) {
            throw AbstractC32971bt.A0O("getRepeatedField() can only be called on repeated fields.");
        }
        Object field = getField(fieldDescriptorLite);
        if (field == null) {
            throw new IndexOutOfBoundsException();
        }
        verifyType(fieldDescriptorLite, obj);
        ((List) field).set(i, obj);
    }

    public /* synthetic */ FieldSet(SmallSortedMap smallSortedMap, AnonymousClass1 anonymousClass1) {
        this(smallSortedMap);
    }

    private void writeMessageSetTo(Map.Entry entry, CodedOutputStream codedOutputStream) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.getLiteJavaType() == WireFormat.JavaType.MESSAGE && !fieldDescriptorLite.isRepeated() && !fieldDescriptorLite.isPacked()) {
            Object value = entry.getValue();
            if (value instanceof LazyField) {
                value = AbstractC32971bt.A0M((LazyField) value);
            }
            codedOutputStream.writeMessageSetExtension(((FieldDescriptorLite) entry.getKey()).getNumber(), (MessageLite) value);
            return;
        }
        writeField(fieldDescriptorLite, entry.getValue(), codedOutputStream);
    }

    public int getMessageSetSerializedSize() {
        SmallSortedMap smallSortedMap;
        int i = 0;
        int messageSetSerializedSize = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            smallSortedMap = this.fields;
            if (i >= iA0A) {
                break;
            }
            messageSetSerializedSize += getMessageSetSerializedSize(smallSortedMap.getArrayEntryAt(i));
            i++;
        }
        Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
        while (itA0X.hasNext()) {
            messageSetSerializedSize += getMessageSetSerializedSize(AbstractC32971bt.A0Y(itA0X));
        }
        return messageSetSerializedSize;
    }

    public boolean isInitialized() {
        int i = 0;
        while (true) {
            int iA0A = AbstractC32971bt.A0A(this);
            SmallSortedMap smallSortedMap = this.fields;
            if (i < iA0A) {
                if (!isInitialized(smallSortedMap.getArrayEntryAt(i))) {
                    return false;
                }
                i++;
            } else {
                Iterator itA0X = AbstractC32971bt.A0X(smallSortedMap);
                while (itA0X.hasNext()) {
                    if (!isInitialized(AbstractC32971bt.A0Y(itA0X))) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public FieldSet(SmallSortedMap smallSortedMap) {
        this.fields = smallSortedMap;
        makeImmutable();
    }

    public FieldSet() {
        this.fields = new SmallSortedMap.AnonymousClass1(16);
    }
}
