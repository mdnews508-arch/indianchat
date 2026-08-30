package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;

/* JADX INFO: renamed from: X.1aA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31901aA implements InterfaceC231710a, C0KM {
    public final int $t;
    public final Object A00;

    public C31901aA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC231710a
    public void Bjj() {
        if (this.$t == 0) {
            CallsHistoryFragmentViewModel.A00((CallsHistoryFragmentViewModel) this.A00).A02();
            return;
        }
        C10Z c10z = (C10Z) this.A00;
        c10z.A0Q("FAVORITES_FILTER");
        c10z.A0L();
        if (c10z.A06 == null) {
            C10Z.A06(c10z);
        }
    }
}
