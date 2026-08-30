package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O0D {
    public static final C50943NTv A00;
    public static final C50943NTv A01;
    public static final C50944NTw A02;
    public static final C50944NTw A03;
    public static final C50859NQo A04;
    public static final C50860NQp A05;
    public static final C51805Nme A06;
    public static final C51805Nme A07;

    static {
        C51805Nme c51805NmeA00 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        A06 = c51805NmeA00;
        C51805Nme c51805NmeA01 = AbstractC52496NzO.A00("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        A07 = c51805NmeA01;
        A05 = new C50860NQp(C49579Mnk.class);
        A04 = new C50859NQo(c51805NmeA00);
        A02 = new C50944NTw(OU7.A00, C49593Mny.class);
        A00 = new C50943NTv(c51805NmeA01, C53128OTy.A00);
        A03 = new C50944NTw(OU8.A00, C49586Mnr.class);
        A01 = new C50943NTv(c51805NmeA00, C53129OTz.A00);
    }

    public static C52225NuK A00(C52219NuE c52219NuE) throws GeneralSecurityException {
        if (c52219NuE.equals(C52219NuE.A04)) {
            return C52225NuK.A04;
        }
        if (c52219NuE.equals(C52219NuE.A01)) {
            return C52225NuK.A02;
        }
        if (c52219NuE.equals(C52219NuE.A02)) {
            return C52225NuK.A05;
        }
        if (c52219NuE.equals(C52219NuE.A03)) {
            return C52225NuK.A03;
        }
        throw MJo.A15("Unable to serialize variant: ", c52219NuE.toString());
    }

    public static C52219NuE A01(C52225NuK c52225NuK) throws GeneralSecurityException {
        if (c52225NuK == C52225NuK.A04) {
            return C52219NuE.A04;
        }
        if (c52225NuK == C52225NuK.A02) {
            return C52219NuE.A01;
        }
        if (c52225NuK == C52225NuK.A05) {
            return C52219NuE.A02;
        }
        if (c52225NuK == C52225NuK.A03) {
            return C52219NuE.A03;
        }
        throw MJo.A15("Unable to parse OutputPrefixType: ", c52225NuK.toString());
    }
}
