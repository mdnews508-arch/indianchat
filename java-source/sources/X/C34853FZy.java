package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.FZy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34853FZy {
    public final C05C A01 = AbstractC31894DxJ.A0I();
    public final C05C A00 = AbstractC466025n.A0I();

    public static final C34938FbT A01(C34853FZy c34853FZy) {
        return (C34938FbT) C05C.A02(c34853FZy.A01);
    }

    public static SharedPreferences A00(InterfaceC001500s interfaceC001500s) {
        return C34938FbT.A03(A01((C34853FZy) interfaceC001500s.get()));
    }

    public final Integer A02(FPD fpd, String str) {
        String str2;
        String str3;
        Long lA08;
        C000700h.A0B(fpd, str);
        String str4 = fpd.A02;
        if (str4 == null) {
            A03();
            return C02S.A0C;
        }
        if (str4.length() != 0 && (str2 = fpd.A00) != null && str2.length() != 0 && (str3 = fpd.A01) != null && (lA08 = C0C5.A08(str3)) != null) {
            long jLongValue = lA08.longValue();
            if (jLongValue > AbstractC31900DxP.A05(this.A00)) {
                SharedPreferences.Editor editorA01 = C34938FbT.A01(A01(this));
                editorA01.putString("ace_survey_session_id", str4);
                editorA01.putString("ace_survey_promo_user_id", str);
                editorA01.putLong("ace_survey_expiry_timestamp_sec", jLongValue);
                editorA01.putString("ace_survey_business_name", str2);
                editorA01.apply();
                return C02S.A00;
            }
        }
        return C02S.A01;
    }

    public final void A03() {
        SharedPreferences.Editor editorA01 = C34938FbT.A01(A01(this));
        editorA01.remove("ace_survey_session_id");
        editorA01.remove("ace_survey_promo_user_id");
        editorA01.remove("ace_survey_expiry_timestamp_sec");
        editorA01.remove("ace_survey_business_name");
        editorA01.remove("ace_survey_locale");
        editorA01.remove("ace_survey_banner_title");
        editorA01.remove("ace_survey_banner_cta_text");
        editorA01.remove("ace_survey_bloks_app_id");
        editorA01.remove("ace_survey_last_fetch_timestamp_sec");
        editorA01.apply();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    public final boolean A04(String str) {
        String string;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(A01(this).A03), "ace_survey_session_id");
        if (strA1N != null && strA1N.length() != 0) {
            long j = AbstractC465925m.A03(A01(this).A03).getLong("ace_survey_expiry_timestamp_sec", 0L);
            if (j != 0 && Long.valueOf(j) != null && j > AbstractC31900DxP.A05(this.A00) && (string = AbstractC465925m.A03(A01(this).A03).getString("ace_survey_business_name", null)) != null && string.length() != 0 && C000700h.areEqual(AbstractC465925m.A03(A01(this).A03).getString("ace_survey_promo_user_id", null), str)) {
                return true;
            }
        }
        if (AbstractC465925m.A03(A01(this).A03).getString("ace_survey_session_id", null) == null && AbstractC465925m.A03(A01(this).A03).getString("ace_survey_promo_user_id", null) == null) {
            long j2 = AbstractC465925m.A03(A01(this).A03).getLong("ace_survey_expiry_timestamp_sec", 0L);
            if ((j2 != 0 && Long.valueOf(j2) != null) || AbstractC466025n.A1N(AbstractC465925m.A03(A01(this).A03), "ace_survey_business_name") != null) {
                A03();
            }
        } else {
            A03();
        }
        return false;
    }
}
