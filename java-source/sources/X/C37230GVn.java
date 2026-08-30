package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GVn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37230GVn implements InterfaceC147376dV {
    public final C05C A03 = AnonymousClass056.A00(99018);
    public final C28111Kc A0J = (C28111Kc) C00C.A02(2553);
    public final C05C A01 = AbstractC25328B9w.A0N();
    public final C05C A00 = C05D.A00(2352);
    public final C05C A0C = AbstractC466025n.A0u();
    public final C05C A06 = AnonymousClass056.A00(6008);
    public final C00R A0H = AbstractC466325q.A0X();
    public final C05C A07 = AnonymousClass056.A00(98986);
    public final C05C A05 = AnonymousClass056.A00(65971);
    public final C05C A09 = AnonymousClass056.A00(34034);
    public final C05C A0B = AnonymousClass056.A00(5797);
    public final C15540my A0E = AbstractC466725u.A0I();
    public final C0AO A0I = AbstractC466225p.A0s();
    public final C0FJ A0F = AbstractC466825v.A0T();
    public final C05C A0A = AbstractC148876g9.A0J();
    public final C08Y A0G = AbstractC466325q.A0W();
    public final C0JT A0K = AbstractC466325q.A0i();
    public final C05C A04 = AnonymousClass056.A00(5794);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A08 = AnonymousClass056.A00(34119);
    public final C05C A02 = C05D.A00(66538);

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_content_copy);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        AbstractC02700Ci abstractC02700Ci = AbstractC25329B9x.A0c(collection).A0i.A00;
        if (((C48312Cf) C05C.A02(this.A08)).A08(abstractC02700Ci) || (C0D0.A0n(abstractC02700Ci) && AbstractC466625t.A0a(this.A0C).A04(abstractC02700Ci))) {
            return false;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!((BAM) C05C.A02(this.A03)).A02(AbstractC466025n.A1B(it))) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 5;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f121157);
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
