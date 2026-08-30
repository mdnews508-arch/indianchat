package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Jma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44417Jma extends AbstractC44419Jmc {
    public final C44425Jmi A00;
    public final C45978KjH A01;
    public final C46177KoE A02;
    public final Integer A03;

    public static C44417Jma A00(C44425Jmi parameters, C46177KoE secretBytes, Integer idRequirement) throws GeneralSecurityException {
        C45978KjH c45978KjHA0L;
        C46328Kr2 c46328Kr2 = parameters.A01;
        C46328Kr2 c46328Kr3 = C46328Kr2.A01;
        if (c46328Kr2 != c46328Kr3 && idRequirement == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("For given Variant ");
            sbA08.append(c46328Kr2);
            throw J2A.A0x(" the value of idRequirement must be non-null", sbA08);
        }
        if (c46328Kr2 == c46328Kr3 && idRequirement != null) {
            throw J27.A0q("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = secretBytes.A00.A00.length;
        if (length != 32) {
            throw J27.A0q(AnonymousClass000.A07("XAesGcmKey key must be constructed with key of length 32 bytes, not ", AnonymousClass000.A08(), length));
        }
        if (c46328Kr2 == c46328Kr3) {
            c45978KjHA0L = AbstractC46536Kvc.A00;
        } else {
            if (c46328Kr2 != C46328Kr2.A02) {
                throw J2B.A0a(c46328Kr2, "Unknown Variant: ", AnonymousClass000.A08());
            }
            c45978KjHA0L = J29.A0L(idRequirement);
        }
        return new C44417Jma(parameters, c45978KjHA0L, secretBytes, idRequirement);
    }

    public C44417Jma(C44425Jmi parameters, C45978KjH keyBytes, C46177KoE outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = outputPrefix;
        this.A01 = keyBytes;
        this.A03 = idRequirement;
    }
}
