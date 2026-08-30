package X;

import android.content.Context;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6C1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public C6C1(EnumC20310vC enumC20310vC, AuraUpsellBanner auraUpsellBanner, String str, Function0 function0, boolean z) {
        this.$t = 0;
        this.A04 = z;
        this.A00 = auraUpsellBanner;
        this.A03 = str;
        this.A01 = enumC20310vC;
        this.A02 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        switch (this.$t) {
            case 0:
                AuraUpsellBanner.A07((EnumC20310vC) this.A01, (AuraUpsellBanner) this.A00, this.A03, (Function0) this.A02, this.A04);
                break;
            case 1:
                C11780fv c11780fv = (C11780fv) this.A00;
                Context context = (Context) this.A01;
                String str = this.A03;
                Integer num = (Integer) this.A02;
                boolean z = this.A04;
                C120795aR c120795aR = (C120795aR) c11780fv.A06.A01();
                if (c120795aR != null) {
                    c120795aR.A02(context, num, str, z);
                }
                break;
            default:
                C11780fv c11780fv2 = (C11780fv) this.A00;
                String str2 = this.A03;
                Context context2 = (Context) this.A01;
                Integer num2 = (Integer) this.A02;
                boolean z2 = this.A04;
                C11860g3 c11860g3 = (C11860g3) C05C.A02(c11780fv2.A04);
                boolean zA00 = ((C11890g6) C05C.A02(c11860g3.A01)).A00(false, false);
                boolean zA01 = ((C16660op) C05C.A02(c11860g3.A00)).A01(false, false);
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466525s.A1R("NME_SUBSCRIPTION", Boolean.valueOf(zA00), c015707mArr, 0);
                AbstractC466825v.A1E("META_ONE_CONSUMER", Boolean.valueOf(zA01), c015707mArr);
                java.util.Map mapA0I = C05N.A0I(c015707mArr);
                AbstractC466325q.A1B(mapA0I, "SubscriptionUiManager/launchSubscriptionHub/enabledSubscriptions=", AnonymousClass000.A08());
                LinkedHashMap linkedHashMapA00 = AbstractC466825v.A1Y(mapA0I.get("META_ONE_CONSUMER")) ? ((C120385Zm) C05C.A02(c11780fv2.A01)).A00() : null;
                C28531Ls c28531Ls = new C28531Ls();
                c28531Ls.put("session_id", str2);
                c28531Ls.put("enabled_subscriptions", mapA0I);
                if (linkedHashMapA00 != null) {
                    c28531Ls.put("eligible_meta_one_experience", linkedHashMapA00);
                }
                Object objA01 = C5UK.A01(AbstractC466725u.A0r("server_params", C05M.A04(c28531Ls)));
                if (objA01 == null || (string = objA01.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC466225p.A16(c11780fv2.A00).CJe(new C6C1(context2, c11780fv2, num2, string, 1, z2));
                break;
        }
    }

    public C6C1(Context context, C11780fv c11780fv, Integer num, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = c11780fv;
        if (1 - i != 0) {
            this.A03 = str;
            this.A01 = context;
        } else {
            this.A01 = context;
            this.A03 = str;
        }
        this.A02 = num;
        this.A04 = z;
    }
}
