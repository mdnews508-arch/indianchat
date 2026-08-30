package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FKS {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(82448);
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466125o.A0F();
    public final C05C A03 = C05D.A00(3031);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = AnonymousClass056.A00(16548);
    public final C05C A04 = AbstractC31895DxK.A0O();
    public final C05C A05 = AbstractC31895DxK.A0J();

    /* JADX WARN: Code duplicated, block: B:8:0x0040  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Activity activity, Uri uri, int i) {
        boolean z;
        Intent intentA00;
        InterfaceC02960Do interfaceC02960Do = null;
        ((GXT) C05C.A02(this.A02)).A00(230, null, i, null, null);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(26323);
        if (iA0Y == 1) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
            InterfaceC001000l interfaceC001000l = C0WV.A04;
            c37684GhQA03.A03(R.string._name_removed__res_0x7f121a85);
            c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
            c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(activity, this, 0), R.string._name_removed__res_0x7f1244b2);
            c37684GhQA03.A02();
            return;
        }
        if (AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
            z = "event".equals(uri.getHost());
        }
        if (iA0Y == 2) {
            String queryParameter = z ? uri.getQueryParameter("code") : uri.getLastPathSegment();
            if (queryParameter == null || queryParameter.length() == 0) {
                com.whatsapp.infra.logging.Log.e("EventDeepLinkHandler/openEventFromLink missing token");
                return;
            }
            C0I0 c0i0 = activity instanceof C0I0 ? (C0I0) activity : null;
            if (activity instanceof InterfaceC02960Do) {
                interfaceC02960Do = (InterfaceC02960Do) activity;
            }
            if (c0i0 != null && interfaceC02960Do != null) {
                if (AbstractC466325q.A1W(this.A06) && !AbstractC38831mx.A03(AbstractC465925m.A0b(interfaceC001500s))) {
                    C3IX.A03(AbstractC34074F4p.A00(C02S.A0N), AbstractC466525s.A0K(c0i0), "EventsCompanionRedirectDialog");
                    return;
                }
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                C35495FkW c35495FkW = new C35495FkW(c0i0, c0p6A1I, 1);
                interfaceC02960Do.getLifecycle().A05(c35495FkW);
                c0i0.A4G(new DialogInterfaceOnKeyListenerC35035Fd4(interfaceC02960Do, c35495FkW, c0p6A1I, 1), 0, R.string._name_removed__res_0x7f122216);
                c0p6A1I.element = AbstractC466125o.A1L(new GFD(activity, interfaceC02960Do, c35495FkW, this, c0i0, queryParameter, null), AbstractC22710zF.A00(interfaceC02960Do));
                return;
            }
            C05C.A03(this.A03);
            intentA00 = C34932FbM.A00(activity, new C36196Fvs(queryParameter), C36202Fvy.A01, null);
        } else {
            if (z) {
                return;
            }
            Intent data = AbstractC465925m.A02().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", Voip.REJECT_REASON_DECLINED, null));
            C000700h.A06(data);
            C05C.A03(this.A08);
            intentA00 = new Intent("android.intent.action.VIEW", uri);
            intentA00.addCategory("android.intent.category.BROWSABLE");
            intentA00.setSelector(data);
        }
        AbstractC466625t.A0w(this.A01).A03(activity, intentA00);
    }
}
