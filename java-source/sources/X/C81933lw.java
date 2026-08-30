package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import java.util.Collection;

/* JADX INFO: renamed from: X.3lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C81933lw extends AbstractC81953ly {
    public final C05C A00 = C05D.A00(2346);
    public final C05C A03 = C05D.A00(82023);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0f();

    @Override // X.AbstractC72863Qw
    public boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, false);
    }

    @Override // X.AbstractC81953ly, X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, true);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        boolean zA05 = ((ProactiveMessageControlRepository) C05C.A02(this.A03)).A05(C28551Lu.A00());
        int i = R.drawable.wa_ic_notifications_1;
        if (zA05) {
            i = R.drawable.vec_ic_notifications_off;
        }
        return AbstractC81853lo.A00(context, i);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        AbstractC02700Ci abstractC02700CiA00;
        C1DO c1do;
        C29201Oi c29201Oi;
        C000700h.A0A(interfaceC146426by, 0);
        Collection collectionAyX = interfaceC146426by.AyX();
        if (collectionAyX == null || (c1do = (C1DO) AbstractC02550Br.A0o(collectionAyX)) == null || (c29201Oi = c1do.A0i) == null || (abstractC02700CiA00 = c29201Oi.A00) == null) {
            abstractC02700CiA00 = C28551Lu.A00();
        }
        Context context = interfaceC146426by.getContext();
        boolean zA05 = ((ProactiveMessageControlRepository) C05C.A02(this.A03)).A05(abstractC02700CiA00);
        int i = R.string._name_removed__res_0x7f1207d0;
        if (zA05) {
            i = R.string._name_removed__res_0x7f1207cf;
        }
        return AbstractC466025n.A1M(context, i);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 74;
    }

    private final boolean A00(C1DO c1do, boolean z) {
        DKO dko;
        boolean zA0y;
        if (!super.A03(c1do) || !C1FP.A08(c1do.A0i.A00) || (dko = (DKO) c1do.A0A(DKO.class).A02) == null || !dko.A01) {
            return false;
        }
        C05860Pv c05860Pv = (C05860Pv) C05C.A02(this.A00);
        if (z) {
            C016207r c016207rA00 = C05860Pv.A00(c05860Pv);
            C09O c09o = C13N.A0K;
            C000700h.A07(c09o);
            zA0y = c016207rA00.A10(c09o);
        } else {
            C016207r c016207rA01 = C05860Pv.A00(c05860Pv);
            C09O c09o2 = C13N.A0K;
            C000700h.A07(c09o2);
            zA0y = c016207rA01.A0y(C00F.A02.A00(), c09o2);
        }
        return zA0y;
    }
}
