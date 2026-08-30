package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Mny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49593Mny extends AbstractC49594Mnz {
    public final C51805Nme A00;
    public final C51805Nme A01;
    public final C49579Mnk A02;
    public final Integer A03;

    public static C49593Mny A00(C51805Nme c51805Nme, C52219NuE c52219NuE, Integer num) throws GeneralSecurityException {
        C51805Nme c51805NmeA00;
        C49579Mnk c49579Mnk = new C49579Mnk(c52219NuE);
        C52219NuE c52219NuE2 = C52219NuE.A04;
        if (!c52219NuE.equals(c52219NuE2) && num == null) {
            String string = c52219NuE.toString();
            StringBuilder sbA0k = J27.A0k(string.length() + 62);
            sbA0k.append("For given Variant ");
            sbA0k.append(string);
            throw J2A.A0x(" the value of idRequirement must be non-null", sbA0k);
        }
        if (c52219NuE.equals(c52219NuE2) && num != null) {
            throw J27.A0q("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = c51805Nme.A00.length;
        if (length != 32) {
            throw J27.A0q(AnonymousClass000.A07("Ed25519 key must be constructed with key of length 32 bytes, not ", J27.A0k(J29.A02(length) + 65), length));
        }
        C52219NuE c52219NuE3 = c49579Mnk.A00;
        if (c52219NuE3 == c52219NuE2) {
            c51805NmeA00 = AbstractC52517Nzp.A00;
        } else if (c52219NuE3 == C52219NuE.A02 || c52219NuE3 == C52219NuE.A03) {
            c51805NmeA00 = AbstractC52517Nzp.A00(num.intValue());
        } else {
            if (c52219NuE3 != C52219NuE.A01) {
                throw AbstractC465925m.A15("Unknown Variant: ".concat(c52219NuE3.toString()));
            }
            c51805NmeA00 = AbstractC52517Nzp.A01(num.intValue());
        }
        return new C49593Mny(c51805Nme, c51805NmeA00, c49579Mnk, num);
    }

    public C49593Mny(C51805Nme c51805Nme, C51805Nme c51805Nme2, C49579Mnk c49579Mnk, Integer num) {
        this.A02 = c49579Mnk;
        this.A00 = c51805Nme;
        this.A01 = c51805Nme2;
        this.A03 = num;
    }
}
