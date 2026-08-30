package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1;

/* JADX INFO: renamed from: X.7mN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175097mN {
    public String A00;
    public InterfaceC07740Xr A01;
    public final C05C A06 = C05D.A00(65814);
    public final C05C A03 = AbstractC466025n.A0f();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC466025n.A0e();
    public final C05C A09 = AbstractC148876g9.A0R();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A08 = C05D.A00(65622);
    public final C05C A04 = AnonymousClass056.A00(4135);
    public final InterfaceC03960Ih A0B = AbstractC148876g9.A1G();
    public final InterfaceC001000l A0A = C193218cE.A01(C02S.A0C, this, 48);

    public final void A00() {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0B;
        Object value = interfaceC03960Ih.getValue();
        if (value != null) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), C196058hi.A03(value, null, 29), AbstractC466225p.A1H(this.A03));
        }
        interfaceC03960Ih.CRt(null);
        this.A00 = null;
    }

    public final void A01(Intent intent, boolean z, Bundle bundle) {
        C05C.A03(this.A08);
        boolean z2 = false;
        int intExtra = intent.getIntExtra("include_media", 7);
        Object objA00 = ((C00D) C00C.A02(56)).A0w(20072) ? C7UO.A00(C05D.A01(7903)) : null;
        if (intent.getBooleanExtra("show_motion_photos_toggle", false) || (bundle != null && bundle.getBoolean("show_motion_photos_toggle", false))) {
            z2 = true;
        }
        intent.getIntExtra("include_media", 7);
        C8BW c8bw = new C8BW(null, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, 3, intExtra, -1);
        C000700h.A0A(C002401f.A00, 2);
        Uri uri = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
        C000700h.A07(uri);
        InterfaceC200118oQ c8jh = new C8JH(uri, c8bw.A01, z2, false);
        if (objA00 != null) {
            c8jh = new C8JF(c8jh, new C8JA(), C02S.A01);
        }
        int dimensionPixelSize = C00I.A00().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070673);
        String strAIQ = c8jh.AIQ();
        if (strAIQ == null || C000700h.areEqual(this.A00, strAIQ)) {
            return;
        }
        this.A00 = strAIQ;
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A01 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A05), new MediaListCreatorRepository$loadMediaIntern$1(this, c8jh, strAIQ, null, dimensionPixelSize, z), AbstractC466225p.A1H(this.A03));
    }
}
