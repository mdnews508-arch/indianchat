package X;

import android.os.PowerManager;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.3ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75833ay implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC75833ay(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A06 = z;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C27H c27h = (C27H) this.A00;
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A01;
            c27h.A0A((C0JJ) this.A03, (C0JJ) this.A04, (C2CS) this.A02, keyboardPopupLayout, C02S.A00, (Runnable) this.A05, this.A06);
            return;
        }
        C471827v c471827v = (C471827v) this.A00;
        C472027x c472027x = (C472027x) this.A01;
        GWR gwr = (GWR) this.A02;
        C1DO c1do = (C1DO) this.A03;
        C1DO c1do2 = (C1DO) this.A04;
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) this.A05;
        boolean z = this.A06;
        if (((C12190gb) c471827v.A06.get()).A0B() || !c472027x.A01) {
            return;
        }
        if (c471827v.A03) {
            gwr.A0X = true;
            PowerManager.WakeLock wakeLock = gwr.A0j;
            gwr.A0f = wakeLock != null && wakeLock.isHeld();
            GWR.A0E(gwr);
        }
        gwr.A0M(GWR.A1L, true, false);
        if (c471827v.A0D.A0w(10174)) {
            AbstractC37408GbA abstractC37408GbAAPY = AbstractC465925m.A0T(c471827v.A04).APY(c1do.A0i);
            if (abstractC37408GbAAPY instanceof H0G) {
                ((H0G) abstractC37408GbAAPY).A03 = true;
            }
        }
        c471827v.A01 = c1do2;
        if (c472027x.A02) {
            C471827v.A00(c471827v, c1do);
        }
        if (anonymousClass781 != null && z) {
            c471827v.A02(anonymousClass781, 0L, false);
        }
        ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c471827v.A04);
        RunnableC76133bS runnableC76133bS = new RunnableC76133bS(c1do2, conversationListViewImpl, 34);
        conversationListViewImpl.A0A = runnableC76133bS;
        conversationListViewImpl.post(runnableC76133bS);
    }
}
