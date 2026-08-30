package X;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes9.dex */
public final class GY7 implements ListAdapter {
    public final /* synthetic */ GY5 A00;

    @Override // android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return this.A00.areAllItemsEnabled();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.getCount();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A00.getItem(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return this.A00.getItemId(i);
    }

    @Override // android.widget.Adapter
    public int getItemViewType(int i) {
        return this.A00.getItemViewType(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        return this.A00.getView(i, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public int getViewTypeCount() {
        return this.A00.getViewTypeCount();
    }

    @Override // android.widget.Adapter
    public boolean hasStableIds() {
        return this.A00.hasStableIds();
    }

    @Override // android.widget.Adapter
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return this.A00.isEnabled(i);
    }

    @Override // android.widget.Adapter
    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.A00.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.widget.Adapter
    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.A00.unregisterDataSetObserver(dataSetObserver);
    }

    public GY7(GY5 gy5) {
        this.A00 = gy5;
    }
}
