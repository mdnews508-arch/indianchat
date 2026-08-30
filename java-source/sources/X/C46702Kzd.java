package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Kzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46702Kzd {
    public static final C46702Kzd A00 = new C46702Kzd();

    public final C44626Jqy A02(K69 k69, K6D k6d, String str, List list, int i) {
        ByteString byteStringCopyFrom;
        Charset charset;
        int iA08;
        byte[] bArrA1Z;
        byte[] byteArray;
        int i2;
        String str2;
        C000700h.A0A(str, 0);
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C44626Jqy.DEFAULT_INSTANCE);
        C44626Jqy c44626Jqy = (C44626Jqy) builderA0O.instance;
        c44626Jqy.encoding_ = k69.getNumber();
        c44626Jqy.bitField0_ |= 1;
        C44626Jqy c44626Jqy2 = (C44626Jqy) AbstractC466425r.A0I(builderA0O);
        c44626Jqy2.transformer_ = k6d.getNumber();
        c44626Jqy2.bitField0_ |= 2;
        int iOrdinal = k69.ordinal();
        if (iOrdinal == 1 || iOrdinal == 0) {
            byte[] bArrA1Z2 = AbstractC81793li.A1Z(str);
            byteStringCopyFrom = ByteString.copyFrom(bArrA1Z2, 0, bArrA1Z2.length);
        } else {
            com.whatsapp.infra.logging.Log.i("UserPasscodeUtil/Encoding.encode: Unknown user password encoding");
            byteStringCopyFrom = null;
        }
        ByteString byteString = null;
        if (byteStringCopyFrom != null) {
            int iOrdinal2 = k6d.ordinal();
            if (iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    C46702Kzd c46702Kzd = A00;
                    charset = StandardCharsets.UTF_8;
                    C000700h.A07(charset);
                    C015707m c015707mA00 = c46702Kzd.A00(list);
                    ByteString byteString2 = (ByteString) c015707mA00.first;
                    iA08 = AbstractC466625t.A08(c015707mA00);
                    bArrA1Z = AbstractC25328B9w.A1Z(byteStringCopyFrom);
                    byteArray = byteString2.toByteArray();
                    i2 = i * 8;
                    Boolean bool = C00L.A05;
                    str2 = "PBKDF2WithHmacSHA384";
                } else if (iOrdinal2 != 0) {
                    com.whatsapp.infra.logging.Log.i("UserPasscodeUtil/Transformer.transform: Unknown Transformer");
                    byteStringCopyFrom = null;
                }
                byteString = byteStringCopyFrom;
            } else {
                C46702Kzd c46702Kzd2 = A00;
                charset = StandardCharsets.UTF_8;
                C000700h.A07(charset);
                C015707m c015707mA01 = c46702Kzd2.A00(list);
                ByteString byteString3 = (ByteString) c015707mA01.first;
                iA08 = AbstractC466625t.A08(c015707mA01);
                bArrA1Z = AbstractC25328B9w.A1Z(byteStringCopyFrom);
                byteArray = byteString3.toByteArray();
                i2 = i * 8;
                Boolean bool2 = C00L.A05;
                str2 = "PBKDF2WithHmacSHA512";
            }
            byte[] encoded = C00L.A08(str2, byteArray, new String(bArrA1Z, charset).toCharArray(), iA08, i2).getEncoded();
            byteStringCopyFrom = ByteString.copyFrom(encoded, 0, encoded.length);
            byteString = byteStringCopyFrom;
        }
        C44626Jqy c44626Jqy3 = (C44626Jqy) AbstractC466425r.A0I(builderA0O);
        byteString.getClass();
        c44626Jqy3.bitField0_ |= 4;
        c44626Jqy3.transformedData_ = byteString;
        C44626Jqy c44626Jqy4 = (C44626Jqy) AbstractC466425r.A0I(builderA0O);
        Internal.ProtobufList protobufList = c44626Jqy4.transformerArg_;
        if (!protobufList.isModifiable()) {
            c44626Jqy4.transformerArg_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c44626Jqy4.transformerArg_);
        return (C44626Jqy) builderA0O.build();
    }

    public static void A01(GeneratedMessageLite.Builder builder, C44618Jqq c44618Jqq, String str, List list) {
        C44619Jqr c44619Jqr = (C44619Jqr) builder.instance;
        c44619Jqr.bitField0_ |= 1;
        c44619Jqr.key_ = str;
        builder.copyOnWrite();
        C44619Jqr c44619Jqr2 = (C44619Jqr) builder.instance;
        c44618Jqq.getClass();
        c44619Jqr2.value_ = c44618Jqq;
        c44619Jqr2.bitField0_ |= 2;
        list.add(builder.build());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    private final C015707m A00(List list) {
        Object objCopyFrom;
        int iA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C44619Jqr c44619Jqr = (C44619Jqr) it.next();
            String str = c44619Jqr.key_;
            C44618Jqq c44618Jqq = c44619Jqr.value_;
            if (c44618Jqq == null) {
                c44618Jqq = C44618Jqq.DEFAULT_INSTANCE;
            }
            linkedHashMapA14.put(str, c44618Jqq);
        }
        C44618Jqq c44618Jqq2 = (C44618Jqq) linkedHashMapA14.get("salt");
        if (c44618Jqq2 == null) {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            objCopyFrom = ByteString.copyFrom(bArr, 0, 16);
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C44618Jqq.DEFAULT_INSTANCE);
            C44618Jqq c44618Jqq3 = (C44618Jqq) builderA0O.instance;
            c44618Jqq3.valueCase_ = 1;
            c44618Jqq3.value_ = objCopyFrom;
            A01(AbstractC25330B9y.A0O(C44619Jqr.DEFAULT_INSTANCE), (C44618Jqq) builderA0O.build(), "salt", list);
            C000700h.A09(objCopyFrom);
        } else {
            objCopyFrom = c44618Jqq2.valueCase_ == 1 ? c44618Jqq2.value_ : ByteString.EMPTY;
            if (objCopyFrom == null) {
                byte[] bArr2 = new byte[16];
                new SecureRandom().nextBytes(bArr2);
                objCopyFrom = ByteString.copyFrom(bArr2, 0, 16);
                GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C44618Jqq.DEFAULT_INSTANCE);
                C44618Jqq c44618Jqq4 = (C44618Jqq) builderA0O2.instance;
                c44618Jqq4.valueCase_ = 1;
                c44618Jqq4.value_ = objCopyFrom;
                A01(AbstractC25330B9y.A0O(C44619Jqr.DEFAULT_INSTANCE), (C44618Jqq) builderA0O2.build(), "salt", list);
                C000700h.A09(objCopyFrom);
            }
        }
        C44618Jqq c44618Jqq5 = (C44618Jqq) linkedHashMapA14.get("iterations");
        if (c44618Jqq5 != null) {
            iA00 = c44618Jqq5.valueCase_ == 2 ? AnonymousClass000.A00(c44618Jqq5.value_) : 0;
        } else {
            GeneratedMessageLite.Builder builderCreateBuilder = C44618Jqq.DEFAULT_INSTANCE.createBuilder();
            C44618Jqq c44618Jqq6 = (C44618Jqq) AbstractC466425r.A0I(builderCreateBuilder);
            c44618Jqq6.valueCase_ = 2;
            c44618Jqq6.value_ = 10000;
            A01(AbstractC25330B9y.A0O(C44619Jqr.DEFAULT_INSTANCE), (C44618Jqq) builderCreateBuilder.build(), "iterations", list);
            iA00 = 10000;
        }
        return AbstractC466225p.A1D(objCopyFrom, iA00);
    }
}
