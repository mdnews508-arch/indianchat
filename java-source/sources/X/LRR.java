package X;

import android.os.BaseBundle;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LRR implements MBC {
    public static final /* synthetic */ LRR A00 = new LRR();

    @Override // X.MBC
    public final C008003w CYq(Object obj) {
        BaseBundle baseBundle = (BaseBundle) obj;
        if (baseBundle != null && baseBundle.containsKey("google.messenger")) {
            baseBundle = null;
        }
        return J29.A0I(baseBundle);
    }
}
