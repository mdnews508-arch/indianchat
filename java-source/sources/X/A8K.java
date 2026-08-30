package X;

import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;

/* JADX INFO: loaded from: classes6.dex */
public final class A8K {
    public Uri A00;
    public ValueCallback A01;
    public C0OH A02;
    public final C9tP A03;
    public final C40954HzY A04;
    public final String A05;

    public A8K(InterfaceC25144B1k interfaceC25144B1k) {
        C000700h.A0A(interfaceC25144B1k, 0);
        this.A03 = C23081AFo.A00(((ARD) interfaceC25144B1k).A00.A00);
        this.A04 = new C40954HzY();
        this.A05 = AbstractC466825v.A0l();
    }

    private final void A00() {
        C1ZC c1zcA03;
        C0It c0It;
        if (this.A02 == null) {
            ActivityC03770Ho activityC03770HoA00 = this.A03.A00();
            if (activityC03770HoA00 == null || (c0It = activityC03770HoA00.A05) == null) {
                c1zcA03 = null;
            } else {
                c1zcA03 = c0It.A03(new C23184AJx(this, 2), AbstractC465925m.A0A(), AnonymousClass000.A05("media_capture", this.A05, AnonymousClass000.A08()));
            }
            this.A02 = c1zcA03;
        }
    }

    public final void A01(String str, ValueCallback valueCallback) {
        ActivityC03770Ho activityC03770HoA00 = this.A03.A00();
        if (activityC03770HoA00 == null) {
            valueCallback.onReceiveValue(null);
            return;
        }
        A00();
        ValueCallback valueCallback2 = this.A01;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.A01 = valueCallback;
        C000700h.A0A(this.A04, 2);
        Intent intentA09 = AbstractC202168rl.A09("android.media.action.IMAGE_CAPTURE");
        Uri uriA00 = C40954HzY.A00(intentA09, activityC03770HoA00, str);
        intentA09.putExtra("output", uriA00);
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(intentA09, uriA00);
        Object obj = c015707mA0Z.first;
        this.A00 = (Uri) c015707mA0Z.second;
        C0OH c0oh = this.A02;
        if (c0oh != null) {
            c0oh.A03(obj);
            return;
        }
        ValueCallback valueCallback3 = this.A01;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.A01 = null;
    }

    public final void A02(String str, ValueCallback valueCallback) {
        ActivityC03770Ho activityC03770HoA00 = this.A03.A00();
        if (activityC03770HoA00 == null) {
            valueCallback.onReceiveValue(null);
            return;
        }
        A00();
        ValueCallback valueCallback2 = this.A01;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.A01 = valueCallback;
        C000700h.A0A(this.A04, 2);
        Intent intentA09 = AbstractC202168rl.A09("android.media.action.VIDEO_CAPTURE");
        Uri uriA00 = C40954HzY.A00(intentA09, activityC03770HoA00, str);
        intentA09.putExtra("output", uriA00);
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(intentA09, uriA00);
        Object obj = c015707mA0Z.first;
        this.A00 = (Uri) c015707mA0Z.second;
        C0OH c0oh = this.A02;
        if (c0oh != null) {
            c0oh.A03(obj);
            return;
        }
        ValueCallback valueCallback3 = this.A01;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.A01 = null;
    }
}
