package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.1Mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28621Mb extends C0X6 {
    public boolean A00;
    public boolean A01;
    public final SparseArray A02 = new SparseArray();
    public final SparseArray A03 = new SparseArray();
    public final Object A04 = new Object();
    public final Object A05 = new Object();

    @Override // X.C0X5
    public String B0v() {
        int size;
        int size2;
        synchronized (this.A04) {
            size = this.A02.size();
        }
        synchronized (this.A05) {
            size2 = this.A03.size();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("state bitmapsSize = ");
        sb.append(size);
        sb.append(" + drawablesSize = ");
        sb.append(size2);
        return sb.toString();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        synchronized (this.A04) {
            this.A02.clear();
        }
        synchronized (this.A05) {
            this.A03.clear();
        }
    }

    public C28621Mb() {
        A0A();
    }
}
