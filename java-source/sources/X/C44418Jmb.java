package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Jmb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44418Jmb extends AbstractC44419Jmc {
    public final C44421Jme A00;
    public final C45978KjH A01;
    public final C46177KoE A02;
    public final Integer A03;

    public static C44418Jmb A00(C46336KrA variant, C46177KoE secretBytes, Integer idRequirement) throws GeneralSecurityException {
        C45978KjH c45978KjHA0L;
        C46336KrA c46336KrA = C46336KrA.A02;
        if (variant != c46336KrA && idRequirement == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("For given Variant ");
            sbA08.append(variant);
            throw J2A.A0x(" the value of idRequirement must be non-null", sbA08);
        }
        if (variant == c46336KrA && idRequirement != null) {
            throw J27.A0q("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = secretBytes.A00.A00.length;
        if (length != 32) {
            throw J27.A0q(AnonymousClass000.A07("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", AnonymousClass000.A08(), length));
        }
        C44421Jme c44421Jme = new C44421Jme(variant);
        C46336KrA c46336KrA2 = c44421Jme.A00;
        if (c46336KrA2 == c46336KrA) {
            c45978KjHA0L = AbstractC46536Kvc.A00;
        } else if (c46336KrA2 == C46336KrA.A01) {
            c45978KjHA0L = J28.A0T(idRequirement);
        } else {
            if (c46336KrA2 != C46336KrA.A03) {
                throw J2B.A0a(c46336KrA2, "Unknown Variant: ", AnonymousClass000.A08());
            }
            c45978KjHA0L = J29.A0L(idRequirement);
        }
        return new C44418Jmb(c44421Jme, c45978KjHA0L, secretBytes, idRequirement);
    }

    public C44418Jmb(C44421Jme parameters, C45978KjH keyBytes, C46177KoE outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = outputPrefix;
        this.A01 = keyBytes;
        this.A03 = idRequirement;
    }
}
