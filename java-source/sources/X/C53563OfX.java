package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.OfX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53563OfX implements Comparator {
    public final /* synthetic */ C53878Oks A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C53563OfX(C53878Oks c53878Oks, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A00 = c53878Oks;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public int A00(O77 o77) {
        boolean z;
        int i;
        if (!"video/av01".equals(this.A01)) {
            return (!this.A04 || o77.A0C) ? 0 : 1;
        }
        boolean z2 = this.A03;
        boolean z3 = this.A02;
        String str = o77.A06;
        if (str != null) {
            z = str.equals("c2.android.av1-dav1d.decoder");
        }
        if (z3 && str != null) {
            i = str.equals("meta.dav1d.av1.decoder") ? 1 : 0;
        }
        return (o77.A0C ? 0 : 3) + (z2 != z ? 2 : 0) + (i ^ 1);
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return A00((O77) obj) - A00((O77) obj2);
    }
}
