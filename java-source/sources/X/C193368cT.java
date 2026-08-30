package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193368cT implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C193368cT(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            C71V c71v = (C71V) obj2;
            String str = this.A02;
            Set set = (Set) this.A01;
            String str2 = (String) obj;
            Locale localeA02 = c71v.A03.A02();
            String[] strArr = new String[10];
            strArr[0] = "api_key";
            strArr[1] = AbstractC10590dn.A0I;
            strArr[2] = "q";
            strArr[3] = str.toString();
            strArr[4] = "lang";
            strArr[5] = AnonymousClass824.A00.A04(c71v.A02, localeA02);
            strArr[6] = "rating";
            strArr[7] = AbstractC148916gD.A1X(c71v.A00.A00) ? "g" : "pg-13";
            strArr[8] = "limit";
            strArr[9] = "100";
            return c71v.A01(AbstractC148926gE.A0D(str2, AbstractC166737Wi.A00("https://api.giphy.com/v1/gifs/search", strArr)), set);
        }
        AiFragment aiFragment = (AiFragment) obj2;
        Context context = (Context) this.A01;
        String str3 = this.A02;
        C1QO c1qo = (C1QO) obj;
        C000700h.A0A(c1qo, 3);
        AiFragment.A0B(aiFragment).A0Z.A02 = c1qo;
        C00S.A03(3044);
        InterfaceC001500s interfaceC001500s = aiFragment.A0z.A00;
        int iA00 = ((C178127s8) interfaceC001500s.get()).A00();
        List listA16 = AbstractC466425r.A16(C05C.A00(((C178127s8) interfaceC001500s.get()).A00).A0g(C00F.A02, 25090), ",", new String[1]);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            String strA0U = C0C7.A0U(".", AbstractC466925w.A0k(it));
            if (strA0U.length() != 0) {
                String strA04 = AbstractC124765h7.A04(strA0U);
                if (!C000700h.areEqual(strA04, "application/octet-stream")) {
                    arrayListA0W.add(strA04);
                }
            }
        }
        Object[] array = arrayListA0W.toArray(new String[0]);
        if (array.length == 0) {
            array = new String[]{"application/pdf"};
        }
        Intent intentA00 = C178717t6.A00(context, AbstractC465925m.A0l(aiFragment.A1q), null, Integer.valueOf(Math.max(iA00, 1)), Integer.valueOf(((C178127s8) interfaceC001500s.get()).A01(iA00)), str3, null, null, (String[]) array, false);
        AbstractC70743Ig.A05(intentA00, c1qo, AbstractC466125o.A0e(aiFragment.A18), false);
        AbstractC466125o.A0Z().A0B(intentA00, aiFragment, 7104);
        return C05S.A00;
    }
}
