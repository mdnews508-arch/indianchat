package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class O8H {
    public final O9B A00;
    public final O84 A01;
    public final C52060NrO A02;
    public final C29662Cyf A03;
    public final L2f A04;
    public final LinkedHashMap A05;
    public final LinkedHashMap A06;
    public final LinkedHashMap A07;
    public final Function0 A08;

    public static C49610MoZ A00(C26664Blf c26664Blf, N8o n8o) {
        C49610MoZ c49610MoZ = (C49610MoZ) C49656Mpy.DEFAULT_INSTANCE.createBuilder();
        c49610MoZ.copyOnWrite();
        ((C49656Mpy) c49610MoZ.instance).protocolVersion_ = 1;
        ByteString byteString = c26664Blf.requestId_;
        c49610MoZ.copyOnWrite();
        C49656Mpy c49656Mpy = (C49656Mpy) c49610MoZ.instance;
        byteString.getClass();
        c49656Mpy.requestId_ = byteString;
        c49610MoZ.copyOnWrite();
        ((C49656Mpy) c49610MoZ.instance).mode_ = n8o.getNumber();
        return c49610MoZ;
    }

    public /* synthetic */ O8H(O9B o9b, O84 o84, C29662Cyf c29662Cyf, L2f l2f) {
        C54164Oq6 c54164Oq6 = C54164Oq6.A00;
        C52060NrO c52060NrO = new C52060NrO(o9b);
        AbstractC81763lf.A1K(c54164Oq6, 3, l2f);
        this.A00 = o9b;
        this.A01 = o84;
        this.A03 = c29662Cyf;
        this.A08 = c54164Oq6;
        this.A02 = c52060NrO;
        this.A04 = l2f;
        this.A06 = AbstractC465925m.A1E();
        this.A05 = AbstractC465925m.A1E();
        this.A07 = AbstractC465925m.A1E();
    }

    private final void A02(C51665NkE c51665NkE) {
        LinkedHashMap linkedHashMap = this.A06;
        Set setEntrySet = linkedHashMap.entrySet();
        ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            A04(c51665NkE, arrayListA1C, it);
        }
        Iterator it2 = arrayListA1C.iterator();
        while (it2.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it2);
            A05("candidate", MJm.A0w(entryA0Y.getValue(), 5));
            linkedHashMap.remove(entryA0Y.getKey());
        }
        LinkedHashMap linkedHashMap2 = this.A05;
        Set setEntrySet2 = linkedHashMap2.entrySet();
        ArrayList arrayListA1C2 = AbstractC466625t.A1C(setEntrySet2);
        Iterator it3 = setEntrySet2.iterator();
        while (it3.hasNext()) {
            A04(c51665NkE, arrayListA1C2, it3);
        }
        Iterator it4 = arrayListA1C2.iterator();
        while (it4.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it4);
            A05("bootstrap response", MJm.A0w(entryA0Y2.getValue(), 6));
            linkedHashMap2.remove(entryA0Y2.getKey());
        }
        LinkedHashMap linkedHashMap3 = this.A07;
        Set setEntrySet3 = linkedHashMap3.entrySet();
        ArrayList arrayListA1C3 = AbstractC466625t.A1C(setEntrySet3);
        Iterator it5 = setEntrySet3.iterator();
        while (it5.hasNext()) {
            A04(c51665NkE, arrayListA1C3, it5);
        }
        Iterator it6 = arrayListA1C3.iterator();
        while (it6.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(it6);
            A05("opened bootstrap", MJm.A0w(entryA0Y3.getValue(), 7));
            linkedHashMap3.remove(entryA0Y3.getKey());
        }
    }

    private final void A03(C51665NkE c51665NkE, Integer num, Integer num2, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z, boolean z2) {
        LinkedHashMap linkedHashMap = this.A05;
        C51164NbG c51164NbG = (C51164NbG) linkedHashMap.put(c51665NkE, new C51164NbG(num, num2, AbstractC25331B9z.A1Z(bArr), AbstractC25331B9z.A1Z(bArr2), i, i2, i3, z, z2));
        if (c51164NbG != null) {
            MJm.A1B(c51164NbG.A08, MJn.A1U(c51164NbG.A07) ? (byte) 1 : (byte) 0);
        }
        NUK nuk = (NUK) this.A07.remove(c51665NkE);
        if (nuk != null) {
            MJm.A1B(nuk.A01, MJn.A1U(nuk.A00) ? (byte) 1 : (byte) 0);
        }
        while (linkedHashMap.size() > 32) {
            C51164NbG c51164NbG2 = (C51164NbG) MJr.A0V(linkedHashMap);
            if (c51164NbG2 != null) {
                MJm.A1B(c51164NbG2.A08, MJn.A1U(c51164NbG2.A07) ? (byte) 1 : (byte) 0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0580 A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0588 A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x058e A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0592 A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x059c A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x05a0 A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x05a3 A[Catch: all -> 0x07bb, TryCatch #6 {all -> 0x07bb, blocks: (B:155:0x0505, B:157:0x050b, B:158:0x050d, B:160:0x051f, B:161:0x0521, B:163:0x052b, B:165:0x0533, B:166:0x0535, B:168:0x0539, B:169:0x053b, B:171:0x0543, B:172:0x0545, B:174:0x0572, B:175:0x0575, B:194:0x05ad, B:195:0x05bb, B:177:0x0580, B:179:0x0588, B:180:0x058a, B:182:0x058e, B:184:0x0592, B:185:0x0594, B:187:0x059c, B:189:0x05a0, B:190:0x05a3), top: B:284:0x0505, outer: #2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v15, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r15v2, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r16v3, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r21v4, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r21v5, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r21v6, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r22v1, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r23v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r23v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r25v7, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r26v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r27v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r28v10, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r28v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r29v11, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r29v15 */
    /* JADX WARN: Type inference failed for: r29v5 */
    /* JADX WARN: Type inference failed for: r29v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46, types: [X.OWn] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r30v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v14 */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r30v5, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r31v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r31v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r31v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r33v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r34v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r36v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r36v3, types: [X.L2f] */
    /* JADX WARN: Type inference failed for: r37v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v1 */
    /* JADX WARN: Type inference failed for: r38v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r3v11, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v12, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v13, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r40v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r41v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r48v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r48v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r55v0, types: [X.O8H] */
    /* JADX WARN: Type inference failed for: r56v1, types: [boolean] */
    public static final byte[] A07(Mpr mpr, Mq8 mq8, C50555NDz c50555NDz, O8H o8h, final String str) {
        C52421Nxu c52421Nxu;
        C26664Blf c26664Blf;
        L2f l2f;
        ?? r20;
        ?? r4;
        int i;
        int i2;
        int i3;
        EnumC50429N8l enumC50429N8lForNumber;
        EnumC50429N8l enumC50429N8l;
        N8o n8o;
        C49666MqE c49666MqE;
        EnumC50429N8l enumC50429N8lForNumber2;
        ?? A1Z;
        ?? r3;
        byte[] byteArray;
        int length;
        ?? r29;
        ?? A1Z2;
        byte[] bArrA1Z;
        C51814Nmq c51814Nmq;
        boolean zIsEqual;
        Integer num;
        N8o n8o2;
        C000700h.A09(mpr);
        ByteString byteString = mq8.controllerEpoch_;
        C000700h.A06(byteString);
        ByteString byteString2 = mq8.transitionId_;
        C000700h.A06(byteString2);
        ByteString byteString3 = mq8.hnDeviceSerial_;
        C000700h.A06(byteString3);
        C51665NkE c51665NkE = new C51665NkE(byteString, byteString2, byteString3);
        byte[] bArrA1W = MJn.A1W(MessageDigest.getInstance("SHA-256"), AbstractC25328B9w.A1Z(mq8.opaquePayload_));
        C51164NbG c51164NbG = (C51164NbG) o8h.A05.get(c51665NkE);
        if (c51164NbG == null) {
            C51437NgF c51437NgF = (C51437NgF) o8h.A06.get(c51665NkE);
            if (c51437NgF == null) {
                c52421Nxu = null;
            } else {
                if (!MessageDigest.isEqual(c51437NgF.A02, bArrA1W)) {
                    throw AbstractC32971bt.A0O("Conflicting migration bootstrap retry");
                }
                c52421Nxu = new C52421Nxu(null, null, c51437NgF.A00, AbstractC25331B9z.A1Z(c51437NgF.A05), 2, 1, 2, false, false, false);
            }
        } else {
            if (!MessageDigest.isEqual(c51164NbG.A07, bArrA1W)) {
                throw AbstractC32971bt.A0O("Conflicting migration bootstrap retry");
            }
            c52421Nxu = new C52421Nxu(c51164NbG.A04, c51164NbG.A03, null, AbstractC25331B9z.A1Z(c51164NbG.A08), c51164NbG.A01, c51164NbG.A00, c51164NbG.A02, true, c51164NbG.A05, c51164NbG.A06);
        }
        if (c52421Nxu != null) {
            int i4 = c52421Nxu.A01;
            L2f l2f2 = o8h.A04;
            if (i4 == 3) {
                int i5 = c52421Nxu.A00;
                l2f2.A05(mq8, null, null, null, null, 34, 3, i5, 2, false, false, true);
                boolean z = c52421Nxu.A06;
                l2f2.A05(mq8, null, null, null, null, 39, 3, i5, 2, z, false, false);
                l2f2.A05(mq8, null, null, null, null, 38, 3, i5, 2, z, false, false);
                l2f2.A05(mq8, c52421Nxu.A04, c52421Nxu.A03, null, null, 40, 3, i5, c52421Nxu.A02, z, false, false);
            } else {
                l2f2.A05(mq8, null, null, null, null, 19, 2, 1, 2, false, false, true);
                boolean z2 = c52421Nxu.A07;
                String str2 = c52421Nxu.A05;
                l2f2.A05(mq8, null, null, null, str2, 20, 2, 1, 2, false, z2, false);
                if (c52421Nxu.A08) {
                    l2f2.A05(mq8, null, null, null, str2, 32, 2, 1, 2, c52421Nxu.A06, z2, false);
                }
            }
            return c52421Nxu.A09;
        }
        final String stringUtf8 = mq8.hnDeviceSerial_.toStringUtf8();
        final C26587BkO c26587BkO = mpr.payloadCase_ == 2 ? (C26587BkO) mpr.payload_ : C26587BkO.DEFAULT_INSTANCE;
        C000700h.A06(c26587BkO);
        C000700h.A09(stringUtf8);
        LinkedHashMap linkedHashMap = o8h.A07;
        NUK nuk = (NUK) linkedHashMap.get(c51665NkE);
        if (nuk == null) {
            final C29662Cyf c29662Cyf = o8h.A03;
            if (stringUtf8.length() <= 0) {
                throw AbstractC32971bt.A0O("Missing requesting HN serial");
            }
            if (str.length() <= 0) {
                throw AbstractC32971bt.A0O("Missing C50 relay device identifier");
            }
            long size = c26587BkO.signalCiphertext_.size();
            if (1 > size || size >= 262145) {
                throw AbstractC32971bt.A0O("Invalid Signal migration ciphertext");
            }
            if (c26587BkO.signalRequestId_.size() != 16) {
                throw AbstractC32971bt.A0O("Invalid Signal request id");
            }
            if (c26587BkO.companionAdvFingerprint_.size() != 32) {
                throw AbstractC32971bt.A0O("Invalid companion ADV fingerprint");
            }
            if (c26587BkO.primarySignalPeerFingerprint_.size() != 32) {
                throw AbstractC32971bt.A0O("Invalid primary Signal peer fingerprint");
            }
            byte[] byteArray2 = c26587BkO.toByteArray();
            try {
                C28505CeR c28505CeR = c29662Cyf.A00;
                ByteString byteString4 = c26587BkO.signalRequestId_;
                C000700h.A06(byteString4);
                C51666NkF c51666NkF = new C51666NkF(byteString4, stringUtf8, str);
                C000700h.A09(byteArray2);
                C28829CkL c28829CkL = (C28829CkL) c28505CeR.A00(c51666NkF, new C31011DgS(c26587BkO, c29662Cyf, stringUtf8, str, 0), new Function1() { // from class: X.Dia
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean zA0J;
                        C29662Cyf c29662Cyf2 = c29662Cyf;
                        C26587BkO c26587BkO2 = c26587BkO;
                        String str3 = stringUtf8;
                        String str4 = str;
                        C29061Co8 c29061Co8 = (C29061Co8) obj;
                        C000700h.A0A(c29061Co8, 4);
                        C26664Blf c26664Blf2 = (C26664Blf) GeneratedMessageLite.parseFrom(C26664Blf.DEFAULT_INSTANCE, c29061Co8.A05);
                        C29168Cpv c29168CpvA00 = C29662Cyf.A00(c26587BkO2, c29662Cyf2, str4);
                        try {
                            String rawString = c29168CpvA00.A00.getRawString();
                            String str5 = c29061Co8.A00;
                            if (!C000700h.areEqual(rawString, str5)) {
                                throw AbstractC32971bt.A0O("Migration device mapping changed");
                            }
                            byte[] bArr = c29168CpvA00.A02;
                            byte[] bArr2 = c29061Co8.A01;
                            if (MessageDigest.isEqual(bArr, bArr2)) {
                                byte[] bArr3 = c29168CpvA00.A04;
                                byte[] bArr4 = c29061Co8.A03;
                                if (MessageDigest.isEqual(bArr3, bArr4)) {
                                    byte[] bArr5 = c29168CpvA00.A05;
                                    byte[] bArr6 = c29061Co8.A04;
                                    if (MessageDigest.isEqual(bArr5, bArr6)) {
                                        byte[] bArr7 = c29168CpvA00.A03;
                                        byte[] bArr8 = c29061Co8.A02;
                                        if (MessageDigest.isEqual(bArr7, bArr8)) {
                                            c29168CpvA00.A00();
                                            O9B o9bA00 = ((C28715CiR) C05C.A02(C29285Cs0.A05)).A00();
                                            synchronized (AbstractC52647O8e.A03(o9bA00.A02)) {
                                                byte[] bArrA0D = AbstractC52647O8e.A0D(new C48007LrD(bArr2, bArr6, bArr4, bArr8, str3, str5, 0), 4);
                                                byte[] bArrA0M = O9B.A0M(o9bA00, "migration_peer_binding");
                                                try {
                                                    if (bArrA0M != null) {
                                                        zA0J = MessageDigest.isEqual(bArrA0M, bArrA0D);
                                                        Arrays.fill(bArrA0M, 0, bArrA0M.length, (byte) 0);
                                                    } else {
                                                        zA0J = O9B.A0J(o9bA00, "migration_peer_binding", AbstractC25331B9z.A1Z(bArrA0D));
                                                    }
                                                    Arrays.fill(bArrA0D, 0, bArrA0D.length, (byte) 0);
                                                } catch (Throwable th) {
                                                    if (bArrA0M != null) {
                                                        Arrays.fill(bArrA0M, 0, bArrA0M.length, (byte) 0);
                                                    }
                                                    Arrays.fill(bArrA0D, 0, bArrA0D.length, (byte) 0);
                                                    throw th;
                                                }
                                            }
                                            if (!zA0J) {
                                                throw AbstractC465925m.A15("Migration peer binding conflicts with durable state");
                                            }
                                            C000700h.A09(c26664Blf2);
                                            return new C28829CkL(c26664Blf2, str5);
                                        }
                                    }
                                }
                            }
                            throw AbstractC32971bt.A0O("Migration identity binding changed");
                        } catch (Throwable th2) {
                            c29168CpvA00.A00();
                            throw th2;
                        }
                    }
                }, byteArray2);
                MJm.A1B(byteArray2, (byte) 0);
                c26664Blf = c28829CkL.A00;
                if (!C000700h.areEqual(c26664Blf.hnDeviceSerial_, ByteString.copyFromUtf8(stringUtf8))) {
                    throw AbstractC32971bt.A0O("Migration serial mismatch");
                }
                Object objPut = linkedHashMap.put(c51665NkE, new NUK(AbstractC25331B9z.A1Z(bArrA1W), c26664Blf.toByteArray()));
                while (true) {
                    NUK nuk2 = (NUK) objPut;
                    if (nuk2 != null) {
                        MJm.A1B(nuk2.A01, MJn.A1U(nuk2.A00) ? (byte) 1 : (byte) 0);
                    }
                    if (linkedHashMap.size() <= 32) {
                        break;
                    }
                    objPut = MJr.A0V(linkedHashMap);
                }
            } catch (Throwable th) {
                C000700h.A09(byteArray2);
                MJn.A1L(byteArray2);
                throw th;
            }
        } else {
            if (!MessageDigest.isEqual(nuk.A00, bArrA1W)) {
                throw AbstractC32971bt.A0O("Conflicting migration bootstrap retry");
            }
            c26664Blf = (C26664Blf) GeneratedMessageLite.parseFrom(C26664Blf.DEFAULT_INSTANCE, nuk.A01);
            C000700h.A06(c26664Blf);
        }
        if (c26664Blf.cleanupOnly_) {
            c50555NDz.A01 = 3;
            c50555NDz.A00 = 5;
            l2f = o8h.A04;
            r20 = 0;
            r4 = 0;
            i2 = 34;
            i3 = 3;
            i = 5;
        } else {
            l2f = o8h.A04;
            r20 = 0;
            r4 = 0;
            i = 1;
            i2 = 19;
            i3 = 2;
        }
        boolean z3 = false;
        ?? r26 = r20;
        ?? r27 = r20;
        ?? r33 = r4;
        ?? r34 = r4;
        ?? r24 = r20;
        ?? r25 = r20;
        ?? r32 = r4;
        ?? r22 = l2f;
        r22.A05(mq8, r24, r25, r26, r27, i2, i3, i, 2, r32, r33, r34);
        o8h.A02(c51665NkE);
        byte[] byteArray3 = c26664Blf.bootstrapAuthSecret_.toByteArray();
        try {
            if (!c26664Blf.cleanupOnly_) {
                r22.A05(mq8, r24, r25, r26, r27, 21, 2, 1, 2, r32, r33, r34);
                r22.A05(mq8, r24, r25, r26, r27, 20, 2, 1, 2, r32, r33, r34);
                c50555NDz.A02 = 22;
                c50555NDz.A03 = C02S.A01;
                C000700h.A09(byteArray3);
                C51814Nmq c51814NmqA0P = o8h.A00.A0P(c26664Blf.hnDeviceSerial_.toByteArray());
                try {
                    O4K o4k = O4K.A00;
                    C49666MqE c49666MqE2 = c26664Blf.hnPredecessor_;
                    if (c49666MqE2 == null) {
                        c49666MqE2 = C49666MqE.DEFAULT_INSTANCE;
                    }
                    C49666MqE c49666MqEA02 = o4k.A02(c51814NmqA0P, AbstractC25328B9w.A1Z(c49666MqE2.keyConfirmationNonce_));
                    byte[] byteArray4 = c49666MqEA02.toByteArray();
                    C49666MqE c49666MqE3 = c26664Blf.hnPredecessor_;
                    if (c49666MqE3 == null) {
                        c49666MqE3 = C49666MqE.DEFAULT_INSTANCE;
                    }
                    if (MessageDigest.isEqual(byteArray4, c49666MqE3.toByteArray())) {
                        EnumC50429N8l enumC50429N8lForNumber3 = EnumC50429N8l.forNumber(c49666MqEA02.presence_);
                        if (enumC50429N8lForNumber3 == null) {
                            enumC50429N8lForNumber3 = EnumC50429N8l.A05;
                        }
                        if (enumC50429N8lForNumber3 == EnumC50429N8l.A02) {
                            n8o = N8o.A04;
                        } else {
                            enumC50429N8lForNumber = EnumC50429N8l.forNumber(c49666MqEA02.presence_);
                            if (enumC50429N8lForNumber == null) {
                                enumC50429N8lForNumber = EnumC50429N8l.A05;
                            }
                            enumC50429N8l = EnumC50429N8l.A01;
                            if (enumC50429N8lForNumber != enumC50429N8l) {
                                n8o = N8o.A06;
                            } else {
                                c49666MqE = c26664Blf.hnPredecessor_;
                                if (c49666MqE == null) {
                                    c49666MqE = C49666MqE.DEFAULT_INSTANCE;
                                }
                                enumC50429N8lForNumber2 = EnumC50429N8l.forNumber(c49666MqE.presence_);
                                if (enumC50429N8lForNumber2 == null) {
                                    enumC50429N8lForNumber2 = EnumC50429N8l.A05;
                                }
                                if (enumC50429N8lForNumber2 == enumC50429N8l) {
                                    n8o = N8o.A05;
                                } else {
                                    n8o = N8o.A06;
                                }
                            }
                        }
                    } else {
                        enumC50429N8lForNumber = EnumC50429N8l.forNumber(c49666MqEA02.presence_);
                        if (enumC50429N8lForNumber == null) {
                            enumC50429N8lForNumber = EnumC50429N8l.A05;
                        }
                        enumC50429N8l = EnumC50429N8l.A01;
                        if (enumC50429N8lForNumber != enumC50429N8l) {
                            n8o = N8o.A06;
                        } else {
                            c49666MqE = c26664Blf.hnPredecessor_;
                            if (c49666MqE == null) {
                                c49666MqE = C49666MqE.DEFAULT_INSTANCE;
                            }
                            enumC50429N8lForNumber2 = EnumC50429N8l.forNumber(c49666MqE.presence_);
                            if (enumC50429N8lForNumber2 == null) {
                                enumC50429N8lForNumber2 = EnumC50429N8l.A05;
                            }
                            if (enumC50429N8lForNumber2 == enumC50429N8l) {
                                n8o = N8o.A05;
                            } else {
                                n8o = N8o.A06;
                            }
                        }
                    }
                    C49610MoZ c49610MoZA00 = A00(c26664Blf, n8o);
                    C49666MqE c49666MqE4 = c26664Blf.hnPredecessor_;
                    if (c49666MqE4 == null) {
                        c49666MqE4 = C49666MqE.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c49666MqE4);
                    ((C49656Mpy) c49610MoZA00.instance).hnPredecessorHash_ = AbstractC25330B9y.A0M(c49610MoZA00, MJn.A1W(MessageDigest.getInstance("SHA-256"), c49666MqE4.toByteArray()));
                    ((C49656Mpy) AbstractC466425r.A0I(c49610MoZA00)).waPredecessor_ = c49666MqEA02;
                    C49656Mpy c49656Mpy = (C49656Mpy) c49610MoZA00.build();
                    InterfaceC54605P0t interfaceC54605P0t = c51814NmqA0P.A00;
                    ?? r2 = interfaceC54605P0t instanceof C53176OWn ? (C53176OWn) interfaceC54605P0t : r20;
                    C000700h.A09(c49656Mpy);
                    C49642Mpj c49642MpjA03 = o4k.A03(c49656Mpy, byteArray3);
                    if (r2 != 0) {
                        C52467Nyl c52467Nyl = r2.A00;
                        byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(c52467Nyl.A0K);
                        A1Z = AbstractC25331B9z.A1Z(c52467Nyl.A0F);
                        r3 = bArrA1Z2;
                    } else {
                        ?? r5 = r20;
                        A1Z = r5;
                        r3 = r5;
                    }
                    boolean zAreEqual = C000700h.areEqual(interfaceC54605P0t, C53178OWp.A00);
                    C000700h.A0A(c49642MpjA03, 1);
                    c51814NmqA0P.A00();
                    try {
                        if (n8o == N8o.A04) {
                            C49637Mp6 c49637Mp6A00 = C49637Mp6.A00();
                            C49605MoU c49605MoU = (C49605MoU) C49641Mpi.DEFAULT_INSTANCE.createBuilder();
                            ((C49641Mpi) AbstractC466425r.A0I(c49605MoU)).reconciliation_ = c49642MpjA03;
                            c49637Mp6A00.A02(c49605MoU);
                            byteArray = ((Mpr) c49637Mp6A00.build()).toByteArray();
                            C000700h.A09(byteArray);
                            o8h.A03(c51665NkE, r20, r20, bArrA1W, byteArray, 2, 1, 2, true, true);
                            l2f.A05(mq8, r20, r20, r20, r20, 32, 2, 1, 2, true, true, r4);
                            if (r3 != 0) {
                                MJm.A1B(r3, r4);
                            }
                            if (A1Z != 0) {
                                MJm.A1B(A1Z, r4);
                            }
                        } else {
                            String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(13), AbstractC25328B9w.A1Z(c26664Blf.migrationId_));
                            c50555NDz.A05 = strA0I;
                            O84 o84 = o8h.A01;
                            byte[] bArrA1Z3 = AbstractC25328B9w.A1Z((mpr.payloadCase_ == 2 ? (C26587BkO) mpr.payload_ : C26587BkO.DEFAULT_INSTANCE).peripheralHello_);
                            byte[] bArrA1Z4 = AbstractC25328B9w.A1Z(c26664Blf.linkId_);
                            byte[] bArrA1Z5 = AbstractC25328B9w.A1Z(c26664Blf.migrationContextHash_);
                            int length2 = bArrA1Z4.length;
                            if (length2 != 16) {
                                throw AbstractC32971bt.A0O("Invalid migration link id");
                            }
                            int length3 = bArrA1Z5.length;
                            if (length3 != 32) {
                                throw AbstractC32971bt.A0O("Invalid migration context hash");
                            }
                            EnumC50419N8b enumC50419N8b = EnumC50419N8b.A03;
                            byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(NO4.A04);
                            List list = NO4.A00;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(AbstractC25331B9z.A1Z(MJn.A1X(it)));
                            }
                            byte[] bArrA09 = o84.A09(new C51071NZc(enumC50419N8b, arrayListA0o, bArrA1Z6, MJn.A1Z(bArrA1Z5, length3), MJn.A1Z(bArrA1Z4, length2)), strA0I, str, bArrA1Z3, byteArray3);
                            byte[] bArrA0A = o84.A0A(strA0I);
                            C49637Mp6 c49637Mp6A01 = C49637Mp6.A00();
                            C49605MoU c49605MoU2 = (C49605MoU) C49641Mpi.DEFAULT_INSTANCE.createBuilder();
                            ((C49641Mpi) c49605MoU2.instance).primaryFinish_ = AbstractC25330B9y.A0M(c49605MoU2, bArrA09);
                            ((C49641Mpi) c49605MoU2.instance).primaryReady_ = AbstractC25330B9y.A0M(c49605MoU2, bArrA0A);
                            ((C49641Mpi) AbstractC466425r.A0I(c49605MoU2)).reconciliation_ = c49642MpjA03;
                            c49637Mp6A01.A02(c49605MoU2);
                            byteArray = ((Mpr) c49637Mp6A01.build()).toByteArray();
                            byte[] bArrA1Z7 = AbstractC25328B9w.A1Z(c26664Blf.requestId_);
                            ByteString byteString5 = mq8.transitionId_;
                            C000700h.A06(byteString5);
                            byte[] bArrA06 = A06(byteString5);
                            byte[] bArrA1Z8 = AbstractC25328B9w.A1Z(c26664Blf.migrationContextHash_);
                            byte[] bArrA1W2 = MJn.A1W(MessageDigest.getInstance("SHA-256"), c49642MpjA03.toByteArray());
                            length = byteArray3.length;
                            byte[] bArrA1Z9 = MJn.A1Z(byteArray3, length);
                            if (r3 != 0) {
                                bArrA1Z = AbstractC25331B9z.A1Z(r3);
                            } else {
                                r29 = r20;
                            }
                            if (A1Z != 0) {
                                r29 = bArrA1Z;
                                A1Z2 = AbstractC25331B9z.A1Z(A1Z);
                            } else {
                                r29 = bArrA1Z;
                                A1Z2 = r20;
                            }
                            C000700h.A09(byteArray);
                            C51437NgF c51437NgF2 = new C51437NgF(c51665NkE, strA0I, bArrA1Z7, bArrA06, bArrA1Z8, bArrA1W2, bArrA1Z9, r29, A1Z2, bArrA1W, AbstractC25331B9z.A1Z(byteArray), zAreEqual);
                            o8h.A02(c51665NkE);
                            LinkedHashMap linkedHashMap2 = o8h.A06;
                            linkedHashMap2.put(c51665NkE, c51437NgF2);
                            NUK nuk3 = (NUK) linkedHashMap.remove(c51665NkE);
                            if (nuk3 != null) {
                                MJm.A1B(nuk3.A01, MJn.A1U(nuk3.A00) ? (byte) 1 : (byte) 0);
                            }
                            while (linkedHashMap2.size() > 32) {
                                Set setEntrySet = linkedHashMap2.entrySet();
                                C000700h.A06(setEntrySet);
                                java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0n(setEntrySet);
                                ((C51437NgF) entry.getValue()).A00();
                                linkedHashMap2.remove(entry.getKey());
                            }
                            l2f.A05(mq8, r20, r20, r20, strA0I, 22, 2, 1, 2, r4, r4, r4);
                            if (r3 != 0) {
                                MJm.A1B(r3, r4);
                            }
                            if (A1Z != 0) {
                                MJm.A1B(A1Z, r4);
                            }
                        }
                        Arrays.fill(byteArray3, (int) r4, length, (byte) r4);
                        return byteArray;
                    } catch (Throwable th2) {
                        if (r3 != 0) {
                            MJm.A1B(r3, r4);
                        }
                        if (A1Z == 0) {
                            throw th2;
                        }
                        MJm.A1B(A1Z, r4);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    c51814NmqA0P.A00();
                    throw th3;
                }
            }
            c50555NDz.A02 = 35;
            Integer num2 = C02S.A0C;
            c50555NDz.A03 = num2;
            r22.A05(mq8, r24, r25, r26, r27, 35, c50555NDz.A01, c50555NDz.A00, 2, r32, r33, r34);
            c50555NDz.A02 = 37;
            C000700h.A09(byteArray3);
            O9B o9b = o8h.A00;
            Charset charset = C07j.A05;
            C51814Nmq c51814NmqA0P2 = o9b.A0P(AbstractC81783lh.A1Z(stringUtf8, charset));
            try {
                O4K o4k2 = O4K.A00;
                C49666MqE c49666MqE5 = c26664Blf.hnPredecessor_;
                if (c49666MqE5 == null) {
                    c49666MqE5 = C49666MqE.DEFAULT_INSTANCE;
                }
                C49666MqE c49666MqEA03 = o4k2.A02(c51814NmqA0P2, AbstractC25328B9w.A1Z(c49666MqE5.keyConfirmationNonce_));
                if (c26664Blf.cleanupExpectedWaPredecessor_.isEmpty()) {
                    n8o2 = N8o.A02;
                } else {
                    byte[] bArrA1Z10 = AbstractC25328B9w.A1Z(c26664Blf.cleanupExpectedWaPredecessor_);
                    byte[] bArrA1Z11 = AbstractC81783lh.A1Z(stringUtf8, charset);
                    synchronized (AbstractC52647O8e.A02(o9b)) {
                        if (o9b.A00.getBoolean(O9B.A08(o9b, "active_quarantined"), r4)) {
                            c51814Nmq = new C51814Nmq(C53178OWp.A00, O9B.A0L(o9b));
                        } else {
                            C52467Nyl c52467NylA02 = O9B.A02(o9b);
                            if (c52467NylA02 == null) {
                                c51814Nmq = new C51814Nmq(C53177OWo.A00, r20);
                            } else if (MessageDigest.isEqual(c52467NylA02.A0H, bArrA1Z11)) {
                                c51814Nmq = new C51814Nmq(new C53176OWn(c52467NylA02), r20);
                            } else {
                                c52467NylA02.A04();
                                c51814Nmq = new C51814Nmq(C53177OWo.A00, r20);
                            }
                        }
                        try {
                            try {
                                C49666MqE c49666MqE6 = (C49666MqE) GeneratedMessageLite.parseFrom(C49666MqE.DEFAULT_INSTANCE, bArrA1Z10);
                                C000700h.A09(c49666MqE6);
                                zIsEqual = !O4K.A00(c49666MqE6) ? false : MessageDigest.isEqual(o4k2.A02(c51814Nmq, AbstractC25328B9w.A1Z(c49666MqE6.keyConfirmationNonce_)).toByteArray(), bArrA1Z10);
                            } catch (InvalidProtocolBufferException unused) {
                                zIsEqual = false;
                            }
                            if (zIsEqual) {
                                InterfaceC54605P0t interfaceC54605P0t2 = c51814Nmq.A00;
                                if (C000700h.areEqual(interfaceC54605P0t2, C53177OWo.A00)) {
                                    num = C02S.A00;
                                } else if (C000700h.areEqual(interfaceC54605P0t2, C53178OWp.A00)) {
                                    num = num2;
                                } else {
                                    if (!(interfaceC54605P0t2 instanceof C53176OWn)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (!O9B.A0H(((C53176OWn) interfaceC54605P0t2).A00, o9b)) {
                                        throw new C49914MuX(r20);
                                    }
                                    num = C02S.A01;
                                }
                            } else {
                                num = num2;
                            }
                            c51814Nmq.A00();
                        } catch (Throwable th4) {
                            c51814Nmq.A00();
                            throw th4;
                        }
                    }
                    int iIntValue = num.intValue();
                    n8o2 = (iIntValue == r4 || iIntValue == 1) ? N8o.A01 : N8o.A03;
                }
                C49610MoZ c49610MoZA01 = A00(c26664Blf, n8o2);
                C49666MqE c49666MqE7 = c26664Blf.hnPredecessor_;
                if (c49666MqE7 == null) {
                    c49666MqE7 = C49666MqE.DEFAULT_INSTANCE;
                }
                C000700h.A06(c49666MqE7);
                ((C49656Mpy) c49610MoZA01.instance).hnPredecessorHash_ = AbstractC25330B9y.A0M(c49610MoZA01, MJn.A1W(MessageDigest.getInstance("SHA-256"), c49666MqE7.toByteArray()));
                C49656Mpy c49656Mpy2 = (C49656Mpy) AbstractC466425r.A0I(c49610MoZA01);
                c49666MqEA03.getClass();
                c49656Mpy2.waPredecessor_ = c49666MqEA03;
                C49656Mpy c49656Mpy3 = (C49656Mpy) c49610MoZA01.build();
                C000700h.A09(c49656Mpy3);
                C49642Mpj c49642MpjA04 = o4k2.A03(c49656Mpy3, byteArray3);
                if (n8o2 == N8o.A01) {
                    z3 = true;
                } else if (n8o2 == N8o.A02) {
                    EnumC50429N8l enumC50429N8lForNumber4 = EnumC50429N8l.forNumber(c49666MqEA03.presence_);
                    if (enumC50429N8lForNumber4 == null) {
                        enumC50429N8lForNumber4 = EnumC50429N8l.A05;
                    }
                    if (enumC50429N8lForNumber4 == EnumC50429N8l.A01) {
                        z3 = true;
                    }
                }
                int i6 = n8o2 == N8o.A03 ? 3 : 2;
                ?? r38 = r20;
                if (i6 == 3) {
                    r38 = num2;
                }
                C49637Mp6 c49637Mp6A02 = C49637Mp6.A00();
                C49605MoU c49605MoU3 = (C49605MoU) C49641Mpi.DEFAULT_INSTANCE.createBuilder();
                C49641Mpi c49641Mpi = (C49641Mpi) AbstractC466425r.A0I(c49605MoU3);
                c49642MpjA04.getClass();
                c49641Mpi.reconciliation_ = c49642MpjA04;
                c49637Mp6A02.A02(c49605MoU3);
                byteArray = ((Mpr) c49637Mp6A02.build()).toByteArray();
                int iOrdinal = n8o2.ordinal();
                if (iOrdinal == 4) {
                    l2f.A05(mq8, r20, r24, r25, r26, 33, 3, 5, 2, r4, r32, r33);
                } else if (iOrdinal == 5) {
                    l2f.A05(mq8, r20, r24, r25, r26, 37, 3, 5, 2, true, r32, r33);
                } else {
                    l2f.A05(mq8, num2, r24, r25, r26, 33, 3, 5, 3, r4, r32, r33);
                }
                l2f.A05(mq8, r20, r20, r20, r20, 38, 3, 5, 2, z3, r4, r4);
                l2f.A05(mq8, r38, i6 == 3 ? 33 : null, r20, r20, 40, 3, 5, i6, z3, r4, r4);
                C000700h.A09(byteArray);
                c51814NmqA0P2.A00();
                o8h.A03(c51665NkE, r38, i6 == 3 ? 33 : null, bArrA1W, byteArray, c50555NDz.A01, c50555NDz.A00, i6, z3, r4);
            } catch (Throwable th5) {
                c51814NmqA0P2.A00();
                throw th5;
            }
            length = byteArray3.length;
            Arrays.fill(byteArray3, (int) r4, length, (byte) r4);
            return byteArray;
        } catch (Throwable th6) {
            MJn.A1K(byteArray3);
            throw th6;
        }
    }

    public static final Object A01(Mq8 mq8, C50555NDz c50555NDz, O8H o8h, Function0 function0) throws Exception {
        try {
            return function0.invoke();
        } catch (Exception e) {
            L2f l2f = o8h.A04;
            int i = c50555NDz.A02;
            int i2 = c50555NDz.A01;
            int i3 = c50555NDz.A00;
            boolean z = c50555NDz.A06;
            Integer num = c50555NDz.A03;
            String str = c50555NDz.A05;
            Integer num2 = c50555NDz.A04;
            l2f.A05(mq8, num, null, num2, str, i, i2, i3, 3, false, z, false);
            int i4 = c50555NDz.A01;
            l2f.A05(mq8, c50555NDz.A03, Integer.valueOf(c50555NDz.A02), num2, c50555NDz.A05, i4 == 3 ? 40 : 32, i4, c50555NDz.A00, 3, false, c50555NDz.A06, false);
            throw e;
        }
    }

    public static void A04(C51665NkE c51665NkE, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (!C000700h.areEqual(((C51665NkE) entry.getKey()).A00, c51665NkE.A00) || C000700h.areEqual(entry.getKey(), c51665NkE)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static final void A05(String str, Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception e) {
            BA1.A1F("TetheredMigrationRelayResponder/failed to zeroize ", str, AnonymousClass000.A08(), e);
        }
    }

    public static final byte[] A06(ByteString byteString) {
        UUID uuidFromString = UUID.fromString(byteString.toStringUtf8());
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.putLong(uuidFromString.getMostSignificantBits());
        byteBufferAllocate.putLong(uuidFromString.getLeastSignificantBits());
        byte[] bArrArray = byteBufferAllocate.array();
        C000700h.A06(bArrArray);
        return bArrArray;
    }

    public static final byte[] A08(C51825Nn8 c51825Nn8) {
        C49637Mp6 c49637Mp6A00 = C49637Mp6.A00();
        SecureRandom secureRandom = AbstractC51979Npy.A00;
        C52467Nyl c52467Nyl = c51825Nn8.A03;
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C49665MqD.DEFAULT_INSTANCE);
        ((C49665MqD) builderA0O.instance).protocolVersion_ = 1;
        ((C49665MqD) builderA0O.instance).transitionId_ = AbstractC25330B9y.A0M(builderA0O, c51825Nn8.A0D);
        ((C49665MqD) builderA0O.instance).requestId_ = AbstractC25330B9y.A0M(builderA0O, c51825Nn8.A0C);
        ((C49665MqD) builderA0O.instance).linkId_ = AbstractC25330B9y.A0M(builderA0O, c52467Nyl.A0K);
        ((C49665MqD) builderA0O.instance).migrationContextHash_ = AbstractC25330B9y.A0M(builderA0O, c51825Nn8.A08);
        ((C49665MqD) builderA0O.instance).setupAttemptId_ = AbstractC25330B9y.A0M(builderA0O, c52467Nyl.A0M);
        ((C49665MqD) AbstractC466425r.A0I(builderA0O)).epochId_ = c52467Nyl.A01;
        ((C49665MqD) builderA0O.instance).epochInstanceId_ = AbstractC25330B9y.A0M(builderA0O, c52467Nyl.A0F);
        ((C49665MqD) builderA0O.instance).reconciliationHash_ = AbstractC25330B9y.A0M(builderA0O, c51825Nn8.A0B);
        byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
        ByteString byteStringA0M = AbstractC25330B9y.A0M(c49637Mp6A00, AbstractC51979Npy.A00(EnumC50430N8m.A02, c52467Nyl, c52467Nyl.A0P, bArrA1V, 0L));
        Mpr mpr = (Mpr) c49637Mp6A00.instance;
        mpr.payloadCase_ = 5;
        mpr.payload_ = byteStringA0M;
        return AbstractC148886gA.A1V(c49637Mp6A00);
    }
}
