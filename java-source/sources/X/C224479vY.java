package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.9vY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224479vY {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A02 = C23918AfX.A01(this, 25);

    public final boolean A01(int i) {
        long j = i;
        if (j > 0) {
            InterfaceC001000l interfaceC001000l = this.A02;
            if (AbstractC465925m.A03(interfaceC001000l).contains("welcome_request_sent_at_ms")) {
                long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(interfaceC001000l), "welcome_request_sent_at_ms");
                if (Long.valueOf(jA0C) != null) {
                    long jA03 = AbstractC466225p.A03(this.A01) - jA0C;
                    return 0 <= jA03 && jA03 < j;
                }
            }
        }
        return false;
    }

    public final void A00(Long l) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A02);
        if (l == null) {
            editorA06.remove("welcome_request_sent_at_ms");
        } else {
            editorA06.putLong("welcome_request_sent_at_ms", l.longValue());
        }
        editorA06.apply();
    }
}
