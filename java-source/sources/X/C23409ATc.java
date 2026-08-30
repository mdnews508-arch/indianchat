package X;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.ATc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23409ATc implements InterfaceC43011Ivq {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C05C A00 = AbstractC202178rm.A0d();
    public final C05C A01 = AbstractC466125o.A0H();

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C30731Uz c30731UzA0Z;
        Intent intentA05;
        boolean zA1a = AbstractC466725u.A1a(c0i6, uri, 0);
        if (AbstractC466925w.A1T(this.A00)) {
            C05C.A03(this.A01);
            Intent intentPutExtra = AbstractC81823ll.A0D(c0i6, "com.whatsapp.contact.ui.picker.ContactPicker", zA1a ? 1 : 0).putExtra("start_chat", zA1a).putExtra("show_new_chat_and_community", zA1a);
            C000700h.A06(intentPutExtra);
            c0i6.A4z(intentPutExtra);
        } else {
            String[] strArrA0V = AHF.A0V();
            boolean zA0w = this.A02.A0w(8990);
            if (AHF.A0U(this.A03, strArrA0V) || AHF.A0P(c0i6, strArrA0V)) {
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA05 = AHF.A05(c0i6, zA0w);
            } else if (zA0w) {
                AbstractC08350a2.A0B(c0i6);
            } else {
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA05 = AHF.A05(c0i6, false);
            }
            c30731UzA0Z.A0D(c0i6, intentA05);
        }
        c0i6.finish();
    }
}
