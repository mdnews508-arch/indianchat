package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.List;

/* JADX INFO: renamed from: X.DzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32016DzN extends ArrayAdapter {
    public List A00;
    public final C34861Fa6 A01;
    public final InterfaceC37209GUr A02;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        PaymentMethodRow paymentMethodRow = view == null ? new PaymentMethodRow(getContext()) : (PaymentMethodRow) view;
        AbstractC35316Fhb abstractC35316FhbA0g = AbstractC31895DxK.A0g(this.A00, i);
        if (abstractC35316FhbA0g != null) {
            this.A01.A04(this.A02, paymentMethodRow, abstractC35316FhbA0g);
        }
        return paymentMethodRow;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    public C32016DzN(Context context, C34861Fa6 c34861Fa6, InterfaceC37209GUr interfaceC37209GUr) {
        super(context, R.layout._name_removed__res_0x7f0e0eda, AbstractC32971bt.A0W());
        this.A01 = c34861Fa6;
        this.A02 = interfaceC37209GUr;
        this.A00 = AbstractC32971bt.A0W();
    }
}
