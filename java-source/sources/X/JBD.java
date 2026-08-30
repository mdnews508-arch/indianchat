package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class JBD extends C1HX {
    public Optional A00;
    public JJ1 A01;
    public JJ2 A02;

    public static J74 A00(Context context) {
        J74 j74 = new J74(context, null, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1465, j74);
        j74.setBackgroundColor(BA5.A00(context, AbstractC39171nW.A00(context)));
        int dimensionPixelSize = j74.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        j74.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc);
        j74.setPadding(dimensionPixelSize2, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070500), dimensionPixelSize2, dimensionPixelSize2);
        C0S4.A0S(j74, AbstractC07440Wk.A00(context, R.attr._name_removed__res_0x7f04002f));
        return j74;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        ((JBY) c1jz).A0L();
    }

    public Jy5 A0m(ViewGroup viewGroup, int i) {
        Jy5 c44984Jxx;
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("onCreateViewHolder");
        }
        if (i == 55) {
            List list = C1JZ.A0J;
            return new JxR(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0429, false));
        }
        if (i == 58) {
            List list2 = C1JZ.A0J;
            return new C44961Jxa(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b90, false), viewGroup);
        }
        if (i == 65) {
            List list3 = C1JZ.A0J;
            return new JxS(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1157, false));
        }
        try {
            if (i == 70) {
                JJ2 jj2 = this.A02;
                List list4 = C1JZ.A0J;
                c44984Jxx = new C44984Jxx(J2A.A0G(AbstractC466825v.A0H(viewGroup, 0), viewGroup, jj2, R.layout._name_removed__res_0x7f0e10fb));
            } else {
                if (i != 72) {
                    throw AbstractC148916gD.A0Q("DirectoryListAdapter/onCreateViewHolder type not handled: ", AnonymousClass000.A08(), i);
                }
                C00S.A07(this.A01);
                J27.A15(viewGroup);
                c44984Jxx = new Jy0(viewGroup, (AbstractC37803Gk2) C00S.A03(131410), 1);
            }
            C00S.A06();
            return c44984Jxx;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        JBY jby = (JBY) c1jz;
        jby.A0L();
        Object objA0i = A0i(i);
        C000700h.A0A(objA0i, 0);
        jby.A0M(objA0i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return ((Jx7) A0i(i)).A00;
        }
        A0i(i);
        optional.get();
        throw AbstractC465925m.A17("getItemViewType");
    }
}
