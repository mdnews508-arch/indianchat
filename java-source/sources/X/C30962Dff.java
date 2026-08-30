package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Dff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C30962Dff implements Comparator {
    public final /* synthetic */ boolean A00;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z = this.A00;
        int i = (((D1X) obj).A00.A0F > ((D1X) obj2).A00.A0F ? 1 : (((D1X) obj).A00.A0F == ((D1X) obj2).A00.A0F ? 0 : -1));
        return z ? -i : i;
    }

    public /* synthetic */ C30962Dff(boolean z) {
        this.A00 = z;
    }
}
