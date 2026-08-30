package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LSE implements MIY {
    public transient int zzb = 0;

    public static AbstractC44169JiC A0D(AbstractC44170JiD abstractC44170JiD) {
        return (AbstractC44169JiC) abstractC44170JiD.A0H(5);
    }

    public static AbstractC44169JiC A0E(AbstractC44170JiD abstractC44170JiD) {
        return (AbstractC44169JiC) abstractC44170JiD.A0H(5);
    }

    public int A0F(InterfaceC48534MEo interfaceC48534MEo) {
        int iCgq;
        AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) this;
        if (abstractC44170JiD.A0I()) {
            iCgq = interfaceC48534MEo.Cgq(abstractC44170JiD);
            if (iCgq < 0) {
                throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", J27.A0k(J29.A02(iCgq) + 42), iCgq);
            }
        } else {
            iCgq = abstractC44170JiD.zza & Integer.MAX_VALUE;
            if (iCgq == Integer.MAX_VALUE) {
                int iCgq2 = interfaceC48534MEo.Cgq(abstractC44170JiD);
                if (iCgq2 < 0) {
                    throw AbstractC148916gD.A0Q("serialized size must be non-negative, was ", J27.A0k(J29.A02(iCgq2) + 42), iCgq2);
                }
                abstractC44170JiD.zza = (abstractC44170JiD.zza & Integer.MIN_VALUE) | iCgq2;
                return iCgq2;
            }
        }
        return iCgq;
    }

    public final C44177JiK A0G() {
        try {
            int iCfK = CfK();
            AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
            byte[] bArr = new byte[iCfK];
            C44174JiH c44174JiH = new C44174JiH(bArr, iCfK);
            InterfaceC48534MEo interfaceC48534MEoA0O = J2A.A0O(this);
            Object obj = c44174JiH.A01;
            interfaceC48534MEoA0O.Ch1(obj != null ? (LSK) obj : new LSK(c44174JiH), this);
            int i = c44174JiH.A02 - c44174JiH.A00;
            if (i > 0) {
                throw AbstractC465925m.A15("Did not write as much data as expected.");
            }
            if (i >= 0) {
                return new C44177JiK(bArr);
            }
            throw AbstractC465925m.A15("Wrote more data than expected.");
        } catch (IOException e) {
            String strA16 = AbstractC466625t.A16(this);
            StringBuilder sbA0k = J27.A0k(J29.A06(strA16) + 72);
            sbA0k.append("Serializing ");
            sbA0k.append(strA16);
            throw J2A.A0f(" to a ByteString threw an IOException (should never happen).", sbA0k, e);
        }
    }

    @Override // X.MIY
    public final byte[] ChV() {
        try {
            int iCfK = CfK();
            byte[] bArr = new byte[iCfK];
            C44174JiH c44174JiH = new C44174JiH(bArr, iCfK);
            InterfaceC48534MEo interfaceC48534MEoA0O = J2A.A0O(this);
            Object obj = c44174JiH.A01;
            interfaceC48534MEoA0O.Ch1(obj != null ? (LSK) obj : new LSK(c44174JiH), this);
            int i = c44174JiH.A02 - c44174JiH.A00;
            if (i > 0) {
                throw AbstractC465925m.A15("Did not write as much data as expected.");
            }
            if (i >= 0) {
                return bArr;
            }
            throw AbstractC465925m.A15("Wrote more data than expected.");
        } catch (IOException e) {
            String strA16 = AbstractC466625t.A16(this);
            StringBuilder sbA0k = J27.A0k(J29.A06(strA16) + 72);
            sbA0k.append("Serializing ");
            sbA0k.append(strA16);
            throw J2A.A0f(" to a byte array threw an IOException (should never happen).", sbA0k, e);
        }
    }
}
