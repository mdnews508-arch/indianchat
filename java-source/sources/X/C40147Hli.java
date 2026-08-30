package X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;

/* JADX INFO: renamed from: X.Hli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40147Hli {
    public final Queue A00 = new ArrayDeque();

    public final synchronized void A00(List list) {
        if (list.size() <= 8) {
            Queue queue = this.A00;
            if (queue.size() < 32) {
                list.clear();
                queue.add(list);
            }
        }
    }
}
