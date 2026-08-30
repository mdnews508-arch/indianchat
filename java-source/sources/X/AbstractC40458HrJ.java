package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.HrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40458HrJ {
    public Long A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final H4E A0E;
    public final UserJid A0F;
    public final AtomicBoolean A0G = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0H = AbstractC81763lf.A11(false);
    public final C05C A06 = AnonymousClass056.A00(131445);
    public final C05C A04 = C05D.A00(49664);
    public final C05C A07 = AnonymousClass056.A00(131447);
    public final C05C A0D = AbstractC466025n.A0M();
    public final C05C A0B = AnonymousClass056.A00(4019);
    public final C05C A08 = AnonymousClass056.A00(131441);
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A0A = C05D.A00(87);
    public final C05C A05 = AbstractC202168rl.A0P();

    public final void A01(InterfaceC42879Itg interfaceC42879Itg, boolean z) {
        int iValueOf;
        C000700h.A0A(interfaceC42879Itg, 0);
        H4E h4e = this.A0E;
        Integer num = h4e.A09;
        if (num == null || num.intValue() != 7) {
            if (interfaceC42879Itg instanceof ISK) {
                int iIntValue = ((ISK) interfaceC42879Itg).A00.intValue();
                int i = 1;
                if (iIntValue == 1) {
                    i = 5;
                } else if (iIntValue == 3 || iIntValue == 2 || iIntValue != 4) {
                    i = 6;
                }
                iValueOf = Integer.valueOf(i);
            } else if (!z) {
                return;
            } else {
                iValueOf = 0;
            }
            h4e.A09 = iValueOf;
        }
    }

    public final void A00() {
        String str;
        if (this.A0G.get() || !C05C.A00(((C39641Hcc) C05C.A02(this.A07)).A00).A0w(16406)) {
            return;
        }
        if (this.A0E.A0G == null) {
            str = "SignalSharingEvent/signalType is not set";
        } else {
            if (this.A0F != null) {
                if (this.A0H.getAndSet(true)) {
                    return;
                }
                RunnableC42175Ih7.A02(AbstractC466225p.A0x(this.A0C), this, 15);
                return;
            }
            str = "SignalSharingEvent/userJid is missing";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public AbstractC40458HrJ(UserJid userJid, int i) {
        this.A0F = userJid;
        H4E h4e = new H4E();
        this.A0E = h4e;
        h4e.A0F = Integer.valueOf(i);
        h4e.A04 = Boolean.valueOf(GV2.A1R(this.A05));
    }
}
