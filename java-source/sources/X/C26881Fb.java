package X;

import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26881Fb {
    public int A00;
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(4947);
    public final C05C A02 = AnonymousClass056.A00(3168);
    public final C05C A03 = AnonymousClass056.A00(6698);
    public final AtomicBoolean A05 = new AtomicBoolean(false);

    public final void A00() {
        C26891Fd.A00((C26891Fd) this.A03.A00.get()).remove("first_call_invite_accepted_timestamp").apply();
        this.A00 = 0;
        ((C0XL) this.A02.A00.get()).A0K();
    }

    public final void A01() {
        long j = ((SharedPreferences) ((C26891Fd) this.A03.A00.get()).A01.getValue()).getLong("first_call_invite_accepted_timestamp", 0L);
        if (j > 0) {
            ((InterfaceC016307s) this.A04.A00.get()).CJa("getInviteAcceptedCalls", new RunnableC30800Dd0(this, j, 2));
        }
    }
}
