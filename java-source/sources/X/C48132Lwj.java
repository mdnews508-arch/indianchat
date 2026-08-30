package X;

import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Lwj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48132Lwj extends HashMap<String, Object> implements MJk, MJl {
    public static final long serialVersionUID = -503443796854799292L;

    @Override // X.MCG
    public String CZE() {
        C46380Krt c46380Krt = AbstractC46144Kng.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            C46419Ksk.A06.Cen(sbA08, this, c46380Krt);
        } catch (IOException unused) {
        }
        return sbA08.toString();
    }

    @Override // X.MCH
    public void Cel(Appendable appendable) {
        C46419Ksk.A06.Cen(appendable, this, AbstractC46144Kng.A00);
    }

    @Override // X.MJl
    public void Cem(Appendable appendable, C46380Krt c46380Krt) {
        C46419Ksk.A06.Cen(appendable, this, c46380Krt);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        C46380Krt c46380Krt = AbstractC46144Kng.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            C46419Ksk.A06.Cen(sbA08, this, c46380Krt);
        } catch (IOException unused) {
        }
        return sbA08.toString();
    }

    @Override // X.MJk
    public String CZF(C46380Krt c46380Krt) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            C46419Ksk.A06.Cen(sbA08, this, c46380Krt);
        } catch (IOException unused) {
        }
        return sbA08.toString();
    }
}
