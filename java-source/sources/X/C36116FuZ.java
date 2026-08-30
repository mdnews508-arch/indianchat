package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FuZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36116FuZ implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AbstractC31894DxJ.A0B();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        EnumC33981F1a enumC33981F1a;
        F1Z f1z;
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        AbstractC178547sp.A01(new GBW(42), c1do instanceof EYW);
        EYW eyw = (EYW) c1do;
        AbstractC178547sp.A01(new GBW(43), AbstractC466225p.A1V(eyw.A08.length()));
        AbstractC178547sp.A01(new GBW(44), eyw.A06.length() > 0);
        switch (eyw.A04.ordinal()) {
            case 0:
                enumC33981F1a = EnumC33981F1a.A01;
                break;
            case 1:
                enumC33981F1a = EnumC33981F1a.A02;
                break;
            case 2:
                enumC33981F1a = EnumC33981F1a.A06;
                break;
            case 3:
                enumC33981F1a = EnumC33981F1a.A03;
                break;
            case 4:
                enumC33981F1a = EnumC33981F1a.A04;
                break;
            case 5:
                enumC33981F1a = EnumC33981F1a.A05;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        int iOrdinal = eyw.A03.ordinal();
        if (iOrdinal == 0) {
            f1z = F1Z.A05;
        } else if (iOrdinal == zA1a) {
            f1z = F1Z.A01;
        } else if (iOrdinal == 2) {
            f1z = F1Z.A02;
        } else if (iOrdinal == 3) {
            f1z = F1Z.A03;
        } else {
            if (iOrdinal != 4) {
                throw AbstractC465925m.A1J();
            }
            f1z = F1Z.A04;
        }
        GeneratedMessageLite.Builder builderCreateBuilder = ERP.DEFAULT_INSTANCE.createBuilder();
        C000700h.A06(builderCreateBuilder);
        String str = eyw.A08;
        ERP erp = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
        erp.bitField0_ |= 1;
        erp.reminderId_ = str;
        String str2 = eyw.A06;
        ERP erp2 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
        erp2.bitField0_ |= 2;
        erp2.instanceId_ = str2;
        String str3 = eyw.A05;
        ERP erp3 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
        erp3.bitField0_ |= 4;
        erp3.description_ = str3;
        ERP erp4 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
        erp4.frequency_ = f1z.getNumber();
        erp4.bitField0_ |= 8;
        ERP erp5 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
        erp5.status_ = enumC33981F1a.getNumber();
        erp5.bitField0_ |= 16;
        String str4 = eyw.A07;
        ERP erp6 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
        erp6.bitField0_ |= 32;
        erp6.payeeVpa_ = str4;
        UserJid userJid = eyw.A00;
        if (userJid != null) {
            String rawString = userJid.getRawString();
            ERP erp7 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
            rawString.getClass();
            erp7.bitField0_ |= 64;
            erp7.payeeJid_ = rawString;
        }
        UserJid userJid2 = eyw.A01;
        if (userJid2 != null) {
            String rawString2 = userJid2.getRawString();
            ERP erp8 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
            rawString2.getClass();
            erp8.bitField0_ |= 128;
            erp8.payerJid_ = rawString2;
        }
        C36523G2v c36523G2v = eyw.A02;
        if (c36523G2v != null) {
            C26477Bib c26477Bib = ((ERP) builderCreateBuilder.instance).amount_;
            if (c26477Bib == null) {
                c26477Bib = C26477Bib.DEFAULT_INSTANCE;
            }
            C26097BcQ c26097BcQ = (C26097BcQ) c26477Bib.toBuilder();
            c26097BcQ.A01(c36523G2v.getValue());
            c26097BcQ.A00(c36523G2v.A00);
            c26097BcQ.A02(AbstractC31895DxK.A11(c36523G2v));
            ERP erp9 = (ERP) AbstractC466425r.A0I(builderCreateBuilder);
            C26477Bib c26477Bib2 = (C26477Bib) c26097BcQ.build();
            c26477Bib2.getClass();
            erp9.amount_ = c26477Bib2;
            erp9.bitField0_ |= 256;
        }
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c181857ya.A01);
        ERP erp10 = (ERP) builderCreateBuilder.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        erp10.getClass();
        c26698BmO.paymentReminderMessage_ = erp10;
        c26698BmO.bitField3_ |= 16;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        EnumC33919EzQ enumC33919EzQ;
        EnumC33914EzL enumC33914EzL;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField3_ & 16) == 0) {
            return null;
        }
        ERP erp = c26698BmO.paymentReminderMessage_;
        if (erp == null) {
            erp = ERP.DEFAULT_INSTANCE;
        }
        C000700h.A06(erp);
        if (!((erp.bitField0_ & 1) != 0) || AbstractC202178rm.A08(erp.reminderId_) == 0) {
            throw new C27525C2d(11, "PaymentReminderMessage missing reminder_id");
        }
        if ((erp.bitField0_ & 2) == 0 || AbstractC202178rm.A08(erp.instanceId_) == 0) {
            throw new C27525C2d(11, "PaymentReminderMessage missing instance_id");
        }
        EnumC33981F1a enumC33981F1aForNumber = EnumC33981F1a.forNumber(erp.status_);
        if (enumC33981F1aForNumber == null) {
            enumC33981F1aForNumber = EnumC33981F1a.A05;
        }
        int iOrdinal = enumC33981F1aForNumber.ordinal();
        if (iOrdinal == 1) {
            enumC33919EzQ = EnumC33919EzQ.A02;
        } else if (iOrdinal == 2) {
            enumC33919EzQ = EnumC33919EzQ.A03;
        } else if (iOrdinal == 3) {
            enumC33919EzQ = EnumC33919EzQ.A06;
        } else if (iOrdinal != 4) {
            enumC33919EzQ = iOrdinal != 5 ? EnumC33919EzQ.A07 : EnumC33919EzQ.A05;
        } else {
            enumC33919EzQ = EnumC33919EzQ.A04;
        }
        F1Z f1zForNumber = F1Z.forNumber(erp.frequency_);
        if (f1zForNumber == null) {
            f1zForNumber = F1Z.A04;
        }
        int iOrdinal2 = f1zForNumber.ordinal();
        if (iOrdinal2 == 1) {
            enumC33914EzL = EnumC33914EzL.A06;
        } else if (iOrdinal2 == 2) {
            enumC33914EzL = EnumC33914EzL.A02;
        } else if (iOrdinal2 != 3) {
            enumC33914EzL = iOrdinal2 != 4 ? EnumC33914EzL.A05 : EnumC33914EzL.A04;
        } else {
            enumC33914EzL = EnumC33914EzL.A03;
        }
        EYW eyw = new EYW(c80x.A0A, c80x.A05);
        String str = erp.reminderId_;
        C000700h.A06(str);
        eyw.A08 = str;
        String str2 = erp.instanceId_;
        C000700h.A06(str2);
        eyw.A06 = str2;
        String str3 = erp.description_;
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        eyw.A05 = str3;
        eyw.A03 = enumC33914EzL;
        eyw.A04 = enumC33919EzQ;
        String str5 = erp.payeeVpa_;
        if (str5 != null) {
            str4 = str5;
        }
        eyw.A07 = str4;
        C02770Cr c02770Cr = UserJid.Companion;
        eyw.A00 = c02770Cr.A02(erp.payeeJid_);
        eyw.A01 = c02770Cr.A02(erp.payerJid_);
        if ((erp.bitField0_ & 256) != 0) {
            C17B c17bA0h = AbstractC31897DxM.A0h(this.A00);
            C26477Bib c26477Bib = erp.amount_;
            if (c26477Bib == null) {
                c26477Bib = C26477Bib.DEFAULT_INSTANCE;
            }
            InterfaceC20270v8 interfaceC20270v8A01 = c17bA0h.A01(c26477Bib.currencyCode_);
            if (interfaceC20270v8A01 == C20290vA.A0E) {
                interfaceC20270v8A01 = C20290vA.A0C;
            }
            C26477Bib c26477Bib2 = erp.amount_;
            C26477Bib c26477Bib3 = c26477Bib2;
            if (c26477Bib2 == null) {
                c26477Bib2 = C26477Bib.DEFAULT_INSTANCE;
            }
            long j = c26477Bib2.value_;
            if (c26477Bib3 == null) {
                c26477Bib3 = C26477Bib.DEFAULT_INSTANCE;
            }
            int i = c26477Bib3.offset_;
            if (i <= 0) {
                i = 1;
            }
            C00K.A05(interfaceC20270v8A01);
            eyw.A02 = AbstractC34672FSl.A01(interfaceC20270v8A01, i, j);
        }
        return eyw;
    }
}
