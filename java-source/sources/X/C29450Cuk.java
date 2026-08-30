package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cuk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29450Cuk {
    public final C05C A01 = C05D.A00(6566);
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = C05D.A00(98723);
    public final InterfaceC001000l A03 = C31019Dga.A01(49);
    public volatile List A04 = C002401f.A00;

    public void A01(Function0 function0, Function0 function1) {
        RunnableC30950DfT.A01((InterfaceC016307s) C05C.A02(this.A02), function0, function1, this, 35);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    public static final C45968Kiu A00(Context context, C29450Cuk c29450Cuk, List list, java.util.Map map) {
        Integer num;
        C29022CnV c29022CnV = (C29022CnV) AbstractC466025n.A1K(list);
        AbstractC02700Ci abstractC02700Ci = c29022CnV.A02;
        InterfaceC001500s interfaceC001500s = c29450Cuk.A00.A00;
        C0DF c0dfA0K = AbstractC466925w.A0K(AbstractC25329B9x.A0M(interfaceC001500s).A02, abstractC02700Ci);
        String strA0m = AbstractC466825v.A0m(AbstractC25329B9x.A0M(interfaceC001500s).A05, c0dfA0K);
        if (strA0m == null || C0C7.A0p(strA0m)) {
            strA0m = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120b52);
        }
        String rawString = abstractC02700Ci.getRawString();
        Object objA00 = map.get(rawString);
        if (objA00 == null) {
            objA00 = AbstractC25329B9x.A0M(interfaceC001500s).A00(context, c0dfA0K);
            map.put(rawString, objA00);
        }
        Bitmap bitmap = (Bitmap) objA00;
        String strA02 = AbstractC25329B9x.A0M(interfaceC001500s).A02(abstractC02700Ci, (C29162Cpp) c29450Cuk.A03.getValue());
        int size = list.size();
        int i = c29022CnV.A00;
        if (i == 1) {
            num = C02S.A00;
        } else if (i == 2) {
            num = C02S.A01;
        } else if (i == 3) {
            num = C02S.A0C;
        } else {
            num = C02S.A00;
        }
        return new C45968Kiu(bitmap, num, strA02, strA0m, size, c29022CnV.A01, c29022CnV.A04, c29022CnV.A03);
    }
}
