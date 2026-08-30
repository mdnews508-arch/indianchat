package X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationResponse;
import com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus;
import com.whatsapp.nativeauth.InThreadAuthBottomSheet;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HGf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39051HGf extends AbstractC29624Cxz {
    public final C05C A05 = AnonymousClass056.A00(66593);
    public final C05C A06 = AnonymousClass056.A00(66578);
    public final C05C A01 = AnonymousClass056.A00(4343);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A03 = C05D.A00(82138);
    public final C05C A00 = AnonymousClass056.A00(972);
    public final C08Y A07 = AbstractC466325q.A0W();

    public static final void A00(C1DO c1do, C226809zK c226809zK, C39051HGf c39051HGf, Integer num) {
        String str;
        String strA02;
        C27423BzF c27423BzF;
        InThreadAuthMessageStatus inThreadAuthMessageStatus;
        C29877D6k c29877D6k;
        D6A d6a;
        String str2 = c226809zK != null ? c226809zK.A00 : null;
        C29201Oi c29201Oi = c1do.A0i;
        C1R3 c1r3 = new C1R3(BA2.A0F(c39051HGf.A01, c29201Oi.A00), AbstractC466225p.A03(c39051HGf.A04));
        c1r3.A0M = 100;
        C36431it c36431it = IC1.A01;
        switch (num.intValue()) {
            case 0:
                str = "UNSUPPORTED";
                break;
            case 1:
                str = "INTERACTION_CANCELED";
                break;
            case 2:
                str = "VERIFICATION_FAILED";
                break;
            default:
                str = "VERIFIED";
                break;
        }
        try {
            strA02 = C05H.A03.A02(new AccountAuthenticationResponse(str2, str), C42560InS.A00);
        } catch (NB8 unused) {
            strA02 = "{}";
        }
        c1r3.A00 = new C29880D6o(new D6I("account_authentication_request", AbstractC466025n.A1H(), strA02), "Authentication completed");
        ((C80b) C05C.A02(c39051HGf.A06)).A07(c1r3, null);
        ((C3I0) C05C.A02(c39051HGf.A05)).A05(c29201Oi, c1r3);
        if (num == C02S.A0N && (c1do instanceof C27423BzF) && (c27423BzF = (C27423BzF) c1do) != null) {
            C29882D6t c29882D6t = c27423BzF.A00;
            if (c29882D6t != null && (c29877D6k = c29882D6t.A09) != null && (d6a = (D6A) AbstractC02550Br.A0z(c29877D6k.A0E, 0)) != null) {
                d6a.A00 = true;
                BA1.A0y(c39051HGf.A00, c27423BzF);
            }
            C29882D6t c29882D6t2 = c27423BzF.A00;
            if (c29882D6t2 != null) {
                inThreadAuthMessageStatus = IC1.A01(c29882D6t2);
            } else {
                inThreadAuthMessageStatus = new InThreadAuthMessageStatus();
                inThreadAuthMessageStatus.A01 = false;
                inThreadAuthMessageStatus.A00 = false;
            }
            inThreadAuthMessageStatus.A01 = true;
            IC1.A02(c27423BzF, inThreadAuthMessageStatus);
            BA1.A0y(c39051HGf.A00, c27423BzF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // X.AbstractC29624Cxz
    public String A0B(Context context, C29882D6t c29882D6t, C29878D6l c29878D6l) {
        int i;
        C000700h.A0A(context, 0);
        C36431it c36431it = IC1.A01;
        if (c29882D6t == null) {
            i = R.string._name_removed__res_0x7f122614;
        } else if (IC1.A01(c29882D6t).A01) {
            i = R.string._name_removed__res_0x7f122616;
        } else {
            boolean z = IC1.A01(c29882D6t).A00;
            i = R.string._name_removed__res_0x7f122615;
            if (!z) {
                i = R.string._name_removed__res_0x7f122614;
            }
        }
        return context.getString(i);
    }

    @Override // X.AbstractC29624Cxz
    public void A0E(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, Class cls) {
        C000700h.A0A(activity, 0);
        AbstractC466325q.A16(c29878D6l, c1do);
        A0D(activity, interfaceC42856ItJ, c1do, c29878D6l, 0);
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0H(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0A(c016207r, 1);
        return !c016207r.A0w(18836) || this.A07.BJQ();
    }

    private final void A01(D6A d6a, C27423BzF c27423BzF) {
        InThreadAuthMessageStatus inThreadAuthMessageStatus;
        IC1 ic1 = IC1.A00;
        C29882D6t c29882D6t = c27423BzF.A00;
        if ((c29882D6t == null || !IC1.A01(c29882D6t).A00) && ic1.A03(AbstractC148886gA.A0N(this.A04), c27423BzF)) {
            C29882D6t c29882D6t2 = c27423BzF.A00;
            if (c29882D6t2 != null) {
                inThreadAuthMessageStatus = IC1.A01(c29882D6t2);
            } else {
                inThreadAuthMessageStatus = new InThreadAuthMessageStatus();
                inThreadAuthMessageStatus.A01 = false;
                inThreadAuthMessageStatus.A00 = false;
            }
            inThreadAuthMessageStatus.A00 = true;
            IC1.A02(c27423BzF, inThreadAuthMessageStatus);
            d6a.A00 = true;
            BA1.A0y(this.A00, c27423BzF);
        }
    }

    @Override // X.AbstractC29624Cxz
    public C29549CwT A06(C1DO c1do, C29882D6t c29882D6t) {
        C36431it c36431it = IC1.A01;
        return (c29882D6t == null || !IC1.A01(c29882D6t).A01) ? C29549CwT.A02 : new C29549CwT(R.drawable.ic_check_white_small, false);
    }

    @Override // X.AbstractC29624Cxz
    public String A09() {
        return "account_authentication_request";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC29624Cxz
    public void A0D(final Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        final C27423BzF c27423BzF;
        InterfaceC02960Do interfaceC02960Do;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        AbstractC32971bt.A0g(activity, 0, c1do);
        if (!(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null) {
            return;
        }
        if (IC1.A00.A03(AbstractC148886gA.A0N(this.A04), c27423BzF)) {
            C29882D6t c29882D6t = c27423BzF.A00;
            if (c29882D6t == null || (c29877D6k = c29882D6t.A09) == null || (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) == null) {
                return;
            }
            A01(d6aA0k, c27423BzF);
            return;
        }
        AccountAuthenticationRequest accountAuthenticationRequestA00 = IC1.A00(c27423BzF);
        if (accountAuthenticationRequestA00 == null || !(activity instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) activity) == null) {
            return;
        }
        final C22740zI c22740zIA00 = AbstractC22710zF.A00(interfaceC02960Do);
        final String strValueOf = String.valueOf(accountAuthenticationRequestA00.A00);
        PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) ((B77) C05C.A02(this.A03));
        I2U.A00(c27423BzF, (I2U) C05C.A02(passkeyInThreadAuthEnabler.A00), AbstractC466025n.A1G(), null, null, null);
        C41355IJy.A01(interfaceC02960Do, AbstractC215049dO.A00(new C24334AnM(activity, c27423BzF, passkeyInThreadAuthEnabler, strValueOf, null, 7), c22740zIA00), new Function1() { // from class: X.Ahg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C39051HGf c39051HGf = this;
                C27423BzF c27423BzF2 = c27423BzF;
                ComponentCallbacks2 componentCallbacks2 = activity;
                AbstractC22730zH abstractC22730zH = c22740zIA00;
                String str = strValueOf;
                C23064AEs c23064AEs = (C23064AEs) obj;
                C000700h.A09(c23064AEs);
                Object obj2 = c23064AEs.A00;
                if (obj2 instanceof C23063AEr) {
                    ADE ade = (ADE) C23063AEr.A02(obj2);
                    if (ade.A00 != C02S.A00) {
                        C39051HGf.A00(c27423BzF2, null, c39051HGf, AbstractC215449e3.A00(ade));
                    } else if (componentCallbacks2 instanceof InterfaceC02960Do) {
                        C0JT c0jtA16 = AbstractC466225p.A16(c39051HGf.A02);
                        C23899AfE c23899AfE = new C23899AfE(componentCallbacks2, abstractC22730zH, c27423BzF2, c39051HGf, str, 1);
                        C23924Afd c23924Afd = new C23924Afd(c27423BzF2, c39051HGf, 35);
                        C000700h.A0A(c0jtA16, 0);
                        C23951Ag4 c23951Ag4A00 = C23951Ag4.A00(c23899AfE, 43);
                        C23951Ag4 c23951Ag4A01 = C23951Ag4.A00(c23924Afd, 44);
                        InThreadAuthBottomSheet inThreadAuthBottomSheet = new InThreadAuthBottomSheet();
                        inThreadAuthBottomSheet.A00 = new C5GZ(inThreadAuthBottomSheet, c23951Ag4A00, c23951Ag4A01);
                        if (componentCallbacks2 instanceof C0I0) {
                            c0jtA16.A0F((InterfaceC03860Hx) componentCallbacks2);
                        }
                        InterfaceC03860Hx interfaceC03860Hx = c0jtA16.A00;
                        if (interfaceC03860Hx != null) {
                            interfaceC03860Hx.CUq(inThreadAuthBottomSheet, "InThreadAuthBottomSheet");
                        }
                    }
                } else {
                    C39051HGf.A00(c27423BzF2, (C226809zK) obj2, c39051HGf, C02S.A0N);
                }
                return C05S.A00;
            }
        }, 8);
    }

    @Override // X.AbstractC29624Cxz
    public void A0G(C1DO c1do, D6A d6a) {
        C27423BzF c27423BzF;
        if (!(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null) {
            return;
        }
        A01(d6a, c27423BzF);
    }

    @Override // X.AbstractC29624Cxz
    public boolean A0I(C016207r c016207r, C26698BmO c26698BmO) {
        C000700h.A0B(c26698BmO, c016207r);
        return A0H(c016207r, c26698BmO);
    }
}
