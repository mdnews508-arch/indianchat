package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: renamed from: X.2I0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2I0 extends C0M9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A06;
    public final C27721Im A0D;
    public final C27721Im A0E;
    public final C27721Im A0F;
    public final C27721Im A0G;
    public final C27721Im A0H;
    public final C27721Im A0I;
    public final C27721Im A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final BII A0M;
    public final C05C A09 = C05D.A00(4580);
    public final C05C A08 = AnonymousClass056.A00(2522);
    public final C05C A0C = C05D.A00(33145);
    public final C05C A0B = C05D.A00(98408);
    public final C05C A07 = AnonymousClass056.A00(33880);
    public final C014306w A05 = new C014306w(C002401f.A00);
    public final C05C A0A = AbstractC466025n.A0d();

    public final AbstractC014206v A0f() {
        if (!this.A01 && AbstractC466025n.A1a(C05C.A00(((C65882zA) C05C.A02(((C69933En) C05C.A02(this.A07)).A00)).A00), 32611)) {
            this.A01 = true;
            AbstractC466025n.A1W(new C78793gd(this, (InterfaceC07600Xd) null, 30), C1IN.A00(this));
        }
        return (AbstractC014206v) this.A0L.getValue();
    }

    public final void A0g() {
        C5UI.A00((Optional) this.A0K.getValue());
        boolean zA0J = ((BAD) C05C.A02(this.A08)).A0J(BotInteractionType.A0I);
        FSK.A01(this.A04, Boolean.valueOf(zA0J));
        AbstractC466325q.A1G("MetaAiChatViewModel/updateNeedOnboarding/needOnboarding=", AnonymousClass000.A08(), zA0J);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    public final void A0h(boolean z, boolean z2) {
        boolean z3;
        EnumC62072sp enumC62072sp;
        if (z) {
            if (A0i()) {
                this.A0J.A0D(C05S.A00);
            }
            if (!this.A02 || this.A00) {
                enumC62072sp = EnumC62072sp.A03;
            } else {
                z3 = true;
            }
            FSK.A01(this.A03, enumC62072sp);
            this.A02 = false;
            this.A00 = true;
            C2AQ c2aqA0v = AbstractC466625t.A0v(this.A0C);
            boolean z4 = enumC62072sp == EnumC62072sp.A04;
            SharedPreferences.Editor editorA00 = C2AQ.A00(c2aqA0v);
            editorA00.putBoolean("ai_default_bot_ftux_state", z4);
            editorA00.apply();
        }
        z3 = false;
        if (z2) {
            enumC62072sp = EnumC62072sp.A02;
        } else {
            enumC62072sp = z3 ? EnumC62072sp.A05 : EnumC62072sp.A04;
        }
        FSK.A01(this.A03, enumC62072sp);
        this.A02 = false;
        this.A00 = true;
        C2AQ c2aqA0v2 = AbstractC466625t.A0v(this.A0C);
        if (enumC62072sp == EnumC62072sp.A04) {
        }
        SharedPreferences.Editor editorA01 = C2AQ.A00(c2aqA0v2);
        editorA01.putBoolean("ai_default_bot_ftux_state", z4);
        editorA01.apply();
    }

    public final boolean A0i() {
        C014306w c014306w = this.A03;
        return c014306w.A04() == EnumC62072sp.A04 || c014306w.A04() == EnumC62072sp.A05 || c014306w.A04() == EnumC62072sp.A02;
    }

    public C2I0(BII bii) {
        this.A0M = bii;
        AnonymousClass056.A00(99026);
        this.A0K = C76773cW.A00(C02S.A0C, 11);
        this.A03 = new C014306w(EnumC62072sp.A06);
        this.A04 = AbstractC465925m.A0B();
        this.A06 = AbstractC465925m.A0B();
        this.A0E = AbstractC465925m.A0g();
        this.A0D = AbstractC465925m.A0g();
        this.A0I = AbstractC465925m.A0g();
        this.A0H = AbstractC465925m.A0g();
        this.A0G = AbstractC465925m.A0g();
        this.A0F = AbstractC465925m.A0g();
        this.A0J = AbstractC465925m.A0g();
        A0g();
        this.A0L = C76803cZ.A00(this, 11);
    }
}
