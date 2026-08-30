package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Epb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33649Epb extends AbstractC154406qy {
    public final Context A00;
    public final InterfaceC02960Do A01;
    public final E3I A02;
    public final C0FJ A03 = AbstractC466225p.A0k();

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ Object A0L(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        E3I e3i = this.A02;
        C34487FLd c34487FLd = i == 0 ? e3i.A0K : (C34487FLd) AbstractC466425r.A15(e3i.A07).get(i - 1);
        RecyclerView recyclerView = new RecyclerView(this.A00, null);
        recyclerView.setId(R.id.reactions_bottom_sheet_tab_recycler_view);
        recyclerView.setPadding(0, AbstractC466525s.A09(recyclerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1), 0, 0);
        recyclerView.setClipToPadding(false);
        AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
        recyclerView.setAdapter(new E5W(this.A01, c34487FLd, e3i));
        viewGroup.addView(recyclerView);
        return AbstractC31894DxJ.A06(recyclerView, c34487FLd);
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        String strA18;
        if (i == 0) {
            C0FJ c0fj = this.A03;
            Context context = this.A00;
            int size = AbstractC466425r.A15(this.A02.A0K.A03).size();
            String[] strArr = D2M.A03;
            int iA1a = AbstractC466725u.A1a(c0fj, context, 0);
            Resources resources = context.getResources();
            Object[] objArr = new Object[iA1a];
            objArr[0] = D2M.A01(context, c0fj, size);
            strA18 = resources.getQuantityString(R.plurals._name_removed__res_0x7f10020a, size, objArr);
        } else {
            C34487FLd c34487FLd = (C34487FLd) AbstractC466425r.A15(this.A02.A07).get(i - 1);
            C0FJ c0fj2 = this.A03;
            Context context2 = this.A00;
            String strA01 = D2M.A01(context2, c0fj2, AbstractC466425r.A15(c34487FLd.A03).size());
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = c34487FLd.A04;
            strA18 = AbstractC465925m.A18(context2, strA01, objArrA1a, 1, R.string._name_removed__res_0x7f123588);
        }
        C000700h.A06(strA18);
        return strA18;
    }

    @Override // X.C0WY
    public int A0G() {
        E3I e3i = this.A02;
        if (AnonymousClass000.A0B(e3i.A0L)) {
            return 1;
        }
        return AbstractC148866g8.A02(1, AbstractC466425r.A15(e3i.A07));
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        int i;
        C1LS c1ls = (C1LS) obj;
        C000700h.A0A(c1ls, 0);
        E3I e3i = this.A02;
        Object obj2 = c1ls.A01;
        if (obj2 == null) {
            throw AbstractC466125o.A13();
        }
        C34487FLd c34487FLd = (C34487FLd) obj2;
        C000700h.A0A(c34487FLd, 0);
        if (C000700h.areEqual(c34487FLd.A04, e3i.A0K.A04)) {
            return 0;
        }
        int iIndexOf = AbstractC466425r.A15(e3i.A07).indexOf(c34487FLd);
        if (iIndexOf < 0 || (i = iIndexOf + 1) == -1) {
            return -2;
        }
        return i;
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ void A0M(ViewGroup viewGroup, Object obj, int i) {
        C1LS c1ls = (C1LS) obj;
        AbstractC466325q.A15(viewGroup, c1ls);
        viewGroup.removeView((View) c1ls.A00);
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ boolean A0N(View view, Object obj) {
        C1LS c1ls = (C1LS) obj;
        C000700h.A0B(view, c1ls);
        return AbstractC466225p.A1a(view, c1ls.A00);
    }

    public C33649Epb(Context context, InterfaceC02960Do interfaceC02960Do, E3I e3i) {
        this.A00 = context;
        this.A01 = interfaceC02960Do;
        this.A02 = e3i;
        if (AnonymousClass000.A0B(e3i.A0L)) {
            return;
        }
        C35515Fkq.A00(interfaceC02960Do, e3i.A07, GCI.A00(this, 11), 7);
    }
}
