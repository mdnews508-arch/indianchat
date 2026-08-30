package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0u3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19630u3 {
    public final C00R A01 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A00 = C05D.A00(5558);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32651bN(this, 8));

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.0u3) */
    public static final synchronized SharedPreferences A00(C19630u3 c19630u3) {
        SharedPreferences sharedPreferences;
        synchronized (c19630u3) {
            sharedPreferences = (SharedPreferences) c19630u3.A02.getValue();
        }
        return sharedPreferences;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0031  */
    public final boolean A01() {
        boolean z;
        SharedPreferences sharedPreferencesA00 = A00(this);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((Boolean) ((C19640u4) interfaceC001500s.get()).A09.getValue()).booleanValue()) {
            z = ((Boolean) ((C19640u4) interfaceC001500s.get()).A05.getValue()).booleanValue();
        }
        return sharedPreferencesA00.getBoolean("external_rage_shake_enabled_by_user", z);
    }
}
