package X;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: renamed from: X.Kdd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45698Kdd {
    public final C45806Kfw A00;
    public final Comparator A01 = new LoV(22);
    public volatile List A02;

    public List A00() {
        List listA00;
        synchronized (this) {
            listA00 = this.A02;
            if (listA00 == null) {
                listA00 = this.A00.A00();
                this.A02 = listA00;
            }
        }
        return listA00;
    }

    public C45698Kdd(C45806Kfw c45806Kfw) {
        this.A00 = c45806Kfw;
    }
}
