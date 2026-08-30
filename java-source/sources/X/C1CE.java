package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1CE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CE extends AnonymousClass076 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public C1CE() {
        super(new C31691Zp(1), false);
        this.A01 = AnonymousClass056.A00(153);
        this.A00 = AnonymousClass056.A00(198);
        this.A02 = AnonymousClass056.A00(5075);
    }

    public static final C17770qf A01(C1CE c1ce) {
        return (C17770qf) c1ce.A02.A00.get();
    }

    public final void A0L(boolean z) {
        if (((C08Y) this.A00.A00.get()).BJQ()) {
            com.whatsapp.infra.logging.Log.e("Defense mode must be set on the primary device.");
        } else {
            A02(this, z);
        }
    }

    public static final void A02(C1CE c1ce, boolean z) {
        C17770qf c17770qfA01 = A01(c1ce);
        Integer num = C02S.A01;
        if (c17770qfA01.A02(num) != z) {
            A01(c1ce).A01(num, z);
            if (z) {
                c1ce.A0K();
            }
            AnonymousClass076.A00(c1ce, C0LS.A02, new AW6(z, 4));
        }
    }

    public final void A0K() {
        A01(this).A01(C02S.A0N, false);
        C17770qf c17770qfA01 = A01(this);
        ((SharedPreferences) c17770qfA01.A01.getValue()).edit().putLong("defense_mode_reminder_event_msec", AnonymousClass089.A00((AnonymousClass089) this.A01.A00.get())).apply();
    }

    public final boolean A0M() {
        return A01(this).A02(C02S.A01);
    }

    public final boolean A0N() {
        boolean zA02 = false;
        if (A01(this).A02(C02S.A01)) {
            long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A01.A00.get());
            long j = ((SharedPreferences) A01(this).A01.getValue()).getLong("defense_mode_reminder_event_msec", -1L);
            C17770qf c17770qfA01 = A01(this);
            Integer num = C02S.A0N;
            zA02 = c17770qfA01.A02(num);
            long j2 = zA02 ? 604800000L : 2592000000L;
            if (j < 0 || j > jA00) {
                ((SharedPreferences) A01(this).A01.getValue()).edit().putLong("defense_mode_reminder_event_msec", jA00).apply();
            } else if (jA00 - j >= j2) {
                zA02 = !zA02;
                A01(this).A01(num, zA02);
                ((SharedPreferences) A01(this).A01.getValue()).edit().putLong("defense_mode_reminder_event_msec", jA00).apply();
            }
        }
        return zA02;
    }
}
