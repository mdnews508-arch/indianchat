package X;

/* JADX INFO: renamed from: X.4Dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92434Dz extends AbstractC117545Nw {
    public final C117175Mg A00;

    public AbstractC92434Dz() {
        C117245Mp c117245Mp = C117245Mp.A08;
        if (c117245Mp == null) {
            C5I9 c5i9 = new C5I9();
            c117245Mp = new C117245Mp(c5i9);
            C117245Mp.A08 = c117245Mp;
            c5i9.A01 = c117245Mp;
        }
        C117175Mg c117175Mg = new C117175Mg(c117245Mp);
        this.A00 = c117175Mg;
        C5A7 c5a7 = new C5A7(this);
        if (c117175Mg.A00 != null) {
            throw AbstractC81763lf.A0t("Overriding existing listener!");
        }
        c117175Mg.A00 = c5a7;
    }
}
