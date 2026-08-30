package X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class JAJ extends C0M9 {
    public volatile Runnable A0C;
    public final C05C A03 = C05D.A00(2089);
    public final C05C A02 = AbstractC202178rm.A0m();
    public final C05C A05 = AnonymousClass056.A00(147500);
    public final C05C A04 = AnonymousClass056.A00(147501);
    public final C1AF A0B = (C1AF) C00C.A02(6277);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C27721Im A06 = AbstractC465925m.A0g();
    public final AtomicInteger A09 = AbstractC202168rl.A1J(0);
    public final AtomicBoolean A08 = AbstractC81763lf.A11(false);
    public int A00 = 1;
    public String A01 = "other";

    public static final void A01(Activity activity) {
        C0VM supportActionBar = ((ActivityC03800Hr) activity).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(false);
            supportActionBar.A0M(R.string._name_removed__res_0x7f124f7f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0055  */
    public static final void A02(JAJ jaj, boolean z) {
        boolean z2;
        Runnable runnable;
        String str;
        String strA1N;
        AbstractC19540ts.A01("WfacBanViewModel/updateBanState");
        C05C c05c = jaj.A04;
        AbstractC148866g8.A1Q(jaj.A06, A00(((C46616KxF) C05C.A02(c05c)).A03()));
        C45752Keb c45752Keb = (C45752Keb) C05C.A02(jaj.A05);
        int iA02 = ((C03300Fs) AbstractC466425r.A0u(c45752Keb.A03, 863)).A02();
        if (iA02 == 21 && (strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(C46616KxF.A01((C46616KxF) C05C.A02(c45752Keb.A05)).A01), "wfac_ban_status_token")) != null) {
            z2 = strA1N.length() != 0;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WfacManager/canFetchBanStatus canFetchBanStatus ");
        sbA08.append(z2);
        AbstractC19540ts.A01(AnonymousClass000.A07(", reg_state: ", sbA08, iA02));
        if (z2) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z) {
                long j = jCurrentTimeMillis - AbstractC465925m.A03(C46616KxF.A01((C46616KxF) C05C.A02(c05c)).A01).getLong("wfac_last_ban_status_fetch_timestamp_ms", 0L);
                if (j >= 0 && j < 5000) {
                    str = "WfacBanViewModel/banStatusFetch/skipped reason=refreshInterval";
                } else {
                    if (!AbstractC466325q.A1Z(jaj.A08)) {
                        SharedPreferences.Editor editorA00 = C46616KxF.A00((C46616KxF) C05C.A02(c05c));
                        editorA00.putLong("wfac_last_ban_status_fetch_timestamp_ms", jCurrentTimeMillis);
                        editorA00.apply();
                        int iIncrementAndGet = jaj.A09.incrementAndGet();
                        runnable = jaj.A0C;
                        if (runnable != null) {
                            jaj.A07.CGz(runnable);
                        }
                        jaj.A0C = null;
                        InterfaceC016307s interfaceC016307s = jaj.A07;
                        jaj.A0C = interfaceC016307s.CKF(new LnF(jaj, iIncrementAndGet, 8), 60000L);
                        AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanViewModel/banStatusFetch/issued generation=", AnonymousClass000.A08(), iIncrementAndGet));
                        interfaceC016307s.CJT(new LnF(jaj, iIncrementAndGet, 7));
                        return;
                    }
                    str = "WfacBanViewModel/banStatusFetch/skipped reason=inFlight";
                }
            } else {
                if (!AbstractC466325q.A1Z(jaj.A08)) {
                    SharedPreferences.Editor editorA01 = C46616KxF.A00((C46616KxF) C05C.A02(c05c));
                    editorA01.putLong("wfac_last_ban_status_fetch_timestamp_ms", jCurrentTimeMillis);
                    editorA01.apply();
                    int iIncrementAndGet2 = jaj.A09.incrementAndGet();
                    runnable = jaj.A0C;
                    if (runnable != null) {
                        jaj.A07.CGz(runnable);
                    }
                    jaj.A0C = null;
                    InterfaceC016307s interfaceC016307s2 = jaj.A07;
                    jaj.A0C = interfaceC016307s2.CKF(new LnF(jaj, iIncrementAndGet2, 8), 60000L);
                    AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanViewModel/banStatusFetch/issued generation=", AnonymousClass000.A08(), iIncrementAndGet2));
                    interfaceC016307s2.CJT(new LnF(jaj, iIncrementAndGet2, 7));
                    return;
                }
                str = "WfacBanViewModel/banStatusFetch/skipped reason=inFlight";
            }
        } else {
            str = "WfacBanViewModel/banStatusFetch/skipped reason=cannotFetch";
        }
        AbstractC19540ts.A01(str);
    }

    public static final boolean A03(JAJ jaj, int i) {
        if (i != jaj.A09.get()) {
            return false;
        }
        Runnable runnable = jaj.A0C;
        if (runnable != null) {
            jaj.A07.CGz(runnable);
        }
        jaj.A0C = null;
        jaj.A08.set(false);
        return true;
    }

    @Override // X.C0M9
    public void A0e() {
        Runnable runnable = this.A0C;
        if (runnable != null) {
            this.A07.CGz(runnable);
        }
        this.A0C = null;
    }

    public final int A0f() {
        int iA02 = ((C46616KxF) C05C.A02(this.A04)).A02();
        if (iA02 == 0) {
            return 0;
        }
        if (iA02 != 1) {
            return iA02 != 2 ? -1 : 2;
        }
        return 1;
    }

    public final void A0g(Activity activity) {
        AbstractC19540ts.A01("WfacBanViewModel/resetRegistration");
        AbstractC25328B9w.A0e(this.A03).AEL(76, "WfacBanActivity");
        this.A0B.A05();
        C46616KxF c46616KxF = (C46616KxF) C05C.A02(this.A04);
        AbstractC466525s.A1A(C46616KxF.A00(c46616KxF), "wfac_ban_state");
        AbstractC466525s.A1A(C46616KxF.A00(c46616KxF), "wfac_ban_status_token");
        AbstractC466525s.A1A(C46616KxF.A00(c46616KxF), "wfac_ban_violation_type");
        AbstractC466525s.A1A(C46616KxF.A00(c46616KxF), "wfac_ban_violation_reason");
        AbstractC466525s.A1A(C46616KxF.A00(c46616KxF), "wfac_ban_violation_source");
        SharedPreferences.Editor editorA00 = C46616KxF.A00(c46616KxF);
        editorA00.remove("wfac_last_ban_status_fetch_timestamp_ms");
        editorA00.apply();
        AbstractC466525s.A1A(J29.A0B(AbstractC466225p.A0r(c46616KxF.A01)), "support_ban_appeal_user_banned_from_chat_disconnect");
        C05C.A03(this.A02);
        activity.startActivity(C1B0.A02(activity));
        activity.finishAffinity();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -358171056:
                str2 = "UNKNOWN_IN_CLIENT";
                break;
            case 191367207:
                str2 = "CHECKPOINTED";
                break;
            case 272787191:
                if (str.equals("UNBANNED")) {
                    return 2;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanState: ", str, AnonymousClass000.A08()));
            case 1951953694:
                if (str.equals("BANNED")) {
                    return 3;
                }
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanState: ", str, AnonymousClass000.A08()));
            default:
                throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanState: ", str, AnonymousClass000.A08()));
        }
        if (str.equals(str2)) {
            return 1;
        }
        throw AbstractC81763lf.A0x(AnonymousClass000.A05("Invalid BanState: ", str, AnonymousClass000.A08()));
    }
}
