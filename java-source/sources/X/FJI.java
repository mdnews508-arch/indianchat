package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FJI {
    public final GLM A00;
    public final C33264Ei4 A01;
    public final Runnable A02;

    public FJI(GLM glm, C33264Ei4 c33264Ei4, Runnable runnable) {
        this.A01 = c33264Ei4;
        this.A00 = glm;
        this.A02 = runnable;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c A[PHI: r35
  0x003c: PHI (r35v1 java.lang.String) = (r35v0 java.lang.String), (r35v3 java.lang.String), (r35v3 java.lang.String) binds: [B:15:0x002e, B:17:0x0036, B:19:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public void A00(UserJid userJid, C14320ko c14320ko, C14320ko c14320ko2, C33392ElC c33392ElC, C34782FWy c34782FWy, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, D6Y d6y, FNF fnf, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, List list, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str17;
        boolean z6;
        String str18;
        if (z3) {
            this.A02.run();
            return;
        }
        String str19 = null;
        if (z4) {
            str17 = (String) AbstractC31897DxM.A0t(c33392ElC.A0A);
        } else {
            str17 = null;
        }
        C35220Fg3 c35220Fg3 = ((AbstractC33369Ekp) c33392ElC).A04;
        if (c35220Fg3 != null) {
            z6 = TextUtils.isEmpty(c35220Fg3.A02) ? false : true;
        }
        if (AbstractC34966Fbw.A06(abstractC35316Fhb)) {
            C33388El8 c33388El8A01 = AbstractC34966Fbw.A01(abstractC35316Fhb);
            str19 = "PAY";
            if (c33388El8A01 == null || (str18 = c33388El8A01.A05) == null) {
                str18 = abstractC35316Fhb.A0A;
                C00K.A05(str18);
            }
        } else {
            str18 = abstractC35316Fhb.A0A;
            C00K.A05(str18);
        }
        C33264Ei4 c33264Ei4 = this.A01;
        c33264Ei4.A05.CJT(new GA5(userJid, c33264Ei4.A00(c14320ko, c14320ko2, c34782FWy, d6y, c33392ElC.A0Z, c33392ElC.A0a, c33392ElC.A0W, c33392ElC.A0X, str17, c33392ElC.A0b, c33392ElC.A0S, str2, c33392ElC.A0P, c33392ElC.A0U, str8, str2, str3, str6, str5, str7, str9, str4, str19, str10, str11, str12, str13, str14, str15, str16, list, j, z, z2, z6, z5), this.A00, c33264Ei4, c20320vD, fnf, str18, str, 0));
    }
}
