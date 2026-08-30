package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fc1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34971Fc1 {
    public static final List A03;
    public final C17B A02 = (C17B) C00C.A02(1700);
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final C016207r A00 = AbstractC466325q.A0J();

    static {
        Integer[] numArrA00 = C02S.A00(3);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(numArrA00.length);
        for (Integer num : numArrA00) {
            arrayListA0y.add(F6N.A00(num));
        }
        A03 = arrayListA0y;
    }

    public static final String A03(String str) {
        C000700h.A0A(str, 0);
        Integer numA00 = F6M.A00(str);
        if (numA00 == null) {
            return "other";
        }
        switch (numA00.intValue()) {
            case 1:
                return "phonepe";
            case 2:
                return "paytm";
            default:
                return "gpay";
        }
    }

    public static final boolean A06(Context context, String str) {
        Iterator itA14 = AbstractC25329B9x.A14(context.getPackageManager().queryIntentActivities(AbstractC466525s.A08(Uri.parse("upi://pay")), 65536));
        while (itA14.hasNext()) {
            if (C000700h.areEqual(((PackageItemInfo) ((ResolveInfo) itA14.next()).activityInfo).packageName, str)) {
                return true;
            }
        }
        return false;
    }

    public static final C33378Eky A01(Resources resources, String str) {
        int iA00;
        if (C000700h.areEqual(str, "WhatsappPay")) {
            iA00 = R.drawable.ic_wa_app_logo;
        } else {
            boolean zAreEqual = C000700h.areEqual(str, "other");
            iA00 = R.drawable.ic_send_to_upi;
            if (!zAreEqual) {
                for (Integer num : C02S.A00(3)) {
                    if (C000700h.areEqual(F6N.A00(num), str)) {
                        iA00 = A00(num);
                    }
                }
                iA00 = 0;
            }
        }
        return new C33378Eky(BitmapFactory.decodeResource(resources, iA00), str, A02(resources, str), A03(str), null, null, null, null, null);
    }

    public static final LinkedHashMap A04(C016207r c016207r, String str) {
        String strA0f = c016207r.A0f(10662);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (strA0f.length() != 0) {
            JSONArray jSONArray = AbstractC81763lf.A18(strA0f).getJSONArray("consolidated_payment_methods");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                FRK frk = new FRK(AbstractC81773lg.A11("type", jSONObject), AbstractC81773lg.A11("android_process_id", jSONObject), AbstractC81773lg.A11("logging_name", jSONObject), AbstractC81773lg.A11("display_name", jSONObject), AbstractC81773lg.A11("image_url", jSONObject));
                linkedHashMapA1E.put(str.equals("android_process_id") ? frk.A08 : jSONObject.getString("type"), frk);
            }
        }
        return linkedHashMapA1E;
    }

    public static final void A05(DXs dXs, FRK frk, C34971Fc1 c34971Fc1) {
        C36523G2v c36523G2v;
        String strAQG;
        C36523G2v c36523G2v2;
        C30564DXy c30564DXy = dXs.A00;
        if (c30564DXy != null) {
            frk.A01 = c30564DXy.A02;
            frk.A02 = c30564DXy.A04;
            String str = c30564DXy.A03;
            frk.A00 = str;
            InterfaceC20270v8 interfaceC20270v8A01 = c34971Fc1.A02.A01("INR");
            if (str.equals("flat_amount")) {
                InterfaceC37054GOs interfaceC37054GOs = c30564DXy.A00;
                if (!(interfaceC37054GOs instanceof C36523G2v) || (c36523G2v2 = (C36523G2v) interfaceC37054GOs) == null) {
                    return;
                } else {
                    strAQG = interfaceC20270v8A01.AQI(c34971Fc1.A01, c36523G2v2.A02);
                }
            } else {
                InterfaceC37054GOs interfaceC37054GOs2 = c30564DXy.A01;
                if (!(interfaceC37054GOs2 instanceof C36523G2v) || (c36523G2v = (C36523G2v) interfaceC37054GOs2) == null) {
                    return;
                } else {
                    strAQG = interfaceC20270v8A01.AQG(c34971Fc1.A01, c36523G2v.A02);
                }
            }
            frk.A03 = strAQG;
        }
    }

    public final C33378Eky A07(Context context, String str, List list) {
        Bitmap bitmapDecodeResource;
        int iA00;
        C016207r c016207r = this.A00;
        if (!c016207r.A0w(10663)) {
            String strA02 = A02(AbstractC466125o.A07(context), str);
            String strA03 = A03(str);
            if (strA02.length() == 0) {
                return null;
            }
            Resources resourcesA07 = AbstractC466125o.A07(context);
            Integer numA00 = F6M.A00(str);
            if (numA00 == null) {
                if ("other".equals(str)) {
                    iA00 = R.drawable.ic_send_to_upi;
                } else {
                    bitmapDecodeResource = null;
                }
                return new C33378Eky(bitmapDecodeResource, str, strA02, strA03, null, null, null, null, null);
            }
            iA00 = A00(numA00);
            bitmapDecodeResource = BitmapFactory.decodeResource(resourcesA07, iA00);
            return new C33378Eky(bitmapDecodeResource, str, strA02, strA03, null, null, null, null, null);
        }
        FRK frk = (FRK) A04(c016207r, "android_process_id").get(str);
        if (frk == null) {
            return null;
        }
        if (c016207r.A0w(12235) && list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                DXs dXs = (DXs) list.get(i);
                if (dXs.A00 != null) {
                    if (!dXs.A01.equals(frk.A09)) {
                        return null;
                    }
                    A05(dXs, frk, this);
                }
            }
        }
        return new C33378Eky(null, frk.A08, frk.A05, frk.A07, frk.A06, frk.A03, frk.A00, frk.A02, frk.A01);
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return R.drawable.ic_app_phonepe;
            case 2:
                return R.drawable.ic_app_paytm;
            default:
                return R.drawable.ic_app_gpay;
        }
    }

    public static final String A02(Resources resources, String str) {
        int i;
        C000700h.A0B(str, resources);
        if (str.equals("WhatsappPay")) {
            i = R.string._name_removed__res_0x7f122a5a;
        } else if (str.equals("com.google.android.apps.nbu.paisa.user")) {
            i = R.string._name_removed__res_0x7f122b25;
        } else if (str.equals("com.phonepe.app")) {
            i = R.string._name_removed__res_0x7f122b27;
        } else if (str.equals("net.one97.paytm")) {
            i = R.string._name_removed__res_0x7f122b26;
        } else {
            if (!str.equals("other")) {
                return Voip.REJECT_REASON_DECLINED;
            }
            i = R.string._name_removed__res_0x7f122e0c;
        }
        return AbstractC466125o.A1E(resources, i);
    }
}
