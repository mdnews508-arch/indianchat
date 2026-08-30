package X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import java.util.List;

/* JADX INFO: renamed from: X.0sX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18740sX implements InterfaceC18730sW, InterfaceC05520Ol, C07E {
    public volatile long A07;
    public volatile InterfaceC07740Xr A08;
    public static final long A0A = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.HOURS, 1));
    public static final long A09 = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.SECONDS, 30));
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(5269);
    public final C05C A05 = AnonymousClass056.A00(5268);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A06 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(3210);
    public final C05C A01 = AnonymousClass056.A00(3213);

    @Override // X.InterfaceC18730sW
    public void BbT(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        int i;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!((C00D) this.A00.A00.get()).A0w(27506) || ((C08Y) this.A04.A00.get()).BKS(abstractC02700Ci) || A6G.A04.contains(abstractC02700Ci.user)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        AFY afy = (AFY) interfaceC001500s.get();
        A25 a25A00 = AFY.A00(afy);
        AFY.A01(afy, a25A00);
        if (a25A00.A00()) {
            return;
        }
        C220969nN c220969nN = (C220969nN) this.A05.A00.get();
        synchronized (c220969nN) {
            InterfaceC001000l interfaceC001000l = c220969nN.A01;
            i = ((SharedPreferences) interfaceC001000l.getValue()).getInt("activation_sandbox_outgoing_message_count", 0) + 1;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            editorEdit.putInt("activation_sandbox_outgoing_message_count", i);
            editorEdit.apply();
        }
        int i2 = a25A00.A01;
        if (i >= i2) {
            AFY afy2 = (AFY) interfaceC001500s.get();
            C220969nN c220969nN2 = (C220969nN) afy2.A04.A00.get();
            long jA00 = AnonymousClass089.A00((AnonymousClass089) afy2.A05.A00.get());
            SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c220969nN2.A01.getValue()).edit();
            editorEdit2.putLong("activation_sandbox_activated_at_ms", jA00);
            editorEdit2.putInt("activation_sandbox_threshold_at_activation", i2);
            editorEdit2.apply();
        }
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (((C00D) this.A00.A00.get()).A0w(27506)) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            interfaceC001500s.get();
            if (SystemClock.elapsedRealtime() - this.A07 >= A0A) {
                InterfaceC07740Xr interfaceC07740Xr = this.A08;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    interfaceC001500s.get();
                    this.A07 = SystemClock.elapsedRealtime();
                    C0YX c0yx = (C0YX) this.A01.A00.get();
                    this.A08 = AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A03.A00.get(), new C24357Ank(this, null, 19), c0yx);
                }
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }

    @Override // X.InterfaceC18730sW
    public /* synthetic */ void BbS(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
    }

    @Override // X.InterfaceC18730sW
    public /* synthetic */ void BbU(C29201Oi c29201Oi, List list) {
    }
}
