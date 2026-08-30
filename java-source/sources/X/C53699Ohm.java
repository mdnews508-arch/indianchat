package X;

import android.content.SharedPreferences;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.security.Permission;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ohm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53699Ohm implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C53699Ohm(Mpr mpr, Mq8 mq8, C50555NDz c50555NDz, O8H o8h, int i) {
        this.$t = i;
        this.A00 = o8h;
        if (i != 0) {
            this.A01 = mpr;
            this.A02 = mq8;
        } else {
            this.A01 = mq8;
            this.A02 = mpr;
        }
        this.A03 = c50555NDz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x03b3, code lost:
    
        throw r0;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean zA0J;
        C51664NkD c51664NkD;
        boolean zA0K;
        NUJ nuj;
        SharedPreferences sharedPreferences;
        Object c53176OWn;
        C53176OWn c53176OWn2;
        boolean zA0K2;
        if (this.$t == 0) {
            O8H o8h = (O8H) this.A00;
            Mq8 mq8 = (Mq8) this.A01;
            Mpr mpr = (Mpr) this.A02;
            C50555NDz c50555NDz = (C50555NDz) this.A03;
            C000700h.A09(mpr);
            ByteString byteString = mq8.controllerEpoch_;
            C000700h.A06(byteString);
            ByteString byteString2 = mq8.transitionId_;
            C000700h.A06(byteString2);
            ByteString byteString3 = mq8.hnDeviceSerial_;
            C000700h.A06(byteString3);
            C51665NkE c51665NkE = new C51665NkE(byteString, byteString2, byteString3);
            LinkedHashMap linkedHashMap = o8h.A06;
            C51437NgF c51437NgF = (C51437NgF) linkedHashMap.get(c51665NkE);
            O9B o9b = o8h.A00;
            byte[] bArrA1Z = AbstractC25328B9w.A1Z(mq8.controllerEpoch_);
            ByteString byteString4 = mq8.transitionId_;
            C000700h.A06(byteString4);
            C51825Nn8 c51825Nn8A0Q = o9b.A0Q(bArrA1Z, O8H.A06(byteString4));
            if (c51825Nn8A0Q != null) {
                try {
                    byte[] byteArray = mq8.hnDeviceSerial_.toByteArray();
                    C52467Nyl c52467Nyl = c51825Nn8A0Q.A03;
                    if (!MessageDigest.isEqual(byteArray, c52467Nyl.A0H)) {
                        throw AbstractC32971bt.A0O("Migration shadow serial mismatch");
                    }
                    byte[] bArrA07 = O84.A07(AbstractC25328B9w.A1Z(mpr.payloadCase_ == 4 ? (ByteString) mpr.payload_ : ByteString.EMPTY), c52467Nyl.A0J, c52467Nyl.A0K, c52467Nyl.A0F);
                    try {
                        if (((MqJ) GeneratedMessageLite.parseFrom(MqJ.DEFAULT_INSTANCE, bArrA07)).payloadCase_ != 4) {
                            throw AbstractC32971bt.A0O("Missing PeripheralAck payload");
                        }
                        boolean zA1U = MJn.A1U(bArrA07);
                        c50555NDz.A06 = true;
                        String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(13), c52467Nyl.A0M);
                        c50555NDz.A05 = strA0I;
                        L2f l2f = o8h.A04;
                        Integer num = C02S.A01;
                        l2f.A05(mq8, null, null, num, strA0I, 20, 2, 1, 2, zA1U, true, zA1U);
                        l2f.A05(mq8, null, null, num, c50555NDz.A05, 23, 2, 1, 2, zA1U, true, zA1U);
                        c50555NDz.A02 = 24;
                        c50555NDz.A03 = num;
                        byte[] bArrA08 = O8H.A08(c51825Nn8A0Q);
                        l2f.A05(mq8, null, null, num, c50555NDz.A05, 24, 2, 1, 2, zA1U, true, zA1U);
                        c51825Nn8A0Q.A00();
                        return bArrA08;
                    } catch (Throwable th) {
                        MJn.A1L(bArrA07);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c51825Nn8A0Q.A00();
                    throw th2;
                }
            }
            if (c51437NgF == null) {
                throw AbstractC32971bt.A0O("Missing migration setup candidate");
            }
            O84 o84 = o8h.A01;
            String str = c51437NgF.A00;
            C51558NiQ c51558NiQA08 = o84.A08(str, AbstractC25328B9w.A1Z(mpr.payloadCase_ == 4 ? (ByteString) mpr.payload_ : ByteString.EMPTY));
            L2f l2f2 = o8h.A04;
            Integer num2 = C02S.A01;
            l2f2.A05(mq8, null, null, num2, str, 20, 2, 1, 2, false, true, false);
            c50555NDz.A06 = true;
            c50555NDz.A05 = str;
            c50555NDz.A02 = 23;
            c50555NDz.A03 = num2;
            try {
                byte[] bArrA1Z2 = AbstractC25331B9z.A1Z(c51558NiQA08.A07);
                byte[] bArrA1Z3 = AbstractC25331B9z.A1Z(c51558NiQA08.A08);
                String str2 = c51558NiQA08.A01;
                byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(c51558NiQA08.A0D);
                byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(c51558NiQA08.A04);
                byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(c51558NiQA08.A02);
                byte[] bArrA1Z7 = AbstractC25331B9z.A1Z(c51558NiQA08.A03);
                String str3 = Voip.REJECT_REASON_DECLINED;
                byte[] bArrA1Z8 = AbstractC25331B9z.A1Z(c51558NiQA08.A0B);
                byte[] bArrA1Z9 = AbstractC25331B9z.A1Z(c51558NiQA08.A0C);
                byte[] bArrA1Z10 = AbstractC25331B9z.A1Z(c51558NiQA08.A05);
                byte[] bArrA1Z11 = AbstractC25331B9z.A1Z(c51558NiQA08.A06);
                byte[] bArrA1Z12 = AbstractC25331B9z.A1Z(c51558NiQA08.A0E);
                Function0 function0 = o8h.A08;
                C52467Nyl c52467Nyl2 = new C52467Nyl(null, str2, Voip.REJECT_REASON_DECLINED, bArrA1Z2, bArrA1Z3, bArrA1Z4, bArrA1Z5, bArrA1Z6, bArrA1Z7, bArrA1Z8, bArrA1Z9, bArrA1Z10, bArrA1Z11, bArrA1Z12, 1L, 1L, 1L, AbstractC148906gC.A0C(function0), 1L, 1L, 1L, 1L, 0L, 0L, 0L, false);
                byte[] bArrA1Z13 = AbstractC25328B9w.A1Z(mq8.controllerEpoch_);
                byte[] bArr = c51437NgF.A09;
                byte[] bArrA1Z14 = AbstractC25331B9z.A1Z(bArr);
                byte[] bArrA1Z15 = AbstractC25331B9z.A1Z(c51437NgF.A08);
                byte[] bArrA1Z16 = AbstractC25331B9z.A1Z(c51437NgF.A06);
                byte[] bArrA1Z17 = AbstractC25331B9z.A1Z(c51437NgF.A07);
                byte[] bArr2 = c51437NgF.A04;
                byte[] bArrA1Z18 = bArr2 != null ? AbstractC25331B9z.A1Z(bArr2) : null;
                byte[] bArr3 = c51437NgF.A03;
                C51825Nn8 c51825Nn8 = new C51825Nn8(c52467Nyl2, bArrA1Z13, bArrA1Z14, bArrA1Z15, bArrA1Z16, bArrA1Z17, bArrA1Z18, bArr3 != null ? AbstractC25331B9z.A1Z(bArr3) : null, null, null, 1L, 1L, AbstractC148906gC.A0C(function0), c51437NgF.A01);
                try {
                    synchronized (AbstractC52647O8e.A02(o9b)) {
                        try {
                            C51825Nn8 c51825Nn8A03 = O9B.A03(o9b);
                            C52467Nyl c52467Nyl3 = c51825Nn8.A03;
                            C52467Nyl c52467NylA01 = O9B.A01(c52467Nyl3, o9b, c52467Nyl3.A0M);
                            if (c52467NylA01 == null) {
                                if (c51825Nn8A03 != null) {
                                    c51825Nn8A03.A00();
                                }
                                zA0J = false;
                            } else {
                                try {
                                    C51825Nn8 c51825Nn9 = new C51825Nn8(c52467NylA01, c51825Nn8.A05, c51825Nn8.A0D, c51825Nn8.A0C, c51825Nn8.A08, c51825Nn8.A0B, c51825Nn8.A07, c51825Nn8.A06, c51825Nn8.A09, c51825Nn8.A0A, 1L, 1L, c51825Nn8.A00, c51825Nn8.A04);
                                    O9B.A0B(c51825Nn9);
                                    zA0J = O9B.A0J(o9b, "migration_shadow", AbstractC52647O8e.A0D(new C53733OiK(o9b, c51825Nn9, 6), 4));
                                    if (c51825Nn8A03 != null) {
                                        str3 = c51825Nn8A03.A03.A0D;
                                    }
                                    String str4 = c52467NylA01.A0D;
                                    if (zA0J) {
                                        if (str3.length() > 0 && !str3.equals(str4)) {
                                            O9B.A0F(o9b, str3);
                                        }
                                    } else if (!C000700h.areEqual(str4, str3)) {
                                        O9B.A0F(o9b, str4);
                                    }
                                    if (c51825Nn8A03 != null) {
                                        c51825Nn8A03.A00();
                                    }
                                } catch (Throwable th3) {
                                    if (c51825Nn8A03 != null) {
                                        c51825Nn8A03.A00();
                                    }
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    if (!zA0J) {
                        throw AbstractC465925m.A15("Unable to persist migration shadow");
                    }
                    l2f2.A05(mq8, null, null, num2, str, 23, 2, 1, 2, false, true, false);
                    o84.A01.AFD(str);
                    C51825Nn8 c51825Nn8A0Q2 = o9b.A0Q(AbstractC25328B9w.A1Z(mq8.controllerEpoch_), bArr);
                    if (c51825Nn8A0Q2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    try {
                        c50555NDz.A02 = 24;
                        byte[] bArrA09 = O8H.A08(c51825Nn8A0Q2);
                        l2f2.A05(mq8, null, null, num2, str, 24, 2, 1, 2, false, true, false);
                        C51437NgF c51437NgF2 = (C51437NgF) linkedHashMap.remove(c51665NkE);
                        if (c51437NgF2 != null) {
                            c51437NgF2.A00();
                        }
                        c51825Nn8A0Q2.A00();
                        c51825Nn8.A00();
                        c51558NiQA08.A01();
                        return bArrA09;
                    } catch (Throwable th5) {
                        c51825Nn8A0Q2.A00();
                        throw th5;
                    }
                } catch (Throwable th6) {
                    c51825Nn8.A00();
                    throw th6;
                }
            } catch (Throwable th7) {
                c51558NiQA08.A01();
                throw th7;
            }
        }
        O8H o8h2 = (O8H) this.A00;
        Mpr mpr2 = (Mpr) this.A01;
        Object obj = this.A02;
        Object obj2 = this.A03;
        C52060NrO c52060NrO = o8h2.A02;
        Mph mph = mpr2.payloadCase_ == 8 ? (Mph) mpr2.payload_ : Mph.DEFAULT_INSTANCE;
        C000700h.A06(mph);
        C53697Ohk c53697Ohk = new C53697Ohk(o8h2, obj2, obj, 3);
        C49655Mpx c49655Mpx = mph.body_;
        if (c49655Mpx == null) {
            throw AbstractC32971bt.A0O("Missing exact-cleanup request body");
        }
        if (!C000700h.areEqual(mph.serializedBody_, c49655Mpx.toByteString())) {
            throw AbstractC32971bt.A0O("Exact-cleanup request body mismatch");
        }
        C49655Mpx c49655Mpx2 = mph.body_;
        if (c49655Mpx2 == null) {
            c49655Mpx2 = C49655Mpx.DEFAULT_INSTANCE;
        }
        if (c49655Mpx2.protocolVersion_ != 1) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c49655Mpx2.unlinkTransactionId_.size() != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (c49655Mpx2.linkId_.size() != 16) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        int size = c49655Mpx2.hnDeviceSerial_.size();
        if (1 > size || size >= 257) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (mph.signature_.size() != 64) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        EnumC50420N8c enumC50420N8cForNumber = EnumC50420N8c.forNumber(c49655Mpx2.reason_);
        if (enumC50420N8cForNumber == null) {
            enumC50420N8cForNumber = EnumC50420N8c.A04;
        }
        if (enumC50420N8cForNumber != EnumC50420N8c.A01 && enumC50420N8cForNumber != EnumC50420N8c.A02) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] byteArray2 = c49655Mpx2.unlinkTransactionId_.toByteArray();
        byte[] byteArray3 = c49655Mpx2.linkId_.toByteArray();
        byte[] byteArray4 = c49655Mpx2.hnDeviceSerial_.toByteArray();
        try {
            BA0.A1H(byteArray2, byteArray3, byteArray4);
            O9B o9b2 = c52060NrO.A00;
            C000700h.A0A(byteArray2, 0);
            AbstractC32971bt.A0g(byteArray3, 1, byteArray4);
            String str5 = o9b2.A02;
            synchronized (AbstractC52647O8e.A03(str5)) {
                try {
                    byte[] bArrA0M = O9B.A0M(o9b2, O9B.A09(byteArray2, byteArray3, byteArray4));
                    if (bArrA0M != null) {
                        try {
                            c51664NkD = (C51664NkD) AbstractC52647O8e.A04(new C53738OiP(0), bArrA0M);
                            MJm.A1B(bArrA0M, (byte) 0);
                        } catch (Throwable th8) {
                            MJm.A1B(bArrA0M, (byte) 0);
                            throw th8;
                        }
                    } else {
                        c51664NkD = null;
                    }
                } catch (Throwable th9) {
                    throw th9;
                }
            }
            if (c51664NkD != null) {
                try {
                    byte[] bArr4 = c51664NkD.A00;
                    if (!C52060NrO.A00(mph, bArr4)) {
                        throw AbstractC32971bt.A0O("Invalid replayed exact-cleanup request signature");
                    }
                    c53697Ohk.invoke();
                    byte[] bArr5 = c51664NkD.A01;
                    Mpg mpg = (Mpg) GeneratedMessageLite.parseFrom(Mpg.DEFAULT_INSTANCE, bArr5);
                    C49654Mpw c49654Mpw = mpg.body_;
                    if (c49654Mpw == null) {
                        throw AbstractC32971bt.A0O("Missing replayed exact-cleanup receipt body");
                    }
                    if (!C000700h.areEqual(mpg.serializedBody_, c49654Mpw.toByteString())) {
                        throw AbstractC32971bt.A0O("Replayed exact-cleanup receipt body mismatch");
                    }
                    C49654Mpw c49654Mpw2 = mpg.body_;
                    C49654Mpw c49654Mpw3 = c49654Mpw2;
                    if (c49654Mpw2 == null) {
                        c49654Mpw2 = C49654Mpw.DEFAULT_INSTANCE;
                    }
                    if (c49654Mpw2.protocolVersion_ != 1) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    if (c49654Mpw3 == null) {
                        c49654Mpw3 = C49654Mpw.DEFAULT_INSTANCE;
                    }
                    if (!C000700h.areEqual(c49654Mpw3.unlinkTransactionId_, c49655Mpx2.unlinkTransactionId_)) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    C49654Mpw c49654Mpw4 = mpg.body_;
                    if (c49654Mpw4 == null) {
                        c49654Mpw4 = C49654Mpw.DEFAULT_INSTANCE;
                    }
                    if (!C000700h.areEqual(c49654Mpw4.linkId_, c49655Mpx2.linkId_)) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    C49654Mpw c49654Mpw5 = mpg.body_;
                    if (c49654Mpw5 == null) {
                        c49654Mpw5 = C49654Mpw.DEFAULT_INSTANCE;
                    }
                    if (!C000700h.areEqual(c49654Mpw5.hnDeviceSerial_, c49655Mpx2.hnDeviceSerial_)) {
                        throw AbstractC32971bt.A0O("Failed requirement.");
                    }
                    C49654Mpw c49654Mpw6 = mpg.body_;
                    if (c49654Mpw6 == null) {
                        c49654Mpw6 = C49654Mpw.DEFAULT_INSTANCE;
                    }
                    EnumC50428N8k enumC50428N8kForNumber = EnumC50428N8k.forNumber(c49654Mpw6.outcome_);
                    if (enumC50428N8kForNumber == null) {
                        enumC50428N8kForNumber = EnumC50428N8k.A05;
                    }
                    if (enumC50428N8kForNumber == EnumC50428N8k.A02 && mpg.signature_.size() == 64) {
                        byte[] bArr6 = c51664NkD.A02;
                        synchronized (AbstractC52647O8e.A03(str5)) {
                            try {
                                zA0K = O9B.A0K(o9b2, byteArray3, byteArray4, bArr4, bArr6);
                            } catch (Throwable th10) {
                                throw th10;
                            }
                        }
                        if (!zA0K) {
                            throw AbstractC465925m.A15("Unable to finish replayed exact cleanup");
                        }
                        boolean zA1U2 = MJn.A1U(bArr5);
                        MJm.A1B(bArr4, zA1U2 ? (byte) 1 : (byte) 0);
                        MJm.A1B(bArr6, zA1U2 ? (byte) 1 : (byte) 0);
                        nuj = new NUJ(mpg, true);
                    }
                    throw AbstractC32971bt.A0O("Failed requirement.");
                } catch (Throwable th11) {
                    boolean zA1U3 = MJn.A1U(c51664NkD.A01);
                    MJm.A1B(c51664NkD.A00, zA1U3 ? (byte) 1 : (byte) 0);
                    MJm.A1B(c51664NkD.A02, zA1U3 ? (byte) 1 : (byte) 0);
                    throw th11;
                }
            }
            synchronized (AbstractC52647O8e.A03(str5)) {
                try {
                    sharedPreferences = o9b2.A00;
                    if (sharedPreferences.getBoolean(O9B.A08(o9b2, "active_quarantined"), false)) {
                        c53176OWn = C53178OWp.A00;
                    } else {
                        C52467Nyl c52467NylA02 = O9B.A02(o9b2);
                        c53176OWn = c52467NylA02 != null ? new C53176OWn(c52467NylA02) : C53177OWo.A00;
                    }
                } catch (Throwable th12) {
                    throw th12;
                }
            }
            if (!(c53176OWn instanceof C53176OWn) || (c53176OWn2 = (C53176OWn) c53176OWn) == null) {
                throw AbstractC465925m.A15("Missing exact-cleanup incarnation");
            }
            C52467Nyl c52467Nyl4 = c53176OWn2.A00;
            try {
                if (!Arrays.equals(c52467Nyl4.A0K, byteArray3)) {
                    throw AbstractC32971bt.A0O("Exact-cleanup link mismatch");
                }
                if (!Arrays.equals(c52467Nyl4.A0H, byteArray4)) {
                    throw AbstractC32971bt.A0O("Exact-cleanup device mismatch");
                }
                byte[] bArr7 = c52467Nyl4.A0I;
                int length = bArr7.length;
                if (length != 32) {
                    throw AbstractC32971bt.A0O("Invalid exact-cleanup HN signing key");
                }
                byte[] bArr8 = c52467Nyl4.A0N;
                if (bArr8.length != 32) {
                    throw AbstractC32971bt.A0O("Invalid exact-cleanup WA signing key");
                }
                byte[] bArr9 = c52467Nyl4.A0O;
                int length2 = bArr9.length;
                if (length2 != 32) {
                    throw AbstractC32971bt.A0O("Invalid exact-cleanup WA public key");
                }
                if (!C52060NrO.A00(mph, bArr7)) {
                    throw AbstractC32971bt.A0O("Invalid exact-cleanup request signature");
                }
                c53697Ohk.invoke();
                C49602MoR c49602MoR = (C49602MoR) C49654Mpw.DEFAULT_INSTANCE.createBuilder();
                ((C49654Mpw) AbstractC466425r.A0I(c49602MoR)).protocolVersion_ = 1;
                ByteString byteString5 = c49655Mpx2.unlinkTransactionId_;
                C49654Mpw c49654Mpw7 = (C49654Mpw) AbstractC466425r.A0I(c49602MoR);
                byteString5.getClass();
                c49654Mpw7.unlinkTransactionId_ = byteString5;
                ByteString byteString6 = c49655Mpx2.linkId_;
                C49654Mpw c49654Mpw8 = (C49654Mpw) AbstractC466425r.A0I(c49602MoR);
                byteString6.getClass();
                c49654Mpw8.linkId_ = byteString6;
                ByteString byteString7 = c49655Mpx2.hnDeviceSerial_;
                C49654Mpw c49654Mpw9 = (C49654Mpw) AbstractC466425r.A0I(c49602MoR);
                byteString7.getClass();
                c49654Mpw9.hnDeviceSerial_ = byteString7;
                ((C49654Mpw) AbstractC466425r.A0I(c49602MoR)).outcome_ = EnumC50428N8k.A02.getNumber();
                C49654Mpw c49654Mpw10 = (C49654Mpw) c49602MoR.build();
                byte[] byteArray5 = c49654Mpw10.toByteArray();
                C000700h.A09(byteArray5);
                byte[] bArrA010 = AnonymousClass027.A09(AbstractC81783lh.A1Z("WA_TETHERED_EXACT_CLEANUP_RECEIPT_V1", C07j.A01), byteArray5);
                try {
                    N4Q n4q = new N4Q();
                    C54343Ouo c54343Ouo = new C54343Ouo(bArr8);
                    new NSJ(c54343Ouo);
                    Permission permission = O5h.A03;
                    n4q.reset();
                    int length3 = bArrA010.length;
                    n4q.write(bArrA010, 0, length3);
                    byte[] bArrA02 = n4q.A02(c54343Ouo);
                    C000700h.A09(bArrA02);
                    Arrays.fill(bArrA010, 0, length3, (byte) 0);
                    try {
                        C49601MoQ c49601MoQ = (C49601MoQ) Mpg.DEFAULT_INSTANCE.createBuilder();
                        ((Mpg) AbstractC466425r.A0I(c49601MoQ)).body_ = c49654Mpw10;
                        int length4 = byteArray5.length;
                        ((Mpg) c49601MoQ.instance).serializedBody_ = MJn.A0N(c49601MoQ, byteArray5, 0, length4);
                        ((Mpg) c49601MoQ.instance).signature_ = AbstractC25330B9y.A0M(c49601MoQ, bArrA02);
                        Mpg mpg2 = (Mpg) c49601MoQ.build();
                        byte[] byteArray6 = mpg2.toByteArray();
                        try {
                            C000700h.A09(byteArray6);
                            synchronized (AbstractC52647O8e.A03(str5)) {
                                C52467Nyl c52467NylA03 = O9B.A02(o9b2);
                                zA0K2 = false;
                                if (c52467NylA03 != null) {
                                    try {
                                        if (MessageDigest.isEqual(c52467NylA03.A0K, byteArray3) && MessageDigest.isEqual(c52467NylA03.A0H, byteArray4) && MessageDigest.isEqual(c52467NylA03.A0I, bArr7) && MessageDigest.isEqual(c52467NylA03.A0O, bArr9)) {
                                            String strA09 = O9B.A09(byteArray2, byteArray3, byteArray4);
                                            String strA08 = O9B.A08(o9b2, "exact_cleanup_records");
                                            C05880Px c05880Px = C05880Px.A00;
                                            Set<String> stringSet = sharedPreferences.getStringSet(strA08, c05880Px);
                                            if (stringSet == null) {
                                                stringSet = c05880Px;
                                            }
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            Iterator<String> it = stringSet.iterator();
                                            while (it.hasNext()) {
                                                C51611NjL c51611NjLA06 = O9B.A06(AbstractC466425r.A11(it));
                                                if (c51611NjLA06 != null) {
                                                    arrayListA0W.add(c51611NjLA06);
                                                }
                                            }
                                            int iA02 = C05M.A02(C0AC.A0G(arrayListA0W, 10));
                                            if (iA02 < 16) {
                                                iA02 = 16;
                                            }
                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA02);
                                            for (Object obj3 : arrayListA0W) {
                                                linkedHashMap2.put(((C51611NjL) obj3).A01, obj3);
                                            }
                                            LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMap2);
                                            boolean zContainsKey = linkedHashMapA07.containsKey(strA09);
                                            List listA1H = (zContainsKey || linkedHashMapA07.size() < 64) ? C002401f.A00 : AbstractC02550Br.A1H(AbstractC02550Br.A1K(linkedHashMapA07.values(), new C192698bO(new Function1[]{new C14890lp() { // from class: X.Orw
                                                @Override // X.C14890lp, X.InterfaceC14870ln
                                                public Object get(Object obj4) {
                                                    return Long.valueOf(((C51611NjL) obj4).A00);
                                                }
                                            }, new C14890lp() { // from class: X.Orx
                                                @Override // X.C14890lp, X.InterfaceC14870ln
                                                public Object get(Object obj4) {
                                                    return ((C51611NjL) obj4).A01;
                                                }
                                            }}, 18)), (linkedHashMapA07.size() - 64) + 1);
                                            C51664NkD c51664NkD2 = new C51664NkD(AbstractC25331B9z.A1Z(byteArray6), MJn.A1Z(bArr7, length), MJn.A1Z(bArr9, length2));
                                            byte[] bArrA0D = AbstractC52647O8e.A0D(C53732OiJ.A00(c51664NkD2, 15), 1);
                                            boolean zA1U4 = MJn.A1U(c51664NkD2.A01);
                                            MJm.A1B(c51664NkD2.A00, zA1U4 ? (byte) 1 : (byte) 0);
                                            MJm.A1B(c51664NkD2.A02, zA1U4 ? (byte) 1 : (byte) 0);
                                            if (O9B.A0J(o9b2, strA09, bArrA0D)) {
                                                Iterator it2 = listA1H.iterator();
                                                while (it2.hasNext()) {
                                                    linkedHashMapA07.remove(((C51611NjL) it2.next()).A01);
                                                }
                                                if (!linkedHashMapA07.containsKey(strA09)) {
                                                    linkedHashMapA07.put(strA09, new C51611NjL(strA09, AbstractC148906gC.A0C(o9b2.A04)));
                                                }
                                                Collection<C51611NjL> collectionValues = linkedHashMapA07.values();
                                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                                for (C51611NjL c51611NjL : collectionValues) {
                                                    linkedHashSetA1F.add(AnonymousClass000.A05(":", c51611NjL.A01, J29.A0f(c51611NjL.A00)));
                                                }
                                                if (sharedPreferences.edit().putStringSet(O9B.A08(o9b2, "exact_cleanup_records"), linkedHashSetA1F).commit()) {
                                                    Iterator it3 = listA1H.iterator();
                                                    while (it3.hasNext()) {
                                                        try {
                                                            O9B.A0D(o9b2, ((C51611NjL) it3.next()).A01);
                                                        } catch (Exception e) {
                                                            com.whatsapp.infra.logging.Log.w("TetheredEpoch1LinkStore/failed to remove evicted cleanup record", e);
                                                        }
                                                    }
                                                    zA0K2 = O9B.A0K(o9b2, byteArray3, byteArray4, bArr7, bArr9);
                                                } else if (!zContainsKey) {
                                                    O9B.A0D(o9b2, strA09);
                                                }
                                            }
                                        }
                                        c52467NylA03.A04();
                                    } catch (Throwable th13) {
                                        c52467NylA03.A04();
                                        throw th13;
                                    }
                                }
                            }
                            if (!zA0K2) {
                                throw AbstractC465925m.A15("Unable to persist exact-cleanup receipt");
                            }
                            MJm.A1B(byteArray6, (byte) 0);
                            Arrays.fill(byteArray5, 0, length4, (byte) 0);
                            Arrays.fill(bArrA02, 0, 64, (byte) 0);
                            c52467Nyl4.A04();
                            nuj = new NUJ(mpg2, false);
                        } catch (Throwable th14) {
                            MJn.A1K(byteArray6);
                            throw th14;
                        }
                    } catch (Throwable th15) {
                        MJm.A1B(byteArray5, (byte) 0);
                        Arrays.fill(bArrA02, 0, 64, (byte) 0);
                        throw th15;
                    }
                } catch (Throwable th16) {
                    MJm.A1B(bArrA010, (byte) 0);
                    throw th16;
                }
            } catch (Throwable th17) {
                c52467Nyl4.A04();
                throw th17;
            }
            MJo.A1N(byteArray2, byteArray3);
            MJm.A1B(byteArray4, (byte) 0);
            return nuj;
        } catch (Throwable th18) {
            MJn.A1K(byteArray2);
            MJn.A1K(byteArray3);
            MJn.A1K(byteArray4);
            throw th18;
        }
    }
}
