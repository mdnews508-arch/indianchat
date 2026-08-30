package X;

import android.R;
import android.os.Handler;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: renamed from: X.287, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class AnonymousClass287 {
    public ListAdapter A00;
    public ListView A01;
    public InterfaceC81083kY A02;
    public final Handler A04 = AbstractC466225p.A06();
    public boolean A03 = false;
    public final Runnable A05 = new RunnableC75323a9(this, 2);

    public synchronized void A01(ListAdapter listAdapter) {
        if (this.A01 == null) {
            this.A02.setContentView(R.layout.list_content);
        }
        this.A00 = listAdapter;
        ListView listView = this.A01;
        C00K.A03(listView);
        listView.setAdapter(listAdapter);
    }

    public void A00() {
        this.A02.C4V();
        View viewFindViewById = this.A02.findViewById(R.id.empty);
        InterfaceC81083kY interfaceC81083kY = this.A02;
        C00K.A05(interfaceC81083kY);
        ListView listView = (ListView) interfaceC81083kY.findViewById(R.id.list);
        this.A01 = listView;
        if (listView == null) {
            throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
        }
        if (viewFindViewById != null) {
            listView.setEmptyView(viewFindViewById);
        }
        if (this.A03) {
            A01(this.A00);
        }
        this.A04.post(this.A05);
        this.A03 = true;
    }
}
