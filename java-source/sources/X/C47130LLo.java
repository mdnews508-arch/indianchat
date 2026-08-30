package X;

/* JADX INFO: renamed from: X.LLo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47130LLo implements MAI {
    public final /* synthetic */ L0W A00;

    public C47130LLo(L0W l0w) {
        this.A00 = l0w;
    }

    @Override // X.MAI
    public final void Bxi(C43855JSa c43855JSa) {
        if (c43855JSa.A01 == 0) {
            L0W l0w = this.A00;
            l0w.Aw9(null, ((AbstractC43771JOu) l0w).A01);
        } else {
            M7R m7r = this.A00.A0I;
            if (m7r != null) {
                ((C47129LLn) m7r).A00.onConnectionFailed(c43855JSa);
            }
        }
    }
}
