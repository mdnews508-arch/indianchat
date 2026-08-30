package X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Random;

/* JADX INFO: renamed from: X.2Cg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48322Cg extends C10360dP {
    public UserJid A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C10380dR A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final Optional A0C;
    public final Optional A0D;
    public final C15540my A0E;
    public final C0FZ A0F;
    public final AnonymousClass089 A0G;
    public final InterfaceC016307s A0H;
    public final Random A0I;
    public final AbstractC003401y A0J;
    public final InterfaceC03960Ih A0K;
    public final C72033Nl A0L;
    public final Optional A0M;
    public volatile C35305FhQ A0N;
    public volatile UserJid A0O;

    public final void A0f(UserJid userJid) {
        this.A0O = userJid;
        if (!this.A03) {
            AbstractC466225p.A0p(this.A09).A0G(this, this.A0L);
            this.A03 = true;
        }
        RunnableC76033bI.A00(this.A0H, userJid, this, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48322Cg(Application application, C10380dR c10380dR) {
        super(application);
        C000700h.A0B(application, c10380dR);
        this.A06 = c10380dR;
        this.A0C = C05D.A01(430);
        this.A0D = C05D.A01(516);
        this.A0M = C05D.A01(356);
        this.A0J = (AbstractC003401y) C00C.A02(3214);
        this.A0H = AbstractC466225p.A0w();
        this.A0F = AbstractC466225p.A0h();
        this.A0B = AnonymousClass056.A00(6987);
        this.A0A = AbstractC466025n.A0W();
        this.A0E = AbstractC466225p.A0P();
        this.A08 = C05D.A00(5709);
        this.A09 = AnonymousClass056.A00(5698);
        this.A07 = AbstractC466025n.A0F();
        this.A0G = AbstractC466225p.A0v();
        this.A05 = AbstractC465925m.A0B();
        this.A04 = AbstractC465925m.A0B();
        this.A0L = new C72033Nl(this, 2);
        this.A0K = C0IZ.A00(AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED));
        this.A0I = (Random) C00S.A03(3717);
    }
}
