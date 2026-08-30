package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;

/* JADX INFO: renamed from: X.28o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473628o extends AbstractC72863Qw {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0o();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466125o.A0F();
    public final C05C A03 = AnonymousClass056.A00(7211);
    public final C05C A05 = AnonymousClass056.A00(33242);
    public final C05C A04 = AnonymousClass056.A00(33241);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return !this.A00 && c1do.A0T() && AbstractC466925w.A0I(this.A01).A0w(16998);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.chats_double);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C1DO c1do;
        Long l;
        C000700h.A0A(interfaceC146426by, 0);
        Context context = interfaceC146426by.getContext();
        Collection collectionAyX = interfaceC146426by.AyX();
        if (collectionAyX != null && (c1do = (C1DO) AbstractC02550Br.A0o(collectionAyX)) != null && (l = c1do.A0P) != null) {
            Long lA0B = ((C37286GXw) C05C.A02(this.A04)).A0B(l.longValue());
            if (lA0B != null) {
                long jLongValue = lA0B.longValue();
                if (jLongValue >= 2) {
                    if (jLongValue <= 99) {
                        return AbstractC466925w.A0e(context.getResources(), 1, (int) jLongValue, 0, R.plurals._name_removed__res_0x7f1002e4);
                    }
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, 99, 0);
                    return context.getString(R.string._name_removed__res_0x7f1248f6, objArr);
                }
            }
        }
        return context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1002e4, 1);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 57;
    }
}
