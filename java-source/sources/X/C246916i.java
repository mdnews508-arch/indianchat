package X;

import android.content.SharedPreferences;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.16i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C246916i {
    public static final long A05 = TimeUnit.DAYS.toMillis(6);
    public List A00;
    public final C00R A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32531bB(this, 41));

    public final synchronized void A00() {
        if (this.A01.A0w(22371)) {
            this.A00 = null;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A04.getValue()).edit();
            editorEdit.clear();
            editorEdit.apply();
        }
    }
}
