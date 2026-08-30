package X;

import android.view.View;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsComplaintReasonBottomSheet;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GCF implements InterfaceC000800i, Function1 {
    public final int $t;

    public GCF(int i) {
        this.$t = i;
    }

    public static GCF A00(int i) {
        return new GCF(i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01db  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        boolean z;
        switch (this.$t) {
            case 0:
                return BA2.A0R(obj, "[", AbstractC81803lj.A0z(obj));
            case 1:
                return "?";
            case 2:
            case 24:
            case 25:
            case 30:
                return C05S.A00;
            case 3:
                C35580Flu c35580Flu = (C35580Flu) obj;
                C000700h.A0A(c35580Flu, 0);
                C34382FGm c34382FGm = c35580Flu.A07;
                if (c34382FGm != null) {
                    return c34382FGm.A01;
                }
                return null;
            case 4:
                C35580Flu c35580Flu2 = (C35580Flu) obj;
                C000700h.A0A(c35580Flu2, 0);
                C34382FGm c34382FGm2 = c35580Flu2.A07;
                if (c34382FGm2 != null) {
                    return c34382FGm2.A02;
                }
                return null;
            case 5:
                FPZ fpz = (FPZ) obj;
                C000700h.A0A(fpz, 0);
                return Boolean.valueOf(C000700h.areEqual(fpz.A03, "GUEST"));
            case 6:
                FPZ fpz2 = (FPZ) obj;
                C000700h.A0A(fpz2, 0);
                return Boolean.valueOf(C000700h.areEqual(fpz2.A03, "SUBSCRIBER"));
            case 7:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                return view.getTag();
            case 8:
                return AbstractC466125o.A12();
            case 9:
                View view2 = (View) obj;
                C000700h.A0A(view2, 0);
                return Boolean.valueOf(C000700h.areEqual(view2.getTag(), 0));
            case 10:
                EnumC33924EzV enumC33924EzV = (EnumC33924EzV) obj;
                C000700h.A0A(enumC33924EzV, 0);
                return enumC33924EzV.value;
            case 11:
                FY7 fy7 = (FY7) obj;
                C000700h.A0A(fy7, 0);
                return FY7.A00(null, null, null, fy7, C35856FqM.A00, null, null, null, null, 8191, false, false, false, false, false);
            case 12:
                FY7 fy8 = (FY7) obj;
                C000700h.A0A(fy8, 0);
                return FY7.A00(null, null, null, fy8, null, null, null, null, null, 16375, false, false, false, false, false);
            case 13:
                FY7 fy9 = (FY7) obj;
                C000700h.A0A(fy9, 0);
                return FY7.A00(null, null, null, fy9, null, null, null, null, null, 16351, false, true, false, false, false);
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            default:
                return FY7.A00(null, null, null, (FY7) obj, null, null, null, null, null, 16351, false, false, false, false, false);
            case 16:
                FY7 fy10 = (FY7) obj;
                return C000700h.areEqual(fy10.A03, C35856FqM.A00) ? FY7.A00(null, null, null, fy10, C35855FqL.A00, null, null, null, null, 8191, false, false, false, false, false) : fy10;
            case 20:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                if (!C0D0.A0m(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                return Boolean.valueOf(((C0DF) obj).A0A);
            case 22:
                String str = (String) obj;
                List list = AbstractC28941Ni.A00;
                C000700h.A0A(str, 0);
                return C0C7.A0R(str).toString();
            case 23:
                String strA05 = AbstractC40431pc.A05(AbstractC81783lh.A0z(obj));
                C000700h.A06(strA05);
                return strA05;
            case 26:
            case 27:
                C015707m c015707m = (C015707m) obj;
                C000700h.A0A(c015707m, 0);
                return c015707m.first;
            case 28:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                jSONObject.put("who_can_see_my_pix_key", true);
                return C05S.A00;
            case 29:
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 0);
                jSONObject2.put("transactions_see_all", true);
                return C05S.A00;
            case 31:
                JSONObject jSONObject3 = (JSONObject) obj;
                C000700h.A0A(jSONObject3, 0);
                jSONObject3.put("shared_pix_keys_see_all", true);
                return C05S.A00;
            case 32:
            case 33:
                List list2 = C1JZ.A0J;
                return C05S.A00;
            case 34:
                C000700h.A0A(obj, 0);
                return C05S.A00;
            case 35:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BankListFetchService/fetchBankListGraphQL/onError/", c43121vR.A01());
                return false;
            case 36:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 37:
                C33380El0 c33380El0 = (C33380El0) obj;
                C000700h.A0A(c33380El0, 0);
                return new FLI(c33380El0, null, 3);
            case 38:
                WDSListItem wDSListItem = (WDSListItem) obj;
                C000700h.A0A(wDSListItem, 0);
                C28021Js c28021Js = wDSListItem.A0C;
                if (c28021Js != null) {
                    c28021Js.A00(IndiaBillPaymentsComplaintReasonBottomSheet.A00);
                }
                wDSListItem.setRowDensity(EnumC28031Jt.CUSTOM_MARGINS);
                return C05S.A00;
            case 39:
                C000700h.A0A(obj, 0);
                return obj.toString();
            case 40:
                byte bByteValue = ((Number) obj).byteValue();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466225p.A1J(bByteValue & 255, objArrA1a);
                return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(objArrA1a));
            case 41:
                String str2 = (String) obj;
                C000700h.A0A(str2, 0);
                String strA0n = AbstractC466725u.A0n(str2);
                if (strA0n.length() <= 0) {
                    return strA0n;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                String strValueOf = String.valueOf(strA0n.charAt(0));
                C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
                sbA08.append((Object) AbstractC81793li.A0p(strValueOf));
                return AnonymousClass000.A06(AbstractC81773lg.A10(strA0n, 1), sbA08);
            case 42:
                return AbstractC81783lh.A10("%02x", AbstractC31895DxK.A1b(AbstractC31898DxN.A1b(obj)));
            case 43:
                C34650FRp c34650FRp = (C34650FRp) obj;
                C000700h.A0A(c34650FRp, 0);
                int i = c34650FRp.A00 + 1;
                return new C34650FRp(c34650FRp.A03, c34650FRp.A02, i, c34650FRp.A01, c34650FRp.A06, c34650FRp.A04, c34650FRp.A05);
            case 44:
                C34650FRp c34650FRp2 = (C34650FRp) obj;
                C000700h.A0A(c34650FRp2, 0);
                return new C34650FRp(c34650FRp2.A03, c34650FRp2.A02, c34650FRp2.A00, c34650FRp2.A01, c34650FRp2.A06, true, c34650FRp2.A05);
            case 45:
                C34650FRp c34650FRp3 = (C34650FRp) obj;
                C000700h.A0A(c34650FRp3, 0);
                return new C34650FRp(c34650FRp3.A03, c34650FRp3.A02, c34650FRp3.A00, c34650FRp3.A01, c34650FRp3.A06, c34650FRp3.A04, true);
            case 46:
                return AbstractC81773lg.A14(Locale.ROOT, "%02x", AbstractC31895DxK.A1b(AbstractC31898DxN.A1b(obj)));
            case 47:
                List list3 = (List) obj;
                C000700h.A0A(list3, 0);
                return new C33442Em0(list3);
            case 48:
                return new C33441Elz(AbstractC81783lh.A0z(obj));
            case 49:
                C000700h.A0A(obj, 0);
                return obj;
        }
    }
}
