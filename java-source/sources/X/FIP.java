package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FIP {
    public final C05C A01 = AnonymousClass056.A00(16501);
    public final C05C A00 = AnonymousClass056.A00(16502);

    public final void A00(ActivityC03770Ho activityC03770Ho) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C37651kz) interfaceC001500s.get()).A02.A01()) {
            ((AnonymousClass373) C05C.A02(this.A00)).A00();
            C3IX.A03(AbstractC27998COu.A00(null, "EventAccountRestrictedFallback", R.string._name_removed__res_0x7f12176d, false), AbstractC466525s.A0K(activityC03770Ho), "EventErrorDialog");
        } else {
            ((C37651kz) interfaceC001500s.get()).A01();
            C37651kz c37651kz = (C37651kz) interfaceC001500s.get();
            C3IX.A01(c37651kz.A00(), AbstractC466525s.A0K(activityC03770Ho));
        }
    }
}
