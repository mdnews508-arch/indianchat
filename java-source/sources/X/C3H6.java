package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3H6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H6 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(2574);
    public final C05C A02 = C05D.A00(34130);
    public final C05C A01 = AnonymousClass056.A00(82448);

    public static final void A00(Context context, Function0 function0) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f122482);
        c37685GhRA0y.A0Q(new C3JA(function0, 7), R.string._name_removed__res_0x7f122481);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    public final Integer A01(boolean z) {
        int i = z ? 20 : 10;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        int iA0Y = c00dA0c.A0Y(24652);
        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c2, 0);
        int iA0Y2 = c00dA0c2.A0Y(24656);
        C00D c00dA0c3 = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c3, 0);
        int iA0Y3 = c00dA0c3.A0Y(24655);
        if (iA0Y >= i) {
            return C02S.A00;
        }
        if (iA0Y2 < i) {
            return C02S.A01;
        }
        return iA0Y3 < i ? C02S.A0N : C02S.A0C;
    }

    public final void A02() {
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A03);
        A03(callInfoA0E != null ? AbstractC466225p.A1W(callInfoA0E.isVideoEnabled ? 1 : 0) : false);
    }

    public final boolean A04() {
        int i;
        CallInfo callInfoA0E = AbstractC466925w.A0E(this.A03);
        if (callInfoA0E != null && A01(callInfoA0E.isVideoEnabled) == C02S.A00 && callInfoA0E.callLinkToken == null) {
            GroupJid groupJid = callInfoA0E.groupJid;
            C00D c00dA00 = C05C.A00(this.A00);
            if (groupJid != null) {
                C000700h.A0A(c00dA00, 0);
                i = 31717;
            } else {
                C000700h.A0A(c00dA00, 0);
                i = 24654;
            }
            if (c00dA00.A0w(i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        int iIntValue;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (!c00dA0c.A0w(31716) || (iIntValue = A01(false).intValue()) == 1 || iIntValue == 3) {
            return false;
        }
        if (iIntValue != 2 && iIntValue != 0) {
            throw AbstractC465925m.A1J();
        }
        C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c2, 0);
        return c00dA0c2.A0w(31716);
    }

    public final void A03(boolean z) {
        C677335j c677335j;
        int i;
        int iIntValue = A01(z).intValue();
        if (iIntValue == 1) {
            com.whatsapp.infra.logging.Log.i("AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Country");
            c677335j = (C677335j) C05C.A02(this.A02);
            i = 42;
        } else {
            if (iIntValue != 3) {
                if (iIntValue != 2) {
                    if (iIntValue != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported App Version");
                    ((C677335j) C05C.A02(this.A02)).A00(new C27035Bss(this, 3), 43);
                    return;
                }
            }
            com.whatsapp.infra.logging.Log.i("AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Platform");
            c677335j = (C677335j) C05C.A02(this.A02);
            i = 41;
        }
        c677335j.A00(null, i);
    }
}
