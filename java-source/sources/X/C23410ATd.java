package X;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: renamed from: X.ATd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23410ATd implements InterfaceC43011Ivq {
    public final C018108m A02 = AbstractC466325q.A0Y();
    public final InterfaceC253819a A01 = (InterfaceC253819a) C00S.A03(2089);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C22798A3f A03 = (C22798A3f) C00S.A03(2993);

    public static final void A00(Activity activity, C018108m c018108m) {
        AHF.A0C(activity, c018108m, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
    }

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        boolean zA1a = AbstractC466925w.A1a(c0i6, uri);
        C018108m c018108m = this.A02;
        InterfaceC253819a interfaceC253819a = this.A01;
        boolean zA0w = this.A00.A0w(8998);
        if (!interfaceC253819a.AAo()) {
            if (AnonymousClass074.A08() && !c018108m.A1L("android.permission.POST_NOTIFICATIONS")) {
                A00(c0i6, c018108m);
            } else if (!zA0w) {
                AbstractC466825v.A0v(c0i6, C22798A3f.A00(c0i6, zA1a ? 1 : 0, !AnonymousClass074.A08()));
            } else if (AnonymousClass074.A02()) {
                AbstractC08350a2.A0C(c0i6);
            } else {
                AbstractC08350a2.A0B(c0i6);
            }
        }
        c0i6.finish();
    }
}
