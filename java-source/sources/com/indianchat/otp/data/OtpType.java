package com.whatsapp.otp.data;

import X.AbstractC011005f;
import X.AbstractC466325q;
import X.C02S;
import X.C42264Iic;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OtpType {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ OtpType[] A02;
    public static final OtpType A03;
    public static final OtpType A04;
    public static final OtpType A05;
    public static final OtpType A06;

    static {
        OtpType otpType = new OtpType("COPY_CODE", 0);
        A03 = otpType;
        OtpType otpType2 = new OtpType("ONE_TAP", 1);
        A05 = otpType2;
        OtpType otpType3 = new OtpType("ZERO_TAP", 2);
        A06 = otpType3;
        OtpType otpType4 = new OtpType("NONE", 3);
        A04 = otpType4;
        OtpType[] otpTypeArr = new OtpType[4];
        AbstractC466325q.A19(otpType, otpType2, otpType3, otpTypeArr);
        otpTypeArr[3] = otpType4;
        A02 = otpTypeArr;
        A01 = AbstractC011005f.A00(otpTypeArr);
        A00 = C42264Iic.A00(C02S.A01, 47);
    }

    public static OtpType valueOf(String str) {
        return (OtpType) Enum.valueOf(OtpType.class, str);
    }

    public static OtpType[] values() {
        return (OtpType[]) A02.clone();
    }

    public OtpType(String str, int i) {
        super(str, i);
    }
}
