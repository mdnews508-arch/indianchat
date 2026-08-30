package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CDD extends AnonymousClass129 {
    public final /* synthetic */ C27006BsP A00;

    public CDD(C27006BsP c27006BsP) {
        this.A00 = c27006BsP;
    }

    public static void A00(CDD cdd, String str) {
        C27006BsP c27006BsP = cdd.A00;
        C40302HoV c40302HoV = c27006BsP.A0R;
        Intent intentPutExtra = AbstractC202168rl.A09("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.EMAIL", new String[]{str}).putExtra("android.intent.extra.SUBJECT", c27006BsP.getContext().getString(R.string._name_removed__res_0x7f1241bb));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC465925m.A18(c27006BsP.getContext(), "https://www.whatsapp.com/download/", new Object[1], 0, R.string._name_removed__res_0x7f1241ba));
        c40302HoV.A00(c27006BsP.getContext(), intentPutExtra.putExtra("android.intent.extra.TEXT", AnonymousClass000.A06("\n\n", sbA08)), null, c27006BsP.getContext().getString(R.string._name_removed__res_0x7f122047), null, true, false);
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C27006BsP c27006BsP = this.A00;
        if (C27006BsP.A0B(c27006BsP, c27006BsP.A1O)) {
            C22964AAd c22964AAd = c27006BsP.A1O;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            List<C222599qu> list = c22964AAd.A03;
            if (list != null) {
                for (C222599qu c222599qu : list) {
                    if (c222599qu.A01 == ContactsContract.CommonDataKinds.Email.class) {
                        arrayListA0W.add(c222599qu.A02);
                    }
                }
            }
            if (arrayListA0W.isEmpty()) {
                ArrayList arrayList = c27006BsP.A19;
                if (arrayList.size() == 1) {
                    String str = (String) arrayList.get(0);
                    Activity activityA00 = C000400b.A00(c27006BsP.getContext());
                    if (activityA00 != null) {
                        c27006BsP.A0Q.A0F(activityA00, 18, str);
                        return;
                    }
                    return;
                }
            }
            ArrayList arrayList2 = c27006BsP.A19;
            if (arrayList2.isEmpty() && arrayListA0W.size() == 1) {
                A00(this, (String) arrayListA0W.get(0));
                return;
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(arrayList2.size() + arrayListA0W.size());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayListA0y.add(((GZV) c27006BsP).A0q.A0M(AbstractC466425r.A11(it)));
            }
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                arrayListA0y.add(((GZV) c27006BsP).A0q.A0L(AbstractC466425r.A11(it2)));
            }
            boolean zIsEmpty = TextUtils.isEmpty(c27006BsP.A1O.A0A.A01);
            Context context = c27006BsP.getContext();
            String string = zIsEmpty ? context.getString(R.string._name_removed__res_0x7f12200b) : AbstractC465925m.A18(context, c27006BsP.A1O.A0A.A01, new Object[1], 0, R.string._name_removed__res_0x7f122029);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c27006BsP.getContext());
            c37684GhQA03.A0e(string);
            c37684GhQA03.A00.A0C(new DialogInterfaceOnClickListenerC29795D3c(arrayListA0y, this, 4), (CharSequence[]) arrayListA0y.toArray(new String[0]));
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }
}
