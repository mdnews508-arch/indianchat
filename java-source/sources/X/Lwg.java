package X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class Lwg extends ArrayList<Object> implements List<Object>, MJk, MJl {
    public static final long serialVersionUID = 9106884089231309568L;

    @Override // X.MCG
    public String CZE() {
        C46380Krt c46380Krt = AbstractC46144Kng.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            C46419Ksk.A03.Cen(sbA08, this, c46380Krt);
        } catch (IOException unused) {
        }
        return sbA08.toString();
    }

    @Override // X.MCH
    public void Cel(Appendable appendable) {
        C46419Ksk.A03.Cen(appendable, this, AbstractC46144Kng.A00);
    }

    @Override // X.MJl
    public void Cem(Appendable appendable, C46380Krt c46380Krt) {
        C46419Ksk.A03.Cen(appendable, this, c46380Krt);
    }

    @Override // X.MJk
    public String CZF(C46380Krt c46380Krt) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            C46419Ksk.A03.Cen(sbA08, this, c46380Krt);
        } catch (IOException unused) {
        }
        return sbA08.toString();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return CZE();
    }
}
