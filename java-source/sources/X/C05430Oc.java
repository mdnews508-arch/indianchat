package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.0Oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05430Oc {
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);
    public final C0BN A00 = (C0BN) C00C.A02(835);
    public final C05450Oe A01 = (C05450Oe) C00C.A02(2310);

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(Fragment fragment, int i) {
        C001800w c001800wA01 = (fragment instanceof C0TM ? ((C0TM) fragment).AxV() : C08D.A02).A01(2);
        int i2 = c001800wA01.A00;
        C0F8 c0f8 = C001800w.A00(c001800wA01, i2) ? new C0F8(Integer.valueOf(i2)) : C0F8.A01;
        if (c0f8.A00 != null) {
            this.A02.CJc(new RunnableC42154Igm(c0f8, fragment, this, i, 12));
        }
    }
}
