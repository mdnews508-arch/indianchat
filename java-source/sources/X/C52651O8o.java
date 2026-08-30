package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.Permission;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O8o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52651O8o {
    public final NRB A00;
    public final O9B A01;
    public final L2f A02;
    public final Object A03;
    public final SecureRandom A04;
    public final ConcurrentHashMap A05;
    public final ConcurrentHashMap A06;
    public final Function0 A07;

    public static final Mpf A00(EnumC50430N8m enumC50430N8m, C52651O8o c52651O8o, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, long j, long j2) {
        if (bArr4.length != 32) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        if (0 > j2 || j2 >= 16777216) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        byte[] bArr5 = new byte[12];
        c52651O8o.A04.nextBytes(bArr5);
        try {
            Mp3 mp3 = (Mp3) Mq1.DEFAULT_INSTANCE.createBuilder();
            ByteString byteString = ByteString.EMPTY;
            ((Mq1) mp3.instance).linkId_ = BA1.A0E(mp3, bArr2);
            ((Mq1) AbstractC466425r.A0I(mp3)).epochId_ = j;
            ((Mq1) AbstractC466425r.A0I(mp3)).sequenceNumber_ = j2;
            ((Mq1) mp3.instance).nonce_ = MJn.A0N(mp3, bArr5, 0, 12);
            ((Mq1) mp3.instance).epochInstanceId_ = BA1.A0E(mp3, bArr3);
            mp3.A00(enumC50430N8m);
            Mq1 mq1 = (Mq1) mp3.build();
            Cipher cipherA0v = MJm.A0v();
            MJq.A1F(AbstractC25330B9y.A1F(bArr4), cipherA0v, bArr5);
            byte[] bArr6 = O5Z.A01;
            C000700h.A09(mq1);
            cipherA0v.updateAAD(O5Z.A02(mq1));
            byte[] bArrDoFinal = cipherA0v.doFinal(bArr);
            int length = bArrDoFinal.length - 16;
            Mp2 mp2 = (Mp2) Mpf.DEFAULT_INSTANCE.createBuilder();
            mp2.A00(mq1);
            ((Mpf) mp2.instance).ciphertext_ = MJn.A0N(mp2, bArrDoFinal, 0, length);
            ((Mpf) mp2.instance).tag_ = MJn.A0N(mp2, bArrDoFinal, length, 16);
            return (Mpf) mp2.build();
        } finally {
            byte b = 0;
            Arrays.fill(bArr5, (int) b, 12, b);
        }
    }

    public static final String A02(byte[] bArr) {
        if (bArr.length != 16) {
            return null;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        return new UUID(byteBufferWrap.getLong(), byteBufferWrap.getLong()).toString();
    }

    public static final boolean A05(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr.length == 32 && bArr3.length == 64) {
            try {
                N4Q n4q = new N4Q();
                C54342Oun c54342Oun = new C54342Oun(bArr);
                new NSJ(c54342Oun);
                Permission permission = O5h.A03;
                n4q.reset();
                int length = bArr2.length;
                n4q.write(bArr2, 0, length);
                boolean zA01 = n4q.A01(c54342Oun, bArr3);
                Arrays.fill(bArr2, 0, length, (byte) 0);
                return zA01;
            } catch (RuntimeException unused) {
                MJm.A1B(bArr2, (byte) 0);
            } catch (Throwable th) {
                MJm.A1B(bArr2, (byte) 0);
                throw th;
            }
        }
        return false;
    }

    public static final byte[] A0B(byte[] bArr, String str) {
        byte[][] bArr2 = new byte[2][];
        GV2.A1J(AbstractC81793li.A1Z(str), bArr, bArr2);
        return A0A(C01d.A0A(bArr2));
    }

    public static final byte[] A0D(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw AbstractC148876g9.A15();
        }
        try {
            N4Q n4q = new N4Q();
            C54343Ouo c54343Ouo = new C54343Ouo(bArr);
            new NSJ(c54343Ouo);
            Permission permission = O5h.A03;
            n4q.reset();
            int length = bArr2.length;
            n4q.write(bArr2, 0, length);
            byte[] bArrA02 = n4q.A02(c54343Ouo);
            C000700h.A09(bArrA02);
            Arrays.fill(bArr2, 0, length, (byte) 0);
            return bArrA02;
        } catch (Throwable th) {
            MJn.A1L(bArr2);
            throw th;
        }
    }

    public /* synthetic */ C52651O8o(NRB nrb, O9B o9b, L2f l2f) {
        SecureRandom secureRandom = new SecureRandom();
        C54163Oq5 c54163Oq5 = C54163Oq5.A00;
        AbstractC466225p.A1R(c54163Oq5, 3, l2f);
        this.A01 = o9b;
        this.A00 = nrb;
        this.A04 = secureRandom;
        this.A07 = c54163Oq5;
        this.A02 = l2f;
        this.A03 = AbstractC81763lf.A0p();
        this.A05 = AbstractC465925m.A1I();
        this.A06 = AbstractC465925m.A1I();
    }

    public static final String A01(byte[] bArr) {
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(10), bArr);
    }

    private final void A03(C51448NgR c51448NgR, int i) {
        String strA02;
        if (c51448NgR.A08 || (strA02 = A02(c51448NgR.A0F)) == null) {
            return;
        }
        C52467Nyl c52467Nyl = c51448NgR.A02;
        long j = c52467Nyl != null ? c52467Nyl.A01 : c51448NgR.A0D.A01 + 1;
        this.A02.A06(c51448NgR.A0E, i != 4 ? c51448NgR.A04 : null, c51448NgR.A03, strA02, 54, i, c51448NgR.A0D.A01, j, c51448NgR.A06, c51448NgR.A07);
        c51448NgR.A08 = true;
    }

    public static final void A04(C52651O8o c52651O8o) {
        ConcurrentHashMap concurrentHashMap = c52651O8o.A05;
        Set setEntrySet = concurrentHashMap.entrySet();
        ArrayList arrayListA1C = AbstractC466625t.A1C(setEntrySet);
        for (Object obj : setEntrySet) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            C000700h.A09(entry);
            Object value = entry.getValue();
            C000700h.A06(value);
            C51448NgR c51448NgR = (C51448NgR) value;
            Function0 function0 = c52651O8o.A07;
            if (AbstractC148906gC.A0C(function0) - c51448NgR.A0C >= SignalCredentialStateController.MAX_RETRY_TIME || AbstractC148906gC.A0C(function0) - c51448NgR.A01 >= 60000) {
                arrayListA1C.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
        Iterator it = arrayListA1C.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            AbstractC466625t.A1W(entryA0Y.getKey(), entryA0Y.getValue(), arrayListA0o);
        }
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it2);
            Object obj2 = c015707mA19.first;
            C000700h.A06(obj2);
            Object obj3 = c015707mA19.second;
            C000700h.A06(obj3);
            c52651O8o.A03((C51448NgR) obj3, 5);
            C51448NgR c51448NgR2 = (C51448NgR) concurrentHashMap.remove(obj2);
            if (c51448NgR2 != null) {
                c51448NgR2.A00();
            }
        }
    }

    public static final byte[] A06(C49669MqI c49669MqI, C52467Nyl c52467Nyl, C52651O8o c52651O8o, String str, long j) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(MqJ.DEFAULT_INSTANCE);
        MqJ mqJ = (MqJ) builderA0O.instance;
        c49669MqI.getClass();
        mqJ.payload_ = c49669MqI;
        mqJ.payloadCase_ = 5;
        byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
        try {
            C38380GuG c38380GuGA0i = MJo.A0i();
            c38380GuGA0i.A04(str);
            C000700h.A09(bArrA1V);
            byte[] bArr = c52467Nyl.A0K;
            long j2 = c52467Nyl.A01;
            c38380GuGA0i.A03(A00(EnumC50430N8m.A02, c52651O8o, bArrA1V, bArr, c52467Nyl.A0F, c52467Nyl.A0P, j2, j));
            byte[] byteArray = ((C38436GvB) c38380GuGA0i.build()).toByteArray();
            C000700h.A09(byteArray);
            return byteArray;
        } finally {
            C000700h.A09(bArrA1V);
            MJn.A1L(bArrA1V);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0382  */
    /* JADX WARN: Code duplicated, block: B:128:0x0387  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:130:0x038c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0391  */
    /* JADX WARN: Code duplicated, block: B:134:0x0396  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:138:0x03ac  */
    public static final byte[] A07(C52467Nyl c52467Nyl, C52651O8o c52651O8o, Integer num, Long l, String str, byte[] bArr) throws Throwable {
        byte[] bArr2;
        byte[] bArrA00;
        byte[] bArrA1Z;
        int i;
        String strA02;
        byte[] bArrA01;
        NUE nue;
        byte[] byteArray;
        byte[] bArrA1W;
        Integer num2;
        int i2;
        byte[] bArrA0V;
        boolean zEquals;
        byte[] bArr3 = c52467Nyl.A0K;
        String strA01 = A01(bArr3);
        ConcurrentHashMap concurrentHashMap = c52651O8o.A05;
        C51448NgR c51448NgR = (C51448NgR) concurrentHashMap.get(strA01);
        if (c51448NgR != null) {
            C52467Nyl c52467Nyl2 = c51448NgR.A0D;
            if (c52467Nyl2.A01 == c52467Nyl.A01 && Arrays.equals(c52467Nyl2.A0F, c52467Nyl.A0F)) {
                byte[] bArr4 = c51448NgR.A0J;
                if (bArr4 == null) {
                    zEquals = true;
                    if (bArr != null) {
                        zEquals = false;
                    }
                } else if (bArr != null) {
                    zEquals = Arrays.equals(bArr4, bArr);
                } else {
                    zEquals = false;
                }
                if (zEquals) {
                    Function0 function0 = c52651O8o.A07;
                    if (!AbstractC81793li.A1Q(((AbstractC148906gC.A0C(function0) - c51448NgR.A0C) > SignalCredentialStateController.MAX_RETRY_TIME ? 1 : ((AbstractC148906gC.A0C(function0) - c51448NgR.A0C) == SignalCredentialStateController.MAX_RETRY_TIME ? 0 : -1))) && !AbstractC81793li.A1Q(((AbstractC148906gC.A0C(function0) - c51448NgR.A01) > 60000L ? 1 : ((AbstractC148906gC.A0C(function0) - c51448NgR.A01) == 60000L ? 0 : -1)))) {
                        return A08(c52651O8o, str, c51448NgR.A0A);
                    }
                }
            }
            C51448NgR c51448NgR2 = (C51448NgR) concurrentHashMap.remove(strA01);
            if (c51448NgR2 != null) {
                c52651O8o.A03(c51448NgR2, 4);
                c51448NgR2.A00();
            }
        }
        try {
            bArrA1Z = AbstractC25331B9z.A1Z(c52467Nyl.A0N);
            int length = bArrA1Z.length;
            if (length != 32) {
                throw AbstractC32971bt.A0O("Missing WA signing key");
            }
            try {
                bArr2 = new byte[16];
                SecureRandom secureRandom = c52651O8o.A04;
                secureRandom.nextBytes(bArr2);
                try {
                    try {
                        strA02 = A02(bArr2);
                        if (strA02 == null) {
                            throw AbstractC465925m.A15("Rotation attempt id must be a UUID");
                        }
                        try {
                            L2f l2f = c52651O8o.A02;
                            long j = c52467Nyl.A01;
                            long j2 = j + 1;
                            l2f.A06(num, null, null, strA02, 41, 2, j, j2, false, false);
                            bArrA00 = AbstractC50725NKz.A00(new C54344Oup(secureRandom).A00);
                            C000700h.A06(bArrA00);
                            try {
                                bArrA01 = AbstractC50725NKz.A00(new C54344Oup(bArrA00).A00().A00);
                                C000700h.A06(bArrA01);
                                try {
                                    NRB nrb = c52651O8o.A00;
                                    byte[] bArr5 = new byte[ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE];
                                    byte[] bArr6 = new byte[64];
                                    try {
                                        nrb.A00.mlkem768GenerateKeypair(bArr5, bArr6);
                                        nue = new NUE(bArr5, bArr6);
                                        try {
                                            C49627Mor c49627Mor = (C49627Mor) MqH.DEFAULT_INSTANCE.createBuilder();
                                            ByteString byteString = ByteString.EMPTY;
                                            ((MqH) c49627Mor.instance).linkId_ = AbstractC25330B9y.A0M(c49627Mor, bArr3);
                                            ((MqH) AbstractC466425r.A0I(c49627Mor)).oldEpochId_ = j;
                                            ((MqH) AbstractC466425r.A0I(c49627Mor)).newEpochId_ = j2;
                                            ((MqH) c49627Mor.instance).rotationAttemptId_ = MJn.A0N(c49627Mor, bArr2, 0, 16);
                                            ((MqH) c49627Mor.instance).linkIdentityContextHash_ = AbstractC25330B9y.A0M(c49627Mor, c52467Nyl.A0L);
                                            int length2 = bArrA01.length;
                                            ((MqH) c49627Mor.instance).waRotationEphPub_ = MJn.A0N(c49627Mor, bArrA01, 0, length2);
                                            byte[] bArr7 = nue.A01;
                                            ((MqH) c49627Mor.instance).waMlkemPub_ = AbstractC25330B9y.A0M(c49627Mor, bArr7);
                                            ((MqH) AbstractC466425r.A0I(c49627Mor)).maxAttemptLifetimeMs_ = SignalCredentialStateController.MAX_RETRY_TIME;
                                            ((MqH) AbstractC466425r.A0I(c49627Mor)).inactivityTimeoutMs_ = 60000L;
                                            byte[] bArr8 = new byte[16];
                                            secureRandom.nextBytes(bArr8);
                                            ((MqH) c49627Mor.instance).rotationControlMessageId_ = MJn.A0N(c49627Mor, bArr8, 0, 16);
                                            if (bArr != null) {
                                                ByteString byteStringA0M = AbstractC25330B9y.A0M(c49627Mor, bArr);
                                                MqH mqH = (MqH) c49627Mor.instance;
                                                mqH.bitField0_ |= 1;
                                                mqH.recoveryWakeHash_ = byteStringA0M;
                                            }
                                            MqH mqH2 = (MqH) c49627Mor.build();
                                            byteArray = mqH2.toByteArray();
                                            try {
                                                C000700h.A09(byteArray);
                                                bArrA1W = MJn.A1W(GV2.A16(), byteArray);
                                                try {
                                                    try {
                                                        C49626Moq c49626Moq = (C49626Moq) C49647Mpo.DEFAULT_INSTANCE.createBuilder();
                                                        ((C49647Mpo) AbstractC466425r.A0I(c49626Moq)).body_ = mqH2;
                                                        int length3 = byteArray.length;
                                                        ((C49647Mpo) c49626Moq.instance).serializedBody_ = MJn.A0N(c49626Moq, byteArray, 0, length3);
                                                        ((C49647Mpo) c49626Moq.instance).signature_ = AbstractC25330B9y.A0M(c49626Moq, A0D(bArrA1Z, A0B(byteArray, "WA_TETHERED_ROTATION_OFFER_V1")));
                                                        C49647Mpo c49647Mpo = (C49647Mpo) c49626Moq.build();
                                                        l2f.A06(num, null, null, strA02, 42, 2, j, j2, false, false);
                                                        try {
                                                            C49625Mop c49625Mop = (C49625Mop) C49669MqI.DEFAULT_INSTANCE.createBuilder();
                                                            C49669MqI c49669MqI = (C49669MqI) AbstractC466425r.A0I(c49625Mop);
                                                            c49647Mpo.getClass();
                                                            c49669MqI.control_ = c49647Mpo;
                                                            c49669MqI.controlCase_ = 2;
                                                            C53728OiF c53728OiF = new C53728OiF((C49669MqI) c49625Mop.build(), c52467Nyl, c52651O8o, str, 1);
                                                            if (l == null) {
                                                                bArrA0V = O9B.A0N(c52651O8o.A01, new C53731OiI(7), new C53731OiI(8), c53728OiF);
                                                            } else {
                                                                bArrA0V = c52651O8o.A01.A0V(c53728OiF, c52467Nyl.A0F, l.longValue(), j);
                                                            }
                                                            long jA0C = AbstractC148906gC.A0C(c52651O8o.A07);
                                                            C52467Nyl c52467NylA01 = c52467Nyl.A01();
                                                            byte[] bArrA1Z2 = MJn.A1Z(bArr2, 16);
                                                            int length4 = bArrA00.length;
                                                            byte[] bArrA1Z3 = MJn.A1Z(bArrA00, length4);
                                                            byte[] bArr9 = nue.A00;
                                                            byte[] bArrA1Z4 = MJn.A1Z(bArr9, 64);
                                                            byte[] bArrA1Z5 = MJn.A1Z(byteArray, length3);
                                                            int length5 = bArrA1W.length;
                                                            concurrentHashMap.put(strA01, new C51448NgR(c52467NylA01, num, C02S.A00, bArrA1Z2, bArrA1Z3, bArrA1Z4, bArrA1Z5, MJn.A1Z(bArrA1W, length5), bArr != null ? AbstractC25331B9z.A1Z(bArr) : null, AbstractC25331B9z.A1Z(bArrA0V), jA0C, jA0C));
                                                            l2f.A06(num, null, null, strA02, 43, 2, j, j2, false, false);
                                                            try {
                                                                C51448NgR c51448NgR3 = (C51448NgR) concurrentHashMap.get(strA01);
                                                                if (c51448NgR3 != null) {
                                                                    c51448NgR3.A00 = 43;
                                                                }
                                                                Arrays.fill(bArrA1Z, 0, length, (byte) 0);
                                                                Arrays.fill(bArr2, 0, 16, (byte) 0);
                                                                Arrays.fill(bArrA00, 0, length4, (byte) 0);
                                                                Arrays.fill(bArrA01, 0, length2, (byte) 0);
                                                                Arrays.fill(bArr7, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                                                Arrays.fill(bArr9, 0, 64, (byte) 0);
                                                                Arrays.fill(byteArray, 0, length3, (byte) 0);
                                                                Arrays.fill(bArrA1W, 0, length5, (byte) 0);
                                                                return bArrA0V;
                                                            } catch (Exception e) {
                                                                e = e;
                                                                i = 43;
                                                            }
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            i = 42;
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        if (bArrA1Z != null) {
                                                            MJn.A1L(bArrA1Z);
                                                        }
                                                        if (bArr2 != null) {
                                                            MJn.A1L(bArr2);
                                                        }
                                                        if (bArrA00 != null) {
                                                            MJn.A1L(bArrA00);
                                                        }
                                                        if (bArrA01 != null) {
                                                            MJn.A1L(bArrA01);
                                                        }
                                                        if (nue != null) {
                                                            Arrays.fill(nue.A01, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                                            Arrays.fill(nue.A00, 0, 64, (byte) 0);
                                                        }
                                                        if (byteArray != null) {
                                                            MJn.A1L(byteArray);
                                                        }
                                                        if (bArrA1W != null) {
                                                            MJn.A1L(bArrA1W);
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    i = 41;
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                i = 41;
                                                bArrA1W = null;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                bArrA1W = null;
                                                if (bArrA1Z != null) {
                                                    MJn.A1L(bArrA1Z);
                                                }
                                                if (bArr2 != null) {
                                                    MJn.A1L(bArr2);
                                                }
                                                if (bArrA00 != null) {
                                                    MJn.A1L(bArrA00);
                                                }
                                                if (bArrA01 != null) {
                                                    MJn.A1L(bArrA01);
                                                }
                                                if (nue != null) {
                                                    Arrays.fill(nue.A01, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                                    Arrays.fill(nue.A00, 0, 64, (byte) 0);
                                                }
                                                if (byteArray != null) {
                                                    MJn.A1L(byteArray);
                                                }
                                                if (bArrA1W != null) {
                                                    MJn.A1L(bArrA1W);
                                                }
                                                throw th;
                                            }
                                        } catch (Exception e5) {
                                            e = e5;
                                            i = 41;
                                            byteArray = null;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            byteArray = null;
                                            bArrA1W = null;
                                            if (bArrA1Z != null) {
                                                MJn.A1L(bArrA1Z);
                                            }
                                            if (bArr2 != null) {
                                                MJn.A1L(bArr2);
                                            }
                                            if (bArrA00 != null) {
                                                MJn.A1L(bArrA00);
                                            }
                                            if (bArrA01 != null) {
                                                MJn.A1L(bArrA01);
                                            }
                                            if (nue != null) {
                                                Arrays.fill(nue.A01, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                                Arrays.fill(nue.A00, 0, 64, (byte) 0);
                                            }
                                            if (byteArray != null) {
                                                MJn.A1L(byteArray);
                                            }
                                            if (bArrA1W != null) {
                                                MJn.A1L(bArrA1W);
                                            }
                                            throw th;
                                        }
                                    } catch (RuntimeException e6) {
                                        Arrays.fill(bArr5, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                        Arrays.fill(bArr6, 0, 64, (byte) 0);
                                        throw e6;
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    i = 41;
                                    nue = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                    nue = null;
                                    byteArray = null;
                                    bArrA1W = null;
                                    if (bArrA1Z != null) {
                                        MJn.A1L(bArrA1Z);
                                    }
                                    if (bArr2 != null) {
                                        MJn.A1L(bArr2);
                                    }
                                    if (bArrA00 != null) {
                                        MJn.A1L(bArrA00);
                                    }
                                    if (bArrA01 != null) {
                                        MJn.A1L(bArrA01);
                                    }
                                    if (nue != null) {
                                        Arrays.fill(nue.A01, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                        Arrays.fill(nue.A00, 0, 64, (byte) 0);
                                    }
                                    if (byteArray != null) {
                                        MJn.A1L(byteArray);
                                    }
                                    if (bArrA1W != null) {
                                        MJn.A1L(bArrA1W);
                                    }
                                    throw th;
                                }
                            } catch (Exception e8) {
                                e = e8;
                                i = 41;
                                bArrA01 = null;
                            } catch (Throwable th5) {
                                th = th5;
                                bArrA01 = null;
                                nue = null;
                                byteArray = null;
                                bArrA1W = null;
                                if (bArrA1Z != null) {
                                    MJn.A1L(bArrA1Z);
                                }
                                if (bArr2 != null) {
                                    MJn.A1L(bArr2);
                                }
                                if (bArrA00 != null) {
                                    MJn.A1L(bArrA00);
                                }
                                if (bArrA01 != null) {
                                    MJn.A1L(bArrA01);
                                }
                                if (nue != null) {
                                    Arrays.fill(nue.A01, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                                    Arrays.fill(nue.A00, 0, 64, (byte) 0);
                                }
                                if (byteArray != null) {
                                    MJn.A1L(byteArray);
                                }
                                if (bArrA1W != null) {
                                    MJn.A1L(bArrA1W);
                                }
                                throw th;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            bArrA00 = null;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        bArrA00 = null;
                        i = 41;
                        strA02 = null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    bArrA00 = null;
                    bArrA01 = null;
                    nue = null;
                    byteArray = null;
                    bArrA1W = null;
                    if (bArrA1Z != null) {
                        MJn.A1L(bArrA1Z);
                    }
                    if (bArr2 != null) {
                        MJn.A1L(bArr2);
                    }
                    if (bArrA00 != null) {
                        MJn.A1L(bArrA00);
                    }
                    if (bArrA01 != null) {
                        MJn.A1L(bArrA01);
                    }
                    if (nue != null) {
                        Arrays.fill(nue.A01, 0, ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE, (byte) 0);
                        Arrays.fill(nue.A00, 0, 64, (byte) 0);
                    }
                    if (byteArray != null) {
                        MJn.A1L(byteArray);
                    }
                    if (bArrA1W != null) {
                        MJn.A1L(bArrA1W);
                    }
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
                bArr2 = null;
            } catch (Throwable th7) {
                th = th7;
                bArr2 = null;
            }
        } catch (Exception e12) {
            e = e12;
            bArr2 = null;
            bArrA00 = null;
            i = 41;
            strA02 = null;
            bArrA1Z = null;
        } catch (Throwable th8) {
            th = th8;
            bArr2 = null;
            bArrA00 = null;
            bArrA1Z = null;
        }
        bArrA01 = null;
        nue = null;
        byteArray = null;
        bArrA1W = null;
        if (strA02 != null) {
            if (e instanceof IllegalArgumentException) {
                num2 = C02S.A00;
            } else {
                num2 = e instanceof IllegalStateException ? C02S.A01 : C02S.A0N;
            }
            if (i == 41) {
                i2 = 41;
            } else {
                i2 = 42 - i != 0 ? 44 : 43;
            }
            L2f l2f2 = c52651O8o.A02;
            long j3 = c52467Nyl.A01;
            long j4 = j3 + 1;
            Integer numValueOf = Integer.valueOf(i2);
            Integer num3 = num2;
            l2f2.A06(num, num3, numValueOf, strA02, i2, 3, j3, j4, false, false);
            l2f2.A06(num, num3, numValueOf, strA02, 54, 3, j3, j4, false, false);
            C51448NgR c51448NgR4 = (C51448NgR) concurrentHashMap.get(strA01);
            if (c51448NgR4 != null) {
                c51448NgR4.A03 = numValueOf;
                c51448NgR4.A04 = num2;
                c51448NgR4.A08 = true;
            }
        }
        throw e;
    }

    public static final byte[] A08(C52651O8o c52651O8o, String str, byte[] bArr) {
        C38436GvB c38436GvB = (C38436GvB) GeneratedMessageLite.parseFrom(C38436GvB.DEFAULT_INSTANCE, bArr);
        if (C000700h.areEqual(c38436GvB.requestId_, str)) {
            return bArr;
        }
        if ((c38436GvB.bitField0_ & 128) != 0) {
            Mpf mpf = c38436GvB.tetheredEnvelope_;
            if (mpf == null) {
                mpf = Mpf.DEFAULT_INSTANCE;
            }
            Mq1 mq1 = mpf.header_;
            if (mq1 == null) {
                mq1 = Mq1.DEFAULT_INSTANCE;
            }
            if (MJq.A0S(mq1) == EnumC50430N8m.A01) {
                return c52651O8o.A01.A0U(new C53724OiB(str, 1, c52651O8o));
            }
        }
        C38380GuG c38380GuG = (C38380GuG) c38436GvB.toBuilder();
        c38380GuG.A04(str);
        return AbstractC148886gA.A1V(c38380GuG);
    }

    public static final byte[] A0C(byte[] bArr, byte[] bArr2) {
        try {
            byte[] bArr3 = new byte[32];
            javax.crypto.Mac macA0o = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr);
            byte[] bArr4 = new byte[0];
            int i = 1;
            int i2 = 0;
            while (i2 < 32) {
                macA0o.reset();
                macA0o.update(bArr4);
                macA0o.update(bArr2);
                macA0o.update((byte) i);
                byte[] bArrDoFinal = macA0o.doFinal();
                MJm.A1B(bArr4, (byte) 0);
                C000700h.A09(bArrDoFinal);
                int iMin = Math.min(bArrDoFinal.length, 32 - i2);
                System.arraycopy(bArrDoFinal, 0, bArr3, i2, iMin);
                i2 += iMin;
                i++;
                bArr4 = bArrDoFinal;
            }
            MJm.A1B(bArr4, (byte) 0);
            MJm.A1B(bArr2, (byte) 0);
            return bArr3;
        } catch (Throwable th) {
            MJn.A1L(bArr2);
            throw th;
        }
    }

    public static final byte[] A09(String str, Collection collection) {
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        int length = bArrA1Z.length;
        Iterator it = collection.iterator();
        int length2 = 0;
        while (it.hasNext()) {
            length2 += MJn.A1X(it).length + 4;
        }
        byte[] bArr = new byte[length + length2];
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.put(bArrA1Z);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            byte[] bArrA1X = MJn.A1X(it2);
            byteBufferOrder.putInt(bArrA1X.length);
            byteBufferOrder.put(bArrA1X);
        }
        Arrays.fill(bArrA1Z, 0, length, (byte) 0);
        return bArr;
    }

    public static final byte[] A0A(Collection collection) {
        Iterator it = collection.iterator();
        int i = 0;
        int length = 0;
        while (it.hasNext()) {
            length += MJn.A1X(it).length;
        }
        byte[] bArr = new byte[length];
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            byte[] bArrA1X = MJn.A1X(it2);
            int length2 = bArrA1X.length;
            System.arraycopy(bArrA1X, 0, bArr, i, length2);
            i += length2;
        }
        return bArr;
    }
}
