package X;

import android.util.LongSparseArray;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: X.5aS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120805aS {
    public static C120805aS A04;
    public static final C5JJ A05 = new C5JJ();
    public final LongSparseArray A00 = new LongSparseArray();
    public final LongSparseArray A01 = new LongSparseArray();
    public final SparseIntArray A02 = new SparseIntArray();
    public final C0Dm A03 = new C0Dm(0);

    public synchronized void A00(InterfaceC147456dd interfaceC147456dd) {
        int iAll = interfaceC147456dd.All();
        LongSparseArray longSparseArray = this.A01;
        long j = iAll;
        InterfaceC147456dd interfaceC147456dd2 = (InterfaceC147456dd) longSparseArray.get(j);
        if (interfaceC147456dd2 != null) {
            interfaceC147456dd.BTJ("ttrc_marker_overlap", true);
            interfaceC147456dd2.BTJ("ttrc_marker_overlap", true);
        }
        this.A00.put(interfaceC147456dd.B58(), interfaceC147456dd);
        longSparseArray.put(j, interfaceC147456dd);
        SparseIntArray sparseIntArray = this.A02;
        sparseIntArray.put(iAll, sparseIntArray.get(iAll, 0) + 1);
        this.A03.add(Integer.valueOf(iAll));
    }

    public synchronized void A01(InterfaceC147456dd interfaceC147456dd) {
        int iAll = interfaceC147456dd.All();
        this.A01.remove(iAll);
        this.A00.remove(interfaceC147456dd.B58());
        SparseIntArray sparseIntArray = this.A02;
        int i = sparseIntArray.get(iAll);
        sparseIntArray.put(iAll, i - 1);
        if (i == 1) {
            this.A03.remove(Integer.valueOf(iAll));
        }
    }
}
