package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.DNr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30302DNr implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A01 = AnonymousClass056.A00(1700);
    public final C05C A00 = C05D.A00(2398);
    public final Set A02 = AbstractC81763lf.A10(7709);

    public static final C26477Bib A00(C36523G2v c36523G2v) {
        C000700h.A0A(c36523G2v, 0);
        C26097BcQ c26097BcQ = (C26097BcQ) C26477Bib.DEFAULT_INSTANCE.createBuilder();
        c26097BcQ.A01(c36523G2v.getValue());
        c26097BcQ.A00(c36523G2v.A00);
        String str = ((C20290vA) c36523G2v.A01).A05;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c26097BcQ.A02(str);
        return (C26477Bib) c26097BcQ.build();
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField3_ & 32) == 0) {
            return null;
        }
        C26613Bko c26613Bko = c26698BmO.splitPaymentMessage_;
        if (c26613Bko == null) {
            c26613Bko = C26613Bko.DEFAULT_INSTANCE;
        }
        if ((c26613Bko.bitField0_ & 1) == 0) {
            throw AbstractC148856g7.A0x("SplitPaymentMessage missing split_id", 0);
        }
        C27404Byw c27404Byw = new C27404Byw(c80x.A0A, 133, c80x.A05);
        c27404Byw.A05 = C002401f.A00;
        c27404Byw.A04 = c26613Bko.splitId_;
        if ((c26613Bko.bitField0_ & 2) == 0) {
            throw AbstractC148856g7.A0x("SplitPaymentMessage missing total_amount", 0);
        }
        C26477Bib c26477Bib = c26613Bko.totalAmount_;
        if (c26477Bib == null) {
            c26477Bib = C26477Bib.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26477Bib);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C17B c17b = (C17B) interfaceC001500s.get();
        C000700h.A0A(c17b, 1);
        InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(c26477Bib.currencyCode_);
        long j = c26477Bib.value_;
        int i = c26477Bib.offset_;
        if (i <= 0) {
            i = 1;
        }
        C00K.A05(interfaceC20270v8A01);
        c27404Byw.A02 = AbstractC34672FSl.A01(interfaceC20270v8A01, i, j);
        int i2 = c26613Bko.bitField0_;
        if ((i2 & 4) != 0) {
            c27404Byw.A03 = c26613Bko.description_;
        }
        if ((i2 & 8) != 0) {
            c27404Byw.A01 = UserJid.Companion.A02(c26613Bko.requesterJid_);
        }
        c27404Byw.A00 = c26613Bko.createdAtMs_;
        Internal.ProtobufList<C26476Bia> protobufList = c26613Bko.participants_;
        C000700h.A06(protobufList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (C26476Bia c26476Bia : protobufList) {
            UserJid userJidA02 = UserJid.Companion.A02(c26476Bia.jid_);
            if (userJidA02 == null) {
                throw AbstractC148856g7.A0x("SplitPaymentParticipant missing or invalid jid", 0);
            }
            if ((c26476Bia.bitField0_ & 2) == 0) {
                throw AbstractC148856g7.A0x("SplitPaymentParticipant missing amount", 0);
            }
            EnumC27840CIp enumC27840CIpForNumber = EnumC27840CIp.forNumber(c26476Bia.status_);
            if (enumC27840CIpForNumber == null) {
                enumC27840CIpForNumber = EnumC27840CIp.A02;
            }
            int number = enumC27840CIpForNumber.getNumber();
            C26477Bib c26477Bib2 = c26476Bia.amount_;
            if (c26477Bib2 == null) {
                c26477Bib2 = C26477Bib.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26477Bib2);
            C17B c17b2 = (C17B) interfaceC001500s.get();
            C000700h.A0A(c17b2, 1);
            InterfaceC20270v8 interfaceC20270v8A02 = c17b2.A01(c26477Bib2.currencyCode_);
            long j2 = c26477Bib2.value_;
            int i3 = c26477Bib2.offset_;
            if (i3 <= 0) {
                i3 = 1;
            }
            C00K.A05(interfaceC20270v8A02);
            arrayListA0o.add(new C28978Cmm(userJidA02, AbstractC34672FSl.A01(interfaceC20270v8A02, i3, j2), AbstractC466225p.A1T(number) ? 1 : 0));
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0o) {
            AbstractC148906gC.A1B(((C28978Cmm) obj).A01, obj, hashSetA1D, arrayListA0W);
        }
        c27404Byw.A05 = arrayListA0W;
        for (C28227CXp c28227CXp : this.A02) {
            if (C05C.A00(c28227CXp.A00).A0w(29336)) {
                AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(c28227CXp.A01)).A03("UPI");
                C00K.A05(abstractC36528G3aA03);
                GOV govAfG = abstractC36528G3aA03.AfG();
                if (govAfG != null) {
                    govAfG.BQo(null, "split_payment_bubble", null, 0);
                }
            }
        }
        return c27404Byw;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        C31030Dgl.A02(23, c1do instanceof C27404Byw);
        C27404Byw c27404Byw = (C27404Byw) c1do;
        String str = c27404Byw.A04;
        C36523G2v c36523G2v = c27404Byw.A02;
        if (str != null) {
            z = str.length() == 0;
        }
        C31030Dgl.A02(24, !z);
        C31030Dgl.A02(25, c36523G2v != null);
        C26111Bce c26111Bce = c181857ya.A01;
        C26613Bko c26613Bko = ((C26698BmO) c26111Bce.instance).splitPaymentMessage_;
        if (c26613Bko == null) {
            c26613Bko = C26613Bko.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26613Bko);
        C26613Bko c26613Bko2 = (C26613Bko) builderA0N.instance;
        int i = C26613Bko.CONTEXT_INFO_FIELD_NUMBER;
        str.getClass();
        c26613Bko2.bitField0_ |= 1;
        c26613Bko2.splitId_ = str;
        C26477Bib c26477BibA00 = A00(c36523G2v);
        C26613Bko c26613Bko3 = (C26613Bko) AbstractC466425r.A0I(builderA0N);
        c26477BibA00.getClass();
        c26613Bko3.totalAmount_ = c26477BibA00;
        c26613Bko3.bitField0_ |= 2;
        String str2 = c27404Byw.A03;
        if (str2 != null) {
            C26613Bko c26613Bko4 = (C26613Bko) AbstractC466425r.A0I(builderA0N);
            c26613Bko4.bitField0_ |= 4;
            c26613Bko4.description_ = str2;
        }
        UserJid userJid = c27404Byw.A01;
        if (userJid != null) {
            String strA1B = AbstractC25330B9y.A1B(builderA0N, userJid);
            C26613Bko c26613Bko5 = (C26613Bko) builderA0N.instance;
            strA1B.getClass();
            c26613Bko5.bitField0_ |= 8;
            c26613Bko5.requesterJid_ = strA1B;
        }
        long j = c27404Byw.A00;
        C26613Bko c26613Bko6 = (C26613Bko) AbstractC466425r.A0I(builderA0N);
        c26613Bko6.bitField0_ |= 16;
        c26613Bko6.createdAtMs_ = j;
        for (C28978Cmm c28978Cmm : c27404Byw.A05) {
            GeneratedMessageLite.Builder builderCreateBuilder = C26476Bia.DEFAULT_INSTANCE.createBuilder();
            String strA1B2 = AbstractC25330B9y.A1B(builderCreateBuilder, c28978Cmm.A01);
            C26476Bia c26476Bia = (C26476Bia) builderCreateBuilder.instance;
            strA1B2.getClass();
            c26476Bia.bitField0_ |= 1;
            c26476Bia.jid_ = strA1B2;
            C26477Bib c26477BibA01 = A00(c28978Cmm.A02);
            C26476Bia c26476Bia2 = (C26476Bia) AbstractC466425r.A0I(builderCreateBuilder);
            c26477BibA01.getClass();
            c26476Bia2.amount_ = c26477BibA01;
            c26476Bia2.bitField0_ |= 2;
            EnumC27840CIp enumC27840CIpForNumber = EnumC27840CIp.forNumber(c28978Cmm.A00);
            C26476Bia c26476Bia3 = (C26476Bia) AbstractC466425r.A0I(builderCreateBuilder);
            c26476Bia3.status_ = enumC27840CIpForNumber.getNumber();
            c26476Bia3.bitField0_ |= 4;
            C26613Bko c26613Bko7 = (C26613Bko) AbstractC466425r.A0I(builderA0N);
            GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(builderCreateBuilder);
            Internal.ProtobufList protobufList = c26613Bko7.participants_;
            if (!protobufList.isModifiable()) {
                c26613Bko7.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26613Bko7.participants_.add(generatedMessageLiteA0P);
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builderA0N, c1do, (C82E) C05C.A02(this.A00), c181857ya);
            C26613Bko c26613Bko8 = (C26613Bko) builderA0N.instance;
            c158396xfA0r.getClass();
            c26613Bko8.contextInfo_ = c158396xfA0r;
            c26613Bko8.bitField0_ |= 32;
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26613Bko c26613Bko9 = (C26613Bko) builderA0N.build();
        c26613Bko9.getClass();
        c26698BmOA0y.splitPaymentMessage_ = c26613Bko9;
        c26698BmOA0y.bitField3_ |= 32;
    }
}
