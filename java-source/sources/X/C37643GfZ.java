package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.GfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37643GfZ extends BaseAdapter {
    public final Context A00;
    public final List A01;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        InterfaceC42844It7 interfaceC42844It7 = (InterfaceC42844It7) this.A01.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A00);
        if (!(interfaceC42844It7 instanceof INO)) {
            if (!(interfaceC42844It7 instanceof INP)) {
                throw AbstractC465925m.A1J();
            }
            if (view == null || !C000700h.areEqual(view.getTag(), Integer.valueOf(interfaceC42844It7.hashCode()))) {
                view = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e02f1, viewGroup, false);
            }
            view.setTag(Integer.valueOf(interfaceC42844It7.hashCode()));
            view.setImportantForAccessibility(2);
            return view;
        }
        if (view == null || !C000700h.areEqual(view.getTag(), Integer.valueOf(((INO) interfaceC42844It7).A01))) {
            view = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e02f0, viewGroup, false);
        }
        C000700h.A09(view);
        INO ino = (INO) interfaceC42844It7;
        int iA00 = AbstractC31895DxK.A00(AbstractC466525s.A09(view));
        boolean z = ino.A06;
        view.setEnabled(z);
        view.setAlpha(z ? 1.0f : 0.4f);
        CharSequence charSequenceA01 = ino.A03.A01(AbstractC466125o.A05(view));
        AbstractC28455Cd9 abstractC28455Cd9 = ino.A02;
        CharSequence charSequenceA02 = abstractC28455Cd9 != null ? abstractC28455Cd9.A01(AbstractC466125o.A05(view)) : null;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.menu_title);
        textViewA0B.setText(charSequenceA01);
        textViewA0B.setImportantForAccessibility(2);
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.menu_sub_title);
        c0ttA19.A05(AbstractC466725u.A05(AbstractC32971bt.A0t(abstractC28455Cd9)));
        if (abstractC28455Cd9 != null) {
            TextView textViewA04 = AbstractC25329B9x.A04(c0ttA19);
            textViewA04.setImportantForAccessibility(2);
            textViewA04.setText(charSequenceA02);
            AbstractC81803lj.A1C(textViewA04, textViewA04.getPaddingLeft(), 0);
        }
        C0TT c0ttA110 = AbstractC466225p.A19(view, R.id.menu_icon);
        int i2 = ino.A00;
        if (i2 == 0) {
            c0ttA110.A05(8);
        } else {
            ((ImageView) AbstractC466025n.A05(c0ttA110, 0)).setImageResource(i2);
        }
        C0TT c0ttA111 = AbstractC466225p.A19(view, R.id.menu_more);
        boolean z2 = ino.A07;
        c0ttA111.A05(z2 ? 0 : 8);
        if (z2) {
            WaImageView waImageView = (WaImageView) c0ttA111.A01();
            waImageView.setImageResource(R.drawable.wa_ic_arrow_right);
            waImageView.A00 = true;
            AbstractC467025x.A0e(waImageView, iA00);
        }
        view.setImportantForAccessibility(1);
        AbstractC465925m.A1Q(view);
        if (charSequenceA02 != null && charSequenceA02.length() != 0) {
            charSequenceA01 = AnonymousClass000.A04(charSequenceA02, ", ", AbstractC466625t.A17(charSequenceA01));
        }
        view.setContentDescription(charSequenceA01);
        view.setTag(Integer.valueOf(ino.A01));
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return this.A01.get(i) instanceof INO;
    }

    public C37643GfZ(Context context, List list) {
        this.A00 = context;
        this.A01 = list;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
