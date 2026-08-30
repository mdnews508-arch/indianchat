package X;

/* JADX INFO: renamed from: X.ITh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41595ITh implements InterfaceC43175IyX {
    public final InterfaceC43206Iz3 A00;

    public AbstractC41595ITh(InterfaceC43206Iz3 interfaceC43206Iz3) {
        C000700h.A0A(interfaceC43206Iz3, 0);
        this.A00 = interfaceC43206Iz3;
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A00.BiB(exc);
    }

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        this.A00.BfJ();
    }
}
