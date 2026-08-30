package X;

import android.content.SharedPreferences;
import java.util.UUID;

/* JADX INFO: renamed from: X.0Oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05500Oj {
    public final long A01;
    public final C016207r A02;
    public final C05C A00 = AnonymousClass056.A00(2315);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);

    public final int A00() {
        long jA00 = AnonymousClass089.A00(this.A03);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long j = jA00 - C13020i9.A00((C13020i9) interfaceC001500s.get()).getLong("last_interaction_timestamp", -1L);
        long j2 = this.A01;
        SharedPreferences sharedPreferencesA00 = C13020i9.A00((C13020i9) interfaceC001500s.get());
        if (j <= j2) {
            sharedPreferencesA00.edit().putLong("last_interaction_timestamp", jA00).apply();
            return C13020i9.A00((C13020i9) interfaceC001500s.get()).getInt("session_id", -1);
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesA00.edit();
        editorEdit.putInt("session_id", -1);
        editorEdit.putLong("last_interaction_timestamp", -1L);
        editorEdit.putLong("session_start_timestamp", -1L);
        editorEdit.putInt("bit_array_session_sequence", 0);
        editorEdit.putInt("cumulative_bits", 0);
        editorEdit.apply();
        int leastSignificantBits = (int) UUID.randomUUID().getLeastSignificantBits();
        C13020i9.A00((C13020i9) interfaceC001500s.get()).edit().putInt("session_id", leastSignificantBits).apply();
        C13020i9.A00((C13020i9) interfaceC001500s.get()).edit().putLong("session_start_timestamp", jA00).apply();
        C13020i9.A00((C13020i9) interfaceC001500s.get()).edit().putLong("last_interaction_timestamp", jA00).apply();
        return leastSignificantBits;
    }

    public final long A01(long j) {
        return j - C13020i9.A00((C13020i9) this.A00.A00.get()).getLong("session_start_timestamp", -1L);
    }

    public C05500Oj() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A02 = c016207r;
        this.A01 = c016207r.A0Y(3860);
    }
}
