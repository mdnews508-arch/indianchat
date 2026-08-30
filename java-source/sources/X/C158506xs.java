package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.6xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158506xs extends C8CB {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C05C A00 = AbstractC466025n.A0W();

    public final boolean A01(C181767yR c181767yR, C1DO c1do) {
        C0DF c0dfA0T;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            C26571Du c26571Du = GroupJid.Companion;
            GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
            return (groupJidA00 == null || (c0dfA0T = AbstractC466325q.A0T(this.A00, groupJidA00)) == null || !c0dfA0T.A0D.A0v || c181767yR.A0K) ? false : true;
        }
        return false;
    }

    @Override // X.C8CB, X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        InterfaceC43295J1j interfaceC43295J1jA03;
        boolean zA1a = AbstractC466925w.A1a(c158456xl, c1do);
        C000700h.A0A(c181357xi, 2);
        super.Bub(c181357xi, c1do, c158456xl);
        if ((AbstractC150236iU.A03(c1do) == null || ((interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do)) != null && interfaceC43295J1jA03.isEmpty() == zA1a)) && c158456xl.reactions_.size() > 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C29545CwP c29545CwPA0V = AbstractC148906gC.A0V(c1do, c1do.A0i);
            long j = c1do.A0j;
            boolean z = c181357xi.A00;
            Iterable<C158086xA> iterableA1H = c158456xl.reactions_;
            if (!z) {
                C000700h.A06(iterableA1H);
                iterableA1H = AbstractC02550Br.A1H(iterableA1H, C05C.A00(super.A00).A0Y(30977));
            }
            C000700h.A09(iterableA1H);
            for (C158086xA c158086xA : iterableA1H) {
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                C181797yU c181797yU = (C181797yU) interfaceC001500s.get();
                C26697BmN c26697BmN = c158086xA.key_;
                if (c26697BmN == null) {
                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                }
                C29545CwP c29545CwPA00 = C181357xi.A00(c181357xi, c181797yU, c26697BmN);
                interfaceC001500s.get();
                long jA00 = C181797yU.A00(c158456xl);
                C29201Oi c29201Oi = c29545CwPA00.A01;
                String str = c158086xA.text_;
                long j2 = c158086xA.senderTimestampMs_;
                C1615977x c1615977xA00 = C1615977x.A00(c29201Oi, jA00);
                ((AbstractC29591Pv) c1615977xA00).A05 = c29545CwPA0V;
                ((AbstractC29591Pv) c1615977xA00).A04 = null;
                ((AbstractC29591Pv) c1615977xA00).A02 = j;
                c1615977xA00.A0y(str);
                c1615977xA00.A00 = j2;
                c1615977xA00.CR2(c29545CwPA00.A00);
                if (!c158086xA.unread_) {
                    c1615977xA00.A0H(17);
                }
                arrayListA0W.add(c1615977xA00);
            }
            AbstractC150236iU.A0A(c1do, new DWU(this.A01, arrayListA0W));
            c1do.A0F(zA1a ? 1 : 0);
        }
    }

    @Override // X.C8CB, X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
        C000700h.A0A(c181767yR, 2);
        if (!c1do.A0Z(zA1a ? 1 : 0) || A01(c181767yR, c1do)) {
            return;
        }
        if (c181767yR.A0J) {
            super.BuZ(c181767yR, c1do, c157076vX);
            return;
        }
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
        if (interfaceC43295J1jA03 != null) {
            for (AbstractC29591Pv abstractC29591Pv : interfaceC43295J1jA03.ASe()) {
                C000700h.A0D(abstractC29591Pv, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction");
                C1615977x c1615977x = (C1615977x) abstractC29591Pv;
                GeneratedMessageLite.Builder builderCreateBuilder = C158086xA.DEFAULT_INSTANCE.createBuilder();
                C26110Bcd c26110BcdA00 = AbstractC1827280e.A00(builderCreateBuilder, abstractC29591Pv, AbstractC466625t.A0k(abstractC29591Pv));
                C158086xA c158086xA = (C158086xA) builderCreateBuilder.instance;
                c158086xA.key_ = AbstractC148886gA.A0r(c26110BcdA00);
                c158086xA.bitField0_ |= 1;
                String str = c1615977x.A01;
                if (str != null && str.length() != 0) {
                    C158086xA c158086xA2 = (C158086xA) AbstractC466425r.A0I(builderCreateBuilder);
                    c158086xA2.bitField0_ |= 2;
                    c158086xA2.text_ = str;
                }
                if (c1615977x.B0y() != 17) {
                    C158086xA c158086xA3 = (C158086xA) AbstractC466425r.A0I(builderCreateBuilder);
                    c158086xA3.bitField0_ |= 16;
                    c158086xA3.unread_ = zA1a;
                }
                long j = c1615977x.A00;
                C158086xA c158086xA4 = (C158086xA) AbstractC466425r.A0I(builderCreateBuilder);
                c158086xA4.bitField0_ |= 8;
                c158086xA4.senderTimestampMs_ = j;
                C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                int i = C158456xl.AGENT_ID_FIELD_NUMBER;
                Internal.ProtobufList protobufList = c158456xlA0x.reactions_;
                if (!protobufList.isModifiable()) {
                    c158456xlA0x.reactions_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c158456xlA0x.reactions_.add(generatedMessageLiteBuild);
            }
        }
    }
}
