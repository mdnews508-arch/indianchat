package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.3HU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HU {
    public final C02180Af A03;
    public final InterfaceC001000l A04;
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A02 = AbstractC466025n.A0I();

    public static final void A00(C3HU c3hu, boolean z) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c3hu.A04);
        editorA06.putBoolean("message_recall_enabled", z);
        editorA06.putLong("message_recall_timestamp", AbstractC466225p.A03(c3hu.A02));
        editorA06.apply();
    }

    public static final boolean A01(C3HU c3hu) {
        InterfaceC001000l interfaceC001000l = c3hu.A04;
        if (AbstractC465925m.A03(interfaceC001000l).contains("message_recall_enabled")) {
            long jA03 = AbstractC466225p.A03(c3hu.A02) - AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "message_recall_timestamp");
            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
            if (jA03 <= 604800000) {
                return sharedPreferencesA03.getBoolean("message_recall_enabled", false);
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesA03.edit();
            editorEdit.remove("message_recall_enabled");
            editorEdit.remove("message_recall_timestamp");
            editorEdit.apply();
        }
        return false;
    }

    public C3HU() {
        AnonymousClass056.A00(7016);
        this.A04 = C76953co.A02(this, 26);
        this.A03 = C05D.A01(7864);
    }
}
