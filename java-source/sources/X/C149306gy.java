package X;

import android.content.SharedPreferences;
import android.view.View;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.6gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149306gy {
    public C6kW A00;
    public Runnable A01;
    public static final long A08 = TimeUnit.SECONDS.toMillis(10);
    public static final long A07 = TimeUnit.DAYS.toMillis(14);
    public final C05C A04 = AnonymousClass056.A00(33505);
    public final C05C A05 = AnonymousClass056.A00(65875);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = AnonymousClass056.A00(66411);

    public final void A02(View view, AbstractC02700Ci abstractC02700Ci, int i) {
        C6kW c6kW = this.A00;
        if (c6kW == null || c6kW.getParent() == null) {
            long jA02 = AbstractC466325q.A02(this.A06);
            C05C.A03(this.A03);
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (AbstractC465925m.A03(((C169987dj) interfaceC001500s.get()).A01).getBoolean("scheduled_time_picker_cta_tapped", false) || AbstractC465925m.A03(((C169987dj) interfaceC001500s.get()).A01).getInt("tooltip_shown_count", 0) >= 3) {
                return;
            }
            long j = AbstractC465925m.A03(((C169987dj) interfaceC001500s.get()).A01).getLong("tooltip_last_shown_time_ms", 0L);
            if ((j == 0 || jA02 - j >= A07) && ((C1830981v) C05C.A02(this.A04)).A0B(abstractC02700Ci)) {
                C6kW c6kW2 = new C6kW(AbstractC466125o.A05(view));
                c6kW2.setText(AbstractC148886gA.A10(view, i));
                c6kW2.setVerticalPosition(C7QP.A02);
                c6kW2.A04 = new C8YY(this, c6kW2, 3);
                c6kW2.setAnchorView(view);
                this.A00 = c6kW2;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C169987dj) interfaceC001500s.get()).A01);
                editorA06.putLong("tooltip_last_shown_time_ms", jA02);
                editorA06.apply();
                int i2 = AbstractC465925m.A03(((C169987dj) interfaceC001500s.get()).A01).getInt("tooltip_shown_count", 0);
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C169987dj) interfaceC001500s.get()).A01);
                editorA07.putInt("tooltip_shown_count", i2 + 1);
                editorA07.apply();
                this.A01 = RunnableC192408av.A00(this, 35);
                C0JT c0jtA16 = AbstractC466225p.A16(this.A02);
                Runnable runnable = this.A01;
                if (runnable == null) {
                    throw AbstractC466125o.A13();
                }
                c0jtA16.A0N(runnable, A08);
            }
        }
    }

    public final void A00() {
        C6kW c6kW = this.A00;
        if (c6kW != null) {
            c6kW.A01();
        }
        this.A00 = null;
        Runnable runnable = this.A01;
        if (runnable != null) {
            AbstractC466225p.A16(this.A02).A0L(runnable);
        }
        this.A01 = null;
    }

    public final void A01() {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C169987dj) C05C.A02(this.A05)).A01);
        editorA06.putBoolean("scheduled_time_picker_cta_tapped", true);
        editorA06.apply();
    }
}
