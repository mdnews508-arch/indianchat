package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9sD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sD {
    public final C05C A00 = AbstractC202168rl.A0S();

    public final void A00(List list) {
        SharedPreferences.Editor editorEdit = AbstractC202208rp.A0M(this.A00.A00).edit();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ADK adk = (ADK) it.next();
            String str = adk.A04;
            editorEdit.putInt(AnonymousClass000.A06("_backup_status", AnonymousClass000.A09(str)), adk.A01);
            editorEdit.putLong(AnonymousClass000.A06("_backup_size", AnonymousClass000.A09(str)), adk.A02);
            Long l = adk.A03;
            if (l != null) {
                editorEdit.putLong(AnonymousClass000.A06("_backup_media_size", AnonymousClass000.A09(str)), l.longValue());
            }
        }
        editorEdit.apply();
    }
}
