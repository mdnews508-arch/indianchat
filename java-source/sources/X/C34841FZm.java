package X;

import com.google.android.search.verification.client.R;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FZm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34841FZm {
    public final C18430s1 A01 = AbstractC31898DxN.A0a();
    public final C121855c9 A00 = AbstractC31897DxM.A0U();
    public final GOV A02 = AbstractC31897DxM.A0Q();
    public final C18450s3 A03 = C18450s3.A00("ErrorMapGatingManager", "payment", "COMMON");

    public static String A00(C05C c05c, C37684GhQ c37684GhQ, int i, boolean z) {
        InterfaceC001500s interfaceC001500s = c05c.A00;
        String strA03 = ((C34841FZm) interfaceC001500s.get()).A03(i);
        String strA02 = ((C34841FZm) interfaceC001500s.get()).A02(i);
        if (strA03 != null) {
            c37684GhQ.A0e(strA03);
        } else if (z) {
            c37684GhQ.A04(R.string._name_removed__res_0x7f120601);
            return strA02;
        }
        return strA02;
    }

    private void A01(String str, String str2, String str3) {
        GOV gov = this.A02;
        if (gov != null) {
            C32776EWe c32776EWeAI8 = gov.AI8();
            AbstractC31895DxK.A1P(c32776EWeAI8, 4);
            c32776EWeAI8.A0e = "error";
            c32776EWeAI8.A0U = str;
            if (str3 != null) {
                c32776EWeAI8.A0V = str3;
            }
            if (str2 != null) {
                c32776EWeAI8.A0W = str2;
            }
            AbstractC31900DxP.A10(this.A03, gov, "PaymentUserActionEvent errorMapLoggingEvent: ", AnonymousClass000.A08());
            gov.BQn(c32776EWeAI8);
        }
    }

    public String A02(int i) {
        String strValueOf = String.valueOf(i);
        String strA03 = ((C18420s0) this.A01).A02.A0w(698) ? this.A00.A03(strValueOf) : null;
        A01(strValueOf, null, strA03);
        return strA03;
    }

    public String A03(int i) {
        String str;
        String strValueOf = String.valueOf(i);
        if (((C18420s0) this.A01).A02.A0w(698)) {
            C121855c9 c121855c9 = this.A00;
            str = null;
            if (C121855c9.A00(c121855c9)) {
                HashMap map = c121855c9.A00;
                if (map != null) {
                    if (map.containsKey(strValueOf)) {
                        HashMap map2 = c121855c9.A00;
                        if (map2 != null) {
                            C115685Gb c115685Gb = (C115685Gb) map2.get(strValueOf);
                            if (c115685Gb != null) {
                                str = c115685Gb.A01;
                            }
                        }
                    } else {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "PAY: ErrorMapMetadata/getTitle/Error code not found. Error code: ", strValueOf);
                    }
                }
                C000700h.A0H("map");
                throw null;
            }
        } else {
            str = null;
        }
        A01(strValueOf, str, null);
        return str;
    }
}
