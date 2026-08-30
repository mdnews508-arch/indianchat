package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LoR implements Comparator {
    public static final /* synthetic */ LoR A00 = new LoR();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        JSV jsv = (JSV) obj;
        JSV jsv2 = (JSV) obj2;
        String str = jsv.A02;
        String str2 = jsv2.A02;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = jsv.A01;
        if (j == -1) {
            j = jsv.A00;
        }
        long j2 = jsv2.A01;
        if (j2 == -1) {
            j2 = jsv2.A00;
        }
        return (j > j2 ? 1 : (j == j2 ? 0 : -1));
    }
}
