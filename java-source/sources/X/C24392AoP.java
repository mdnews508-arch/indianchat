package X;

import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView;
import com.whatsapp.webview.ui.WebViewWrapperView;

/* JADX INFO: renamed from: X.AoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24392AoP extends BE7 implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24392AoP(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C204558vt.class;
                str = "onWheelScrollStopped-TH1AsA0(J)V";
                i2 = 4;
                i3 = 2;
                str2 = "onWheelScrollStopped";
                break;
            case 1:
                cls = C24152AjM.class;
                str = "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;";
                i2 = 8;
                i3 = 2;
                str2 = "invoke";
                break;
            default:
                cls = CatalogWebViewFragment.class;
                str = "processState(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$State;)V";
                i2 = 4;
                i3 = 2;
                str2 = "processState";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws NA5, NA4 {
        switch (this.$t) {
            case 0:
                long j = ((AD8) obj).A00;
                C204558vt c204558vt = (C204558vt) this.receiver;
                AbstractC466025n.A1W(new C24347Ana(c204558vt, null, 3, j), c204558vt.A08.A03());
                break;
            case 1:
                ((C24152AjM) this.receiver).A06((B7T) obj, AnonymousClass000.A00(obj2));
                break;
            default:
                AbstractC212429Xu abstractC212429Xu = (AbstractC212429Xu) obj;
                CatalogWebViewFragment catalogWebViewFragment = (CatalogWebViewFragment) this.receiver;
                C000700h.A0A(abstractC212429Xu, 0);
                if (abstractC212429Xu instanceof C209429Dt) {
                    AbstractC466725u.A1K(catalogWebViewFragment.A0A, 0);
                    AbstractC466725u.A1K(catalogWebViewFragment.A0C, 4);
                    catalogWebViewFragment.A01.A05(false);
                    catalogWebViewFragment.A02.A05(true);
                } else if (abstractC212429Xu instanceof C209419Ds) {
                    InterfaceC001000l interfaceC001000l = catalogWebViewFragment.A0C;
                    SecureWebView secureWebView = ((WebViewWrapperView) interfaceC001000l.getValue()).A02;
                    if (secureWebView != null) {
                        new C42277Iip(secureWebView, new IF3(AbstractC466125o.A0m(catalogWebViewFragment.A03), catalogWebViewFragment.A00), 46).invoke();
                    }
                    SecureWebView secureWebView2 = ((WebViewWrapperView) interfaceC001000l.getValue()).A02;
                    if (secureWebView2 != null) {
                        String str = AbstractC07310Vx.A0E(catalogWebViewFragment.A1I()) ? "dark" : "light";
                        InterfaceC001500s interfaceC001500s = catalogWebViewFragment.A06.A00;
                        secureWebView2.evaluateJavascript(AnonymousClass000.A06("');\n        meta.setAttribute('supportedStyles', 'background_color');\n        document.getElementsByTagName('head')[0].appendChild(meta);\n        ", AbstractC202238rs.A05(interfaceC001500s, str, AbstractC81763lf.A1R(AbstractC465925m.A0j(interfaceC001500s)) ? "rtl" : "ltr")), null);
                    }
                    AbstractC466925w.A1M(catalogWebViewFragment.A0A);
                    AbstractC466725u.A1K(interfaceC001000l, 0);
                    catalogWebViewFragment.A01.A05(true);
                    catalogWebViewFragment.A02.A05(false);
                    ((C223719uE) catalogWebViewFragment.A08.getValue()).A00();
                } else {
                    if (!(abstractC212429Xu instanceof C209409Dr)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC001000l interfaceC001000l2 = catalogWebViewFragment.A0A;
                    AbstractC466725u.A1K(interfaceC001000l2, 0);
                    AbstractC466725u.A1K(catalogWebViewFragment.A0C, 4);
                    catalogWebViewFragment.A01.A05(false);
                    catalogWebViewFragment.A02.A05(true);
                    boolean z = ((C209409Dr) abstractC212429Xu).A00;
                    int i = R.string._name_removed__res_0x7f123e02;
                    if (z) {
                        i = R.string._name_removed__res_0x7f123e00;
                    }
                    ((CatalogWebInitialLoadingView) interfaceC001000l2.getValue()).setErrorText(AbstractC466525s.A0u(catalogWebViewFragment, i));
                }
                break;
        }
        return C05S.A00;
    }
}
