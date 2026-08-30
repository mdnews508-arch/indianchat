package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.JmZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44416JmZ extends AbstractC44419Jmc {
    public final C44420Jmd A00;
    public final C45978KjH A01;
    public final C46177KoE A02;
    public final Integer A03;

    public static C44416JmZ A00(C46335Kr9 variant, C46177KoE secretBytes, Integer idRequirement) throws GeneralSecurityException {
        C45978KjH c45978KjHA0L;
        C46335Kr9 c46335Kr9 = C46335Kr9.A02;
        if (variant != c46335Kr9 && idRequirement == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("For given Variant ");
            sbA08.append(variant);
            throw J2A.A0x(" the value of idRequirement must be non-null", sbA08);
        }
        if (variant == c46335Kr9 && idRequirement != null) {
            throw J27.A0q("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = secretBytes.A00.A00.length;
        if (length != 32) {
            throw J27.A0q(AnonymousClass000.A07("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", AnonymousClass000.A08(), length));
        }
        C44420Jmd c44420Jmd = new C44420Jmd(variant);
        C46335Kr9 c46335Kr10 = c44420Jmd.A00;
        if (c46335Kr10 == c46335Kr9) {
            c45978KjHA0L = AbstractC46536Kvc.A00;
        } else if (c46335Kr10 == C46335Kr9.A01) {
            c45978KjHA0L = J28.A0T(idRequirement);
        } else {
            if (c46335Kr10 != C46335Kr9.A03) {
                throw J2B.A0a(c46335Kr10, "Unknown Variant: ", AnonymousClass000.A08());
            }
            c45978KjHA0L = J29.A0L(idRequirement);
        }
        return new C44416JmZ(c44420Jmd, c45978KjHA0L, secretBytes, idRequirement);
    }

    public C44416JmZ(C44420Jmd parameters, C45978KjH keyBytes, C46177KoE outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = outputPrefix;
        this.A01 = keyBytes;
        this.A03 = idRequirement;
    }
}
