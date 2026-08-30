package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C81893ls extends AbstractC72863Qw {
    public final C05C A01 = AnonymousClass056.A00(34062);
    public final C05C A00 = C05D.A00(2349);
    public final C05C A02 = AnonymousClass056.A00(98986);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C117435Nl c117435NlA00;
        List list;
        C000700h.A0A(c1do, 0);
        if ((c1do instanceof C1PL) && C0D0.A0o(c1do.A0i.A00)) {
            return (!((C3D7) C05C.A02(this.A01)).A06(c1do.Ays()) || !AbstractC466025n.A1a(C05C.A00(((C38w) C05C.A02(this.A00)).A00), 24627) || (c117435NlA00 = A00(c1do)) == null || (list = c117435NlA00.A00) == null || list.isEmpty()) ? false : true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_language);
    }

    public static final C117435Nl A00(C1DO c1do) {
        C66H c66h;
        C899744i c899744i;
        C6G1 c6g1;
        if (!(c1do instanceof C1PL) || (c66h = (C66H) ((C1PL) c1do).A03.A02) == null || (c899744i = c66h.A00) == null) {
            return null;
        }
        C121185b4 c121185b4 = C81883lr.A01(c899744i, null, C05880Px.A00, EnumC98454dD.A0G, 0L, false, false).A07;
        InterfaceC144886Ys interfaceC144886Ys = c121185b4 != null ? c121185b4.A00 : null;
        if (!(interfaceC144886Ys instanceof C6G1) || (c6g1 = (C6G1) interfaceC144886Ys) == null) {
            return null;
        }
        return c6g1.A00;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 63;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f1207d4);
    }
}
