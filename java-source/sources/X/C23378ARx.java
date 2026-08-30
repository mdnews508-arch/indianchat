package X;

import android.view.View;
import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;

/* JADX INFO: renamed from: X.ARx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23378ARx implements InterfaceC43103IxN, InterfaceC05530Om {
    public CoreVistaManager A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final Object A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public volatile InterfaceC07740Xr A08;

    @Override // X.InterfaceC43103IxN
    public /* bridge */ /* synthetic */ void A9L(B4A b4a, Object obj, Object obj2, String str) {
        View view = (View) obj;
        C000700h.A0A(view, 0);
        synchronized (this.A05) {
            if (this.A08 == null && AbstractC466125o.A0m(((C219789lJ) C05C.A02(this.A03)).A00).A0w(19423)) {
                this.A00 = new CoreVistaManager((C222269qD) this.A06.getValue(), (WaPointContextProvider) this.A07.getValue());
                C0YX c0yxA1H = AbstractC466225p.A1H(this.A02);
                this.A08 = AbstractC07950Ym.A02(C02S.A00, AbstractC466625t.A1I(this.A04), new C24359Anm(this, null, 3), c0yxA1H);
            }
        }
        CoreVistaManager coreVistaManager = this.A00;
        if (coreVistaManager != null) {
            coreVistaManager.A9L(view, b4a, obj2, str);
        }
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        CoreVistaManager coreVistaManager;
        if (this.A08 == null || (coreVistaManager = this.A00) == null) {
            return;
        }
        coreVistaManager.A0A = true;
    }

    @Override // X.InterfaceC43103IxN
    public /* bridge */ /* synthetic */ void CH5(Object obj) {
        CoreVistaManager coreVistaManager;
        View view = (View) obj;
        C000700h.A0A(view, 0);
        CoreVistaManager coreVistaManager2 = this.A00;
        if (coreVistaManager2 != null) {
            coreVistaManager2.CH5(view);
        }
        synchronized (this.A05) {
            if (this.A08 != null && AbstractC466125o.A0m(((C219789lJ) C05C.A02(this.A03)).A00).A0w(19423) && (coreVistaManager = this.A00) != null && coreVistaManager.A05.size() == 0) {
                InterfaceC07740Xr interfaceC07740Xr = this.A08;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                this.A08 = null;
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        CoreVistaManager coreVistaManager;
        if (this.A08 == null || (coreVistaManager = this.A00) == null) {
            return;
        }
        coreVistaManager.A0A = false;
    }

    public C23378ARx() {
        Integer num = C02S.A0C;
        this.A07 = C23917AfW.A01(num, 1);
        this.A03 = AnonymousClass056.A00(115609);
        this.A04 = C05D.A00(3215);
        this.A02 = AbstractC466025n.A0f();
        this.A01 = AnonymousClass056.A00(285);
        this.A05 = AbstractC81763lf.A0p();
        this.A06 = C23919AfY.A01(num, this, 6);
    }
}
