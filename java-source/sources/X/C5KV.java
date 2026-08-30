package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.5KV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KV {
    public final LinkedList A00;
    public final /* synthetic */ C86633vp A01;

    public C5KV(final C86633vp c86633vp) {
        this.A01 = c86633vp;
        LinkedList linkedList = new LinkedList();
        this.A00 = linkedList;
        linkedList.add(new InterfaceC147376dV() { // from class: X.64q
            @Override // X.InterfaceC147376dV
            public /* synthetic */ boolean CU9(Collection collection) {
                C000700h.A0A(collection, 1);
                return CTk(collection);
            }

            @Override // X.InterfaceC147376dV
            public boolean AfX() {
                return false;
            }

            @Override // X.InterfaceC147376dV
            public int getId() {
                return -1;
            }

            @Override // X.InterfaceC147376dV
            public Drawable Ahd(Context context, C0FJ c0fj) {
                C000700h.A0B(context, c0fj);
                return AbstractC82563n2.A00(context, c0fj, R.drawable.wa_ic_arrow_right);
            }

            @Override // X.InterfaceC147376dV
            public String B47(InterfaceC146426by interfaceC146426by) {
                return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121498);
            }

            @Override // X.InterfaceC147376dV
            public /* synthetic */ boolean CTs(Collection collection) {
                return AbstractC40963Hzh.A00(this, collection);
            }

            @Override // X.InterfaceC147376dV
            public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
                return null;
            }

            @Override // X.InterfaceC147376dV
            public boolean CTk(Collection collection) {
                return true;
            }
        });
    }

    public final boolean A00() {
        LinkedList linkedList = this.A00;
        return !linkedList.isEmpty() && (AbstractC02550Br.A0v(linkedList) instanceof C1374364q);
    }
}
