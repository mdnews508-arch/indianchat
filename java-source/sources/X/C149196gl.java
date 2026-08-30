package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.6gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149196gl {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0K();

    public boolean A00() {
        return AbstractC466025n.A1b(this.A01, AbstractC149206gm.A02) && (AbstractC466025n.A1X((SharedPreferences) AbstractC466225p.A0r(this.A00).A1A.get(), "recent_media_suggestions_opted_out") ^ true);
    }
}
