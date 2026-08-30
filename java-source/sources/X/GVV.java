package X;

import android.R;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GVV extends C0I6 implements InterfaceC81083kY {
    public InterfaceC001500s A00 = AbstractC465925m.A0E(33944);

    public synchronized void A5H(ListAdapter listAdapter) {
        ((AnonymousClass287) this.A00.get()).A01(listAdapter);
    }

    @Override // X.ActivityC03800Hr
    public void A38() {
        ((AnonymousClass287) this.A00.get()).A00();
    }

    @Override // X.InterfaceC81083kY
    public void C4V() {
    }

    public ListView getListView() {
        AnonymousClass287 anonymousClass287 = (AnonymousClass287) this.A00.get();
        if (anonymousClass287.A01 == null) {
            anonymousClass287.A02.setContentView(R.layout.list_content);
        }
        ListView listView = anonymousClass287.A01;
        C00K.A03(listView);
        return listView;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        AnonymousClass287 anonymousClass287 = (AnonymousClass287) this.A00.get();
        anonymousClass287.A04.removeCallbacks(anonymousClass287.A05);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        AnonymousClass287 anonymousClass287 = (AnonymousClass287) this.A00.get();
        if (anonymousClass287.A01 == null) {
            anonymousClass287.A02.setContentView(R.layout.list_content);
        }
        InterfaceC81083kY interfaceC81083kY = anonymousClass287.A02;
        C00K.A05(interfaceC81083kY);
        interfaceC81083kY.C4S(bundle);
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        A38();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((AnonymousClass287) this.A00.get()).A02 = this;
    }

    @Override // X.InterfaceC81083kY
    public void C4S(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }
}
