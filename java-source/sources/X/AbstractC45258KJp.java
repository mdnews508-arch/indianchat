package X;

import android.content.pm.ShortcutInfo;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45258KJp {
    public static String A00(List list) {
        Iterator it = list.iterator();
        int rank = -1;
        String id = null;
        while (it.hasNext()) {
            ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
            if (shortcutInfo.getRank() > rank) {
                id = shortcutInfo.getId();
                rank = shortcutInfo.getRank();
            }
        }
        return id;
    }
}
