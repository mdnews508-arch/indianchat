package X;

import android.widget.ArrayAdapter;

/* JADX INFO: renamed from: X.GfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37637GfT extends ArrayAdapter {
    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
