package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.phonematching.CountryPicker;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.8ug, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203898ug extends ArrayAdapter {
    public final String A00;
    public final String A01;
    public final List A02;
    public final /* synthetic */ CountryPicker A03;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return Math.max(1, super.getCount());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C203898ug(Context context, CountryPicker countryPicker, String str, String str2, List list) {
        super(context, R.layout._name_removed__res_0x7f0e06a0, list);
        this.A03 = countryPicker;
        this.A02 = list;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        if (super.getCount() == 0) {
            if (view != null && view.findViewById(R.id.tv) != null) {
                return view;
            }
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.A03.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0d17, (ViewGroup) linearLayout, true);
            linearLayout.findViewById(R.id.empty_row_unclickable).setClickable(true);
            return linearLayout;
        }
        Object item = getItem(i);
        if (item == null) {
            throw AbstractC466125o.A13();
        }
        C22725A0e c22725A0e = (C22725A0e) item;
        if (view == null || view.findViewById(R.id.country_first_name) == null) {
            view2 = view;
            LinearLayout linearLayout2 = new LinearLayout(getContext());
            this.A03.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e06a0, (ViewGroup) linearLayout2, true);
            view2 = linearLayout2;
        }
        view2 = view;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view2, R.id.country_flag);
        textEmojiLabel.A0K(c22725A0e.A02, null, 0, false);
        textEmojiLabel.setImportantForAccessibility(2);
        TextView textViewA09 = AbstractC466225p.A09(view2, R.id.country_first_name);
        String str = c22725A0e.A01;
        textViewA09.setText(str);
        TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.country_second_name);
        String str2 = c22725A0e.A04;
        if (str2 != null) {
            textViewA0B.setText(str2);
            textViewA0B.setVisibility(0);
        } else {
            textViewA0B.setVisibility(8);
            textViewA0B.setText((CharSequence) null);
        }
        AbstractC29101Ny.A0B(textViewA09);
        AbstractC466225p.A09(view2, R.id.country_code).setText(AnonymousClass000.A05("+", c22725A0e.A00, AnonymousClass000.A08()));
        ImageView imageViewA08 = AbstractC465925m.A08(view2, R.id.countrypicker_checkmark);
        if (C000700h.areEqual(c22725A0e.A03, this.A00) || C000700h.areEqual(str, this.A01)) {
            AbstractC466025n.A1R(getContext(), textViewA09, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f04073a, R.color._name_removed__res_0x7f0602c7));
            imageViewA08.setImageResource(R.drawable.ic_check_small);
            AbstractC39381nr.A0A(imageViewA08, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f06030a));
        } else {
            textViewA09.setTextColor(AbstractC466625t.A00(getContext(), getContext().getResources(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
            imageViewA08.setImageDrawable(null);
        }
        C0S4.A0a(view2, new C2065290n(c22725A0e, this, this.A03, 1));
        return view2;
    }
}
