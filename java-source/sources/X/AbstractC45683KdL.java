package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.KdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45683KdL {
    public Object A00;
    public boolean A01 = false;
    public final /* synthetic */ L0W A02;

    public final void A00() {
        synchronized (this) {
            this.A00 = null;
        }
        ArrayList arrayList = this.A02.A0M;
        synchronized (arrayList) {
            arrayList.remove(this);
        }
    }

    public AbstractC45683KdL(L0W l0w, Object obj) {
        this.A02 = l0w;
        this.A00 = obj;
    }
}
