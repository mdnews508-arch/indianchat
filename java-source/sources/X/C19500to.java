package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0to, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19500to {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32531bB(this, 8));

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.0to) */
    public static final synchronized SharedPreferences.Editor A00(C19500to c19500to) {
        SharedPreferences.Editor editorEdit;
        synchronized (c19500to) {
            editorEdit = ((SharedPreferences) c19500to.A01.getValue()).edit();
            C000700h.A06(editorEdit);
        }
        return editorEdit;
    }

    public final synchronized long A01() {
        return ((SharedPreferences) this.A01.getValue()).getLong("timespent_last_activity_time", 0L);
    }
}
