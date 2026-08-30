package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32021DzS extends BaseAdapter implements InterfaceC37031GNu, Filterable {
    public F0X A00;
    public String A01;
    public ArrayList A02;
    public final LayoutInflater A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final NewsletterInfoActivity A0G;
    public final InterfaceC22650z9 A0H;
    public final List A0I;
    public final List A0J;
    public final InterfaceC001000l A0K;
    public final Filter A0L;

    @Override // X.InterfaceC37031GNu
    public void CF1(F0X f0x, List list) {
        C000700h.A0A(list, 0);
        this.A00 = f0x;
        List list2 = this.A0I;
        list2.clear();
        list2.addAll(list);
        CJY(this.A01);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Object esy;
        C000700h.A0A(viewGroup, 2);
        AbstractC34000F1t abstractC34000F1t = (AbstractC34000F1t) this.A0J.get(i);
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType == 0) {
                view = AbstractC466425r.A09(this.A03, viewGroup, R.layout._name_removed__res_0x7f0e0db8, false);
                esy = new ESY(view, this);
            } else if (itemViewType == 1) {
                view = AbstractC466425r.A09(this.A03, viewGroup, R.layout._name_removed__res_0x7f0e0db7, false);
                esy = new ESW(view, this);
            } else {
                if (itemViewType != 2) {
                    throw AbstractC148916gD.A0Q("Unknown type: ", AnonymousClass000.A08(), itemViewType);
                }
                view = AbstractC466425r.A09(this.A03, viewGroup, R.layout._name_removed__res_0x7f0e0daa, false);
                esy = new ESX(view, this);
            }
            view.setTag(esy);
        }
        Object tag = view.getTag();
        C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterMembersListAdapter.ViewHolder");
        AbstractC34041F3i abstractC34041F3i = (AbstractC34041F3i) tag;
        if (this.A02 == null) {
            C000700h.A0H("filterTerms");
            throw null;
        }
        abstractC34041F3i.A03(abstractC34000F1t);
        return view;
    }

    public static final boolean A00(C32021DzS c32021DzS) {
        EXL exlA5m = c32021DzS.A0G.A5m();
        if (exlA5m != null) {
            return AbstractC466225p.A1W(exlA5m.A0P ? 1 : 0);
        }
        return false;
    }

    @Override // X.InterfaceC37031GNu
    public void CJY(String str) {
        this.A01 = str;
        if (str != null && str.length() != 0) {
            this.A0L.filter(str);
            return;
        }
        List list = this.A0I;
        List list2 = this.A0J;
        list2.clear();
        list2.addAll(list);
        ArrayList arrayListA04 = C1LP.A04(AbstractC466225p.A0l(this.A0F), this.A01);
        C000700h.A06(arrayListA04);
        this.A02 = arrayListA04;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter, X.InterfaceC37031GNu
    public int getCount() {
        return this.A0J.size();
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.A0L;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A0J.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object obj = this.A0J.get(i);
        if (obj instanceof ESS) {
            return 0;
        }
        if (obj instanceof ESU) {
            return 1;
        }
        return obj instanceof ESV ? 2 : -1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 3;
    }

    public C32021DzS(LayoutInflater layoutInflater, NewsletterInfoActivity newsletterInfoActivity, InterfaceC22650z9 interfaceC22650z9) {
        AbstractC466325q.A16(layoutInflater, interfaceC22650z9);
        this.A0G = newsletterInfoActivity;
        this.A03 = layoutInflater;
        this.A0H = interfaceC22650z9;
        this.A06 = AbstractC466025n.A0J();
        this.A04 = AbstractC31895DxK.A0I();
        this.A0E = AbstractC466025n.A0o();
        this.A0F = AbstractC466025n.A0N();
        this.A05 = AnonymousClass056.A00(5586);
        this.A0A = AbstractC466525s.A0O();
        this.A0C = C05D.A00(3056);
        this.A09 = AbstractC31895DxK.A0K();
        this.A07 = AnonymousClass056.A00(114855);
        this.A08 = AnonymousClass056.A00(115642);
        this.A0D = C05D.A00(33223);
        this.A0B = C05D.A00(32896);
        this.A0K = C36750GBv.A02(this, 20);
        this.A0I = AbstractC32971bt.A0W();
        this.A0J = AbstractC32971bt.A0W();
        this.A0L = new C32023DzU(this);
        this.A00 = F0X.A05;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
