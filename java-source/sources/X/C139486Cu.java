package X;

import android.content.Context;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.foabridges.FoaAppNavigator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139486Cu implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C139486Cu(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C135235yK c135235yK = (C135235yK) this.A01;
            String str = this.A03;
            String str2 = this.A04;
            Context context = (Context) this.A02;
            if (((Number) obj).intValue() != 0) {
                throw AbstractC465925m.A1J();
            }
            C121715bv c121715bv = new C121715bv(EnumC96804aW.A03, EnumC97614bp.A0O, EnumC39181HOk.A0D, "https://www.facebook.com");
            C124275gH c124275gH = (C124275gH) C05C.A02(c135235yK.A0A);
            C124275gH.A02(c124275gH, C02S.A0M, null, null, null, str, str2, null, null, null, AbstractC466725u.A0n("FACEBOOK"), C124275gH.A01(c124275gH), null);
            ((FoaAppNavigator) C05C.A02(c135235yK.A05)).A05(context, c121715bv, null);
        } else {
            String str3 = this.A03;
            String str4 = this.A04;
            Function1 function1 = (Function1) this.A01;
            Function0 function0 = (Function0) this.A02;
            if (!((BotMediaViewFragment) obj).A06) {
                if (str3 == null || str3.equals(str4)) {
                    function0.invoke();
                } else {
                    function1.invoke(str3);
                }
            }
        }
        return C05S.A00;
    }
}
