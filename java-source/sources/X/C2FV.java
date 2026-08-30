package X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.2FV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2FV extends BaseAdapter implements InterfaceC81113kc, Filterable {
    public String A01;
    public ArrayList A02;
    public final C65972zJ A07;
    public final C1M3 A08;
    public final C65962zI A0D;
    public final C0DF A0E;
    public List A00 = AbstractC32971bt.A0W();
    public List A03 = AbstractC32971bt.A0W();
    public final java.util.Map A09 = AbstractC465925m.A1C();
    public final Filter A0A = new Filter() { // from class: X.2FX
        @Override // android.widget.Filter
        public Filter.FilterResults performFiltering(CharSequence charSequence) {
            List list;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (TextUtils.isEmpty(charSequence)) {
                list = this.A00.A00;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String string = charSequence.toString();
                C2FV c2fv = this.A00;
                InterfaceC001500s interfaceC001500s = c2fv.A06;
                ArrayList arrayListA04 = C1LP.A04(AbstractC465925m.A0j(interfaceC001500s), string);
                boolean zContains = StringUtils.A05(AbstractC465925m.A0j(interfaceC001500s).A0F(R.string._name_removed__res_0x7f121c15)).contains(StringUtils.A05(charSequence));
                for (InterfaceC80103it interfaceC80103it : c2fv.A00) {
                    if (interfaceC80103it instanceof C3OR) {
                        C0DF c0df = ((C3OR) interfaceC80103it).A00;
                        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                        String strA0L = userJidA0t != null ? AbstractC465925m.A0d(c2fv.A04).A0L(c2fv.A08, userJidA0t) : null;
                        if (!AbstractC466425r.A0O(c2fv.A05).A10(c0df, arrayListA04)) {
                            if (!C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), AbstractC466625t.A13(c0df), arrayListA04, true) && !C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), strA0L, arrayListA04, true)) {
                                if (zContains) {
                                    C15870nV c15870nVA0d = AbstractC465925m.A0d(c2fv.A04);
                                    C1M3 c1m3 = c2fv.A08;
                                    C00K.A05(userJidA0t);
                                    if (c15870nVA0d.A0s(c1m3, userJidA0t)) {
                                    }
                                }
                            }
                        }
                        arrayListA0W.add(interfaceC80103it);
                    }
                }
                boolean zIsEmpty = arrayListA0W.isEmpty();
                list = arrayListA0W;
                if (zIsEmpty) {
                    arrayListA0W.add(0, new C3OS(charSequence.toString()));
                    list = arrayListA0W;
                }
            }
            filterResults.values = list;
            filterResults.count = list.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            Object obj = filterResults.values;
            C2FV.A00(this.A00, obj == null ? this.A00.A00 : (ArrayList) obj);
        }
    };
    public final InterfaceC001500s A04 = AbstractC466025n.A0D();
    public final InterfaceC001500s A0C = C00C.A00(6912);
    public final InterfaceC001500s A0B = C00C.A00(2545);
    public final InterfaceC001500s A06 = AbstractC466025n.A0A();
    public final InterfaceC001500s A05 = C00C.A00(4503);

    @Override // X.InterfaceC81113kc
    public void CEz(List list) {
        CF0(null, list);
    }

    public static void A00(C2FV c2fv, List list) {
        if (AbstractC465925m.A0f(c2fv.A0B).A0M(c2fv.A0E) == 1) {
            c2fv.A03 = Collections.emptyList();
        } else {
            c2fv.A03 = list;
            c2fv.A02 = C1LP.A04(AbstractC465925m.A0j(c2fv.A06), c2fv.A01);
        }
        c2fv.notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: AjS, reason: merged with bridge method [inline-methods] */
    public InterfaceC80103it getItem(int i) {
        return (InterfaceC80103it) this.A03.get(i);
    }

    @Override // X.InterfaceC81113kc
    public void CF0(Runnable runnable, List list) {
        InterfaceC001500s interfaceC001500s = this.A0C;
        C28141Kf c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
        C0DF c0df = this.A0E;
        if (c28141KfA0e.A03(c0df) || AbstractC466725u.A1V(interfaceC001500s, c0df)) {
            list = Collections.emptyList();
        }
        this.A00 = list;
        CJZ(this.A01, runnable);
    }

    @Override // X.InterfaceC81113kc
    public void CF7(java.util.Map map) {
        java.util.Map map2 = this.A09;
        map2.clear();
        map2.putAll(map);
        notifyDataSetChanged();
    }

    @Override // X.InterfaceC81113kc
    public void CJZ(String str, Runnable runnable) {
        this.A01 = str;
        if (!TextUtils.isEmpty(str)) {
            getFilter().filter(str, new C41309IIe(runnable, 0));
            return;
        }
        A00(this, this.A00);
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter, X.InterfaceC81113kc
    public int getCount() {
        return this.A03.size();
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.A0A;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public C2FV(C65962zI c65962zI, C65972zJ c65972zJ, C0DF c0df, C1M3 c1m3) {
        this.A0D = c65962zI;
        this.A07 = c65972zJ;
        this.A0E = c0df;
        this.A08 = c1m3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        InterfaceC80103it item = getItem(i);
        if (item instanceof C3OR) {
            return 0;
        }
        if ((item instanceof C3OQ) || (item instanceof C3OP) || (item instanceof C3OO)) {
            return 1;
        }
        return item instanceof C3OS ? 2 : -1;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C34654FRt c34654FRt;
        Object c2x0;
        InterfaceC80103it item = getItem(i);
        if (view == null) {
            C65962zI c65962zI = this.A0D;
            int itemViewType = getItemViewType(i);
            GroupChatInfoActivity groupChatInfoActivity = c65962zI.A00;
            if (itemViewType == 0) {
                view = groupChatInfoActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0931, viewGroup, false);
                c2x0 = new C2X0(view, groupChatInfoActivity.A0S, groupChatInfoActivity);
            } else if (itemViewType == 1) {
                view = groupChatInfoActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0930, viewGroup, false);
                c2x0 = new C52962Wy(groupChatInfoActivity, view);
            } else {
                if (itemViewType != 2) {
                    throw AbstractC465925m.A15(AnonymousClass000.A07("Unknown type: ", AnonymousClass000.A08(), itemViewType));
                }
                view = groupChatInfoActivity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0933, viewGroup, false);
                c2x0 = new C52972Wz(groupChatInfoActivity, view);
            }
            view.setTag(c2x0);
            UXLog.setOnClickListener(view, C3KJ.A00(this, 36), 518335348);
            UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC71153Kb(this, 3), -347770261);
        }
        if (item instanceof C3OR) {
            C0DF c0df = ((C3OR) item).A00;
            java.util.Map map = this.A09;
            c34654FRt = (C34654FRt) map.get(c0df.A09());
            if (c34654FRt == null) {
                c34654FRt = (C34654FRt) map.get(c0df.A0D.A0M);
            }
        } else {
            c34654FRt = null;
        }
        ((AbstractC63302up) view.getTag()).A02(item, c34654FRt, this.A02);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return getItem(i).isEnabled();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
