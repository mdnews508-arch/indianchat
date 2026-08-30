package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.2D2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2D2 {
    public C10500de A01 = (C10500de) C00C.A02(3559);
    public Optional A00 = C05D.A01(434);
    public final C0BN A0H = AbstractC466325q.A0N();
    public final C05C A05 = C05D.A00(1819);
    public final C05C A04 = AbstractC466125o.A0I();
    public final AnonymousClass089 A0I = AbstractC466325q.A0Z();
    public final C016207r A0G = AbstractC466325q.A0J();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A06 = AnonymousClass056.A00(54);
    public final C05C A09 = AnonymousClass056.A00(1129);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A0A = AnonymousClass056.A00(5820);
    public final C05C A0C = AnonymousClass056.A00(5801);
    public final C05C A0F = AbstractC466025n.A0K();
    public final C05C A0B = AnonymousClass056.A00(6119);
    public final C05C A0E = C05D.A00(5908);
    public final C05C A02 = AnonymousClass056.A00(131798);
    public final C05C A0D = AnonymousClass056.A00(33560);
    public final C05C A07 = C05D.A00(5760);

    public final C06 A00(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC31654DtA interfaceC31654DtAA00;
        C000700h.A0A(abstractC02700Ci, 0);
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A03, abstractC02700Ci);
        if (c0dfA0T == null || (interfaceC31654DtAA00 = ((C25494BGj) C05C.A02(this.A05)).A00(c0dfA0T)) == null || !interfaceC31654DtAA00.BLq()) {
            return null;
        }
        AbstractC466325q.A1B(abstractC02700Ci, "Creating initial biz info system message for chat: ", AnonymousClass000.A08());
        return new C06(((C18G) C05C.A02(this.A0B)).A02.A03(abstractC02700Ci, true), C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, AnonymousClass089.A00(this.A0I));
    }

    public final boolean A01(C1DO c1do) {
        UserJid userJidA0r;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        C06 c06 = new C06(((C18G) C05C.A02(this.A0B)).A02.A03(abstractC02700Ci, true), C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, AnonymousClass089.A00(this.A0I));
        AbstractC466325q.A1B(abstractC02700Ci, "Creating FMX card system message for chat: ", AnonymousClass000.A08());
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        AbstractC465925m.A0J(interfaceC001500s).A0N(c06, -1);
        AbstractC466325q.A1B(abstractC02700Ci, "ContactsProcessor/added contact info message; jid=", AnonymousClass000.A08());
        if (this.A0G.A0w(19893)) {
            C54292b3 c54292b3 = new C54292b3();
            c54292b3.A07 = AbstractC466125o.A17();
            boolean z = false;
            c54292b3.A06 = 0;
            C0DF c0dfA0T = AbstractC466325q.A0T(this.A03, abstractC02700Ci);
            if (c0dfA0T != null && c0dfA0T.A0S()) {
                z = true;
            }
            c54292b3.A02 = Boolean.valueOf(z);
            this.A0H.CBh(c54292b3);
        }
        InterfaceC001500s interfaceC001500s2 = this.A0F.A00;
        SharedPreferences sharedPreferencesA05 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s2).A0a);
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA05.getStringSet("fmx_card_view_pending_chats", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        HashSet hashSet = new HashSet(stringSet);
        hashSet.add(abstractC02700Ci.toString());
        AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s2).A0a).putStringSet("fmx_card_view_pending_chats", hashSet).apply();
        Set<String> stringSet2 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s2).A0a).getStringSet("pref_fmx_card_view_trust_signal_fb_ig_pending_chats", c05880Px);
        if (stringSet2 == null) {
            stringSet2 = c05880Px;
        }
        HashSet hashSet2 = new HashSet(stringSet2);
        hashSet2.add(abstractC02700Ci.toString());
        AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s2).A0a).putStringSet("pref_fmx_card_view_trust_signal_fb_ig_pending_chats", hashSet2).apply();
        boolean z2 = AbstractC465925m.A0J(interfaceC001500s).A09(c06, -1).A02;
        if (((C239413h) C05C.A02(this.A07)).A01() && (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) != null) {
            AnonymousClass349 anonymousClass349 = (AnonymousClass349) C05C.A02(this.A0D);
            if (((C239413h) C05C.A02(anonymousClass349.A02)).A01()) {
                AbstractC466225p.A0x(anonymousClass349.A05).CJi("start_chat_trust_signals", new RunnableC75353aC(userJidA0r, anonymousClass349, 4));
            }
        }
        return z2;
    }

    public final boolean A02(C1DO c1do) {
        C0FG c0fg = (C0FG) C05C.A02(this.A06);
        C016207r c016207r = this.A0G;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A03);
        C10500de c10500de = this.A01;
        C08Y c08yA0o = AbstractC466225p.A0o(this.A08);
        Optional optional = this.A00;
        C16E c16e = (C16E) C05C.A02(this.A0A);
        BizIntegritySignalsManager bizIntegritySignalsManager = (BizIntegritySignalsManager) C05C.A02(this.A02);
        C2D1 c2d1 = (C2D1) C05C.A02(this.A0E);
        C000700h.A0C(c0fg, c016207r, c13250j3A0i);
        AbstractC466425r.A1S(c10500de, c08yA0o, optional, 4);
        C000700h.A0A(c16e, 7);
        AbstractC466725u.A1D(bizIntegritySignalsManager, 8, c2d1);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0b(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700Ci);
            if (c0dfA06 != null && AbstractC27051Ft.A05(c0dfA06)) {
                return true;
            }
        }
        if (abstractC02700Ci == null || c29201Oi.A02 || AbstractC29211Oj.A0c(c08yA0o, c1do)) {
            return false;
        }
        return C2D0.A01(c2d1, bizIntegritySignalsManager, c13250j3A0i, c016207r, c0fg, c16e, abstractC02700Ci);
    }
}
