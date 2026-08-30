package X;

import java.util.List;

/* JADX INFO: renamed from: X.9ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223519ts {
    public C0OH A00;
    public B44 A01;
    public final C9tP A02;
    public final String A03;

    public C223519ts(InterfaceC25144B1k interfaceC25144B1k) {
        C000700h.A0A(interfaceC25144B1k, 0);
        this.A02 = C23081AFo.A00(((ARD) interfaceC25144B1k).A00.A00);
        this.A03 = AbstractC466825v.A0l();
    }

    public final void A00(B44 b44, List list) {
        C0It c0It;
        C0OH c0ohA03 = this.A00;
        if (c0ohA03 == null) {
            ActivityC03770Ho activityC03770HoA00 = this.A02.A00();
            if (activityC03770HoA00 == null || (c0It = activityC03770HoA00.A05) == null) {
                c0ohA03 = null;
            } else {
                c0ohA03 = c0It.A03(new C23184AJx(this, 3), new C0OJ(), AnonymousClass000.A05("permission_request", this.A03, AnonymousClass000.A08()));
            }
            this.A00 = c0ohA03;
        }
        this.A01 = b44;
        if (c0ohA03 != null) {
            c0ohA03.A03(list.toArray(new String[0]));
        } else {
            this.A01 = null;
        }
    }
}
