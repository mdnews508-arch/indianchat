package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31018DgZ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C31018DgZ(Activity activity, C1DO c1do, CA3 ca3, String str, int i) {
        this.$t = i;
        this.A00 = ca3;
        this.A01 = activity;
        if (1 - i != 0) {
            this.A02 = c1do;
            this.A03 = str;
        } else {
            this.A03 = str;
            this.A02 = c1do;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchAlgorithmException {
        String string;
        switch (this.$t) {
            case 0:
                DynamicButtonsRowContentLayout dynamicButtonsRowContentLayout = (DynamicButtonsRowContentLayout) this.A00;
                GZV gzv = (GZV) this.A01;
                String str = this.A03;
                C28964CmY c28964CmY = (C28964CmY) this.A02;
                C1DO c1doA0h = AbstractC25330B9y.A0h(gzv);
                String str2 = c28964CmY.A00;
                if (str2 == null || str2.length() == 0) {
                    string = null;
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A09(str2);
                    String str3 = c28964CmY.A01;
                    if (str3 != null && str3.length() != 0) {
                        sbA09.append('\n');
                        sbA09.append(str3);
                    }
                    string = sbA09.toString();
                }
                return DynamicButtonsRowContentLayout.A00(dynamicButtonsRowContentLayout, c1doA0h, str, string);
            case 1:
                CA3 ca3 = (CA3) this.A00;
                Activity activity = (Activity) this.A01;
                String str4 = this.A03;
                C1DO c1do = (C1DO) this.A02;
                if (!C05C.A00(ca3.A00).A0w(34196)) {
                    C124165g4.A00((C124165g4) C05C.A02(ca3.A01), str4, "pix_code", null, 8);
                    CA3.A01(activity, R.string._name_removed__res_0x7f120d63);
                } else {
                    C02770Cr c02770Cr = UserJid.Companion;
                    C29201Oi c29201Oi = c1do.A0i;
                    UserJid userJidA00 = C02770Cr.A00(c29201Oi.A00);
                    String str5 = c29201Oi.A01;
                    boolean z = c29201Oi.A02;
                    AbstractC466225p.A0x(ca3.A09).CJT(new C6C2(activity, userJidA00, z ? null : c1do.Ayx(), c1do, ca3, str4, str5, z));
                }
                break;
            default:
                CA3 ca4 = (CA3) this.A00;
                Context context = (Context) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                String str6 = this.A03;
                if (!C18430s1.A01((C18430s1) C05C.A02(ca4.A06), "payment_link_iab")) {
                    C05C.A03(ca4.A07);
                    try {
                        AbstractC466625t.A0K().A0D(context, AbstractC81783lh.A0L(str6));
                    } catch (ActivityNotFoundException unused) {
                        com.whatsapp.infra.logging.Log.e("PaymentCtaAction/openPaymentLink: no activity found to open payment link");
                    }
                } else {
                    ((AF7) C05C.A02(ca4.A0A)).A07(context, c1do2, null, str6, true);
                }
                break;
        }
        return C05S.A00;
    }

    public C31018DgZ(DynamicButtonsRowContentLayout dynamicButtonsRowContentLayout, AbstractC37408GbA abstractC37408GbA, C28964CmY c28964CmY, String str) {
        this.$t = 0;
        this.A00 = dynamicButtonsRowContentLayout;
        this.A01 = abstractC37408GbA;
        this.A03 = str;
        this.A02 = c28964CmY;
    }
}
