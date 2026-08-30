package X;

import android.util.SparseBooleanArray;
import java.util.List;

/* JADX INFO: renamed from: X.7uk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179717uk {
    public static final InterfaceC197118ja A05 = new InterfaceC197118ja() { // from class: X.87l
    };
    public final C181727yM A01;
    public final List A02;
    public final List A03;
    public final SparseBooleanArray A00 = new SparseBooleanArray();
    public final java.util.Map A04 = new AnonymousClass017();

    public C179717uk(List list, List list2) {
        this.A02 = list;
        this.A03 = list2;
        List list3 = this.A02;
        int size = list3.size();
        int i = Integer.MIN_VALUE;
        C181727yM c181727yM = null;
        for (int i2 = 0; i2 < size; i2++) {
            C181727yM c181727yM2 = (C181727yM) list3.get(i2);
            if (c181727yM2.A04 > i) {
                i = c181727yM2.A04;
                c181727yM = c181727yM2;
            }
        }
        this.A01 = c181727yM;
    }
}
