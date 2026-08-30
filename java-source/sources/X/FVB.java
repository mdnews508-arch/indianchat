package X;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FVB {
    public final C05C A01 = AbstractC466125o.A0F();
    public final C05C A00 = C05D.A00(3054);

    public static final List A00(AbstractC35319Fhe abstractC35319Fhe, List list) {
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        Iterator it = arrayListA1B.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(((AbstractC35319Fhe) it.next()).A0B(), abstractC35319Fhe.A0B())) {
                if (i == -1) {
                    break;
                }
                arrayListA1B.set(i, abstractC35319Fhe);
                return arrayListA1B;
            }
            i++;
        }
        arrayListA1B.add(abstractC35319Fhe);
        return arrayListA1B;
    }

    public final Intent A01(Context context, C28971Nl c28971Nl, AbstractC35319Fhe abstractC35319Fhe) {
        Parcelable parcelable;
        Intent intentA06;
        String str;
        if (!(abstractC35319Fhe instanceof C32963Ec0)) {
            if (abstractC35319Fhe instanceof C32966Ec3) {
                C05C.A03(this.A00);
                C32966Ec3 c32966Ec3 = (C32966Ec3) abstractC35319Fhe;
                List listA00 = A00(abstractC35319Fhe, c32966Ec3.A0C);
                intentA06 = AbstractC465925m.A02();
                context.getPackageName();
                AbstractC31899DxO.A0s(intentA06, c28971Nl, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity");
                intentA06.putParcelableArrayListExtra("arg_enforcements", AbstractC465925m.A1B(listA00));
                intentA06.putExtra("arg_selected_enforcement", c32966Ec3);
            } else {
                if (abstractC35319Fhe instanceof C32964Ec1) {
                    C05C.A03(this.A00);
                    C32964Ec1 c32964Ec1 = (C32964Ec1) abstractC35319Fhe;
                    Intent intentA07 = AbstractC31896DxL.A06(c32964Ec1, 2);
                    context.getPackageName();
                    AbstractC31899DxO.A0s(intentA07, c28971Nl, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity");
                    intentA07.putExtra("arg_enforcement", c32964Ec1);
                    intentA07.setFlags(603979776);
                    return intentA07;
                }
                if (abstractC35319Fhe instanceof C32965Ec2) {
                    C05C.A03(this.A00);
                    parcelable = (C32965Ec2) abstractC35319Fhe;
                    intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                    context.getPackageName();
                    AbstractC31899DxO.A0s(intentA06, c28971Nl, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity");
                    str = "arg_enforcement";
                } else if (abstractC35319Fhe instanceof C32962Ebz) {
                    C05C.A03(this.A00);
                    parcelable = (C32962Ebz) abstractC35319Fhe;
                    intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                    context.getPackageName();
                    AbstractC31899DxO.A0s(intentA06, c28971Nl, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity");
                    str = "appeal_data";
                } else {
                    if (!(abstractC35319Fhe instanceof C32961Eby)) {
                        if (!(abstractC35319Fhe instanceof C32967Ec4)) {
                            throw AbstractC465925m.A1J();
                        }
                        C05C.A03(this.A01);
                        C32967Ec4 c32967Ec4 = (C32967Ec4) abstractC35319Fhe;
                        return C16c.A09(context, c28971Nl, c32967Ec4, A00(abstractC35319Fhe, c32967Ec4.A0C));
                    }
                    C05C.A03(this.A00);
                    parcelable = (C32961Eby) abstractC35319Fhe;
                    intentA06 = AbstractC31896DxL.A06(parcelable, 2);
                    context.getPackageName();
                    AbstractC31899DxO.A0s(intentA06, c28971Nl, "com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity");
                    str = "appeal_data";
                }
            }
            intentA06.addFlags(603979776);
            return intentA06;
        }
        C05C.A03(this.A00);
        parcelable = (C32963Ec0) abstractC35319Fhe;
        intentA06 = AbstractC31896DxL.A06(parcelable, 2);
        context.getPackageName();
        AbstractC31899DxO.A0s(intentA06, c28971Nl, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity");
        str = "arg_enforcement";
        intentA06.putExtra(str, parcelable);
        intentA06.addFlags(603979776);
        return intentA06;
    }
}
