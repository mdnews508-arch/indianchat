package X;

import android.content.Intent;
import android.webkit.ValueCallback;
import java.util.List;

/* JADX INFO: renamed from: X.9uP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223829uP {
    public ValueCallback A00;
    public C0OH A01;
    public final C9rT A02;
    public final C9tP A03;
    public final C9q9 A04;
    public final String A05;

    public C223829uP(InterfaceC25144B1k interfaceC25144B1k) {
        C000700h.A0A(interfaceC25144B1k, 0);
        C223039ry c223039ry = ((ARD) interfaceC25144B1k).A00;
        C23081AFo c23081AFo = c223039ry.A00;
        this.A03 = C23081AFo.A00(c23081AFo);
        this.A02 = c23081AFo.A01;
        this.A04 = (C9q9) c223039ry.A00().A06.getValue();
        this.A05 = AbstractC466825v.A0l();
    }

    public final void A00(ValueCallback valueCallback, List list, boolean z) {
        boolean z2;
        C1ZC c1zcA03;
        C0It c0It;
        C000700h.A0A(list, 0);
        if (this.A01 == null) {
            ActivityC03770Ho activityC03770HoA00 = this.A03.A00();
            if (activityC03770HoA00 == null || (c0It = activityC03770HoA00.A05) == null) {
                c1zcA03 = null;
            } else {
                c1zcA03 = c0It.A03(new C23184AJx(this, 0), AbstractC465925m.A0A(), AnonymousClass000.A05("document_picker", this.A05, AnonymousClass000.A08()));
            }
            this.A01 = c1zcA03;
        }
        ValueCallback valueCallback2 = this.A00;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.A00 = valueCallback;
        C0OH c0oh = this.A01;
        if (c0oh == null) {
            valueCallback.onReceiveValue(null);
            this.A00 = null;
            return;
        }
        if (z) {
            this.A02.A05.getValue();
            z2 = true;
        } else {
            z2 = false;
        }
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.GET_CONTENT");
        intentA09.addCategory("android.intent.category.OPENABLE");
        intentA09.setType("*/*");
        if (!list.isEmpty()) {
            intentA09.putExtra("android.intent.extra.MIME_TYPES", AbstractC81783lh.A1b(list, 0));
        }
        intentA09.putExtra("android.intent.extra.ALLOW_MULTIPLE", z2);
        c0oh.A03(intentA09);
    }
}
