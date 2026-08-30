package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.11y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C236111y extends AbstractC236011x implements InterfaceC235711u {
    public final InterfaceC001500s A00;
    public final InterfaceC22650z9 A01;
    public final C22630z7 A02;
    public final C235811v A03;
    public final InterfaceC21190wi A04;
    public final C234311f A05;
    public final C016207r A06;
    public final boolean A07;

    public C236111y(InterfaceC001500s interfaceC001500s, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7, C235811v c235811v, InterfaceC21190wi interfaceC21190wi, C234311f c234311f, C016207r c016207r) {
        C000700h.A0A(c22630z7, 4);
        this.A06 = c016207r;
        this.A05 = c234311f;
        this.A01 = interfaceC22650z9;
        this.A03 = c235811v;
        this.A02 = c22630z7;
        this.A00 = interfaceC001500s;
        this.A04 = interfaceC21190wi;
        C09O c09o = AnonymousClass120.A09;
        C000700h.A07(c09o);
        this.A07 = c016207r.A0z(c09o);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C27971Jm c27971Jm;
        C000700h.A0A(c1jz, 0);
        if (this.A07) {
            Object tag = c1jz.A0I.getTag();
            if (!(tag instanceof C27971Jm) || (c27971Jm = (C27971Jm) tag) == null) {
                return;
            }
            c27971Jm.A0S();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        if (r14 >= 5) goto L6;
     */
    @Override // X.AbstractC236011x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom;
        int i2;
        View viewInflate;
        LayoutInflater layoutInflaterFrom2;
        int i3;
        int i4;
        Object objA00;
        C000700h.A0A(viewGroup, 0);
        switch (i) {
            case 0:
                C016207r c016207r = this.A06;
                try {
                    if (C0MJ.A04(c016207r)) {
                        C0X2 c0x2 = (C0X2) this.A00.get();
                        List list = C1JZ.A0J;
                        i4 = R.layout._name_removed__res_0x7f0e15be;
                        if (c0x2 == null || (viewInflate = c0x2.A00(viewGroup.getContext(), viewGroup, R.layout._name_removed__res_0x7f0e15be, true)) == null) {
                        }
                        C000700h.A09(viewInflate);
                        C234311f c234311f = this.A05;
                        Context context = viewGroup.getContext();
                        InterfaceC21190wi interfaceC21190wi = this.A04;
                        C22630z7 c22630z7 = this.A02;
                        InterfaceC22650z9 interfaceC22650z9 = this.A01;
                        boolean zA0w = c016207r.A0w(10026);
                        C00C.A02(5720);
                        objA00 = c234311f.A00(context, viewInflate, interfaceC22650z9, c22630z7, interfaceC21190wi, null, zA0w);
                        viewInflate.setTag(objA00);
                        List list2 = C1JZ.A0J;
                        C000700h.A09(viewInflate);
                        return new C1KW(viewInflate, viewGroup);
                    }
                    List list3 = C1JZ.A0J;
                    i4 = R.layout._name_removed__res_0x7f0e15be;
                    C00C.A02(5720);
                    break;
                } catch (IllegalStateException unused) {
                }
                viewInflate = C0XJ.A03.A00(viewGroup.getContext(), c016207r).inflate(i4, viewGroup, false);
                C000700h.A09(viewInflate);
                C234311f c234311f2 = this.A05;
                Context context2 = viewGroup.getContext();
                InterfaceC21190wi interfaceC21190wi2 = this.A04;
                C22630z7 c22630z8 = this.A02;
                InterfaceC22650z9 interfaceC22650z10 = this.A01;
                boolean zA0w2 = c016207r.A0w(10026);
                objA00 = c234311f2.A00(context2, viewInflate, interfaceC22650z10, c22630z8, interfaceC21190wi2, null, zA0w2);
                viewInflate.setTag(objA00);
                List list4 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 1:
                layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
                i2 = R.layout._name_removed__res_0x7f0e0b8d;
                viewInflate = layoutInflaterFrom.inflate(i2, viewGroup, false);
                List list5 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 2:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown view type: ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            case 3:
                layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
                i2 = R.layout._name_removed__res_0x7f0e067e;
                viewInflate = layoutInflaterFrom.inflate(i2, viewGroup, false);
                List list6 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 4:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e0677;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list7 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 5:
            case 7:
            case 11:
                C0PL c0pl = C0XJ.A03;
                Context context3 = viewGroup.getContext();
                C000700h.A06(context3);
                viewInflate = c0pl.A00(context3, this.A06).inflate(R.layout._name_removed__res_0x7f0e0687, viewGroup, false);
                objA00 = "message_conversations_list_item";
                viewInflate.setTag(objA00);
                List list8 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 6:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e0675;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list9 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 8:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e0678;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list10 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 9:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e0676;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list11 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 10:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e067a;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list12 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 12:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e0679;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list13 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            case 13:
                layoutInflaterFrom2 = LayoutInflater.from(viewGroup.getContext());
                i3 = R.layout._name_removed__res_0x7f0e0674;
                viewInflate = layoutInflaterFrom2.inflate(i3, viewGroup, false);
                C000700h.A06(viewInflate);
                List list14 = C1JZ.A0J;
                C000700h.A09(viewInflate);
                return new C1KW(viewInflate, viewGroup);
            default:
                break;
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.getCount();
    }

    @Override // X.InterfaceC235711u
    public void APX() {
        this.A03.APX();
    }

    @Override // X.InterfaceC235711u
    public C0WE ATL() {
        return this.A03.A00;
    }

    @Override // X.InterfaceC235711u
    public int Aap() {
        return this.A03.getCount();
    }

    @Override // X.InterfaceC235711u
    public C0WE AfV() {
        return this.A03.A01;
    }

    @Override // X.InterfaceC235711u
    /* JADX INFO: renamed from: AjT */
    public InterfaceC27111Fz getItem(int i) {
        InterfaceC27111Fz item = this.A03.getItem(i);
        C000700h.A06(item);
        return item;
    }

    @Override // X.InterfaceC235711u
    public List AsX() {
        return this.A03.A05;
    }

    @Override // X.InterfaceC235711u
    public String Aya() {
        return this.A03.A02;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C1KW c1kw = (C1KW) c1jz;
        C000700h.A0A(c1kw, 0);
        this.A03.getView(i, c1kw.A0I, c1kw.A00);
    }

    @Override // X.InterfaceC235711u
    public void CNR(C0WE c0we) {
        this.A03.A01 = c0we;
    }

    @Override // X.InterfaceC235711u
    public void CQy(String str) {
        this.A03.CQy(str);
    }

    @Override // X.InterfaceC235711u
    public int getCount() {
        return this.A03.getCount();
    }

    @Override // X.InterfaceC235711u, android.widget.Filterable
    public Filter getFilter() {
        return this.A03.getFilter();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A03.getItemViewType(i);
    }

    @Override // X.InterfaceC235711u, android.widget.Adapter
    public boolean isEmpty() {
        return this.A03.isEmpty();
    }
}
