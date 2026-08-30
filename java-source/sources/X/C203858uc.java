package X;

import android.widget.ArrayAdapter;

/* JADX INFO: renamed from: X.8uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203858uc extends ArrayAdapter {
    public String A00;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return AbstractC466725u.A1Z(this.A00);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return this.A00 == null || !C000700h.areEqual(getItem(i), this.A00);
    }
}
