package X;

import android.net.Uri;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedInputStreamReader;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.FieldSet;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.LazyField;
import com.google.protobuf.MessageLite;
import com.google.protobuf.SmallSortedMap;
import com.google.protobuf.UnsafeUtil;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC32971bt {
    public static long A0E(int i, long j) {
        return (j ^ (((long) i) << 56)) ^ 71499008037633920L;
    }

    public static long A0G(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static IllegalArgumentException A0N(FieldSet.FieldDescriptorLite fieldDescriptorLite, Object obj) {
        return new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(fieldDescriptorLite.getNumber()), fieldDescriptorLite.getLiteType().getJavaType(), obj.getClass().getName()));
    }

    public static void A0h(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[1] = obj;
        objArr[2] = obj2;
        objArr[3] = obj3;
        objArr[4] = obj4;
    }

    public static void A0i(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[6] = obj;
        objArr[7] = obj2;
        objArr[8] = obj3;
        objArr[9] = obj4;
    }

    public static void A0l(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
    }

    public static boolean A0r(int i, int i2) {
        return i < i2;
    }

    public static boolean A0t(Object obj) {
        return obj != null;
    }

    public static int A01(int i, boolean z) {
        return (i + (z ? 1231 : 1237)) * 31;
    }

    public static int A02(long j) {
        return ((int) (j ^ (j >>> 32))) * 31;
    }

    public static int A03(long j) {
        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
        return ((memoryAccessor.getByte(j + 3) & 255) << 24) | (memoryAccessor.getByte(j) & 255) | ((memoryAccessor.getByte(1 + j) & 255) << 8) | ((memoryAccessor.getByte(2 + j) & 255) << 16);
    }

    public static int A04(long j, int i) {
        return i + ((int) (j ^ (j >>> 32)));
    }

    public static int A08(CodedInputStreamReader codedInputStreamReader) {
        return codedInputStreamReader.input.readRawVarint32();
    }

    public static int A09(CodedInputStreamReader codedInputStreamReader) {
        return codedInputStreamReader.input.readTag();
    }

    public static int A0A(FieldSet fieldSet) {
        return fieldSet.fields.entryList.size();
    }

    public static int A0B(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static int A0D(String str) {
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public static long A0F(long j) {
        return ((long) UnsafeUtil.MEMORY_ACCESSOR.getByte(j)) & 255;
    }

    public static InvalidProtocolBufferException.InvalidWireTypeException A0H() {
        return new InvalidProtocolBufferException.InvalidWireTypeException("Protocol message tag had invalid wire type.");
    }

    public static InvalidProtocolBufferException A0I() {
        return new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    public static InvalidProtocolBufferException A0J() {
        return new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static InvalidProtocolBufferException A0K() {
        return new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static InvalidProtocolBufferException A0L(String str) {
        return new InvalidProtocolBufferException(str);
    }

    public static MessageLite A0M(LazyField lazyField) {
        lazyField.ensureInitialized(lazyField.defaultInstance);
        return lazyField.value;
    }

    public static IllegalArgumentException A0O(String str) {
        return new IllegalArgumentException(str);
    }

    public static String A0P(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static StringBuilder A0V(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Index:");
        sb.append(i);
        sb.append(", Size:");
        return sb;
    }

    public static ArrayList A0W() {
        return new ArrayList();
    }

    public static C015707m A0Z(Object obj, Object obj2) {
        return new C015707m(obj, obj2);
    }

    public static void A0e(C458221g c458221g, int i) {
        C458221g.A00(c458221g, (byte) (i & ByteString.UNSIGNED_BYTE_MASK));
    }

    public static void A0f(Object obj, int i, int i2) {
        if (i2 < i - 1) {
            System.arraycopy(obj, i2 + 1, obj, i2, (i - i2) - 1);
        }
    }

    public static void A0j(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[10] = obj;
        objArr[11] = obj2;
        objArr[12] = obj3;
        objArr[13] = obj4;
    }

    public static void A0k(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[17] = obj;
        objArr[18] = obj2;
        objArr[19] = obj3;
        objArr[20] = obj4;
    }

    public static void A0m(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(", navigatedScreenName=");
        sb.append(str);
        sb.append(", targetResourceId=");
        sb.append(obj);
        sb.append(", targetResourceIdName=");
        sb.append(str2);
    }

    public static void A0n(Object obj, String str, StringBuilder sb, int i, boolean z) {
        sb.append(", listItemIndex=");
        sb.append(obj);
        sb.append(", nearestMeaningfulAncestorId=");
        sb.append(str);
        sb.append(", debounceCount=");
        sb.append(i);
        sb.append(", sourceBlocklistedSnapshot=");
        sb.append(z);
        sb.append(", rawUptimeMs=");
    }

    public static void A0o(String str, String str2, StringBuilder sb, float f, float f2) {
        sb.append(", targetClassName=");
        sb.append(str);
        sb.append(", targetContentDescription=");
        sb.append(str2);
        sb.append(", x=");
        sb.append(f);
        sb.append(", y=");
        sb.append(f2);
        sb.append(", parentViews=");
    }

    public static boolean A0s(CodedInputStreamReader codedInputStreamReader) {
        return codedInputStreamReader.input.isAtEnd();
    }

    public static int A00(int i, float f) {
        return (i + Float.floatToIntBits(f)) * 31;
    }

    public static int A05(Uri uri) {
        return uri.getPathSegments().size();
    }

    public static int A06(CodedInputStream codedInputStream) {
        int rawVarint32 = codedInputStream.readRawVarint32();
        codedInputStream.checkRecursionLimit();
        int iPushLimit = codedInputStream.pushLimit(rawVarint32);
        codedInputStream.recursionDepth++;
        return iPushLimit;
    }

    public static int A07(CodedInputStream codedInputStream, int i) {
        return codedInputStream.getTotalBytesRead() + i;
    }

    public static int A0C(Object obj, int i) {
        return (i + obj.hashCode()) * 31;
    }

    public static String A0Q(Object obj, String str, StringBuilder sb) {
        C0BR.A00(obj, str, sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public static String A0R(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    public static String A0S(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public static String A0T(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public static String A0U(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public static Iterator A0X(SmallSortedMap smallSortedMap) {
        return smallSortedMap.getOverflowEntries().iterator();
    }

    public static java.util.Map.Entry A0Y(Iterator it) {
        return (java.util.Map.Entry) it.next();
    }

    public static void A0a(int i, List list) {
        list.add(Integer.valueOf(i));
    }

    public static void A0b(CodedInputStream codedInputStream) {
        codedInputStream.checkRecursionLimit();
        codedInputStream.recursionDepth++;
    }

    public static void A0c(CodedInputStream codedInputStream, int i) {
        codedInputStream.checkLastTagWas(i);
        codedInputStream.recursionDepth--;
    }

    public static void A0d(CodedInputStream codedInputStream, CodedOutputStream codedOutputStream, int i) {
        codedOutputStream.writeUInt32NoTag(i);
        codedInputStream.skipMessage(codedOutputStream);
        int i2 = ((i >>> 3) << 3) | 4;
        codedInputStream.checkLastTagWas(i2);
        codedOutputStream.writeUInt32NoTag(i2);
    }

    public static void A0g(Object obj, int i, Object obj2) {
        C000700h.A0A(obj, i);
        C000700h.A0A(obj2, 2);
    }

    public static void A0p(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static void A0q(List list, long j) {
        list.add(Long.valueOf(j));
    }

    public static boolean A0u(Object obj, AbstractList abstractList) {
        return abstractList.indexOf(obj) != -1;
    }

    public static boolean A0v(Function0 function0) {
        return ((Boolean) function0.invoke()).booleanValue();
    }
}
