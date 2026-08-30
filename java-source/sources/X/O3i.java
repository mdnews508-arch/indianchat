package X;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3i {
    public static final C52286NvY A00;
    public static final C50943NTv A01;
    public static final C50943NTv A02;
    public static final C50944NTw A03;
    public static final C50944NTw A04;
    public static final C50859NQo A05;
    public static final C50860NQp A06;
    public static final C51805Nme A07;
    public static final C51805Nme A08;

    static {
        C51805Nme c51805NmeA00 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        A07 = c51805NmeA00;
        C51805Nme c51805NmeA01 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        A08 = c51805NmeA01;
        A06 = new C50860NQp(C49583Mno.class);
        A05 = new C50859NQo(c51805NmeA00);
        A03 = new C50944NTw(OU9.A00, C49591Mnw.class);
        A01 = new C50943NTv(c51805NmeA01, OU0.A00);
        A04 = new C50944NTw(OU1.A00, C49587Mns.class);
        A02 = new C50943NTv(c51805NmeA00, C53123OTt.A00);
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        N8Y n8y = N8Y.SHA256;
        C52216NuB c52216NuB = C52216NuB.A01;
        mapA1C.put(n8y, c52216NuB);
        mapA1C2.put(c52216NuB, n8y);
        N8Y n8y2 = N8Y.SHA384;
        C52216NuB c52216NuB2 = C52216NuB.A02;
        mapA1C.put(n8y2, c52216NuB2);
        mapA1C2.put(c52216NuB2, n8y2);
        A00 = C52286NvY.A00(N8Y.SHA512, C52216NuB.A03, mapA1C, mapA1C2);
    }

    public static C52225NuK A00(C52220NuF c52220NuF) throws GeneralSecurityException {
        if (c52220NuF.equals(C52220NuF.A04)) {
            return C52225NuK.A04;
        }
        if (c52220NuF.equals(C52220NuF.A01)) {
            return C52225NuK.A02;
        }
        if (c52220NuF.equals(C52220NuF.A02)) {
            return C52225NuK.A05;
        }
        if (c52220NuF.equals(C52220NuF.A03)) {
            return C52225NuK.A03;
        }
        throw MJo.A15("Unable to serialize variant: ", MJp.A0v(c52220NuF));
    }

    public static C49565MnW A01(C49591Mnw c49591Mnw) {
        AbstractC44169JiC abstractC44169JiC = (AbstractC44169JiC) C49565MnW.zzh.A0H(5);
        C49583Mno c49583Mno = c49591Mnw.A01;
        AbstractC44169JiC abstractC44169JiC2 = (AbstractC44169JiC) C49557MnO.zzd.A0H(5);
        N8Y n8y = (N8Y) A00.A01(c49583Mno.A01);
        C49557MnO c49557MnO = (C49557MnO) AbstractC44169JiC.A00(abstractC44169JiC2);
        if (n8y == N8Y.UNRECOGNIZED) {
            byte[] bArr = AbstractC45419KRx.A01;
            throw AbstractC25330B9y.A14();
        }
        c49557MnO.zza = n8y.zzh;
        C49557MnO c49557MnO2 = (C49557MnO) abstractC44169JiC2.A02();
        C49565MnW c49565MnW = (C49565MnW) AbstractC44169JiC.A00(abstractC44169JiC);
        c49557MnO2.getClass();
        c49565MnW.zze = c49557MnO2;
        c49565MnW.zza |= 1;
        byte[] bArrA01 = AbstractC52495NzN.A01(c49591Mnw.A03);
        AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrA01, 0, bArrA01.length);
        C49565MnW c49565MnW2 = (C49565MnW) AbstractC44169JiC.A00(abstractC44169JiC);
        abstractC47730LhxA05.getClass();
        c49565MnW2.zzf = abstractC47730LhxA05;
        byte[] bArrA02 = AbstractC52495NzN.A01(c49583Mno.A03);
        AbstractC47730Lhx abstractC47730LhxA06 = AbstractC47730Lhx.A05(bArrA02, 0, bArrA02.length);
        C49565MnW c49565MnW3 = (C49565MnW) AbstractC44169JiC.A00(abstractC44169JiC);
        abstractC47730LhxA06.getClass();
        c49565MnW3.zzg = abstractC47730LhxA06;
        return (C49565MnW) abstractC44169JiC.A02();
    }

    public static C52220NuF A02(C52225NuK c52225NuK) throws GeneralSecurityException {
        if (c52225NuK == C52225NuK.A04) {
            return C52220NuF.A04;
        }
        if (c52225NuK == C52225NuK.A02) {
            return C52220NuF.A01;
        }
        if (c52225NuK == C52225NuK.A05) {
            return C52220NuF.A02;
        }
        if (c52225NuK == C52225NuK.A03) {
            return C52220NuF.A03;
        }
        throw MJo.A15("Unable to parse OutputPrefixType: ", c52225NuK.toString());
    }
}
