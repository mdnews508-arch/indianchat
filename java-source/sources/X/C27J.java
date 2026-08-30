package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.27J, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C27J {
    public static final boolean A00(Intent intent) {
        if (intent != null) {
            return AbstractC466225p.A1W(intent.getBooleanExtra("is_side_chat_drawer", false) ? 1 : 0);
        }
        return false;
    }
}
