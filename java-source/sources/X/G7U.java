package X;

import android.content.Context;
import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class G7U implements InterfaceC146716cR {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC41171qt A01;
    public final /* synthetic */ C34714FUc A02;
    public final /* synthetic */ C34463FKb A03;
    public final /* synthetic */ C40799Hwu A04;
    public final /* synthetic */ Function1 A05;

    public G7U(Context context, EnumC41171qt enumC41171qt, C34714FUc c34714FUc, C34463FKb c34463FKb, C40799Hwu c40799Hwu, Function1 function1) {
        this.A02 = c34714FUc;
        this.A01 = enumC41171qt;
        this.A04 = c40799Hwu;
        this.A00 = context;
        this.A03 = c34463FKb;
        this.A05 = function1;
    }

    @Override // X.InterfaceC146716cR
    public void Bj4(String str, java.util.Map map, boolean z) {
        Object next;
        String str2;
        C34714FUc c34714FUc = this.A02;
        WfalManager wfalManager = (WfalManager) C05C.A02(c34714FUc.A05);
        EnumC41171qt enumC41171qt = this.A01;
        if (!wfalManager.A09(enumC41171qt)) {
            C34714FUc.A00(c34714FUc, this.A04, C02S.A02);
            Function1 function1 = this.A05;
            if (function1 != null) {
                AbstractC81783lh.A1V(function1, false);
                return;
            }
            return;
        }
        Integer num = C02S.A1R;
        C40799Hwu c40799Hwu = this.A04;
        C34714FUc.A00(c34714FUc, c40799Hwu, num);
        if (enumC41171qt != EnumC41171qt.A02 || !((FI6) C05C.A02(c34714FUc.A00)).A00()) {
            this.A03.A00(false);
            return;
        }
        Context context = this.A00;
        C34463FKb c34463FKb = this.A03;
        C0JT c0jtA15 = AbstractC466225p.A15();
        List listA02 = ((C16f) C05C.A02(c34714FUc.A04)).A02("CrosspostAccountValidationManager", "showFbAutoXpostSettingDialogAfterAccountLinking");
        if (listA02 != null) {
            Iterator it = listA02.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((LinkedProfile) next).accountType != GraphQLMAEntAccountType.A05);
            LinkedProfile linkedProfile = (LinkedProfile) next;
            if (linkedProfile != null && (str2 = linkedProfile.name) != null && str2.length() != 0) {
                c0jtA15.CJe(new RunnableC42155Ign(context, c34714FUc, c34463FKb, c40799Hwu, str2, 7));
                return;
            }
        }
        c34463FKb.A00(false);
    }

    @Override // X.InterfaceC146716cR
    public /* synthetic */ void Bnq(String str, String str2, String str3) {
    }
}
