package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DNo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30299DNo implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C16690os A00 = (C16690os) C00C.A02(3188);

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        AbstractC02700Ci abstractC02700Ci;
        int i;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (AbstractC466225p.A1U(c26698BmOA01.bitField1_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE)) {
            C26572Bk9 c26572Bk9 = c26698BmOA01.callLogMesssage_;
            if (c26572Bk9 == null) {
                c26572Bk9 = C26572Bk9.DEFAULT_INSTANCE;
            }
            int i2 = c26572Bk9.bitField0_;
            if (!AbstractC148906gC.A1J(i2)) {
                throw AbstractC148856g7.A0x("call log message missing is_video", 11);
            }
            if ((i2 & 2) == 0) {
                throw AbstractC148856g7.A0x("call log message missing call_outcome", 11);
            }
            if (!AbstractC466225p.A1U(i2 & 8)) {
                throw AbstractC148856g7.A0x("call log message missing call_type", 11);
            }
            C29201Oi c29201Oi = c80x.A0A;
            boolean z = c26572Bk9.isVideo_;
            CKG ckgForNumber = CKG.forNumber(c26572Bk9.callOutcome_);
            if (ckgForNumber == null) {
                ckgForNumber = CKG.A02;
            }
            Internal.ProtobufList<InterfaceC31859Dwj> protobufList = c26572Bk9.participants_;
            ArrayList arrayListA1C = AbstractC466625t.A1C(protobufList);
            for (InterfaceC31859Dwj interfaceC31859Dwj : protobufList) {
                if (!interfaceC31859Dwj.BD6()) {
                    throw AbstractC148856g7.A0x("call log message participant missing jid", 11);
                }
                if (!interfaceC31859Dwj.BCG()) {
                    throw AbstractC148856g7.A0x("call log message participant missing call_outcome", 11);
                }
                C02770Cr c02770Cr = UserJid.Companion;
                arrayListA1C.add(new C2D(C02770Cr.A01(interfaceC31859Dwj.Ajj()), CO4.A00(interfaceC31859Dwj.AVr()), -1L));
            }
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (!C0D0.A0m(abstractC02700Ci2)) {
                AbstractC02700Ci abstractC02700Ci3 = c80x.A06;
                if (C0D0.A0m(abstractC02700Ci3)) {
                    AbstractC465925m.A1T(abstractC02700Ci3);
                    abstractC02700Ci = (UserJid) abstractC02700Ci3;
                }
                throw AbstractC148856g7.A0x("call log message missing call_type", 11);
            }
            abstractC02700Ci = abstractC02700Ci2;
            if (abstractC02700Ci != null) {
                String strA0B = C0P2.A0B(c29201Oi.A01);
                C00K.A05(strA0B);
                C000700h.A06(strA0B);
                D6O d6o = new D6O(-1, (UserJid) abstractC02700Ci, strA0B, c29201Oi.A02);
                C2E c2e = new C2E(d6o, arrayListA1C, c80x.A05, z);
                C2E c2eA06 = this.A00.A06(d6o);
                c2e.A0I(CO4.A00(ckgForNumber));
                CJ6 cj6ForNumber = CJ6.forNumber(c26572Bk9.callType_);
                if (cj6ForNumber == null) {
                    cj6ForNumber = CJ6.A01;
                }
                int iOrdinal = cj6ForNumber.ordinal();
                int i3 = 1;
                if (iOrdinal == 0) {
                    i3 = 0;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i3 = 2;
                }
                c2e.A0J(i3);
                if (c2eA06 != null) {
                    C2E.A02(c2eA06);
                    i = c2eA06.A0A;
                } else {
                    i = 0;
                }
                c2e.A0L(i);
                if (C0D0.A0n(abstractC02700Ci2)) {
                    C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    c2e.A0M((GroupJid) abstractC02700Ci2);
                }
                if (c80x.A0W) {
                    return new C1RA(c29201Oi, c2e);
                }
                if (c2eA06 != null) {
                    return new C1RA(c29201Oi, c2eA06);
                }
            }
            throw AbstractC148856g7.A0x("call log message missing call_type", 11);
        }
        return null;
    }

    public static final CKG A00(int i) {
        switch (i) {
            case 1:
            case 2:
                return CKG.A04;
            case 3:
                return CKG.A03;
            case 4:
                return CKG.A06;
            case 5:
                return CKG.A02;
            case 6:
                return CKG.A01;
            default:
                return CKG.A05;
        }
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        CKG ckgA00;
        CJ6 cj6;
        C000700h.A0B(c1do, c181857ya);
        C31087Dhg c31087Dhg = C31087Dhg.A00;
        if (!(c1do instanceof C1RA)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1RA.class.getName();
            String string = c31087Dhg.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C2E c2e = (C2E) ((C1RA) c1do).A00.A02;
        if (c2e != null) {
            C26111Bce c26111Bce = c181857ya.A01;
            C26572Bk9 c26572Bk9 = ((C26698BmO) c26111Bce.instance).callLogMesssage_;
            if (c26572Bk9 == null) {
                c26572Bk9 = C26572Bk9.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c26572Bk9.toBuilder();
            boolean z = c2e.A0N;
            C26572Bk9 c26572Bk10 = (C26572Bk9) AbstractC466425r.A0I(builder);
            int i = C26572Bk9.CALL_OUTCOME_FIELD_NUMBER;
            c26572Bk10.bitField0_ |= 1;
            c26572Bk10.isVideo_ = z;
            if (c2e.A0Y()) {
                ckgA00 = CKG.A07;
            } else {
                ckgA00 = c2e.A0X() ? CKG.A08 : A00(c2e.A07);
            }
            C26572Bk9 c26572Bk11 = (C26572Bk9) AbstractC466425r.A0I(builder);
            c26572Bk11.callOutcome_ = ckgA00.getNumber();
            c26572Bk11.bitField0_ |= 2;
            long j = c2e.A09;
            C26572Bk9 c26572Bk12 = (C26572Bk9) AbstractC466425r.A0I(builder);
            c26572Bk12.bitField0_ |= 4;
            c26572Bk12.durationSecs_ = j;
            int iA08 = c2e.A08();
            if (iA08 != 1) {
                cj6 = (iA08 == 2 || iA08 == 3) ? CJ6.A03 : CJ6.A01;
            } else {
                cj6 = CJ6.A02;
            }
            C26572Bk9 c26572Bk13 = (C26572Bk9) AbstractC466425r.A0I(builder);
            c26572Bk13.callType_ = cj6.getNumber();
            c26572Bk13.bitField0_ |= 8;
            ArrayList arrayListA0F = c2e.A0F();
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0F);
            Iterator it = arrayListA0F.iterator();
            while (it.hasNext()) {
                C2D c2dA0d = AbstractC25329B9x.A0d(it);
                GeneratedMessageLite.Builder builderCreateBuilder = C26699BmP.DEFAULT_INSTANCE.createBuilder();
                String strA1B = AbstractC25330B9y.A1B(builderCreateBuilder, c2dA0d.A00);
                C26699BmP c26699BmP = (C26699BmP) builderCreateBuilder.instance;
                strA1B.getClass();
                c26699BmP.bitField0_ |= 1;
                c26699BmP.jid_ = strA1B;
                CKG ckgA01 = A00(c2dA0d.A01);
                C26699BmP c26699BmP2 = (C26699BmP) AbstractC466425r.A0I(builderCreateBuilder);
                c26699BmP2.callOutcome_ = ckgA01.getNumber();
                c26699BmP2.bitField0_ |= 2;
                AbstractC25329B9x.A1F(builderCreateBuilder, arrayListA0o);
            }
            C26572Bk9 c26572Bk14 = (C26572Bk9) AbstractC466425r.A0I(builder);
            Internal.ProtobufList protobufList = c26572Bk14.participants_;
            if (!protobufList.isModifiable()) {
                c26572Bk14.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26572Bk14.participants_);
            C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
            C26572Bk9 c26572Bk15 = (C26572Bk9) builder.build();
            c26572Bk15.getClass();
            c26698BmOA0y.callLogMesssage_ = c26572Bk15;
            c26698BmOA0y.bitField1_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        }
    }
}
