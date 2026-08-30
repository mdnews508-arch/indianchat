package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class DJM implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(4025);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        D1A d1a = (D1A) C05C.A02(this.A00);
        if (D1A.A02(d1a)) {
            InterfaceC001500s interfaceC001500s = d1a.A01.A00;
            boolean zA0C = ((C14060kO) interfaceC001500s.get()).A0C();
            boolean z = D1A.A00(d1a).getBoolean("episode_logged", false);
            if (!zA0C) {
                if (z) {
                    d1a.A03();
                    return;
                }
                return;
            }
            if (z) {
                return;
            }
            int i = D1A.A00(d1a).getInt("latest_failure_reason", 0);
            Integer numValueOf = Integer.valueOf(i);
            Long lA16 = null;
            if (i == 0 || numValueOf == null) {
                i = 7;
            }
            C27177BvA c27177BvA = new C27177BvA();
            c27177BvA.A00 = Integer.valueOf(i);
            int i2 = D1A.A00(d1a).getInt("latest_error_code", 0);
            Integer numValueOf2 = Integer.valueOf(i2);
            if (i2 != 0 && numValueOf2 != null) {
                lA16 = AbstractC465925m.A16(i2);
            }
            c27177BvA.A02 = lA16;
            c27177BvA.A03 = BA0.A0s(D1A.A00(d1a), "failed_attempt_count");
            c27177BvA.A04 = AbstractC148866g8.A16(AbstractC466325q.A02(d1a.A02), AbstractC466225p.A01(AbstractC465925m.A03(((C14060kO) interfaceC001500s.get()).A02.A01), "enter_integrity_pass_timestamp"));
            int i3 = D1A.A00(d1a).getInt("reached_step", -1);
            int iValueOf = Integer.valueOf(i3);
            if (i3 == -1 || iValueOf == null) {
                iValueOf = 0;
            }
            c27177BvA.A01 = iValueOf;
            AbstractC466325q.A13(d1a.A03, c27177BvA);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(D1A.A01(d1a).A01);
            editorA06.putBoolean("episode_logged", true);
            editorA06.apply();
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ContactCannotRestoreDailyCron";
    }
}
