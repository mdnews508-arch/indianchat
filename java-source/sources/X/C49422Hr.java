package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.2Hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49422Hr extends C0M9 {
    public UserJid A00;
    public boolean A01;
    public boolean A02;
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A04 = AbstractC466025n.A0Z();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0m();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A08 = C05D.A00(4502);
    public final ConcurrentHashMap A0E = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0D = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0B = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();
    public final ArrayList A09 = AbstractC32971bt.A0W();
    public final ArrayList A0A = AbstractC32971bt.A0W();
    public final ConcurrentHashMap A0G = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0F = AbstractC465925m.A1I();

    public final void A0f(ArrayList arrayList) {
        ArrayList arrayList2;
        GroupJid groupJid;
        C1M3 c1m3A03;
        C1M3 c1m3A0V;
        C18M c18mA0a;
        String strA0J;
        EnumC61622s6 enumC61622s6;
        String rawString;
        GroupJid groupJid2;
        GroupJid groupJid3;
        int iA00;
        if (this.A00 != null) {
            LinkedHashSet<AbstractC26561Dr> linkedHashSetA1F = AbstractC465925m.A1F();
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            PhoneUserJid phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
            if (phoneUserJidAo8 != null) {
                linkedHashSetA1F.addAll(AbstractC466225p.A0g(this.A06).A0B.A0J(phoneUserJidAo8));
            }
            C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
            if (c08690aaAo5 != null) {
                linkedHashSetA1F.addAll(AbstractC466225p.A0g(this.A06).A0B.A0J(c08690aaAo5));
            }
            for (AbstractC26561Dr abstractC26561Dr : linkedHashSetA1F) {
                boolean z = abstractC26561Dr instanceof GroupJid;
                if (!z || (groupJid3 = (GroupJid) abstractC26561Dr) == null || (iA00 = AbstractC466325q.A00(this.A03.A00, groupJid3)) == 0 || iA00 == 2) {
                    C0DF c0dfA0S = AbstractC466825v.A0S(this.A05, abstractC26561Dr);
                    if (c0dfA0S != null) {
                        if (!z || (groupJid2 = (GroupJid) abstractC26561Dr) == null || AbstractC466325q.A00(this.A03.A00, groupJid2) != 2 || this.A01) {
                            UserJid userJid = this.A00;
                            if (userJid == null || !AbstractC466225p.A0g(this.A06).A0p(abstractC26561Dr, userJid)) {
                                if (AbstractC465925m.A0i(c0dfA0S).A07 == 0 && C0D0.A0n(abstractC26561Dr)) {
                                    C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A06);
                                    C000700h.A0D(abstractC26561Dr, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                    if (!c15870nVA0g.A0k((GroupJid) abstractC26561Dr)) {
                                        enumC61622s6 = EnumC61622s6.A05;
                                    }
                                    arrayList2.add(c0dfA0S);
                                    arrayList.add(c0dfA0S);
                                }
                                if (z && (groupJid = (GroupJid) abstractC26561Dr) != null) {
                                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                                    if (AbstractC466325q.A00(interfaceC001500s2, groupJid) == 2 && (c1m3A03 = C1M3.A01.A03(groupJid.getRawString())) != null && (c1m3A0V = AbstractC466325q.A0V(this.A04.A00, c1m3A03)) != null && (c18mA0a = AbstractC466525s.A0a(AbstractC465925m.A0h(interfaceC001500s2), c1m3A0V)) != null && (strA0J = c18mA0a.A0J()) != null) {
                                        this.A0G.put(groupJid.getRawString(), strA0J);
                                        this.A0F.put(groupJid.getRawString(), c1m3A0V.getRawString());
                                    }
                                }
                                arrayList2 = this.A09;
                                arrayList2.add(c0dfA0S);
                                arrayList.add(c0dfA0S);
                            } else {
                                enumC61622s6 = EnumC61622s6.A02;
                            }
                        } else {
                            enumC61622s6 = EnumC61622s6.A03;
                        }
                        com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0dfA0S);
                        if (jidA16 != null && (rawString = jidA16.getRawString()) != null) {
                            this.A0E.put(rawString, enumC61622s6);
                        }
                        arrayList2 = this.A0A;
                        arrayList2.add(c0dfA0S);
                        arrayList.add(c0dfA0S);
                    }
                }
            }
        }
    }
}
