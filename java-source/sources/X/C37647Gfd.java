package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Gfd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37647Gfd extends BaseAdapter {
    public C07800Xx A00;
    public boolean A01;
    public int A02 = -1;
    public final int A03;
    public final LayoutInflater A04;
    public final boolean A05;

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        if (view == null) {
            view = this.A04.inflate(this.A03, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        int groupId2 = i2 >= 0 ? getItem(i2).getGroupId() : groupId;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.A00.A0V()) {
            z = groupId != groupId2;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC14470l4 interfaceC14470l4 = (InterfaceC14470l4) view;
        if (this.A01) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC14470l4.BFs(getItem(i));
        return view;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C14450l2 getItem(int i) {
        boolean z = this.A05;
        C07800Xx c07800Xx = this.A00;
        ArrayList arrayListA09 = z ? c07800Xx.A09() : c07800Xx.A0A();
        int i2 = this.A02;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C14450l2) arrayListA09.get(i);
    }

    public void A01() {
        C07800Xx c07800Xx = this.A00;
        C14450l2 c14450l2A05 = c07800Xx.A05();
        if (c14450l2A05 != null) {
            ArrayList arrayListA09 = c07800Xx.A09();
            int size = arrayListA09.size();
            for (int i = 0; i < size; i++) {
                if (arrayListA09.get(i) == c14450l2A05) {
                    this.A02 = i;
                    return;
                }
            }
        }
        this.A02 = -1;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        boolean z = this.A05;
        C07800Xx c07800Xx = this.A00;
        ArrayList arrayListA09 = z ? c07800Xx.A09() : c07800Xx.A0A();
        int i = this.A02;
        int size = arrayListA09.size();
        return i >= 0 ? size - 1 : size;
    }

    public C37647Gfd(LayoutInflater layoutInflater, C07800Xx c07800Xx, int i, boolean z) {
        this.A05 = z;
        this.A04 = layoutInflater;
        this.A00 = c07800Xx;
        this.A03 = i;
        A01();
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
