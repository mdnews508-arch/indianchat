package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.EnG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33513EnG extends AbstractC33514EnH {
    public final int A00;

    @Override // X.AbstractC33514EnH
    public CharSequence A0B(C0DF c0df, C1DO c1do) {
        AbstractC02700Ci abstractC02700CiA09;
        if ((c0df == null || (abstractC02700CiA09 = c0df.A09()) == null || ((E05) this).A04.BKS(abstractC02700CiA09)) && !c1do.A0i.A02) {
            return Voip.REJECT_REASON_DECLINED;
        }
        Context context = getContext();
        boolean z = c1do.A0i.A02;
        return C1QK.A04(C1QK.A02(context, ((E05) this).A01, c0df, ((E05) this).A03, ((E05) this).A04, this.A00 == 42 ? 15 : -1, z), AbstractC25331B9z.A07(A0H(c1do), ((AbstractC33514EnH) this).A03, A0I(c1do)));
    }

    public AbstractC33513EnG(Context context, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A00 = 42;
    }

    public Drawable A0H(C1DO c1do) {
        AnonymousClass781 anonymousClass781;
        Context contextA05;
        if (this instanceof C33506En9) {
            anonymousClass781 = (AnonymousClass781) c1do;
            contextA05 = getContext();
        } else {
            if (!(this instanceof C33505En8)) {
                if (!(this instanceof C33504En7)) {
                    return AbstractC39381nr.A03(getContext(), R.drawable.ic_headphones, R.color._name_removed__res_0x7f0604c2);
                }
                int i = R.drawable.ic_inline_live_location;
                if (c1do instanceof C27439BzV) {
                    i = R.drawable.ic_location_on_small;
                }
                return AbstractC39381nr.A03(getContext(), i, R.color._name_removed__res_0x7f0604c2);
            }
            anonymousClass781 = (AnonymousClass781) c1do;
            C000700h.A0A(anonymousClass781, 0);
            contextA05 = AbstractC466125o.A05(this);
        }
        return AbstractC40962Hzg.A00(contextA05, anonymousClass781);
    }

    public String A0I(C1DO c1do) {
        if (!(this instanceof C33506En9)) {
            if (this instanceof C33505En8) {
                AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
                C000700h.A0A(anonymousClass781, 0);
                String strA00 = AbstractC41179IBr.A00(((E05) this).A03, anonymousClass781);
                C000700h.A06(strA00);
                return strA00;
            }
            if (this instanceof C33504En7) {
                return c1do instanceof C27439BzV ? getContext().getString(R.string._name_removed__res_0x7f121136) : getContext().getString(R.string._name_removed__res_0x7f121135);
            }
        }
        return AbstractC41179IBr.A00(((E05) this).A03, (AnonymousClass781) c1do);
    }
}
