package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.0wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21260wr {
    public final C05C A00 = AnonymousClass056.A00(815);
    public final C05C A01 = AnonymousClass056.A00(238);

    public final void A00(Fragment fragment, boolean z, boolean z2) {
        C05430Oc c05430Oc;
        int i;
        if (z != z2) {
            if (z2) {
                ((C0CR) this.A01.A00.get()).A03(fragment.getClass().getSimpleName(), "visible");
                c05430Oc = (C05430Oc) this.A00.A00.get();
                i = 1;
            } else {
                c05430Oc = (C05430Oc) this.A00.A00.get();
                i = 2;
            }
            c05430Oc.A00(fragment, i);
        }
    }
}
