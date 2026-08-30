package com.whatsapp.otp.data;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.C02S;
import X.C42264Iic;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OtpButtonType {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ OtpButtonType[] A02;
    public static final OtpButtonType A03;
    public static final OtpButtonType A04;
    public static final OtpButtonType A05;

    static {
        OtpButtonType otpButtonType = new OtpButtonType("AUTOFILL", 0);
        A03 = otpButtonType;
        OtpButtonType otpButtonType2 = new OtpButtonType("COPY_CODE", 1);
        A04 = otpButtonType2;
        OtpButtonType otpButtonType3 = new OtpButtonType("ZERO_TAP_HIDDEN_BUTTON", 2);
        A05 = otpButtonType3;
        OtpButtonType[] otpButtonTypeArr = new OtpButtonType[3];
        AbstractC32971bt.A0l(otpButtonType, otpButtonType2, otpButtonType3, otpButtonTypeArr);
        A02 = otpButtonTypeArr;
        A01 = AbstractC011005f.A00(otpButtonTypeArr);
        A00 = C42264Iic.A00(C02S.A01, 46);
    }

    public static OtpButtonType valueOf(String str) {
        return (OtpButtonType) Enum.valueOf(OtpButtonType.class, str);
    }

    public static OtpButtonType[] values() {
        return (OtpButtonType[]) A02.clone();
    }

    public OtpButtonType(String str, int i) {
        super(str, i);
    }
}
