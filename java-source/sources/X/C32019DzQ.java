package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DzQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32019DzQ extends BaseAdapter {
    public final Context A00;
    public final C33218Egq A01;

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.A00.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        Context context = this.A00;
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0f07);
        C34365FFv c34365FFv = (C34365FFv) this.A01.A00.get(i);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewA0E, R.id.status_icon);
        imageViewA05.setColorFilter(context.getResources().getColor(c34365FFv.A00), PorterDuff.Mode.SRC_IN);
        imageViewA05.setImageResource(c34365FFv.A01);
        TextView textViewA09 = AbstractC465925m.A09(viewA0E, R.id.transaction_status);
        textViewA09.setText(c34365FFv.A05);
        int iA00 = c34365FFv.A03;
        if (iA00 == R.color._name_removed__res_0x7f0605af) {
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
        }
        AbstractC31895DxK.A1F(context.getResources(), textViewA09, iA00);
        TextView textViewA010 = AbstractC465925m.A09(viewA0E, R.id.status_subtitle);
        textViewA010.setText(c34365FFv.A04);
        AbstractC31895DxK.A1F(context.getResources(), textViewA010, c34365FFv.A02);
        View viewA04 = C0S4.A04(viewA0E, R.id.line);
        if (i == getCount() - 1) {
            viewA04.setVisibility(8);
        }
        return viewA0E;
    }

    public C32019DzQ(Context context, C33218Egq c33218Egq) {
        this.A00 = context;
        this.A01 = c33218Egq;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
