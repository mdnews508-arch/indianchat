package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class D1q {
    public final C05C A03 = AbstractC466125o.A0G();
    public final C05C A01 = AbstractC466125o.A0H();
    public final C05C A02 = AnonymousClass056.A00(5121);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A07 = AnonymousClass056.A00(66577);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC202178rm.A0T();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A06 = AnonymousClass056.A00(33259);
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:4:0x000b A[ORIG_RETURN, RETURN] */
    public static final int A00(String str) {
        boolean zEquals;
        int i;
        C000700h.A0A(str, 0);
        switch (str.hashCode()) {
            case -1966463593:
                zEquals = str.equals("OFFERS");
                i = R.drawable.wa_ic_redeem;
                break;
            case -1892945744:
                zEquals = str.equals("ABOUT_US");
                i = R.drawable.wa_ic_info;
                break;
            case 2067288:
                zEquals = str.equals("CHAT");
                i = R.drawable.wa_ic_message;
                break;
            case 2362719:
                zEquals = str.equals("MENU");
                i = R.drawable.wa_ic_menu_book;
                break;
            case 2544374:
                zEquals = str.equals("SHOP");
                i = R.drawable.ic_shopping_bag_filled;
                break;
            case 59405904:
                zEquals = str.equals("BESTSELLERS");
                i = R.drawable.vec_ic_favourite_filled;
                break;
            case 63887797:
                zEquals = str.equals("CALLS");
                i = R.drawable.ic_call_white;
                break;
            case 75468590:
                zEquals = str.equals("ORDER");
                i = R.drawable.wa_ic_restaurant;
                break;
            case 408556937:
                zEquals = str.equals("PROFILE");
                i = R.drawable.ic_person_filled;
                break;
            case 2038065961:
                zEquals = str.equals("BOOK_APPOINTMENT");
                i = R.drawable.wa_ic_calendar_month;
                break;
            default:
                return R.drawable.wa_ic_send;
        }
        if (zEquals) {
            return i;
        }
        return R.drawable.wa_ic_send;
    }

    public static final String A01(Context context, String str) {
        int i;
        C000700h.A0B(context, str);
        switch (str) {
            case "OFFERS":
                i = R.string._name_removed__res_0x7f122b4a;
                break;
            case "ABOUT_US":
                i = R.string._name_removed__res_0x7f122b40;
                break;
            case "CHAT":
                i = R.string._name_removed__res_0x7f122b47;
                break;
            case "MENU":
                i = R.string._name_removed__res_0x7f122b48;
                break;
            case "SHOP":
                i = R.string._name_removed__res_0x7f122b4f;
                break;
            case "BESTSELLERS":
                i = R.string._name_removed__res_0x7f122b42;
                break;
            case "CALLS":
                i = R.string._name_removed__res_0x7f122b46;
                break;
            case "ORDER":
                i = R.string._name_removed__res_0x7f122b4c;
                break;
            case "PROFILE":
                i = R.string._name_removed__res_0x7f122b4e;
                break;
            case "BOOK_APPOINTMENT":
                i = R.string._name_removed__res_0x7f122b45;
                break;
            default:
                return null;
        }
        return context.getString(i);
    }

    public static final String A02(BHC bhc) {
        switch (AbstractC81803lj.A0E(bhc)) {
            case 0:
            case 5:
                return null;
            case 1:
                return "PROFILE";
            case 2:
                return "CHAT";
            case 3:
                return "CALLS";
            case 4:
            case 11:
                return "SHOP";
            case 6:
                return "BOOK_APPOINTMENT";
            case 7:
                return "OFFERS";
            case 8:
                return "BESTSELLERS";
            case 9:
                return "MENU";
            case 10:
                return "ABOUT_US";
            case 12:
                return "ORDER";
            default:
                throw AbstractC465925m.A1J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    private final void A03(View view, Integer num, String str, InterfaceC020009l interfaceC020009l) {
        UserJid userJid;
        boolean z;
        Activity activity = (Activity) AbstractC30781Vt.A03(view.getContext(), Activity.class);
        if (activity != null) {
            com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(str);
            if (!(jidA0m instanceof UserJid) || (userJid = (UserJid) jidA0m) == null) {
                return;
            }
            C28769CjN c28769CjN = num != null ? new C28769CjN(num.intValue()) : null;
            if (c28769CjN != null) {
                z = this.A09.putIfAbsent(str, c28769CjN) == null;
            }
            AbstractC466225p.A16(this.A04).A08(0, R.string._name_removed__res_0x7f122216);
            AbstractC466225p.A0x(this.A08).CJR(new C210409Ip((C202338s3) C05C.A02(this.A02), new DGH(activity, c28769CjN, this, userJid, num, str, interfaceC020009l, z), userJid, (C08750ag) C05C.A02(this.A05), null), new Void[0]);
        }
    }

    public final void A04(View view, C26983Bs1 c26983Bs1) {
        Integer numA1G;
        int i;
        String str;
        int i2;
        C000700h.A0B(view, c26983Bs1);
        int iOrdinal = c26983Bs1.A00.ordinal();
        if (iOrdinal == 1) {
            numA1G = AbstractC466025n.A1G();
        } else if (iOrdinal != 3) {
            numA1G = iOrdinal != 2 ? null : 2;
        } else {
            numA1G = 1;
        }
        String str2 = c26983Bs1.A03;
        if (C000700h.areEqual(str2, "CHAT")) {
            str = c26983Bs1.A01;
            i2 = 8;
        } else {
            if (!C000700h.areEqual(str2, "PROFILE")) {
                switch (str2) {
                    case "OFFERS":
                        i = R.string._name_removed__res_0x7f122b4b;
                        break;
                    case "ABOUT_US":
                        i = R.string._name_removed__res_0x7f122b41;
                        break;
                    case "MENU":
                        i = R.string._name_removed__res_0x7f122b49;
                        break;
                    case "SHOP":
                        i = R.string._name_removed__res_0x7f122b50;
                        break;
                    case "BESTSELLERS":
                        i = R.string._name_removed__res_0x7f122b43;
                        break;
                    case "ORDER":
                        i = R.string._name_removed__res_0x7f122b4d;
                        break;
                    case "BOOK_APPOINTMENT":
                        i = R.string._name_removed__res_0x7f122b44;
                        break;
                    default:
                        return;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    String str3 = c26983Bs1.A01;
                    String strA10 = AbstractC148886gA.A10(view, iIntValue);
                    C000700h.A06(strA10);
                    A03(view, numA1G, str3, new C42322IjY(strA10, 1, this));
                    return;
                }
                return;
            }
            str = c26983Bs1.A01;
            i2 = 7;
        }
        A03(view, numA1G, str, new C31060DhF(this, i2));
    }
}
