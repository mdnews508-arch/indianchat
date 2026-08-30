package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public final class ISW implements InterfaceC43011Ivq {
    public final C05C A00 = C05D.A00(16637);
    public final C16c A01 = (C16c) C00S.A03(2934);

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C000700h.A0B(c0i6, uri);
        if (c0i6.getIntent().getStringExtra("inorganic_notification_type") != null) {
            ((C1vn) C05C.A02(this.A00)).A00(AbstractC466525s.A07(c0i6));
        }
        AbstractC466825v.A0v(c0i6, this.A01.A0S(c0i6, "channels_notifications"));
        c0i6.finish();
    }
}
