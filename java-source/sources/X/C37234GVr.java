package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GVr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37234GVr extends AbstractC37235GVs {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C12890hv A03;
    public final C37236GVt A04;
    public final C0BN A05;
    public final InterfaceC016307s A06;
    public final C149236gp A07;
    public final C31915Dxe A08;

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_star_white);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (X.C0D0.A0Z(r2.A0i.A00) == false) goto L13;
     */
    @Override // X.InterfaceC147376dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        if (!((C48312Cf) C05C.A02(this.A02)).A08(AbstractC25329B9x.A0c(collection).A0i.A00)) {
            if (collection.size() == 1) {
                C1DO c1doA0c = AbstractC25329B9x.A0c(collection);
                C31915Dxe c31915Dxe = this.A08;
                if (!c31915Dxe.A01(c1doA0c)) {
                    if (!c31915Dxe.A02(c1doA0c)) {
                    }
                }
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!AbstractC466025n.A1B(it).A0c) {
                        if (A00(collection)) {
                            break;
                        }
                        if (collection.isEmpty()) {
                            return true;
                        }
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it2);
                            C05C.A03(this.A00);
                            if (c1doA1B != null && (c1doA1B instanceof C1P8)) {
                                C66C c66cA00 = AbstractC25505BGu.A00(c1doA1B);
                                if ((c66cA00 != null ? c66cA00.A00 : null) == CHM.A04) {
                                    break;
                                }
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 2;
    }

    public C37234GVr() {
        super(AbstractC466325q.A0J(), (BAM) C00C.A02(99018));
        this.A08 = (C31915Dxe) C00S.A03(114890);
        this.A04 = (C37236GVt) C00C.A02(4983);
        this.A01 = AbstractC25330B9y.A0E();
        this.A07 = (C149236gp) C00C.A02(66590);
        this.A03 = (C12890hv) C00C.A02(995);
        this.A06 = AbstractC466325q.A0a();
        this.A05 = AbstractC466325q.A0N();
        this.A00 = C05D.A00(131101);
        this.A02 = AnonymousClass056.A00(34119);
    }

    @Override // X.InterfaceC147376dV
    public String AYh(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f120225);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f120224);
    }
}
