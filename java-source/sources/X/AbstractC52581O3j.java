package X;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.O3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52581O3j {
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
        C51805Nme c51805NmeA00 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        A07 = c51805NmeA00;
        C51805Nme c51805NmeA01 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        A08 = c51805NmeA01;
        A06 = new C50860NQp(C49584Mnp.class);
        A05 = new C50859NQo(c51805NmeA00);
        A03 = new C50944NTw(OU2.A00, C49592Mnx.class);
        A01 = new C50943NTv(c51805NmeA01, C53124OTu.A00);
        A04 = new C50944NTw(OU3.A00, C49588Mnt.class);
        A02 = new C50943NTv(c51805NmeA00, C53125OTv.A00);
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        N8Y n8y = N8Y.SHA256;
        C52217NuC c52217NuC = C52217NuC.A01;
        mapA1C.put(n8y, c52217NuC);
        mapA1C2.put(c52217NuC, n8y);
        N8Y n8y2 = N8Y.SHA384;
        C52217NuC c52217NuC2 = C52217NuC.A02;
        mapA1C.put(n8y2, c52217NuC2);
        mapA1C2.put(c52217NuC2, n8y2);
        A00 = C52286NvY.A00(N8Y.SHA512, C52217NuC.A03, mapA1C, mapA1C2);
    }

    public static C52225NuK A00(C52221NuG c52221NuG) throws GeneralSecurityException {
        if (c52221NuG.equals(C52221NuG.A04)) {
            return C52225NuK.A04;
        }
        if (c52221NuG.equals(C52221NuG.A01)) {
            return C52225NuK.A02;
        }
        if (c52221NuG.equals(C52221NuG.A02)) {
            return C52225NuK.A05;
        }
        if (c52221NuG.equals(C52221NuG.A03)) {
            return C52225NuK.A03;
        }
        throw MJo.A15("Unable to serialize variant: ", MJp.A0v(c52221NuG));
    }

    public static C49566MnX A01(C49592Mnx c49592Mnx) {
        AbstractC44169JiC abstractC44169JiC = (AbstractC44169JiC) C49566MnX.zzh.A0H(5);
        C49584Mnp c49584Mnp = c49592Mnx.A01;
        AbstractC44169JiC abstractC44169JiC2 = (AbstractC44169JiC) C49561MnS.zzf.A0H(5);
        C52286NvY c52286NvY = A00;
        N8Y n8y = (N8Y) c52286NvY.A01(c49584Mnp.A02);
        C49561MnS c49561MnS = (C49561MnS) AbstractC44169JiC.A00(abstractC44169JiC2);
        N8Y n8y2 = N8Y.UNRECOGNIZED;
        if (n8y != n8y2) {
            c49561MnS.zza = n8y.zzh;
            N8Y n8y3 = (N8Y) c52286NvY.A01(c49584Mnp.A03);
            C49561MnS c49561MnS2 = (C49561MnS) AbstractC44169JiC.A00(abstractC44169JiC2);
            if (n8y3 != n8y2) {
                c49561MnS2.zzd = n8y3.zzh;
                ((C49561MnS) AbstractC44169JiC.A00(abstractC44169JiC2)).zze = c49584Mnp.A01;
                C49561MnS c49561MnS3 = (C49561MnS) abstractC44169JiC2.A02();
                C49566MnX c49566MnX = (C49566MnX) AbstractC44169JiC.A00(abstractC44169JiC);
                c49561MnS3.getClass();
                c49566MnX.zze = c49561MnS3;
                c49566MnX.zza |= 1;
                byte[] bArrA01 = AbstractC52495NzN.A01(c49592Mnx.A03);
                AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrA01, 0, bArrA01.length);
                C49566MnX c49566MnX2 = (C49566MnX) AbstractC44169JiC.A00(abstractC44169JiC);
                abstractC47730LhxA05.getClass();
                c49566MnX2.zzf = abstractC47730LhxA05;
                byte[] bArrA02 = AbstractC52495NzN.A01(c49584Mnp.A05);
                AbstractC47730Lhx abstractC47730LhxA06 = AbstractC47730Lhx.A05(bArrA02, 0, bArrA02.length);
                C49566MnX c49566MnX3 = (C49566MnX) AbstractC44169JiC.A00(abstractC44169JiC);
                abstractC47730LhxA06.getClass();
                c49566MnX3.zzg = abstractC47730LhxA06;
                ((C49566MnX) AbstractC44169JiC.A00(abstractC44169JiC)).zzd = 0;
                return (C49566MnX) abstractC44169JiC.A02();
            }
        }
        byte[] bArr = AbstractC45419KRx.A01;
        throw AbstractC25330B9y.A14();
    }

    public static C52221NuG A02(C52225NuK c52225NuK) throws GeneralSecurityException {
        if (c52225NuK == C52225NuK.A04) {
            return C52221NuG.A04;
        }
        if (c52225NuK == C52225NuK.A02) {
            return C52221NuG.A01;
        }
        if (c52225NuK == C52225NuK.A05) {
            return C52221NuG.A02;
        }
        if (c52225NuK == C52225NuK.A03) {
            return C52221NuG.A03;
        }
        throw MJo.A15("Unable to parse OutputPrefixType: ", c52225NuK.toString());
    }
}
