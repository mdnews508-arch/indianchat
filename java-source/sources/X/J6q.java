package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class J6q extends BaseAdapter {
    public LBL A00;
    public List A01;
    public final Context A02;
    public final C178357sV A03;

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.A01;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List list = this.A01;
        if (list == null || i >= list.size()) {
            return null;
        }
        return this.A01.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00da  */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        String strA18;
        Resources resources;
        int i2;
        int i3;
        int i4;
        String str;
        if (view == null) {
            view = AbstractC466525s.A0E(LayoutInflater.from(this.A02), R.layout._name_removed__res_0x7f0e0bce);
        }
        List list = this.A01;
        if (list != null && i < list.size()) {
            LBL lbl = (LBL) this.A01.get(i);
            Context context = this.A02;
            C178357sV c178357sV = this.A03;
            boolean zA1a = AbstractC466225p.A1a(lbl, this.A00);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.location_name);
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.location_description);
            ImageView imageView = (ImageView) view.findViewById(R.id.location_icon);
            int iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
            if (lbl.A03 == 1) {
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
            }
            AbstractC20580ve.A00(C04Y.A03(context, iA00), imageView);
            textViewA0B.setText(lbl.A06);
            int dimensionPixelSize = 0;
            if (TextUtils.isEmpty(lbl.A09)) {
                textViewA0B2.setVisibility(8);
            } else {
                textViewA0B2.setVisibility(0);
                textViewA0B2.setText(lbl.A09);
                textViewA0B2.setSingleLine(true);
            }
            if (zA1a) {
                textViewA0B.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.pin_location_red, 0);
                strA18 = AbstractC465925m.A18(context, lbl.A06, new Object[1], 0, R.string._name_removed__res_0x7f12001e);
            } else {
                textViewA0B.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                strA18 = lbl.A06;
            }
            textViewA0B.setContentDescription(strA18);
            int i5 = lbl.A03;
            if (i5 != 1) {
                if (i5 == 2) {
                    resources = context.getResources();
                    i2 = R.dimen._name_removed__res_0x7f070bae;
                }
                imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                i3 = lbl.A03;
                i4 = R.drawable.place_icon_background;
                if (i3 == 1) {
                    i4 = R.drawable.new_place_icon_background;
                }
                imageView.setBackgroundResource(i4);
                str = lbl.A05;
                if (str != null) {
                    if (lbl.A03 == 1) {
                        imageView.setImageResource(R.drawable.location_pin_outline);
                        return view;
                    }
                    imageView.setImageDrawable(null);
                    return view;
                }
                c178357sV.A05(imageView, str);
            } else {
                resources = context.getResources();
                i2 = R.dimen._name_removed__res_0x7f070bad;
            }
            dimensionPixelSize = resources.getDimensionPixelSize(i2);
            imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            i3 = lbl.A03;
            i4 = R.drawable.place_icon_background;
            if (i3 == 1) {
                i4 = R.drawable.new_place_icon_background;
            }
            imageView.setBackgroundResource(i4);
            str = lbl.A05;
            if (str != null) {
                if (lbl.A03 == 1) {
                    imageView.setImageResource(R.drawable.location_pin_outline);
                    return view;
                }
                imageView.setImageDrawable(null);
                return view;
            }
            c178357sV.A05(imageView, str);
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    public J6q(Context context, C178357sV c178357sV) {
        this.A02 = context;
        this.A03 = c178357sV;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return 0;
    }
}
