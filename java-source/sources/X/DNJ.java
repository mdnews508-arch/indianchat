package X;

import java.util.Calendar;

/* JADX INFO: loaded from: classes7.dex */
public final class DNJ implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AnonymousClass056.A00(5169);

    /* JADX WARN: Code duplicated, block: B:20:0x00aa  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        EnumC27856CJf enumC27856CJf;
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27421BzD)) {
            throw AbstractC81823ll.A0T("FMessageEphemeralSyncResponseProtobuf not supported message: ", AbstractC466625t.A16(c1do), AnonymousClass000.A08());
        }
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        C27421BzD c27421BzD = (C27421BzD) c1do;
        int i = c27421BzD.A01;
        long jA06 = AbstractC466525s.A06(c27421BzD.A0p());
        int i2 = AbstractC25499BGo.A01(c1do).A01;
        int i3 = AbstractC25499BGo.A01(c1do).A02;
        Boolean bool = AbstractC25499BGo.A01(c1do).A04;
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        C26110Bcd c26110BcdA00 = C26107Bca.A00(c29201OiA0q, c26107BcaA04);
        c26110BcdA00.A09(c29201OiA0q.A02);
        c26107BcaA04.A03(c26110BcdA00);
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
        int i4 = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
        c26693BmIA0s.bitField0_ |= 4;
        c26693BmIA0s.ephemeralExpiration_ = i;
        C26693BmI c26693BmIA0s2 = AbstractC25329B9x.A0s(c26107BcaA04);
        c26693BmIA0s2.bitField0_ |= 8;
        c26693BmIA0s2.ephemeralSettingTimestamp_ = jA06;
        int i5 = c27421BzD.A00;
        if (i5 > 0) {
            C26693BmI c26693BmIA0s3 = AbstractC25329B9x.A0s(c26107BcaA04);
            c26693BmIA0s3.bitField0_ |= 33554432;
            c26693BmIA0s3.afterReadDuration_ = i5;
        }
        C26096BcP c26096BcP = (C26096BcP) C26521BjK.DEFAULT_INSTANCE.createBuilder();
        if (i2 == 0) {
            enumC27856CJf = EnumC27856CJf.A02;
        } else if (i2 == 1) {
            enumC27856CJf = EnumC27856CJf.A03;
        } else if (i2 == 2) {
            enumC27856CJf = EnumC27856CJf.A04;
        } else {
            enumC27856CJf = EnumC27856CJf.A02;
        }
        c26096BcP.A00(enumC27856CJf);
        c26096BcP.A01(AbstractC29223Cqz.A01(i3));
        if (bool != null) {
            c26096BcP.A02(bool.booleanValue());
        }
        C26521BjK c26521BjK = (C26521BjK) c26096BcP.build();
        C26693BmI c26693BmIA0X = BA1.A0X(c26107BcaA04, c26521BjK);
        c26693BmIA0X.disappearingMode_ = c26521BjK;
        c26693BmIA0X.bitField0_ |= 512;
        c26107BcaA04.A02(CKS.A0C);
        c26111Bce.A0W(c26107BcaA04);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0D()) {
            return null;
        }
        C26693BmI c26693BmI = c26698BmOA01.protocolMessage_;
        C26693BmI c26693BmI2 = c26693BmI;
        C26693BmI c26693BmI3 = c26693BmI;
        if (c26693BmI == null) {
            c26693BmI = C26693BmI.DEFAULT_INSTANCE;
        }
        if ((c26693BmI.bitField0_ & 2) == 0) {
            return null;
        }
        if (c26693BmI2 == null) {
            c26693BmI3 = C26693BmI.DEFAULT_INSTANCE;
        }
        if (c26693BmI3.A00() != CKS.A0C) {
            return null;
        }
        if (c26693BmI2 == null) {
            c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
        }
        C27421BzD c27421BzD = new C27421BzD(c80x.A0A, 77, c80x.A05);
        long j = c26693BmI2.ephemeralSettingTimestamp_;
        Calendar calendar = Calendar.getInstance();
        int i = 1;
        calendar.set(2010, 1, 1);
        if (j < calendar.getTimeInMillis()) {
            j *= 1000;
        }
        AbstractC25499BGo.A01(c27421BzD).A05 = Long.valueOf(j);
        c27421BzD.A0q(Integer.valueOf(c26693BmI2.ephemeralExpiration_));
        int i2 = c26693BmI2.afterReadDuration_;
        c27421BzD.A00 = i2;
        if (i2 > 0 && !((AnonymousClass178) C05C.A02(this.A00)).A03()) {
            c27421BzD.A01 = 0;
            c27421BzD.A00 = 0;
        }
        C26521BjK c26521BjK = c26693BmI2.disappearingMode_;
        if (c26521BjK == null) {
            c26521BjK = C26521BjK.DEFAULT_INSTANCE;
        }
        EnumC27856CJf enumC27856CJfForNumber = EnumC27856CJf.forNumber(c26521BjK.initiator_);
        if (enumC27856CJfForNumber == null) {
            enumC27856CJfForNumber = EnumC27856CJf.A02;
        }
        AbstractC25499BGo.A04(c27421BzD, enumC27856CJfForNumber.getNumber());
        C26521BjK c26521BjK2 = c26693BmI2.disappearingMode_;
        if (c26521BjK2 == null) {
            c26521BjK2 = C26521BjK.DEFAULT_INSTANCE;
        }
        CK3 ck3ForNumber = CK3.forNumber(c26521BjK2.trigger_);
        if (ck3ForNumber == null) {
            ck3ForNumber = CK3.A05;
        }
        AbstractC25499BGo.A05(c27421BzD, AbstractC29223Cqz.A00(ck3ForNumber));
        AbstractC25499BGo.A07(c27421BzD, false);
        if (AbstractC25499BGo.A01(c27421BzD).A02 == 0) {
            int i3 = AbstractC25499BGo.A01(c27421BzD).A01;
            if (i3 != 0) {
                if (i3 != 1) {
                    i = 0;
                    if (i3 == 2) {
                        i = 2;
                    }
                } else {
                    i = 2;
                }
            }
            AbstractC25499BGo.A05(c27421BzD, i);
        }
        return c27421BzD;
    }
}
