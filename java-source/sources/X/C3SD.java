package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.3SD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3SD implements InterfaceC54685P5h {
    public final int $t;
    public final Object A00;

    public C3SD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54685P5h
    public void C1I() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AbstractC466025n.A1T(AbstractC466925w.A09(((C3EY) ((C468626n) obj).A0E.get()).A04.A00), "pref_ugc_dropdown_tooltip", true);
            return;
        }
        SharedPreferences.Editor editorA00 = C2AQ.A00(AbstractC466625t.A0v(((C471327q) obj).A1E));
        editorA00.putBoolean("meta_ai_incognito_tooltip_seen", true);
        editorA00.apply();
    }

    @Override // X.InterfaceC54685P5h
    public void BgS(boolean z) {
    }
}
