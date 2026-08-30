package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.CeZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28513CeZ {
    public final C09810cV A01 = (C09810cV) C00C.A02(268);
    public final C018108m A00 = AbstractC466325q.A0Y();

    public final void A00(ActivityC03770Ho activityC03770Ho) {
        if (!AnonymousClass074.A07() || this.A01.A00.A00() || this.A00.A1L("android.permission.SCHEDULE_EXACT_ALARM") || activityC03770Ho.isFinishing() || !(activityC03770Ho instanceof C0I0)) {
            return;
        }
        ((C0I0) activityC03770Ho).A4T(new C30707DbS(activityC03770Ho, this, 4), new InterfaceC43068Iwm() { // from class: X.DbR
            @Override // X.InterfaceC43068Iwm
            public final void onClick() {
                this.A00.A00.A0v("android.permission.SCHEDULE_EXACT_ALARM");
            }
        }, R.string._name_removed__res_0x7f1217e9, R.string._name_removed__res_0x7f1217e6, R.string._name_removed__res_0x7f1217e8, R.string._name_removed__res_0x7f1217e7);
    }
}
