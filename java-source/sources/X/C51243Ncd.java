package X;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Ncd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51243Ncd {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public void A00(P24 p24) {
        CopyOnWriteArrayList<NVQ> copyOnWriteArrayList = this.A00;
        for (NVQ nvq : copyOnWriteArrayList) {
            if (nvq.A02 == p24) {
                nvq.A00 = true;
                copyOnWriteArrayList.remove(nvq);
            }
        }
    }
}
