package X;

import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes8.dex */
public final class FUF {
    public final GKZ A00;
    public final C29549CwT A01;
    public final String A02;
    public final boolean A03;

    public FUF(GKZ gkz, C29549CwT c29549CwT, String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = c29549CwT;
        this.A03 = z;
        this.A00 = gkz;
    }

    public static void A00(GKZ gkz, C29549CwT c29549CwT, String str, AbstractCollection abstractCollection, boolean z) {
        abstractCollection.add(new FUF(gkz, c29549CwT, str, z));
    }
}
