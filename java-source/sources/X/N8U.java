package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8U implements InterfaceC39911ol {
    public static final /* synthetic */ N8U[] A00;
    public static final N8U A01;
    public static final N8U A02;
    public static final N8U A03;
    public static final N8U A04;
    public static final N8U A05;
    public static final N8U A06;
    public final String mValue;

    static {
        N8U n8u = new N8U("FORM_FETCH", 0, "lead_gen_form_fetch");
        A02 = n8u;
        N8U n8u2 = new N8U("LEAD_FORM_API", 1, "lead_form_api");
        A03 = n8u2;
        N8U n8u3 = new N8U("MULTI_STEP_CONSUMER_QUESTIONS", 2, "lead_gen_multi_step_consumer_questions");
        A04 = n8u3;
        N8U n8u4 = new N8U("CONTEXT_CARD", 3, "lead_gen_context_card");
        A01 = n8u4;
        N8U n8u5 = new N8U("THANK_YOU_SCREEN", 4, "lead_gen_thank_you_screen");
        A06 = n8u5;
        N8U n8u6 = new N8U("OTP_VERIFICATION", 5, "lead_gen_otp_verification");
        A05 = n8u6;
        N8U n8u7 = new N8U("CONDITIONAL_QUESTION_DISQUALIFYING_SCREEN", 6, "lead_gen_conditional_question_disqualifying_screen");
        N8U[] n8uArr = new N8U[7];
        n8uArr[0] = n8u;
        AbstractC32971bt.A0h(n8u2, n8u3, n8u4, n8u5, n8uArr);
        AbstractC81773lg.A1P(n8u6, n8u7, n8uArr);
        A00 = n8uArr;
    }

    public static N8U valueOf(String str) {
        return (N8U) Enum.valueOf(N8U.class, str);
    }

    public static N8U[] values() {
        return (N8U[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public N8U(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
