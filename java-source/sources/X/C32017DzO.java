package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32017DzO extends ArrayAdapter {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC22650z9 A01;
    public final /* synthetic */ G73 A02;
    public final /* synthetic */ ArrayList A03;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 2);
        C0DF c0df = (C0DF) this.A03.get(i);
        if (c0df == null) {
            throw AbstractC466125o.A13();
        }
        if (view == null) {
            view = AbstractC466025n.A02(LayoutInflater.from(this.A00), viewGroup, R.layout._name_removed__res_0x7f0e0ecc);
        }
        AbstractC466225p.A09(view, R.id.contact_name).setText(AbstractC466825v.A0m(this.A02.A0E, c0df));
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.contact_row_photo);
        this.A01.ALc(imageViewA06, c0df);
        C07250Vr.A03(imageViewA06);
        C000700h.A09(view);
        C000700h.A0A(view, 0);
        C07250Vr.A0L(view, new C237412m(1, R.string._name_removed__res_0x7f122f35));
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.A03.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A03.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32017DzO(Context context, InterfaceC22650z9 interfaceC22650z9, G73 g73, ArrayList arrayList) {
        super(context, R.layout._name_removed__res_0x7f0e116c, arrayList);
        this.A00 = context;
        this.A03 = arrayList;
        this.A02 = g73;
        this.A01 = interfaceC22650z9;
    }
}
