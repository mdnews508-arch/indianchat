package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0Fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03280Fq implements C0AH {
    public final C05C A00;
    public final C018308o A01;
    public final Set A02;
    public final Set A03;

    @Override // X.C0AH
    public String B2u() {
        return "AppUpdatedEventManager";
    }

    @Override // X.C0AH
    public void BXl() {
        SharedPreferences sharedPreferences = this.A01.A00;
        if (sharedPreferences.getBoolean("async_tasks_pending_for_version_change", false)) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((B5W) it.next()).BXk();
            }
            sharedPreferences.edit().putBoolean("async_tasks_pending_for_version_change", false).apply();
            ((C018108m) this.A00.A00.get()).A0w("client_version_upgrade_timestamp");
        }
    }

    @Override // X.C0AH
    public void BXm() {
        if (this.A01.A00.getBoolean("async_tasks_pending_for_version_change", false)) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((B5W) it.next()).BXj();
            }
        }
    }

    public C03280Fq() {
        Set setA05 = C00S.A05(7407);
        C000700h.A06(setA05);
        this.A02 = setA05;
        Set setA06 = C00S.A05(7396);
        C000700h.A06(setA06);
        this.A03 = setA06;
        this.A01 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A00 = AnonymousClass056.A00(206);
    }
}
