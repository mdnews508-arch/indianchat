package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.BAl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25341BAl extends AbstractC72863Qw {
    public final C05C A00 = AnonymousClass056.A00(99018);
    public final GW6 A02 = (GW6) C00S.A03(131251);
    public final C05C A01 = AbstractC466025n.A0m();
    public final C0FZ A04 = AbstractC466325q.A0Q();
    public final C25340BAk A03 = (C25340BAk) C00S.A03(34116);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return ((BAM) C05C.A02(this.A00)).A05(c1do);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_thumb_down);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        String strA00;
        boolean z;
        String string;
        C29201Oi c29201Oi;
        C29201Oi c29201Oi2;
        C000700h.A0A(interfaceC146426by, 0);
        Collection collectionAyX = interfaceC146426by.AyX();
        AbstractC02700Ci abstractC02700Ci = null;
        C1DO c1do = collectionAyX != null ? (C1DO) AbstractC02550Br.A0o(collectionAyX) : null;
        C25340BAk c25340BAk = this.A03;
        if (c25340BAk.A01(c1do)) {
            C0DF c0dfA00 = c25340BAk.A00(c1do);
            strA00 = c0dfA00 == null ? null : AbstractC25330B9y.A1C(AbstractC466625t.A0R(c25340BAk.A03), c0dfA00);
        } else {
            strA00 = this.A02.A00(collectionAyX);
        }
        AbstractC02700Ci abstractC02700Ci2 = (c1do == null || (c29201Oi2 = c1do.A0i) == null) ? null : c29201Oi2.A00;
        if (c1do != null && this.A04.A0a(abstractC02700Ci2)) {
            C0DF c0dfA01 = c25340BAk.A00(c1do);
            if (c0dfA01 != null && (abstractC02700Ci2 instanceof C1M3) && C0D0.A0m(c0dfA01.A09())) {
                AbstractC02700Ci abstractC02700CiA09 = c0dfA01.A09();
                AbstractC465925m.A1T(abstractC02700CiA09);
                AbstractC466225p.A0g(this.A01).A0s((C1M3) abstractC02700Ci2, (UserJid) abstractC02700CiA09);
            }
            z = AbstractC466225p.A0g(this.A01).A0u(c1do) ? false : true;
        }
        if (strA00 == null) {
            string = interfaceC146426by.getContext().getString(R.string._name_removed__res_0x7f1251b4);
        } else {
            if (c1do != null && (c29201Oi = c1do.A0i) != null) {
                abstractC02700Ci = c29201Oi.A00;
            }
            if (!C0D0.A0n(abstractC02700Ci) || z) {
                string = interfaceC146426by.getContext().getString(R.string._name_removed__res_0x7f1251b4);
            } else {
                string = AbstractC466525s.A0s(interfaceC146426by.getContext(), strA00, 1, 0, R.string._name_removed__res_0x7f123756);
            }
        }
        C000700h.A06(string);
        return string;
    }

    public static final boolean A00(C1DO c1do, C0I6 c0i6, String str) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            return false;
        }
        C29474CvA c29474CvA = new C29474CvA(abstractC02700Ci, str);
        c29474CvA.A09 = false;
        c29474CvA.A06 = false;
        c29474CvA.A07 = false;
        c29474CvA.A00 = c29201Oi;
        c0i6.CUr(c29474CvA.A00());
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 15;
    }
}
