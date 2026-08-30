package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.JmY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44415JmY extends AbstractC44419Jmc {
    public final C44427Jmk A00;
    public final C45978KjH A01;
    public final Integer A02;

    public static C44415JmY A00(C44427Jmk parameters, Integer idRequirement) throws GeneralSecurityException {
        C45978KjH c45978KjHA0L;
        C46327Kr1 c46327Kr1 = parameters.A01;
        if (c46327Kr1 == C46327Kr1.A01) {
            if (idRequirement != null) {
                throw J27.A0q("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            c45978KjHA0L = AbstractC46536Kvc.A00;
        } else {
            if (c46327Kr1 != C46327Kr1.A02) {
                throw J2B.A0x(c46327Kr1, "Unknown Variant: ", AnonymousClass000.A08());
            }
            if (idRequirement == null) {
                throw J27.A0q("For given Variant TINK the value of idRequirement must be non-null");
            }
            c45978KjHA0L = J29.A0L(idRequirement);
        }
        return new C44415JmY(parameters, c45978KjHA0L, idRequirement);
    }

    public C44415JmY(C44427Jmk parameters, C45978KjH outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A01 = outputPrefix;
        this.A02 = idRequirement;
    }
}
