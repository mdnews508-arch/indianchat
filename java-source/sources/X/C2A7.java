package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2A7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2A7 implements InterfaceC147376dV {
    public final C05C A01 = AnonymousClass056.A00(131317);
    public final C05C A00 = AnonymousClass056.A00(114911);

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_delete_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C31911Dxa) interfaceC001500s.get()).A02.A0w(8632)) {
            if (collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!((C31911Dxa) interfaceC001500s.get()).A0J(AbstractC466025n.A1B(it), false)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 37;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121246);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        return AbstractC40963Hzh.A01(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
