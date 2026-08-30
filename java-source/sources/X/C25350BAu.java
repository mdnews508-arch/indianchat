package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.BAu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25350BAu extends BB8 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C13320jB A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00)) {
            return false;
        }
        C25352BAw c25352BAw = (C25352BAw) C05C.A02(this.A02);
        Set set = c25352BAw.A02;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC31751Dul) it.next()).BLx(c1do)) {
                }
            }
            if (!((C1P4) BA1.A0N(c1do, c25352BAw.A03)).BMN(c1do)) {
                return true;
            }
        } else if (!((C1P4) BA1.A0N(c1do, c25352BAw.A03)).BMN(c1do)) {
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        boolean zA0B = AnonymousClass000.A0B(this.A04);
        int i = R.drawable.vec_ic_reply;
        if (zA0B) {
            i = R.drawable.wa_ic_person_reply;
        }
        return AbstractC81853lo.A00(context, i);
    }

    public C25350BAu() {
        super((C28Q) C00C.A02(4974), AbstractC25328B9w.A0z());
        this.A02 = AnonymousClass056.A00(33477);
        this.A03 = (C13320jB) C00C.A02(4016);
        this.A01 = C05D.A00(33140);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC000900k.A00(C02S.A01, new C76793cY(this, 12));
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f12370f);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 12;
    }
}
