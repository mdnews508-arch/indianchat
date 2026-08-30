package com.google.protobuf;

import X.AbstractC32971bt;
import com.facebook.msys.mci.DefaultCrypto;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class Internal {
    public static final int DEFAULT_BUFFER_SIZE = 4096;
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final ByteBuffer EMPTY_BYTE_BUFFER;
    public static final CodedInputStream EMPTY_CODED_INPUT_STREAM;
    public static final Charset US_ASCII = Charset.forName("US-ASCII");
    public static final Charset UTF_8 = Charset.forName(DefaultCrypto.UTF_8);
    public static final Charset ISO_8859_1 = Charset.forName("ISO-8859-1");

    public interface BooleanList extends ProtobufList<Boolean> {
        void addBoolean(boolean z);

        boolean getBoolean(int i);

        @Override // 
        BooleanList mutableCopyWithCapacity(int i);

        boolean setBoolean(int i, boolean z);
    }

    public interface DoubleList extends ProtobufList<Double> {
        void addDouble(double d);

        double getDouble(int i);

        @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
        DoubleList mutableCopyWithCapacity(int i);

        double setDouble(int i, double d);
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface EnumLite {
        int getNumber();
    }

    public interface EnumLiteMap {
        EnumLite findValueByNumber(int i);
    }

    public interface EnumVerifier {
        boolean isInRange(int i);
    }

    public interface FloatList extends ProtobufList<Float> {
        void addFloat(float f);

        float getFloat(int i);

        @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
        FloatList mutableCopyWithCapacity(int i);

        float setFloat(int i, float f);
    }

    public interface IntList extends ProtobufList<Integer> {
        void addInt(int i);

        int getInt(int i);

        @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
        IntList mutableCopyWithCapacity(int i);

        int setInt(int i, int i2);
    }

    /* JADX INFO: loaded from: classes10.dex */
    public class ListAdapter<F, T> extends AbstractList<T> {
        public final Converter converter;
        public final List fromList;

        public interface Converter {
            Object convert(Object obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.converter.convert(this.fromList.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fromList.size();
        }

        public ListAdapter(List list, Converter converter) {
            this.fromList = list;
            this.converter = converter;
        }
    }

    public interface LongList extends ProtobufList<Long> {
        void addLong(long j);

        long getLong(int i);

        @Override // com.google.protobuf.Internal.ProtobufList, com.google.protobuf.Internal.BooleanList
        LongList mutableCopyWithCapacity(int i);

        long setLong(int i, long j);
    }

    /* JADX INFO: loaded from: classes10.dex */
    public class MapAdapter<K, V, RealValue> extends AbstractMap<K, V> {
        public final Map realMap;
        public final Converter valueConverter;

        public interface Converter {
            Object doBackward(Object obj);

            Object doForward(Object obj);
        }

        public class EntryAdapter implements Map.Entry {
            public final Map.Entry realEntry;

            @Override // java.util.Map.Entry
            public boolean equals(Object obj) {
                if (obj != this) {
                    return (obj instanceof Map.Entry) && getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue());
                }
                return true;
            }

            public EntryAdapter(Map.Entry entry) {
                this.realEntry = entry;
            }

            @Override // java.util.Map.Entry
            public Object getKey() {
                return this.realEntry.getKey();
            }

            @Override // java.util.Map.Entry
            public Object getValue() {
                return MapAdapter.this.valueConverter.doForward(this.realEntry.getValue());
            }

            @Override // java.util.Map.Entry
            public int hashCode() {
                return this.realEntry.hashCode();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Map.Entry
            public Object setValue(Object obj) {
                Object value = this.realEntry.setValue(MapAdapter.this.valueConverter.doBackward(obj));
                if (value == null) {
                    return null;
                }
                return MapAdapter.this.valueConverter.doForward(value);
            }
        }

        public class IteratorAdapter implements Iterator {
            public final Iterator realIterator;

            public IteratorAdapter(Iterator it) {
                this.realIterator = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.realIterator.hasNext();
            }

            @Override // java.util.Iterator
            public Map.Entry next() {
                return new EntryAdapter(AbstractC32971bt.A0Y(this.realIterator));
            }

            @Override // java.util.Iterator
            public void remove() {
                this.realIterator.remove();
            }
        }

        public class SetAdapter extends AbstractSet<Map.Entry<K, V>> {
            public final Set realSet;

            public SetAdapter(Set set) {
                this.realSet = set;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return new IteratorAdapter(this.realSet.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return this.realSet.size();
            }
        }

        public static Converter newEnumConverter(final EnumLiteMap enumLiteMap, final EnumLite enumLite) {
            return new Converter() { // from class: com.google.protobuf.Internal.MapAdapter.1
                @Override // com.google.protobuf.Internal.MapAdapter.Converter
                public /* bridge */ /* synthetic */ Object doBackward(Object obj) {
                    return Integer.valueOf(((EnumLite) obj).getNumber());
                }

                @Override // com.google.protobuf.Internal.MapAdapter.Converter
                public EnumLite doForward(Integer num) {
                    EnumLite enumLiteFindValueByNumber = enumLiteMap.findValueByNumber(num.intValue());
                    return enumLiteFindValueByNumber == null ? enumLite : enumLiteFindValueByNumber;
                }

                public Integer doBackward(EnumLite enumLite2) {
                    return Integer.valueOf(enumLite2.getNumber());
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new SetAdapter(this.realMap.entrySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.realMap.get(obj);
            if (obj2 == null) {
                return null;
            }
            return this.valueConverter.doForward(obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            Object objPut = this.realMap.put(obj, this.valueConverter.doBackward(obj2));
            if (objPut == null) {
                return null;
            }
            return this.valueConverter.doForward(objPut);
        }

        public MapAdapter(Map map, Converter converter) {
            this.realMap = map;
            this.valueConverter = converter;
        }
    }

    public interface ProtobufList<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        ProtobufList mutableCopyWithCapacity(int i);
    }

    public static int partialHash(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_BYTE_BUFFER = ByteBuffer.wrap(bArr);
        EMPTY_CODED_INPUT_STREAM = CodedInputStream.newInstance(bArr);
    }

    public static byte[] byteArrayDefaultValue(String str) {
        return str.getBytes(ISO_8859_1);
    }

    public static ByteBuffer byteBufferDefaultValue(String str) {
        return ByteBuffer.wrap(str.getBytes(ISO_8859_1));
    }

    public static ByteString bytesDefaultValue(String str) {
        byte[] bytes = str.getBytes(ISO_8859_1);
        return ByteString.copyFrom(bytes, 0, bytes.length);
    }

    public static Object checkNotNull(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException();
    }

    public static MessageLite getDefaultInstance(Class cls) {
        try {
            java.lang.reflect.Method method = cls.getMethod("getDefaultInstance", new Class[0]);
            return (MessageLite) method.invoke(method, new Object[0]);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to get default instance for ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public static int hashBoolean(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int hashLong(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static Object mergeMessage(Object obj, Object obj2) {
        return ((MessageLite) obj).toBuilder().mergeFrom((MessageLite) obj2).buildPartial();
    }

    public static String stringDefaultValue(String str) {
        return new String(str.getBytes(ISO_8859_1), UTF_8);
    }

    public static byte[] toByteArray(String str) {
        return str.getBytes(UTF_8);
    }

    public static String toStringUtf8(byte[] bArr) {
        return new String(bArr, UTF_8);
    }

    public static ByteBuffer copyByteBuffer(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.clear();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferDuplicate.capacity());
        byteBufferAllocate.put(byteBufferDuplicate);
        byteBufferAllocate.clear();
        return byteBufferAllocate;
    }

    public static boolean equals(List list, List list2) {
        if (list.size() == list2.size()) {
            for (int i = 0; i < list.size(); i++) {
                if (Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean equalsByteBuffer(List list, List list2) {
        if (list.size() == list2.size()) {
            for (int i = 0; i < list.size(); i++) {
                if (equalsByteBuffer((ByteBuffer) list.get(i), (ByteBuffer) list2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static int hashCode(List list) {
        Iterator it = list.iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            iHashCode = (iHashCode * 31) + hashCode(bArr, 0, bArr.length);
        }
        return iHashCode;
    }

    public static int hashCodeByteBuffer(ByteBuffer byteBuffer) {
        boolean zHasArray = byteBuffer.hasArray();
        int iCapacity = byteBuffer.capacity();
        if (zHasArray) {
            byte[] bArrArray = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset();
            int iCapacity2 = byteBuffer.capacity();
            for (int i = iArrayOffset; i < iArrayOffset + iCapacity2; i++) {
                iCapacity = (iCapacity * 31) + bArrArray[i];
            }
        } else {
            int iCapacity3 = iCapacity <= 4096 ? byteBuffer.capacity() : 4096;
            byte[] bArr = new byte[iCapacity3];
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.clear();
            iCapacity = byteBuffer.capacity();
            while (byteBufferDuplicate.remaining() > 0) {
                int iRemaining = byteBufferDuplicate.remaining() <= iCapacity3 ? byteBufferDuplicate.remaining() : iCapacity3;
                byteBufferDuplicate.get(bArr, 0, iRemaining);
                for (int i2 = 0; i2 < iRemaining; i2++) {
                    iCapacity = (iCapacity * 31) + bArr[i2];
                }
            }
        }
        if (iCapacity != 0) {
            return iCapacity;
        }
        return 1;
    }

    public static int hashEnum(EnumLite enumLite) {
        return enumLite.getNumber();
    }

    public static int hashEnumList(List list) {
        Iterator it = list.iterator();
        int number = 1;
        while (it.hasNext()) {
            number = (number * 31) + ((EnumLite) it.next()).getNumber();
        }
        return number;
    }

    public static boolean isValidUtf8(ByteString byteString) {
        return byteString.isValidUtf8();
    }

    public static Object checkNotNull(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static boolean equalsByteBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (byteBuffer.capacity() != byteBuffer2.capacity()) {
            return false;
        }
        return byteBuffer.duplicate().clear().equals(byteBuffer2.duplicate().clear());
    }

    public static int hashCode(byte[] bArr, int i, int i2) {
        int i3 = i2;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 = (i3 * 31) + bArr[i4];
        }
        if (i3 == 0) {
            return 1;
        }
        return i3;
    }

    public static int hashCodeByteBuffer(List list) {
        Iterator it = list.iterator();
        int iHashCodeByteBuffer = 1;
        while (it.hasNext()) {
            iHashCodeByteBuffer = (iHashCodeByteBuffer * 31) + hashCodeByteBuffer((ByteBuffer) it.next());
        }
        return iHashCodeByteBuffer;
    }

    public static boolean isValidUtf8(byte[] bArr) {
        return Utf8.isValidUtf8(bArr);
    }

    public static int hashCode(byte[] bArr) {
        return hashCode(bArr, 0, bArr.length);
    }
}
