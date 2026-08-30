package X;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public final class MOV extends SparseArray implements InterfaceC54719P6v {
    public boolean A00;

    private final void A00() {
        if (this.A00) {
            throw AbstractC465925m.A15("Map is locked from modifications");
        }
    }

    @Override // android.util.SparseArray
    public void append(int i, Object obj) {
        A00();
        super.append(i, obj);
    }

    @Override // android.util.SparseArray
    public void clear() {
        A00();
        super.clear();
    }

    @Override // android.util.SparseArray, X.InterfaceC54719P6v
    public void put(int i, Object obj) {
        A00();
        super.put(i, obj);
    }

    @Override // android.util.SparseArray
    public void remove(int i) {
        A00();
        super.remove(i);
    }

    @Override // android.util.SparseArray
    public void removeAt(int i) {
        A00();
        super.removeAt(i);
    }

    @Override // android.util.SparseArray
    public void setValueAt(int i, Object obj) {
        A00();
        super.setValueAt(i, obj);
    }
}
