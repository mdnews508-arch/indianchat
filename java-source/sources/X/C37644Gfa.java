package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Gfa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37644Gfa extends BaseAdapter {
    public int A00 = -1;
    public final /* synthetic */ C41326IIv A01;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A01.A01.inflate(R.layout._name_removed__res_0x7f0e000d, viewGroup, false);
        }
        ((InterfaceC14470l4) view).BFs(getItem(i));
        return view;
    }

    public C37644Gfa(C41326IIv c41326IIv) {
        this.A01 = c41326IIv;
        A01();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C14450l2 getItem(int i) {
        ArrayList arrayListA09 = this.A01.A04.A09();
        int i2 = this.A00;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C14450l2) arrayListA09.get(i);
    }

    public void A01() {
        C07800Xx c07800Xx = this.A01.A04;
        C14450l2 c14450l2A05 = c07800Xx.A05();
        if (c14450l2A05 != null) {
            ArrayList arrayListA09 = c07800Xx.A09();
            int size = arrayListA09.size();
            for (int i = 0; i < size; i++) {
                if (arrayListA09.get(i) == c14450l2A05) {
                    this.A00 = i;
                    return;
                }
            }
        }
        this.A00 = -1;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        int size = this.A01.A04.A09().size();
        return this.A00 >= 0 ? size - 1 : size;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        A01();
        super.notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
