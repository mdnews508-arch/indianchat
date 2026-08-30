package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BDo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25422BDo {
    public final C05C A04 = C05D.A00(2548);
    public final C05C A03 = C05D.A00(34055);
    public final C0XL A06 = (C0XL) C00C.A02(3168);
    public final C05C A05 = AnonymousClass056.A00(2545);
    public final AnonymousClass077 A08 = (AnonymousClass077) C00C.A02(7);
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C25423BDp A0A = (C25423BDp) C00C.A02(66582);
    public final C0FZ A07 = AbstractC466325q.A0Q();
    public final C0JT A09 = AbstractC466325q.A0i();
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00(AbstractC02700Ci abstractC02700Ci, Boolean bool, int i, int i2, int i3) {
        StringBuilder sbA08;
        String str;
        if (i3 == 4 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28066CRk.A00)) {
            AbstractC466325q.A1B(abstractC02700Ci, "EphemeralSettingManager/changeEphemeralSettingForOneToOne: coex local-only path; jid=", AnonymousClass000.A08());
            C25423BDp c25423BDp = this.A0A;
            UserJid userJid = (UserJid) abstractC02700Ci;
            C000700h.A0A(userJid, 0);
            UserJid userJidA0B = AbstractC25329B9x.A0m(((C80b) C05C.A02(c25423BDp.A0D)).A03).A0B(userJid, AnonymousClass000.A05("UserActionsUtils/", "userActionChangeEphemeralSettingCoex", AnonymousClass000.A08()));
            if (userJidA0B == null) {
                userJidA0B = userJid;
            }
            C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c25423BDp.A01), userJidA0B, false);
            if (c18mA00 == null) {
                sbA08 = AnonymousClass000.A08();
                str = "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: chat not found; jid=";
            } else {
                C18R c18r = c18mA00.A0p;
                C000700h.A05(c18r);
                if (c18r.expiration == 0 && c18r.afterReadDuration == 0) {
                    sbA08 = AnonymousClass000.A08();
                    str = "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: DM already off; jid=";
                } else {
                    long j = c18r.ephemeralSettingTimestamp + 1000;
                    C1LT c1ltA03 = AbstractC25328B9w.A0m(c25423BDp.A0B).A03(userJidA0B, 59, AbstractC466325q.A02(c25423BDp.A0C));
                    C000700h.A0D(c1ltA03, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeral");
                    C27471C0b c27471C0b = (C27471C0b) c1ltA03;
                    c27471C0b.A00 = 0;
                    c27471C0b.CR2(C0DD.A00);
                    AbstractC25499BGo.A08(c27471C0b, Long.valueOf(j));
                    AbstractC25499BGo.A04(c27471C0b, 3);
                    AbstractC25499BGo.A05(c27471C0b, 4);
                    Boolean boolA12 = AbstractC466125o.A12();
                    AbstractC25499BGo.A07(c27471C0b, boolA12);
                    AbstractC466125o.A0h(c25423BDp.A02).A09(c27471C0b, -1);
                    c18mA00.A0Q(0, 0, j, 3);
                    c18mA00.A0n(boolA12, 4, 0);
                    ((DX3) C05C.A02(c25423BDp.A03)).A00(c18mA00);
                    int i4 = c18r.expiration;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("UserActionsEphemeral/userActionChangeEphemeralSettingCoex: completed; jid=");
                    sbA08.append(userJidA0B);
                    sbA08.append(" oldExpiration=");
                    sbA08.append(i4);
                    sbA08.append(" newTimestamp=");
                    sbA08.append(j);
                }
                AbstractC466025n.A1V(sbA08);
            }
            sbA08.append(str);
            sbA08.append(userJidA0B);
            AbstractC466025n.A1V(sbA08);
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("EphemeralSettingManager/changeEphemeralSettingForOneToOne: standard path; jid=");
            sbA09.append(abstractC02700Ci);
            AbstractC466325q.A1E(" trigger=", sbA09, i3);
            this.A0A.A00((UserJid) abstractC02700Ci, bool, i, i3);
        }
        ((FRo) C05C.A02(this.A03)).A01(abstractC02700Ci, null, null, i, i2);
    }

    public final void A01(List list, int i, int i2, int i3, int i4) {
        String strA07;
        if (i != -1) {
            AnonymousClass077 anonymousClass077 = this.A08;
            if (!anonymousClass077.A0R()) {
                this.A09.A09(R.string._name_removed__res_0x7f120da4, 0);
                return;
            }
            Iterator it = AbstractC02550Br.A1A(list).iterator();
            int i5 = 0;
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (C29071Nv.A00(AbstractC466125o.A0i(this.A02), null, this.A07, null, abstractC02700CiA0U) == 0) {
                    i5++;
                }
                if (anonymousClass077.A0R()) {
                    if (abstractC02700CiA0U == null) {
                        strA07 = "chatJid is null in updateConversationEphemeralSettings";
                    } else {
                        boolean zA0m = C0D0.A0m(abstractC02700CiA0U);
                        if (zA0m && AbstractC202188rn.A0h(this.A01).A0T((UserJid) abstractC02700CiA0U)) {
                            int i6 = R.string._name_removed__res_0x7f121694;
                            if (i == 0) {
                                i6 = R.string._name_removed__res_0x7f121693;
                            }
                            this.A09.A09(i6, 1);
                        } else if (C0D0.A0d(abstractC02700CiA0U)) {
                            ((FZU) C05C.A02(this.A04)).A01(new C27251BwM(this.A06, this, abstractC02700CiA0U, new C30995DgC(this, 18), i, i2), (C1M3) abstractC02700CiA0U, i, 3);
                        } else if (zA0m) {
                            A00(abstractC02700CiA0U, true, i, i2, 3);
                        } else {
                            strA07 = AnonymousClass000.A07("Ephemeral not supported for this type of jid, type=", AnonymousClass000.A08(), abstractC02700CiA0U.getType());
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(strA07);
                } else {
                    this.A09.A09(R.string._name_removed__res_0x7f12167f, 1);
                }
            }
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            ((FRo) interfaceC001500s.get()).A03(list, 3, i, i5, i3, i4);
            if (list.size() > 0) {
                ((FRo) interfaceC001500s.get()).A00(2, i4);
            }
        }
    }
}
