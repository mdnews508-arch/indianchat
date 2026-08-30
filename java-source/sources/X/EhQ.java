package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EhQ extends C32087E3j {
    public C0DF A00;
    public String A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    @Override // X.C32087E3j
    public void A0o() {
        C34724FUm c34724FUmA00 = C34724FUm.A00(0);
        Bundle bundle = c34724FUmA00.A02;
        bundle.putInt("action_bar_title_res_id", R.string._name_removed__res_0x7f12326c);
        bundle.putBoolean("action_bar_on_configuration_change", this.A0G);
        C32087E3j.A02(this, c34724FUmA00);
        this.A0G = true;
    }

    @Override // X.C32087E3j
    public void A0x(List list) {
        C33233Eh5 c33233Eh5;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C000700h.A0A(list, 0);
        super.A0x(list);
        Object objA0w = AbstractC02550Br.A0w(list);
        if (!(objA0w instanceof C33233Eh5) || (c33233Eh5 = (C33233Eh5) objA0w) == null || (c29201Oi = super.A04) == null) {
            return;
        }
        boolean z = c29201Oi.A02;
        Context context = this.A0H;
        int i = R.string._name_removed__res_0x7f12326d;
        if (z) {
            i = R.string._name_removed__res_0x7f12426a;
        }
        c33233Eh5.A09 = context.getString(i);
        C0DF c0df = this.A00;
        if (!z || c0df == null || (abstractC02700Ci = c29201Oi.A00) == null) {
            return;
        }
        c33233Eh5.A05 = c0df;
        c33233Eh5.A0C = true;
        String str = this.A01;
        if (str != null && str.length() != 0) {
            c33233Eh5.A08 = str;
        }
        c33233Eh5.A04 = ViewOnClickListenerC35389Fin.A00(this, abstractC02700Ci, 24);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // X.C32087E3j
    public void A0y(List list) {
        C33234Eh6 c33234Eh6;
        Object obj;
        long j;
        C000700h.A0A(list, 0);
        super.A0y(list);
        Object objA0w = AbstractC02550Br.A0w(list);
        if (!(objA0w instanceof C33234Eh6) || (c33234Eh6 = (C33234Eh6) objA0w) == null) {
            return;
        }
        c33234Eh6.A04 = R.string._name_removed__res_0x7f12326f;
        Context context = this.A0H;
        c33234Eh6.A0D = context.getString(R.string._name_removed__res_0x7f12326e);
        c33234Eh6.A01 = R.color._name_removed__res_0x7f0608a4;
        c33234Eh6.A03 = R.color._name_removed__res_0x7f0608a3;
        CharSequence charSequence = c33234Eh6.A0A;
        if (charSequence == null || charSequence.length() == 0) {
            C34036F3d c34036F3d = this.A07;
            C1DO c1do = c34036F3d != null ? c34036F3d.A00 : null;
            if (c1do != null) {
                j = c1do.A0F;
                if (j <= 0) {
                    obj = c34036F3d != null ? c34036F3d.A01 : null;
                    if (obj instanceof C1DO) {
                        return;
                    }
                    j = ((C1DO) obj).A0F;
                    if (j <= 0) {
                        return;
                    }
                }
            } else {
                if (c34036F3d != null) {
                }
                if (obj instanceof C1DO) {
                    return;
                }
                j = ((C1DO) obj).A0F;
                if (j <= 0) {
                    return;
                }
            }
            if (j > 0) {
                long jA06 = this.A0R.A06(j);
                Object[] objArrA1a = AbstractC465925m.A1a();
                C0FJ c0fj = this.A0O;
                C000700h.A05(c0fj);
                c33234Eh6.A0A = AbstractC465925m.A18(context, AbstractC31896DxL.A10(c0fj, C0FK.A05(c0fj, jA06), jA06), objArrA1a, 0, R.string._name_removed__res_0x7f124218);
            }
        }
    }

    @Override // X.C32087E3j
    public void A10(List list) {
    }

    public EhQ(Bundle bundle) {
        super(bundle);
        this.A03 = AbstractC466025n.A0r();
        this.A02 = AbstractC466025n.A0W();
        this.A04 = AbstractC466025n.A0o();
    }
}
