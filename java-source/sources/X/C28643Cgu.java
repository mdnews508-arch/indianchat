package X;

import android.content.Context;
import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: renamed from: X.Cgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28643Cgu {
    public C26863Bpt A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;

    public C28643Cgu(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0F();
        this.A06 = AnonymousClass056.A00(3191);
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC25328B9w.A0O();
        this.A05 = AnonymousClass056.A00(2587);
        this.A04 = AbstractC04340Jv.A00(context, 2787);
    }

    public final boolean A00(CallInfo callInfo) {
        C26863Bpt c26863Bpt;
        return (AbstractC466025n.A1X(BA0.A07(this.A06.A00), "screen_sharing_backward_compat_shown") ^ true) && (c26863Bpt = this.A00) != null && c26863Bpt.A0R && AbstractC27976CNy.A00(callInfo.participantsMap) == C05C.A00(this.A01).A0Y(3694);
    }
}
