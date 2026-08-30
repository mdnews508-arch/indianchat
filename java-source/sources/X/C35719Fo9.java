package X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fo9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35719Fo9 implements InterfaceC37055GOt {
    public final InterfaceC37055GOt A01;
    public final C13320jB A00 = (C13320jB) C00C.A02(4016);
    public final List A02 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC37055GOt
    public boolean Agz() {
        return this.A01.Agz();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: AjV */
    public C1DO getItem(int i) {
        List list = this.A02;
        if (list.size() > i) {
            return (C1DO) list.get(i);
        }
        return null;
    }

    @Override // X.InterfaceC37055GOt
    public int Ajd(C1DO c1do, int i) {
        return this.A01.Ajd(c1do, i);
    }

    @Override // X.InterfaceC37055GOt
    public View B79(View view, ViewGroup viewGroup, C1DO c1do, int i) {
        return this.A01.B79(view, viewGroup, c1do, i);
    }

    @Override // X.InterfaceC37055GOt
    public void CYA(List list) {
        List list2 = this.A02;
        list2.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                AbstractC02700Ci abstractC02700Ci = c1doA1B.A0i.A00;
                if (abstractC02700Ci == null || (true ^ this.A00.A0R(abstractC02700Ci))) {
                    list2.add(c1doA1B);
                }
            }
        }
        this.A01.CYA(list);
    }

    @Override // android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return this.A01.areAllItemsEnabled();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return this.A01.getItemId(i);
    }

    @Override // android.widget.Adapter
    public int getViewTypeCount() {
        return this.A01.getViewTypeCount();
    }

    @Override // android.widget.Adapter
    public boolean hasStableIds() {
        return this.A01.hasStableIds();
    }

    @Override // android.widget.Adapter
    public boolean isEmpty() {
        return this.A02.isEmpty();
    }

    @Override // android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return this.A01.isEnabled(i);
    }

    @Override // X.InterfaceC37055GOt
    public void notifyDataSetChanged() {
        this.A01.notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.A01.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.A01.unregisterDataSetObserver(dataSetObserver);
    }

    public C35719Fo9(InterfaceC37055GOt interfaceC37055GOt) {
        this.A01 = interfaceC37055GOt;
    }

    @Override // android.widget.Adapter
    public int getItemViewType(int i) {
        return this.A01.Ajd(getItem(i), i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return this.A01.B79(view, viewGroup, getItem(i), i);
    }
}
