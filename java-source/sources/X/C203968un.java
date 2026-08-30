package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.8un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203968un extends BaseAdapter implements B6C, Filterable {
    public Filter A00;
    public final LayoutInflater A01;
    public final B4U A02;
    public final C016207r A03;
    public final C0FJ A04;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return false;
    }

    @Override // X.B6C
    public Filter ARu() {
        Filter filter = this.A00;
        if (filter != null) {
            return filter;
        }
        C000700h.A0H("filter");
        throw null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return AbstractC81803lj.A0L(((DocumentPickerActivity) this.A02).A0F);
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        Filter filter = this.A00;
        if (filter != null) {
            return filter;
        }
        C000700h.A0H("filter");
        throw null;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List list = ((DocumentPickerActivity) this.A02).A0F;
        if (list != null) {
            return list.get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C9rG c9rG;
        C224609vl c224609vl;
        TextView textView;
        long j;
        View viewA09 = view;
        if (view != null) {
            Object tag = viewA09.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.documentpicker.viewholder.DocumentPickerViewHolder");
            c9rG = (C9rG) tag;
        } else {
            viewA09 = AbstractC466425r.A09(this.A01, viewGroup, R.layout._name_removed__res_0x7f0e0749, false);
            c9rG = new C9rG(viewA09);
            viewA09.setTag(c9rG);
        }
        B4U b4u = this.A02;
        DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) b4u;
        List list = documentPickerActivity.A0F;
        if (list != null && (c224609vl = (C224609vl) AbstractC02550Br.A0z(list, i)) != null) {
            ImageView imageView = c9rG.A03;
            Context contextA05 = AbstractC466125o.A05(viewA09);
            File file = c224609vl.A02;
            String strA06 = AbstractC30491Ub.A06(file.getAbsolutePath());
            C000700h.A06(strA06);
            imageView.setImageDrawable(AbstractC122595dQ.A02(contextA05, AbstractC124765h7.A04(strA06), strA06, false));
            c9rG.A07.setText(AbstractC28861Na.A03(viewA09.getContext(), this.A03, this.A04, file.getName(), documentPickerActivity.A0D));
            View view2 = c9rG.A01;
            view2.setContentDescription(AbstractC466025n.A1M(documentPickerActivity, R.string._name_removed__res_0x7f120d4b));
            boolean zContains = documentPickerActivity.A0k.contains(c224609vl);
            if (b4u.BHG()) {
                Context contextA06 = AbstractC466125o.A05(viewA09);
                C0FJ c0fjA0q = AbstractC202168rl.A0q(documentPickerActivity);
                j = c224609vl.A00;
                String strA05 = C0FK.A05(c0fjA0q, j);
                String strA03 = AGS.A03(((AbstractActivityC03850Hw) documentPickerActivity).A03, c224609vl.A01);
                C000700h.A06(strA03);
                String strA07 = AbstractC30491Ub.A06(file.getAbsolutePath());
                String strA0p = AbstractC202178rm.A08(strA07) == 0 ? Voip.REJECT_REASON_DECLINED : AbstractC81793li.A0p(strA07);
                TextView textView2 = c9rG.A06;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = strA05;
                objArrA1Y[1] = strA03;
                objArrA1Y[2] = strA0p;
                AbstractC148876g9.A1J(documentPickerActivity, textView2, objArrA1Y, R.string._name_removed__res_0x7f121469);
                textView = c9rG.A05;
                textView.setVisibility(8);
                c9rG.A00.setBackgroundResource(R.drawable.document_picker_icon_border);
                int dimensionPixelSize = documentPickerActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070546);
                imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                ImageView imageView2 = c9rG.A04;
                imageView2.setVisibility(0);
                UXLog.setOnClickListener(imageView2, AJC.A00(documentPickerActivity, c224609vl, 2), 555406485);
                View view3 = c9rG.A02;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) AbstractC202198ro.A0K(view3);
                marginLayoutParams.setMarginEnd(documentPickerActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07054d));
                view3.setLayoutParams(marginLayoutParams);
                SelectionCheckView selectionCheckView = c9rG.A08;
                selectionCheckView.A06(zContains, false);
                selectionCheckView.setVisibility(zContains ? 0 : 8);
                if (zContains) {
                    Integer numValueOf = Integer.valueOf(AbstractC466125o.A01(contextA06, R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060873));
                    selectionCheckView.A05(numValueOf, numValueOf);
                }
            } else {
                c9rG.A06.setText(AGS.A03(((AbstractActivityC03850Hw) documentPickerActivity).A03, c224609vl.A01));
                textView = c9rG.A05;
                C0FJ c0fj = ((AbstractActivityC03850Hw) documentPickerActivity).A03;
                j = c224609vl.A00;
                textView.setText(AbstractC31973Dya.A0G(c0fj, j, false));
                textView.setVisibility(0);
                c9rG.A00.setBackground(null);
                int dimensionPixelSize2 = documentPickerActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07054a);
                imageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                ImageView imageView3 = c9rG.A04;
                imageView3.setVisibility(8);
                UXLog.setOnClickListener(imageView3, null, -2102892637);
                View view4 = c9rG.A02;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) AbstractC202198ro.A0K(view4);
                marginLayoutParams2.setMarginEnd(documentPickerActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070549));
                view4.setLayoutParams(marginLayoutParams2);
                c9rG.A08.setVisibility(8);
            }
            String strA0G = AbstractC31973Dya.A0G(((AbstractActivityC03850Hw) documentPickerActivity).A03, j, true);
            C000700h.A06(strA0G);
            textView.setContentDescription(strA0G);
            if (!zContains) {
                viewA09.setBackgroundResource(0);
                view2.setVisibility(8);
                return viewA09;
            }
            boolean zBHG = b4u.BHG();
            int i2 = R.drawable.contact_row_selection;
            if (zBHG) {
                i2 = R.drawable.document_picker_selection_background;
            }
            viewA09.setBackgroundResource(i2);
            view2.setVisibility(0);
        }
        return viewA09;
    }

    public C203968un(LayoutInflater layoutInflater, B4U b4u, C016207r c016207r, C0FJ c0fj) {
        this.A01 = layoutInflater;
        this.A02 = b4u;
        this.A04 = c0fj;
        this.A03 = c016207r;
    }

    @Override // X.B6C
    public int ARt() {
        return getCount();
    }

    @Override // X.B6C
    public void BVV() {
        notifyDataSetChanged();
    }

    @Override // X.B6C
    public void BVW(int i) {
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
