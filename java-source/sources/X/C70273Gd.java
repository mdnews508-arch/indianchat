package X;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.3Gd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70273Gd {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C19N A02 = (C19N) C00S.A03(3726);
    public final C05C A00 = AnonymousClass056.A00(3133);

    public final ArrayList A01(Intent intent) {
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("forward_to_group_status_jids");
        if (stringArrayListExtra == null || stringArrayListExtra.isEmpty() || !(this.A01.A0w(18602) || ((C0VH) C05C.A02(this.A00)).A09())) {
            return null;
        }
        return C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
    }

    public final void A03(Intent intent, Collection collection) {
        ArrayList arrayListA01 = A01(intent);
        if (arrayListA01 == null || arrayListA01.isEmpty()) {
            return;
        }
        C8G6 c8g6 = new C8G6();
        c8g6.A0E(true);
        String stringExtra = intent.getStringExtra("appended_message");
        C19N c19n = this.A02;
        ((C149536hL) c19n.A06.get()).A06(null, c8g6, null, stringExtra, AbstractC02550Br.A1E(collection), arrayListA01, true);
    }

    public static final C8G6 A00(List list) {
        C8G6 c8g6 = new C8G6();
        c8g6.A0E(true);
        if (list.isEmpty()) {
            return null;
        }
        return c8g6;
    }

    public final List A02(Intent intent) {
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("forward_to_group_status_jids");
        return (stringArrayListExtra == null || stringArrayListExtra.isEmpty() || !(this.A01.A0w(18602) || ((C0VH) C05C.A02(this.A00)).A09())) ? C002401f.A00 : C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
    }
}
