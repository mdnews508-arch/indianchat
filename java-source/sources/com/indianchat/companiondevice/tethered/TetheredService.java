package com.whatsapp.companiondevice.tethered;

import X.AbstractC000900k;
import X.AbstractC001900x;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29738D0i;
import X.AbstractC32971bt;
import X.AbstractC39364HVn;
import X.AbstractC39516Haa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC52647O8e;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass027;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C31347DnT;
import X.C38442GvH;
import X.C42384IkY;
import X.C49915MuY;
import X.C49916MuZ;
import X.C49917Mua;
import X.C49918Mub;
import X.C51006NWi;
import X.C51430Ng8;
import X.C51609NjJ;
import X.C51612NjM;
import X.C51731NlO;
import X.C51836NnO;
import X.C52307Nvu;
import X.C52467Nyl;
import X.C52641O7p;
import X.C53170OWh;
import X.C53183OWu;
import X.C53692Ohf;
import X.C53703Ohq;
import X.EnumC50430N8m;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJq;
import X.MNz;
import X.Mpf;
import X.Mq1;
import X.MqJ;
import X.NRC;
import X.NRG;
import X.NYL;
import X.O09;
import X.O5Z;
import X.O9B;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public final class TetheredService extends Service {
    public volatile boolean A0I;
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A06 = AnonymousClass056.A00(131839);
    public final C05C A04 = AnonymousClass056.A00(131841);
    public final C05C A02 = AnonymousClass056.A00(131840);
    public final C05C A01 = AnonymousClass056.A00(3);
    public final C05C A00 = AnonymousClass056.A00(2060);
    public final C05C A05 = AnonymousClass056.A00(131843);
    public final C05C A03 = C05D.A00(854);
    public final C016207r A09 = AbstractC466225p.A0a();
    public final C53170OWh A08 = new C53170OWh();
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C53703Ohq(6));
    public final ConcurrentHashMap A0B = AbstractC465925m.A1I();
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C53692Ohf(this, 13));
    public final InterfaceC001000l A0E = AbstractC000900k.A01(new C53692Ohf(this, 14));
    public final ConcurrentHashMap A0H = AbstractC465925m.A1I();
    public final AtomicReference A0C = new AtomicReference();
    public final Object A0A = AbstractC81763lf.A0p();
    public final MNz A0G = new MNz(this);

    @Override // android.app.Service
    public void onDestroy() {
        this.A0I = true;
        super.onDestroy();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00fd A[Catch: all -> 0x0349, TryCatch #2 {all -> 0x0349, blocks: (B:26:0x0099, B:28:0x009f, B:30:0x00a4, B:31:0x00a6, B:33:0x00aa, B:34:0x00ac, B:36:0x00b3, B:37:0x00b5, B:39:0x00c9, B:41:0x00cd, B:43:0x00d8, B:45:0x00de, B:47:0x00e9, B:49:0x00ef, B:52:0x00f9, B:55:0x0105, B:57:0x0112, B:59:0x011a, B:61:0x0124, B:65:0x013d, B:66:0x0141, B:130:0x0284, B:140:0x02cb, B:166:0x033f, B:167:0x0342, B:64:0x0138, B:157:0x0300, B:158:0x0307, B:159:0x030e, B:54:0x00fd, B:160:0x0315, B:161:0x031c, B:162:0x0323, B:163:0x032a, B:164:0x0331, B:165:0x0338, B:168:0x0343, B:67:0x015b, B:69:0x0168, B:129:0x0281, B:139:0x02c8, B:152:0x02f0, B:154:0x02fd, B:153:0x02f7), top: B:221:0x0099, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01c0  */
    public static final C51731NlO A00(C38442GvH c38442GvH, TetheredService tetheredService, O9B o9b, String str) {
        boolean z;
        C51609NjJ c51609NjJ;
        Long lValueOf;
        Object obj;
        boolean z2;
        Integer num;
        Integer num2;
        byte[] bArrA1Z;
        Object obj2;
        O9B o9bA0T = o9b;
        if ((c38442GvH.bitField0_ & 64) == 0) {
            if (AbstractC39364HVn.A00(c38442GvH.A00())) {
                if (o9b == null) {
                    o9bA0T = MJq.A0T(tetheredService.A02);
                }
                synchronized (AbstractC52647O8e.A02(o9bA0T)) {
                    C52467Nyl c52467NylA02 = O9B.A02(o9bA0T);
                    if (c52467NylA02 == null) {
                        z = false;
                    } else {
                        c52467NylA02.A04();
                        z = true;
                    }
                }
                if (z) {
                    throw new SecurityException("Plaintext inbox RPC rejected for the linked relay device");
                }
            }
            String str2 = c38442GvH.requestId_;
            C000700h.A06(str2);
            return new C51731NlO(c38442GvH, null, null, str2, null);
        }
        if (str.length() == 0) {
            throw new SecurityException("Shortcake envelopes require a relay device identifier");
        }
        if (o9b == null) {
            o9bA0T = MJq.A0T(tetheredService.A02);
        }
        if (!o9bA0T.A0S(str)) {
            throw new SecurityException("Shortcake envelope is not bound to this relay device");
        }
        ConcurrentHashMap concurrentHashMap = tetheredService.A0H;
        synchronized (concurrentHashMap) {
            c51609NjJ = (C51609NjJ) concurrentHashMap.get(str);
            if (c51609NjJ == null || c51609NjJ.A00 != o9bA0T) {
                c51609NjJ = new C51609NjJ(o9bA0T, new C52307Nvu(new NRC(o9bA0T)));
                concurrentHashMap.put(str, c51609NjJ);
            }
        }
        C52307Nvu c52307Nvu = c51609NjJ.A01;
        O9B o9b2 = c52307Nvu.A00.A00;
        C52467Nyl c52467NylA0O = o9b2.A0O();
        byte[] bArrA1Z2 = null;
        if (c52467NylA0O != null) {
            try {
                byte[] bArrA1Z3 = AbstractC25331B9z.A1Z(c52467NylA0O.A0K);
                byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(c52467NylA0O.A0F);
                byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(c52467NylA0O.A0J);
                byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(c52467NylA0O.A0P);
                long j = c52467NylA0O.A09;
                long j2 = c52467NylA0O.A01;
                boolean z3 = c52467NylA0O.A0E;
                C51836NnO c51836NnO = c52467NylA0O.A0B;
                if (c51836NnO != null) {
                    lValueOf = Long.valueOf(c51836NnO.A00);
                    bArrA1Z2 = AbstractC25331B9z.A1Z(c51836NnO.A05);
                } else {
                    lValueOf = null;
                }
                C51430Ng8 c51430Ng8 = new C51430Ng8(lValueOf, bArrA1Z3, bArrA1Z4, bArrA1Z5, bArrA1Z6, bArrA1Z2, j, j2, z3);
                c52467NylA0O.A04();
                try {
                    if ((c38442GvH.bitField0_ & 64) != 0) {
                        Mpf mpf = c38442GvH.tetheredEnvelope_;
                        Mpf mpf2 = mpf;
                        if (mpf == null) {
                            mpf = Mpf.DEFAULT_INSTANCE;
                        }
                        Mq1 mq1 = mpf.header_;
                        if (mq1 == null) {
                            mq1 = Mq1.DEFAULT_INSTANCE;
                        }
                        long j3 = mq1.sequenceNumber_;
                        C52307Nvu.A00(j3);
                        if (mpf2 == null) {
                            mpf2 = Mpf.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(mpf2);
                        byte[] bArr = c51430Ng8.A05;
                        byte[] bArr2 = c51430Ng8.A06;
                        long j4 = c51430Ng8.A00;
                        byte[] bArr3 = c51430Ng8.A04;
                        boolean z4 = c51430Ng8.A03;
                        if (bArr.length != 32) {
                            throw AbstractC32971bt.A0O("Invalid Epoch key size");
                        }
                        Mq1 mq2 = mpf2.header_;
                        if (mq2 == null) {
                            throw AbstractC32971bt.A0O("Missing Epoch envelope header");
                        }
                        ByteString byteString = mq2.linkId_;
                        ByteString byteString2 = ByteString.EMPTY;
                        if (!MJo.A1U(byteString, bArr2, bArr2.length)) {
                            throw AbstractC32971bt.A0O("Epoch envelope link id mismatch");
                        }
                        if (mq2.epochId_ != j4) {
                            throw AbstractC32971bt.A0O("Epoch id mismatch");
                        }
                        ByteString byteString3 = mq2.epochInstanceId_;
                        int length = bArr3.length;
                        if (!MJo.A1U(byteString3, bArr3, length)) {
                            throw AbstractC32971bt.A0O("Epoch instance id mismatch");
                        }
                        long j5 = mq2.sequenceNumber_;
                        if (j5 != j3) {
                            throw AbstractC32971bt.A0O("Epoch sequence mismatch");
                        }
                        EnumC50430N8m enumC50430N8mA0S = MJq.A0S(mq2);
                        EnumC50430N8m enumC50430N8m = EnumC50430N8m.A01;
                        if (z4) {
                            if (enumC50430N8mA0S != enumC50430N8m) {
                                enumC50430N8m = EnumC50430N8m.A05;
                                if (enumC50430N8mA0S != enumC50430N8m) {
                                    throw AbstractC32971bt.A0O("Epoch envelope lane mismatch");
                                }
                            }
                        } else if (enumC50430N8mA0S != enumC50430N8m) {
                            throw AbstractC32971bt.A0O("Epoch envelope lane mismatch");
                        }
                        C52307Nvu.A00(j5);
                        if (mq2.nonce_.size() != 12) {
                            throw AbstractC32971bt.A0O("Invalid Epoch nonce size");
                        }
                        if (mpf2.ciphertext_.isEmpty()) {
                            throw AbstractC32971bt.A0O("Empty Epoch ciphertext");
                        }
                        if (mpf2.tag_.size() != 16) {
                            throw AbstractC32971bt.A0O("Invalid Epoch tag size");
                        }
                        Cipher cipherA0v = MJm.A0v();
                        MJq.A1G(AbstractC25330B9y.A1F(bArr), cipherA0v, mq2.nonce_.toByteArray());
                        cipherA0v.updateAAD(z4 ? O5Z.A03(mq2) : O5Z.A02(mq2));
                        byte[] bArrDoFinal = cipherA0v.doFinal(AnonymousClass027.A09(AbstractC25328B9w.A1Z(mpf2.ciphertext_), AbstractC25328B9w.A1Z(mpf2.tag_)));
                        C000700h.A06(bArrDoFinal);
                        try {
                            MqJ mqJ = (MqJ) GeneratedMessageLite.parseFrom(MqJ.DEFAULT_INSTANCE, bArrDoFinal);
                            if (mqJ.payloadCase_ != 1) {
                                throw AbstractC32971bt.A0O("Missing RPC request plaintext");
                            }
                            byte[] byteArray = ((ByteString) mqJ.payload_).toByteArray();
                            try {
                                C38442GvH c38442GvH2 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, byteArray);
                                if (!C000700h.areEqual(c38442GvH2.requestId_, c38442GvH.requestId_)) {
                                    throw AbstractC32971bt.A0O("RPC request id mismatch");
                                }
                                if (c38442GvH2.rpc_ != c38442GvH.rpc_) {
                                    throw AbstractC32971bt.A0O("RPC request type mismatch");
                                }
                                byte[] byteArray2 = c38442GvH.toByteArray();
                                String str3 = c38442GvH.requestId_;
                                C000700h.A06(str3);
                                C51612NjM c51612NjM = new C51612NjM(str3, j3);
                                boolean zA0t = AbstractC32971bt.A0t(c51430Ng8.A02);
                                synchronized (AbstractC52647O8e.A02(o9b2)) {
                                    try {
                                        C52467Nyl c52467NylA03 = O9B.A02(o9b2);
                                        if (c52467NylA03 == null) {
                                            num = C02S.A01;
                                        } else {
                                            try {
                                                if (c52467NylA03.A01 == j4) {
                                                    z2 = Arrays.equals(c52467NylA03.A0F, bArr3) ? false : true;
                                                }
                                                boolean z5 = j3 < c52467NylA03.A04 || j3 <= 0 || j3 >= 16777216;
                                                if (z2 || z5) {
                                                    num = C02S.A01;
                                                } else {
                                                    C52467Nyl c52467NylA04 = c52467NylA03.A02(null, j3 + 1, c52467NylA03.A09);
                                                    if (zA0t) {
                                                        c52467NylA04 = C52467Nyl.A00(c52467NylA04, null, null, null, null, null, null, null, null, null, null, null, null, null, 50331647, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                                    }
                                                    num = AbstractC52647O8e.A0A(o9b2, c52467NylA04) ? C02S.A00 : C02S.A0C;
                                                }
                                                c52467NylA03.A04();
                                            } catch (Throwable th) {
                                                c52467NylA03.A04();
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                int iIntValue = num.intValue();
                                if (iIntValue != 0) {
                                    num2 = iIntValue != 1 ? C02S.A0C : C02S.A01;
                                } else {
                                    num2 = C02S.A00;
                                }
                                int iIntValue2 = num2.intValue();
                                if (iIntValue2 == 0) {
                                    ConcurrentHashMap concurrentHashMap2 = c52307Nvu.A03;
                                    String str4 = c38442GvH.requestId_;
                                    C000700h.A09(byteArray2);
                                    NYL nyl = (NYL) concurrentHashMap2.put(str4, new NYL(byteArray2, MJn.A1Z(bArr3, length), j3, j4));
                                    if (nyl != null) {
                                        MJm.A1B(nyl.A02, MJn.A1U(nyl.A03) ? (byte) 1 : (byte) 0);
                                    }
                                    C49915MuY c49915MuY = new C49915MuY(c38442GvH2);
                                    MJn.A1K(byteArray);
                                    MJm.A1B(bArrDoFinal, (byte) 0);
                                    obj = c49915MuY;
                                } else {
                                    if (iIntValue2 != 1) {
                                        MJn.A1K(byteArray2);
                                        throw AbstractC465925m.A15("Failed to persist incoming Epoch acceptance");
                                    }
                                    synchronized (c52307Nvu.A01) {
                                        try {
                                            C51006NWi c51006NWi = (C51006NWi) c52307Nvu.A02.get(c51612NjM);
                                            bArrA1Z = null;
                                            if (c51006NWi != null && Arrays.equals(c51006NWi.A00, bArr3) && Arrays.equals(c51006NWi.A01, byteArray2)) {
                                                bArrA1Z = AbstractC25331B9z.A1Z(c51006NWi.A02);
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    if (bArrA1Z == null) {
                                        MJn.A1K(byteArray2);
                                        throw AbstractC32971bt.A0O("Epoch changed, replayed, or invalid sequence");
                                    }
                                    MJn.A1K(byteArray2);
                                    C49916MuZ c49916MuZ = new C49916MuZ(bArrA1Z);
                                    MJn.A1K(byteArray);
                                    MJm.A1B(bArrDoFinal, (byte) 0);
                                    obj = c49916MuZ;
                                }
                            } catch (Throwable th4) {
                                C000700h.A09(byteArray);
                                MJn.A1L(byteArray);
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            MJn.A1L(bArrDoFinal);
                            throw th5;
                        }
                    } else {
                        obj = C49917Mua.A00;
                    }
                    c51430Ng8.A00();
                    obj2 = obj;
                } catch (Throwable th6) {
                    c51430Ng8.A00();
                    throw th6;
                }
            } catch (Throwable th7) {
                c52467NylA0O.A04();
                throw th7;
            }
        } else {
            obj2 = C49918Mub.A00;
        }
        if (!(obj2 instanceof C49915MuY)) {
            if (!(obj2 instanceof C49916MuZ)) {
                throw new SecurityException("Invalid Shortcake request envelope");
            }
            C38442GvH c38442GvH3 = C38442GvH.DEFAULT_INSTANCE;
            C000700h.A06(c38442GvH3);
            String str5 = c38442GvH.requestId_;
            C000700h.A06(str5);
            return new C51731NlO(c38442GvH3, o9bA0T, c52307Nvu, str5, ((C49916MuZ) obj2).A00);
        }
        C38442GvH c38442GvH4 = ((C49915MuY) obj2).A00;
        boolean zA00 = AbstractC39364HVn.A00(c38442GvH4.A00());
        String str6 = c38442GvH4.requestId_;
        if (zA00) {
            C000700h.A06(str6);
            return new C51731NlO(c38442GvH4, o9bA0T, c52307Nvu, str6, null);
        }
        C000700h.A06(str6);
        c52307Nvu.A01(str6);
        throw new SecurityException("Shortcake envelopes are restricted to inbox RPCs");
    }

    public static final void A01(TetheredService tetheredService) {
        synchronized (tetheredService.A0A) {
            NRG nrg = (NRG) tetheredService.A0C.getAndSet(null);
            if (nrg != null) {
                AbstractC001900x.A00(nrg, null, O09.A02);
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (AbstractC466025n.A1b(this.A09, AbstractC39516Haa.A00)) {
            return this.A0G;
        }
        Log.w("TetheredService/onBind disabled by ABProp killswitch");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    @Override // android.app.Service
    public void onCreate() {
        C52641O7p c52641O7p;
        boolean zA1X;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A07, 131842);
        super.onCreate();
        this.A0I = false;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C52641O7p c52641O7p2 = (C52641O7p) interfaceC001500s.get();
        C53183OWu c53183OWu = (C53183OWu) C05C.A02(c05cA0a);
        C000700h.A0A(c53183OWu, 0);
        synchronized (c52641O7p2.A0C) {
            if (c52641O7p2.A0H != c53183OWu) {
                if (c52641O7p2.A04 != C02S.A00) {
                    Log.w("TetheredShortcakeLinkingCoordinator/ignoring adapter replacement during linking");
                } else {
                    c52641O7p2.A0H = c53183OWu;
                }
            }
        }
        C52641O7p c52641O7p3 = (C52641O7p) interfaceC001500s.get();
        C000700h.A0A(c52641O7p3, 0);
        synchronized (AbstractC29738D0i.A05) {
            c52641O7p = AbstractC29738D0i.A07;
            AbstractC29738D0i.A07 = c52641O7p3;
            if (c52641O7p == null || c52641O7p == c52641O7p3) {
                c52641O7p = null;
            } else {
                synchronized (c52641O7p.A0C) {
                    try {
                        zA1X = AbstractC81793li.A1X(c52641O7p.A04, C02S.A00);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!zA1X) {
                    c52641O7p = null;
                }
            }
        }
        if (c52641O7p != null) {
            Log.w("TetheredShortcakeConfirmationRegistry/replacing and cancelling active prior coordinator");
            c52641O7p.A06();
        }
        C52641O7p c52641O7p4 = (C52641O7p) interfaceC001500s.get();
        Object objA02 = C05C.A02(this.A05);
        C000700h.A0A(objA02, 0);
        C31347DnT c31347DnT = new C31347DnT(objA02, 15);
        synchronized (c52641O7p4.A0C) {
            if (c52641O7p4.A0J != objA02) {
                if (c52641O7p4.A04 != C02S.A00) {
                    throw AbstractC465925m.A15("Cannot replace recovery store during linking");
                }
                c52641O7p4.A0J = objA02;
                c52641O7p4.A0K = c31347DnT;
                c52641O7p4.A0I = null;
            }
        }
        ((C52641O7p) interfaceC001500s.get()).A0G = new C42384IkY(this, 0);
    }
}
