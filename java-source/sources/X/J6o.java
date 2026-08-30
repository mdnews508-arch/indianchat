package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class J6o extends ArrayAdapter {
    public int A00;
    public final C12330gs A01;
    public final List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6o(Context context, C12330gs c12330gs, List list) {
        super(context, R.layout._name_removed__res_0x7f0e0b16, list);
        C000700h.A0A(c12330gs, 1);
        this.A01 = c12330gs;
        this.A02 = list;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        KZ7 kz7;
        C000700h.A0A(viewGroup, 2);
        if (view == null) {
            view = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b16, false);
            kz7 = new KZ7();
            view.setTag(kz7);
            kz7.A02 = AbstractC466425r.A0B(view, R.id.title);
            kz7.A01 = AbstractC466425r.A0B(view, R.id.subtitle);
            kz7.A00 = (RadioButton) view.findViewById(R.id.radio);
        } else {
            Object tag = view.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog.MyArrayAdapter.ViewHolder");
            kz7 = (KZ7) tag;
        }
        C126805ka c126805ka = (C126805ka) this.A02.get(i);
        String str = c126805ka.A00;
        String str2 = c126805ka.A02;
        TextView textView = kz7.A02;
        if (textView != null) {
            textView.setText(L4I.A0G(this.A01, str, AbstractC467025x.A0Q(str, str2)));
        }
        TextView textView2 = kz7.A01;
        if (textView2 != null) {
            Context context = viewGroup.getContext();
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, i + 1, 0);
            objArr[1] = c126805ka.A01;
            AbstractC148876g9.A1J(context, textView2, objArr, R.string._name_removed__res_0x7f1239bf);
        }
        RadioButton radioButton = kz7.A00;
        if (radioButton != null) {
            radioButton.setChecked(i == this.A00);
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }
}
