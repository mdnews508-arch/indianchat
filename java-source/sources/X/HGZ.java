package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: loaded from: classes9.dex */
public class HGZ extends Jy5 implements InterfaceC43145Iy3 {
    public HGK A00;
    public final C39961Hho A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGZ(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = new C39961Hho((RecyclerView) C0S4.A04(view, R.id.bread_crumbs_list), this);
    }

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        HGK hgk = (HGK) obj;
        this.A00 = hgk;
        C39961Hho c39961Hho = this.A01;
        Queue queue = hgk.A01;
        C37805Gk4 c37805Gk4 = c39961Hho.A01;
        LinkedList linkedList = new LinkedList();
        boolean zIsEmpty = queue.isEmpty();
        RecyclerView recyclerView = c39961Hho.A00;
        String string = recyclerView.getContext().getString(R.string._name_removed__res_0x7f1214e2);
        InterfaceC43145Iy3 interfaceC43145Iy3 = c39961Hho.A02;
        linkedList.add(new HGG(interfaceC43145Iy3, string, zIsEmpty));
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            linkedList.add(new HGF(interfaceC43145Iy3, (C40720Hvd) it.next(), !it.hasNext()));
        }
        c37805Gk4.A0k(linkedList);
        if (queue.size() > 1) {
            recyclerView.A0j(queue.size());
        }
    }

    @Override // X.InterfaceC43145Iy3
    public void Bmw(C40720Hvd c40720Hvd) {
        this.A00.A00.Bmw(c40720Hvd);
    }

    @Override // X.InterfaceC43145Iy3
    public void Bz1() {
        this.A00.A00.Bz1();
    }
}
