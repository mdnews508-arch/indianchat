package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37288GXz extends AbstractC37235GVs {
    public final C05C A00;
    public final C05C A01;
    public final C12890hv A02;
    public final InterfaceC016307s A03;
    public final BBH A04;
    public final C0JT A05;

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_action_unstar);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b A[RETURN] */
    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        if (((C48312Cf) C05C.A02(this.A01)).A08(AbstractC25329B9x.A0c(collection).A0i.A00)) {
            return false;
        }
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!AbstractC466025n.A1B(it).A0c) {
                }
            }
            if (!A00(collection)) {
                return true;
            }
        } else if (!A00(collection)) {
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 3;
    }

    public C37288GXz() {
        super(AbstractC466325q.A0J(), (BAM) C00C.A02(99018));
        this.A04 = (BBH) C00S.A03(33432);
        this.A00 = AbstractC25328B9w.A0N();
        this.A02 = (C12890hv) C00C.A02(995);
        this.A03 = AbstractC466325q.A0a();
        this.A05 = AbstractC466325q.A0i();
        this.A01 = AnonymousClass056.A00(34119);
    }

    @Override // X.InterfaceC147376dV
    public String AYh(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1236f2);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1236f1);
    }
}
