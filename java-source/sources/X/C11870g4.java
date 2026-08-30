package X;

/* JADX INFO: renamed from: X.0g4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11870g4 extends C0FE {
    public final void A04(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("wa-shared-prefs/setNumberOfInactiveAccounts/");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01().putInt("number_of_inactive_accounts", i).apply();
    }

    public final int A03() {
        return A02().getInt("number_of_inactive_accounts", 0);
    }
}
