package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2AC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AC implements InterfaceC147376dV {
    public final GXX A00 = (GXX) C00C.A02(132013);

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_language);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(collection, 0);
        if (collection.isEmpty() || ((abstractC02700Ci = ((C1DO) AbstractC02550Br.A0n(collection)).A0i.A00) != null && C0D0.A0S(abstractC02700Ci))) {
            return false;
        }
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                String str = c1doA1B.A0V;
                if (str == null || str.length() == 0 || AbstractC29211Oj.A0L(c1doA1B.A0h)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 42;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1236f7);
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
