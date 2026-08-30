package X;

import java.util.List;

/* JADX INFO: renamed from: X.9ZF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9ZF {
    public void A0A(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, List list, List list2, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
    }

    public void A0B(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, List list, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
    }

    public void A0C(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
    }

    public void A0D(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
    }

    public void A00(int i, int i2) {
        if (this instanceof C9U4) {
            C9U4 c9u4 = (C9U4) this;
            if (c9u4.$t == 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamsysRegistrationWrapper/pre_pn/send-funnel-log/status/");
                sbA08.append(i);
                AbstractC466325q.A1E("/failureReason/", sbA08, i2);
                ((AbstractC23025ACu) c9u4.A00).A03(null);
            }
        }
    }

    public void A09(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3) {
        String str8 = str3;
        if (this instanceof C9U4) {
            C9U4 c9u4 = (C9U4) this;
            if (1 - c9u4.$t == 0) {
                if (str == null) {
                    com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/sendConsentResult/consentResponseHandler jid is null!");
                }
                AbstractC23025ACu abstractC23025ACu = (AbstractC23025ACu) c9u4.A00;
                Integer numA03 = C46728L1n.A03(i, i2, false);
                C222809rb c222809rb = new C222809rb(numA03);
                c222809rb.A07 = str;
                if (numA03 == C02S.A00) {
                    AbstractC466325q.A1E("WamsysRegistrationWrapper/sendConsentResult YES/loginType:", AnonymousClass000.A08(), i3);
                    c222809rb.A02 = i3;
                }
                c222809rb.A0G = AbstractC466225p.A1W(i3);
                c222809rb.A0D = z;
                c222809rb.A0E = z2;
                c222809rb.A00 = i4;
                c222809rb.A01 = i5;
                c222809rb.A0F = z3;
                c222809rb.A03 = i6;
                c222809rb.A06 = str4;
                c222809rb.A05 = str5;
                c222809rb.A08 = str6;
                c222809rb.A09 = str7;
                abstractC23025ACu.A03(c222809rb);
                return;
            }
            return;
        }
        if (this instanceof C9U3) {
            C9U3 c9u3 = (C9U3) this;
            com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler");
            if (str == null) {
                com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler jid is null!");
            }
            C9UK c9uk = c9u3.A00;
            Integer numA04 = C46728L1n.A03(i, i2, c9u3.A01);
            C222809rb c222809rb2 = new C222809rb(numA04);
            c222809rb2.A0A = str2 != null ? AbstractC467025x.A0Q("https://whatsapp.com/parent_consent/", str2) : "https://whatsapp.com/parent_consent/";
            c222809rb2.A07 = str;
            if (str3 == null) {
                str8 = "parent_verification";
            }
            c222809rb2.A0B = str8;
            c222809rb2.A00 = i4;
            c222809rb2.A01 = i5;
            if (numA04 == C02S.A00) {
                AbstractC466325q.A1E("WamsysRegistrationWrapper/makeConsentRequest YES/loginType:", AnonymousClass000.A08(), i3);
                c222809rb2.A02 = i3;
            }
            c222809rb2.A0G = AbstractC466225p.A1T(i3);
            c222809rb2.A0D = z;
            c222809rb2.A0E = z2;
            c222809rb2.A0F = z3;
            c222809rb2.A03 = i6;
            c222809rb2.A06 = str4;
            c222809rb2.A05 = str5;
            c222809rb2.A08 = str6;
            c222809rb2.A09 = str7;
            c9uk.A03(c222809rb2);
        }
    }

    public void A01(int i, int i2) {
    }

    public void A0G(java.util.Map map, java.util.Map map2, int i, int i2) {
    }

    public void A07(String str, String str2, String str3, int i, int i2, int i3) {
    }

    public void A08(String str, String str2, String str3, int i, int i2, long j) {
    }

    public void A02(int i, int i2, int i3, long j, long j2, java.util.Map map, java.util.Map map2) {
    }

    public void A04(String str, String str2, int i, int i2, int i3, long j, boolean z, boolean z2) {
    }

    public void A05(String str, String str2, int i, int i2, int i3, long j, boolean z, boolean z2) {
    }

    public void A0E(String str, String str2, String str3, java.util.Map map, java.util.Map map2, int i, int i2, int i3, int i4, long j) {
    }

    public void A03(int i, String str, int i2, String str2, String str3) {
    }

    public void A06(String str, String str2, int i, int i2, long j) {
    }

    public void A0F(String str, java.util.Map map, java.util.Map map2, int i, int i2) {
    }
}
