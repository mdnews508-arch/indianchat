package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D13 {
    public static final D13 A02 = new D13();
    public static final C05C A01 = C05D.A00(5496);
    public static final C05C A00 = AbstractC148856g7.A07();

    public static final Integer A01(EnumC27864CJn enumC27864CJn) {
        int iOrdinal = enumC27864CJn.ordinal();
        int i = 1;
        int i2 = 0;
        if (iOrdinal != 0) {
            i2 = 2;
            if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        return null;
                    }
                }
            }
            return Integer.valueOf(i);
        }
        return Integer.valueOf(i2);
    }

    public final void A03(C18M c18m, C26690BmB c26690BmB, String str) {
        if (c26690BmB.limitSharingSettingTimestamp_ > 0) {
            EnumC27864CJn enumC27864CJnForNumber = EnumC27864CJn.forNumber(c26690BmB.limitSharingTrigger_);
            if (enumC27864CJnForNumber == null) {
                enumC27864CJnForNumber = EnumC27864CJn.A03;
            }
            Integer numA01 = A01(enumC27864CJnForNumber);
            if (numA01 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LimitSharingUtils/validateAndSetLimitSharingConversation/");
                sbA08.append(str);
                AbstractC466325q.A1I(sbA08, "/invalid limit sharing data");
                return;
            }
            if (c26690BmB.limitSharing_ && ((C25534BHy) C05C.A02(A01)).A02()) {
                AbstractC466225p.A0j(A00).A0g("LSU/opus_return", null, false, 1);
                return;
            }
            boolean z = c26690BmB.limitSharing_;
            c18m.A0R(numA01.intValue(), c26690BmB.limitSharingSettingTimestamp_, z, c26690BmB.limitSharingInitiatedByMe_);
        }
    }

    public static final EnumC27864CJn A00(int i) {
        if (i == 0) {
            return EnumC27864CJn.A03;
        }
        if (i == 1) {
            return EnumC27864CJn.A02;
        }
        if (i == 2) {
            return EnumC27864CJn.A01;
        }
        if (i != 3) {
            return null;
        }
        return EnumC27864CJn.A04;
    }

    public final void A02(C18M c18m, C26099BcS c26099BcS, String str) {
        C251318b c251318b = c18m.A0g;
        long j = c18m.A0Y;
        if (c251318b == null || j <= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LimitSharingUtils/validateAndSetLimitSharingConversation/");
            sbA08.append(str);
            sbA08.append("/invalid limit sharing data/");
            sbA08.append(c251318b);
            AbstractC466325q.A1F(";", sbA08, j);
            return;
        }
        boolean zA1J = AbstractC148906gC.A1J(c251318b.A00);
        C26690BmB c26690BmBA11 = AbstractC25330B9y.A11(c26099BcS);
        int i = C26690BmB.ACCOUNT_LID_FIELD_NUMBER;
        c26690BmBA11.bitField1_ |= 32768;
        c26690BmBA11.limitSharing_ = zA1J;
        EnumC27864CJn enumC27864CJnA00 = A00((c251318b.A00 & 60) >> 2);
        C26690BmB c26690BmBA12 = AbstractC25330B9y.A11(c26099BcS);
        c26690BmBA12.limitSharingTrigger_ = enumC27864CJnA00.getNumber();
        c26690BmBA12.bitField1_ |= 131072;
        boolean zA1U = AbstractC466225p.A1U(c251318b.A00 & 2);
        C26690BmB c26690BmBA13 = AbstractC25330B9y.A11(c26099BcS);
        c26690BmBA13.bitField1_ |= 262144;
        c26690BmBA13.limitSharingInitiatedByMe_ = zA1U;
        C26690BmB c26690BmBA14 = AbstractC25330B9y.A11(c26099BcS);
        c26690BmBA14.bitField1_ |= 65536;
        c26690BmBA14.limitSharingSettingTimestamp_ = j;
    }
}
