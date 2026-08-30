package com.whatsapp.otp.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C42264Iic;
import X.C42572Ine;
import X.GV2;
import X.GV4;
import X.InterfaceC001000l;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class OtpButton {
    public static final InterfaceC001000l[] A05;
    public final OtpButtonType A00;
    public final OtpType A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        Integer num = C02S.A01;
        GV2.A1J(C42264Iic.A00(num, 44), null, interfaceC001000lArr);
        interfaceC001000lArr[2] = C42264Iic.A00(num, 45);
        GV4.A1U(interfaceC001000lArr, null);
        A05 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OtpButton) {
                OtpButton otpButton = (OtpButton) obj;
                if (this.A01 != otpButton.A01 || !C000700h.areEqual(this.A03, otpButton.A03) || this.A00 != otpButton.A00 || !C000700h.areEqual(this.A04, otpButton.A04) || !C000700h.areEqual(this.A02, otpButton.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ OtpButton(OtpButtonType otpButtonType, OtpType otpType, Long l, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42572Ine.A01, i, 3);
            throw null;
        }
        this.A01 = otpType;
        this.A03 = str;
        if ((i & 4) == 0) {
            this.A00 = OtpButtonType.A04;
        } else {
            this.A00 = otpButtonType;
        }
        if ((i & 8) != 0) {
            this.A04 = str2;
        }
        if ((i & 16) != 0) {
            this.A02 = l;
        }
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        OtpType otpType = this.A01;
        String str = this.A03;
        OtpButtonType otpButtonType = this.A00;
        String str2 = this.A04;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OtpButton(otpType=");
        sbA08.append(otpType);
        sbA08.append(", code=");
        sbA08.append(str);
        sbA08.append(", otpButtonType=");
        sbA08.append(otpButtonType);
        sbA08.append(", matchedPackageName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(l, ", codeExpirationMinutes=", sbA08);
    }
}
