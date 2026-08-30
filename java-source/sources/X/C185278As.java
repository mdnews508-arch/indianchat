package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;

/* JADX INFO: renamed from: X.8As, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185278As implements InterfaceC147376dV {
    public final C05C A02 = AnonymousClass056.A00(33505);
    public final C05C A01 = AnonymousClass056.A00(131381);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A00 = AnonymousClass056.A00(7);
    public final C05C A03 = C05D.A00(66026);

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_delete_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        return !collection.isEmpty();
    }

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
        return 64;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124e3e);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
