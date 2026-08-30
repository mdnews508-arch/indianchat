package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cyf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29662Cyf {
    public final C29285Cs0 A01 = C29285Cs0.A06;
    public final C28505CeR A00 = new C28505CeR(C31357Dnd.A00);

    public static void A01(Object[] objArr, int i, int i2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(i);
        byte[] bArrArray = byteBufferAllocate.array();
        C000700h.A06(bArrArray);
        objArr[i2] = bArrArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.01f] */
    public static final C29168Cpv A00(C26587BkO c26587BkO, C29662Cyf c29662Cyf, String str) {
        ?? A0W;
        DeviceJid deviceJidA02;
        ArrayList arrayListA0z = BA0.A0z(C29285Cs0.A00.A00);
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Missing C50 relay device identifier");
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0z) {
            C29622Cxx c29622Cxx = (C29622Cxx) obj;
            if (C000700h.areEqual(c29622Cxx.A04, str) && c29622Cxx.A0B == BKR.A0K) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.size() != 1) {
            throw AbstractC32971bt.A0O("Missing or ambiguous WhatsAPI smartglasses peer");
        }
        C29622Cxx c29622Cxx2 = (C29622Cxx) AbstractC02550Br.A0x(arrayListA0W);
        DeviceJid deviceJid = c29622Cxx2.A0A;
        ArrayList arrayListA1A = AbstractC465925m.A1A(deviceJid, new DeviceJid[1], 0);
        C08690aa c08690aaA0M = AbstractC466925w.A0M(C29285Cs0.A01);
        if (c08690aaA0M != null && (deviceJidA02 = DeviceJid.Companion.A02(c08690aaA0M, deviceJid.getDevice())) != null) {
            arrayListA1A.add(deviceJidA02);
        }
        List listA19 = AbstractC02550Br.A19(arrayListA1A);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = listA19.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
            C000700h.A09(deviceJidA0Y);
            C25530BHt c25530BHtA03 = BI4.A03(deviceJidA0Y);
            EnumC27851CJa enumC27851CJaForNumber = EnumC27851CJa.forNumber(c26587BkO.signalMessageType_);
            if (enumC27851CJaForNumber == null) {
                enumC27851CJaForNumber = EnumC27851CJa.A04;
            }
            if (AbstractC25331B9z.A0c(C29285Cs0.A03).A15(c25530BHtA03) || enumC27851CJaForNumber == EnumC27851CJa.A02) {
                AbstractC466625t.A1W(deviceJidA0Y, c25530BHtA03, arrayListA0W2);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            throw AbstractC32971bt.A0O("Missing or ambiguous Signal migration peer");
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            BA1.A1M(arrayListA0o, it2);
        }
        C31055DhA c31055DhAA00 = C31055DhA.A00(c29662Cyf, 19);
        byte[] bArr = null;
        Iterator it3 = AbstractC02550Br.A19(arrayListA0o).iterator();
        while (it3.hasNext()) {
            try {
                byte[] bArr2 = (byte[]) c31055DhAA00.invoke((C25530BHt) it3.next());
                if (bArr2 != null) {
                    try {
                        int length = bArr2.length;
                        if (length == 32) {
                            if (bArr == null) {
                                byte[] bArrCopyOf = Arrays.copyOf(bArr2, length);
                                C000700h.A06(bArrCopyOf);
                                bArr = bArrCopyOf;
                            } else if (!MessageDigest.isEqual(bArr, bArr2)) {
                                Arrays.fill(bArr, 0, bArr.length, (byte) 0);
                                Arrays.fill(bArr2, 0, length, (byte) 0);
                                throw AbstractC32971bt.A0O("Missing or ambiguous Signal migration peer");
                            }
                        }
                        Arrays.fill(bArr2, 0, length, (byte) 0);
                    } catch (Throwable th) {
                        Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                if (bArr != null) {
                    Arrays.fill(bArr, 0, bArr.length, (byte) 0);
                }
                throw th2;
            }
        }
        if (bArr != null) {
            byte[] bArr3 = new byte[0];
            try {
                byte[] bArrA1Z = AbstractC25331B9z.A1Z(AbstractC25331B9z.A0c(C29285Cs0.A03).A01.A03().A01.A00.A01);
                int length2 = bArrA1Z.length;
                if (length2 != 32) {
                    A0W = C002401f.A00;
                } else {
                    A0W = AbstractC32971bt.A0W();
                    Iterator it4 = arrayListA0W2.iterator();
                    while (it4.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it4);
                        Object obj2 = c015707mA19.first;
                        C000700h.A06(obj2);
                        DeviceJid deviceJid2 = (DeviceJid) obj2;
                        C25530BHt c25530BHt = (C25530BHt) c015707mA19.second;
                        if (bArr.length == 32) {
                            InterfaceC001500s interfaceC001500s = C29285Cs0.A02.A00;
                            int iA03 = AbstractC465925m.A0u(interfaceC001500s).A03();
                            long jA0C = AbstractC202198ro.A0C(AbstractC466925w.A0B(interfaceC001500s), "adv_timestamp_sec");
                            int i = c29622Cxx2.A07;
                            if (iA03 > 0 && jA0C > 0 && i > 0) {
                                interfaceC001500s.get();
                                int number = EnumC30931Wn.E2EE.getNumber();
                                String rawString = deviceJid2.userJid.getRawString();
                                C000700h.A0A(rawString, 0);
                                byte[][] bArr4 = new byte[3][];
                                bArr4[0] = AbstractC81793li.A1Z(rawString);
                                A01(bArr4, 0, 1);
                                bArr4[2] = bArrA1Z;
                                byte[] bArrA00 = AbstractC27983COf.A00("WA_HN_PRIMARY_SIGNAL_PEER_V1", bArr4);
                                byte[][] bArr5 = new byte[4][];
                                bArr5[0] = bArr;
                                A01(bArr5, iA03, 1);
                                A01(bArr5, i, 2);
                                A01(bArr5, number, 3);
                                byte[] bArrA01 = AbstractC27983COf.A00("WA_HN_COMPANION_ADV_V2", bArr5);
                                C29168Cpv c29168Cpv = new C29168Cpv(c29622Cxx2, deviceJid2, c25530BHt, AbstractC27983COf.A00("WA_PRIMARY_ACCOUNT_GENERATION_V1", bArrA1Z), AbstractC27983COf.A00("WA_HN_ACCOUNT_INCARNATION_V1", bArrA00, bArrA01), bArrA00, bArrA01);
                                if (MessageDigest.isEqual(c29168Cpv.A05, c26587BkO.primarySignalPeerFingerprint_.toByteArray()) && MessageDigest.isEqual(c29168Cpv.A03, c26587BkO.companionAdvFingerprint_.toByteArray())) {
                                    A0W.add(c29168Cpv);
                                } else {
                                    c29168Cpv.A00();
                                }
                            }
                        }
                    }
                }
                if (A0W.size() != 1) {
                    Iterator it5 = A0W.iterator();
                    while (it5.hasNext()) {
                        ((C29168Cpv) it5.next()).A00();
                    }
                    throw AbstractC32971bt.A0O("Missing or ambiguous Signal migration peer");
                }
                C29168Cpv c29168Cpv2 = (C29168Cpv) AbstractC02550Br.A0x(A0W);
                Arrays.fill(bArrA1Z, 0, length2, (byte) 0);
                Arrays.fill(bArr, 0, bArr.length, (byte) 0);
                return c29168Cpv2;
            } catch (Throwable th3) {
                Arrays.fill(bArr3, 0, bArr3.length, (byte) 0);
                Arrays.fill(bArr, 0, bArr.length, (byte) 0);
                throw th3;
            }
        }
        throw AbstractC32971bt.A0O("Missing or ambiguous Signal migration peer");
    }
}
