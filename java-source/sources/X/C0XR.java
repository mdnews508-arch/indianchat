package X;

import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.0XR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0XR implements C0XQ {
    public final /* synthetic */ HomeActivity A00;

    public C0XR(HomeActivity homeActivity) {
        this.A00 = homeActivity;
    }

    @Override // X.C0XQ
    public void BmE() {
        com.whatsapp.infra.logging.Log.i("HomeActivity/onInactiveAccountAddBadge");
        ((C0I0) this.A00).A0B.CJe(new RunnableC53538Of5(this, 29));
    }
}
