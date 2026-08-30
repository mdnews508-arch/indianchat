package X;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: renamed from: X.O7m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52638O7m {
    public static final C50943NTv A00;
    public static final C50943NTv A01;
    public static final C50944NTw A02;
    public static final C50944NTw A03;
    public static final C50859NQo A04;
    public static final C50860NQp A05;
    public static final C51805Nme A06;
    public static final C51805Nme A07;

    static {
        C51805Nme c51805NmeA00 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        A06 = c51805NmeA00;
        C51805Nme c51805NmeA01 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        A07 = c51805NmeA01;
        A05 = new C50860NQp(C49582Mnn.class);
        A04 = new C50859NQo(c51805NmeA00);
        A02 = new C50944NTw(OU5.A00, C49590Mnv.class);
        A00 = new C50943NTv(c51805NmeA01, C53126OTw.A00);
        A03 = new C50944NTw(OU6.A00, C49585Mnq.class);
        A01 = new C50943NTv(c51805NmeA00, C53127OTx.A00);
    }

    public static int A00(C52235NuU c52235NuU) throws GeneralSecurityException {
        if (c52235NuU.equals(C52235NuU.A02)) {
            return 33;
        }
        if (c52235NuU.equals(C52235NuU.A03)) {
            return 49;
        }
        if (c52235NuU.equals(C52235NuU.A04)) {
            return 67;
        }
        throw MJo.A15("Unable to serialize CurveType ", c52235NuU.toString());
    }

    public static C52225NuK A01(C52218NuD c52218NuD) throws GeneralSecurityException {
        if (c52218NuD.equals(C52218NuD.A01)) {
            return C52225NuK.A02;
        }
        if (c52218NuD.equals(C52218NuD.A02)) {
            return C52225NuK.A05;
        }
        if (c52218NuD.equals(C52218NuD.A04)) {
            return C52225NuK.A04;
        }
        if (c52218NuD.equals(C52218NuD.A03)) {
            return C52225NuK.A03;
        }
        throw MJo.A15("Unable to serialize variant: ", c52218NuD.toString());
    }

    public static C49564MnV A02(C49590Mnv c49590Mnv) throws GeneralSecurityException {
        N8Y n8y;
        int i;
        C49582Mnn c49582Mnn = c49590Mnv.A01;
        C52235NuU c52235NuU = c49582Mnn.A00;
        int iA00 = A00(c52235NuU);
        ECPoint eCPoint = c49590Mnv.A03;
        AbstractC44169JiC abstractC44169JiC = (AbstractC44169JiC) C49564MnV.zzh.A0H(5);
        AbstractC44169JiC abstractC44169JiC2 = (AbstractC44169JiC) C49560MnR.zzf.A0H(5);
        C52215NuA c52215NuA = c49582Mnn.A01;
        if (c52215NuA.equals(C52215NuA.A01)) {
            n8y = N8Y.SHA256;
        } else if (c52215NuA.equals(C52215NuA.A02)) {
            n8y = N8Y.SHA384;
        } else {
            if (!c52215NuA.equals(C52215NuA.A03)) {
                throw MJo.A15("Unable to serialize HashType ", c52215NuA.toString());
            }
            n8y = N8Y.SHA512;
        }
        ((C49560MnR) AbstractC44169JiC.A00(abstractC44169JiC2)).zza = n8y.zzh;
        int i2 = 4;
        if (c52235NuU.equals(C52235NuU.A02)) {
            i = 4;
        } else if (c52235NuU.equals(C52235NuU.A03)) {
            i = 5;
        } else {
            if (!c52235NuU.equals(C52235NuU.A04)) {
                throw MJo.A15("Unable to serialize CurveType ", c52235NuU.toString());
            }
            i = 6;
        }
        ((C49560MnR) AbstractC44169JiC.A00(abstractC44169JiC2)).zzd = i - 2;
        C52213Nu6 c52213Nu6 = c49582Mnn.A02;
        if (c52213Nu6.equals(C52213Nu6.A01)) {
            i2 = 3;
        } else if (!c52213Nu6.equals(C52213Nu6.A02)) {
            throw MJo.A15("Unable to serialize SignatureEncoding ", c52213Nu6.toString());
        }
        ((C49560MnR) AbstractC44169JiC.A00(abstractC44169JiC2)).zze = i2 - 2;
        C49560MnR c49560MnR = (C49560MnR) abstractC44169JiC2.A02();
        C49564MnV c49564MnV = (C49564MnV) AbstractC44169JiC.A00(abstractC44169JiC);
        c49560MnR.getClass();
        c49564MnV.zze = c49560MnR;
        c49564MnV.zza |= 1;
        byte[] bArrA02 = AbstractC52495NzN.A02(eCPoint.getAffineX(), iA00);
        AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrA02, 0, bArrA02.length);
        C49564MnV c49564MnV2 = (C49564MnV) AbstractC44169JiC.A00(abstractC44169JiC);
        abstractC47730LhxA05.getClass();
        c49564MnV2.zzf = abstractC47730LhxA05;
        byte[] bArrA03 = AbstractC52495NzN.A02(eCPoint.getAffineY(), iA00);
        AbstractC47730Lhx abstractC47730LhxA06 = AbstractC47730Lhx.A05(bArrA03, 0, bArrA03.length);
        C49564MnV c49564MnV3 = (C49564MnV) AbstractC44169JiC.A00(abstractC44169JiC);
        abstractC47730LhxA06.getClass();
        c49564MnV3.zzg = abstractC47730LhxA06;
        return (C49564MnV) abstractC44169JiC.A02();
    }

    public static C52235NuU A03(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 2) {
            return C52235NuU.A02;
        }
        if (i2 == 3) {
            return C52235NuU.A03;
        }
        if (i2 == 4) {
            return C52235NuU.A04;
        }
        if (i != 1) {
            throw J27.A0q(AnonymousClass000.A07("Unable to parse EllipticCurveType: ", J27.A0k(J29.A02(i2) + 35), i2));
        }
        byte[] bArr = AbstractC45419KRx.A01;
        throw AbstractC25330B9y.A14();
    }

    public static C52213Nu6 A05(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 1) {
            return C52213Nu6.A01;
        }
        if (i2 == 2) {
            return C52213Nu6.A02;
        }
        if (i != 1) {
            throw J27.A0q(AnonymousClass000.A07("Unable to parse EcdsaSignatureEncoding: ", J27.A0k(J29.A02(i2) + 40), i2));
        }
        byte[] bArr = AbstractC45419KRx.A01;
        throw AbstractC25330B9y.A14();
    }

    public static C52218NuD A06(C52225NuK c52225NuK) throws GeneralSecurityException {
        if (c52225NuK.equals(C52225NuK.A02)) {
            return C52218NuD.A01;
        }
        if (c52225NuK.equals(C52225NuK.A05)) {
            return C52218NuD.A02;
        }
        if (c52225NuK.equals(C52225NuK.A03)) {
            return C52218NuD.A03;
        }
        if (c52225NuK.equals(C52225NuK.A04)) {
            return C52218NuD.A04;
        }
        throw MJo.A15("Unable to parse OutputPrefixType: ", c52225NuK.toString());
    }

    public static C52215NuA A04(N8Y n8y) throws GeneralSecurityException {
        int iOrdinal = n8y.ordinal();
        if (iOrdinal == 2) {
            return C52215NuA.A02;
        }
        if (iOrdinal == 3) {
            return C52215NuA.A01;
        }
        if (iOrdinal == 4) {
            return C52215NuA.A03;
        }
        if (n8y == N8Y.UNRECOGNIZED) {
            byte[] bArr = AbstractC45419KRx.A01;
            throw AbstractC25330B9y.A14();
        }
        int i = n8y.zzh;
        throw J27.A0q(AnonymousClass000.A07("Unable to parse HashType: ", J27.A0k(J29.A02(i) + 26), i));
    }
}
