package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.282, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass282 implements InterfaceC81573lM {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final AnonymousClass285 A06;
    public final AbstractC31985Dym A07;

    public AnonymousClass282(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0F();
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A04 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A00 = AnonymousClass056.A00(1732);
        this.A06 = (AnonymousClass285) C05C.A02(AbstractC04340Jv.A00(abstractC31985Dym, 33727));
        this.A02 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33913);
        this.A03 = AnonymousClass056.A00(98364);
    }

    public static final FXS A00(AnonymousClass282 anonymousClass282) {
        Bundle extras;
        C35306FhR c35306FhR;
        boolean z;
        Intent intentA03 = AbstractC466325q.A03(anonymousClass282.A04.A00);
        if (intentA03 == null || (extras = intentA03.getExtras()) == null || (c35306FhR = (C35306FhR) C0OG.A01(extras, C35306FhR.class, "wamo_item")) == null) {
            return null;
        }
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        if (abstractC35320Fhf instanceof C33782Ex4) {
            C000700h.A0D(abstractC35320Fhf, "null cannot be cast to non-null type com.whatsapp.wamo.core.status.WamoStatus");
            z = ((C33782Ex4) abstractC35320Fhf).A07;
        } else {
            z = false;
        }
        return new FXS(abstractC35320Fhf.A0F(), abstractC35320Fhf.A0E(), z);
    }

    public void A01() {
        UserJid userJid;
        AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(this.A02);
        if (!(abstractC02700CiA03 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA03) == null) {
            return;
        }
        C31929Dxs c31929Dxs = (C31929Dxs) this.A00.get();
        FXS fxsA00 = A00(this);
        if (fxsA00 == null) {
            if (C31929Dxs.A01(c31929Dxs.A07.A05(userJid)) == null) {
                C31929Dxs.A03(c31929Dxs, userJid, null, null, null, null, null, null, null, null, null, 62, true);
            }
        } else {
            if (fxsA00.A02) {
                return;
            }
            C34507FLz c34507FLz = (C34507FLz) c31929Dxs.A0B.get(userJid);
            C31929Dxs.A05(c31929Dxs, userJid, fxsA00, c34507FLz != null ? c34507FLz.A00 : null, null, null, null, 62);
        }
    }

    public void A02() {
        C34E c34e = (C34E) ((AbstractMap) C05C.A02(this.A03)).get(AnonymousClass272.A06(this.A02.A00));
        if (c34e != null) {
            InterfaceC81313kw interfaceC81313kw = (InterfaceC81313kw) C05C.A02(this.A05);
            boolean z = c34e.A04;
            C2AR c2ar = (C2AR) interfaceC81313kw;
            if (c2ar.A0A != null) {
                C3FD c3fd = (C3FD) C05C.A02(c2ar.A0Q);
                AbstractC02700Ci abstractC02700Ci = c2ar.A0A;
                if (abstractC02700Ci == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                C3FD.A00(c3fd, AbstractC466825v.A0n(abstractC02700Ci), 1, z);
            }
        }
    }

    public boolean A03() {
        InterfaceC001000l interfaceC001000l = this.A06.A04;
        if (!(((GXS) interfaceC001000l.getValue()).A0j() instanceof C7Pj)) {
            return false;
        }
        C8F0 c8f0A0j = ((GXS) interfaceC001000l.getValue()).A0j();
        C000700h.A0D(c8f0A0j, "null cannot be cast to non-null type com.whatsapp.webpage.conversation.conversationrow.CTWAPageInfo");
        C74053Vl c74053Vl = ((C7Pj) c8f0A0j).A01;
        C31929Dxs c31929Dxs = (C31929Dxs) this.A00.get();
        C02770Cr c02770Cr = UserJid.Companion;
        C31929Dxs.A03(c31929Dxs, C02770Cr.A00(AnonymousClass272.A03(this.A02)), null, null, null, null, null, null, null, null, null, c74053Vl != null ? 17 : 4, true);
        return true;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A01)) {
            this.A00.get();
            C05C.A03(this.A03);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
