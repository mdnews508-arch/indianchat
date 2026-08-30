package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186998Hj implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AbstractC466025n.A0J();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C193728d3 c193728d3 = C193728d3.A00;
        if (!(c1do instanceof C1614877m)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1614877m.class.getName();
            String string = c193728d3.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C1614877m c1614877m = (C1614877m) c1do;
        AbstractC178547sp.A00(37, AbstractC32971bt.A0t(c1614877m.A03));
        AbstractC178547sp.A00(38, AbstractC81793li.A1X(c1614877m.A01, EnumC165477Rl.A02));
        AbstractC178547sp.A00(39, c1614877m.A02 != null);
        C26698BmO c26698BmOA01 = C26698BmO.A01(c1614877m.A03);
        AbstractC178547sp.A00(40, AbstractC148906gC.A1J(c26698BmOA01.bitField3_));
        C26111Bce c26111Bce = c181857ya.A01;
        C157946ww c157946ww = c26698BmOA01.conditionalRevealMessage_;
        if (c157946ww == null) {
            c157946ww = C157946ww.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157946ww);
        c26698BmOA0d.conditionalRevealMessage_ = c157946ww;
        c26698BmOA0d.bitField3_ |= 1;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        UserJid userJidA0M;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (AbstractC148906gC.A1J(c26698BmOA01.bitField3_)) {
            C157946ww c157946ww = c26698BmOA01.conditionalRevealMessage_;
            if (c157946ww == null) {
                c157946ww = C157946ww.DEFAULT_INSTANCE;
            }
            EnumC165477Rl enumC165477RlForNumber = EnumC165477Rl.forNumber(c157946ww.conditionalRevealMessageType_);
            if (enumC165477RlForNumber == null) {
                enumC165477RlForNumber = EnumC165477Rl.A02;
            }
            EnumC165477Rl enumC165477Rl = EnumC165477Rl.A02;
            if (enumC165477RlForNumber != enumC165477Rl) {
                C7VU.A00(new C193158c8(enumC165477RlForNumber, 27), AbstractC148906gC.A1J(c157946ww.bitField0_));
                C7VU.A00(new C193158c8(enumC165477RlForNumber, 28), AbstractC466225p.A1U(c157946ww.bitField0_ & 2));
                C7VU.A00(new C193158c8(enumC165477RlForNumber, 29), AbstractC466225p.A1U(c157946ww.bitField0_ & 8));
                C1614877m c1614877m = new C1614877m(c80x.A0A, 128, c80x.A05);
                c1614877m.A01 = enumC165477Rl;
                c1614877m.A01 = enumC165477RlForNumber;
                c1614877m.A02 = c157946ww.revealKeyId_;
                c1614877m.A03 = c80x.A0G.toByteArray();
                AbstractC02700Ci abstractC02700CiAys = c1614877m.Ays();
                if (!(abstractC02700CiAys instanceof UserJid) || (userJidA0M = (UserJid) abstractC02700CiAys) == null) {
                    userJidA0M = c1614877m.A0i.A02 ? AbstractC466925w.A0M(this.A00) : null;
                }
                c1614877m.A00 = userJidA0M;
                return c1614877m;
            }
        }
        return null;
    }
}
