package X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.1Nv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29071Nv {
    public static final C29071Nv A03 = new C29071Nv();
    public static final C05C A00 = AnonymousClass056.A00(5169);
    public static final C05C A01 = AnonymousClass056.A00(5172);
    public static final C05C A02 = AnonymousClass056.A00(2323);

    public static final int A00(C13250j3 c13250j3, C016207r c016207r, C0FZ c0fz, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0fz, 0);
        C000700h.A0A(c13250j3, 1);
        if (C0D0.A0n(abstractC02700Ci)) {
            if ((c0df == null || c016207r == null || !c016207r.A0w(21550)) && (abstractC02700Ci == null || (c0df = c13250j3.A06(abstractC02700Ci)) == null)) {
                return 0;
            }
            return c0df.A05().A00.A03;
        }
        if (!C0D0.A0m(abstractC02700Ci)) {
            return 0;
        }
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        C18R c18rA0K = c0fz.A0K((UserJid) abstractC02700Ci);
        if (c18rA0K != null) {
            return c18rA0K.expiration;
        }
        return 0;
    }

    public static final C29081Nw A04(C13250j3 c13250j3, C016207r c016207r, C0FZ c0fz, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0fz, 0);
        C000700h.A0A(c13250j3, 1);
        return new C29081Nw(A00(c13250j3, c016207r, c0fz, c0df, abstractC02700Ci), abstractC02700Ci != null ? c0fz.A06(abstractC02700Ci) : 0);
    }

    public static final String A05(C29081Nw c29081Nw, C0FJ c0fj) {
        String strA0P;
        int i;
        int i2;
        C000700h.A0A(c0fj, 0);
        int i3 = c29081Nw.A00;
        if (i3 <= 0 && (i3 = c29081Nw.A01) <= 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (i3 != 900) {
            if (i3 >= 86400) {
                i = i3 / 86400;
                i2 = R.plurals._name_removed__res_0x7f1002a9;
            } else if (i3 >= 3600) {
                i = i3 / 3600;
                i2 = R.plurals._name_removed__res_0x7f1002aa;
            } else if (i3 >= 60) {
                i = i3 / 60;
                i2 = R.plurals._name_removed__res_0x7f1002ab;
            } else {
                strA0P = c0fj.A0P(new Object[]{Integer.valueOf(i3)}, R.plurals._name_removed__res_0x7f1002ac, i3);
            }
            String strA0P2 = c0fj.A0P(new Object[]{Integer.valueOf(i)}, i2, i);
            C000700h.A09(strA0P2);
            return strA0P2;
        }
        strA0P = c0fj.A0F(R.string._name_removed__res_0x7f121666);
        C000700h.A06(strA0P);
        return strA0P;
    }

    public static final boolean A09(C13250j3 c13250j3, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0fz, 0);
        C000700h.A0A(c13250j3, 1);
        return A00(c13250j3, null, c0fz, null, abstractC02700Ci) > 0;
    }

    public static final boolean A0A(C13250j3 c13250j3, C0FZ c0fz, C1DO c1do) {
        C000700h.A0A(c0fz, 0);
        C000700h.A0A(c13250j3, 1);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (C0D0.A0R(abstractC02700Ci) || C0D0.A0o(abstractC02700Ci) || c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) || c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED)) {
            return false;
        }
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        return (A00(c13250j3, null, c0fz, null, abstractC02700Ci) == AbstractC25499BGo.A01(c1do).A03 && c0fz.A06(abstractC02700Ci) == AbstractC25499BGo.A01(c1do).A00) ? false : true;
    }

    public static final boolean A0B(C1WZ c1wz, C18320rq c18320rq, C0FZ c0fz, C1DO c1do) {
        C000700h.A0A(c0fz, 1);
        C000700h.A0A(c1wz, 2);
        C000700h.A0A(c18320rq, 3);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        return !c29201Oi.A02 && (C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) && !c1wz.A05((UserJid) abstractC02700Ci) && !(c1do instanceof C27412Bz4) && !(c1do instanceof C27421BzD) && c0fz.A0G(abstractC02700Ci) == null && AbstractC25499BGo.A01(c1do).A03 == 0 && c18320rq.A0B() && !C1FP.A02(abstractC02700Ci);
    }

    public static final boolean A0C(C0FZ c0fz, C1DO c1do) {
        C000700h.A0A(c0fz, 1);
        if (c1do instanceof C27478C0i) {
            return false;
        }
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02) {
            return false;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if ((C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) && AbstractC25499BGo.A01(c1do).A05 != null) {
            return (AbstractC25499BGo.A01(c1do).A01 == 2 || AbstractC25499BGo.A01(c1do).A01 == 1) && c0fz.A0G(abstractC02700Ci) == null;
        }
        return false;
    }

    public static final boolean A0D(C0FZ c0fz, C1DO c1do) {
        C000700h.A0A(c0fz, 1);
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02 || (c1do instanceof C27412Bz4) || (c1do instanceof C27421BzD)) {
            return false;
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if ((C0D0.A0f(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci)) && c0fz.A0G(abstractC02700Ci) == null && AbstractC25499BGo.A01(c1do).A03 > 0) {
            return AbstractC25499BGo.A01(c1do).A01 == 1 || AbstractC25499BGo.A01(c1do).A01 == 2;
        }
        return false;
    }

    public static final int[] A0F(C016207r c016207r, C1CF c1cf, int i) {
        C000700h.A0A(c1cf, 1);
        C000700h.A0A(c016207r, 2);
        int[] iArrA1X = AbstractC02550Br.A1X(A06(c016207r, 19363));
        if (iArrA1X.length == 0) {
            iArrA1X = c016207r.A0w(19083) ? C08D.A0L : C08D.A0K;
        }
        if (!((C05630Ow) A02.A00.get()).A01()) {
            return iArrA1X;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 : iArrA1X) {
            if (i2 == 0 || i2 >= 86400 || i2 == i) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return AbstractC02550Br.A1X(arrayList);
    }

    public final String A0G(Context context, C29081Nw c29081Nw, boolean z, boolean z2) {
        int i;
        String string;
        int i2;
        int i3 = c29081Nw.A00;
        if (i3 <= 0 && (i3 = c29081Nw.A01) <= 0) {
            if (z2) {
                i2 = R.string._name_removed__res_0x7f121258;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f121257;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f121687;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f121686;
                }
            }
            String string2 = context.getString(i2);
            C000700h.A06(string2);
            return string2;
        }
        switch (i3) {
            case 900:
                i = R.string._name_removed__res_0x7f121666;
                string = context.getString(i);
                break;
            case 21600:
                i = R.string._name_removed__res_0x7f12166a;
                string = context.getString(i);
                break;
            case 43200:
                i = R.string._name_removed__res_0x7f121665;
                string = context.getString(i);
                break;
            case 86400:
                i = R.string._name_removed__res_0x7f121668;
                if (!z) {
                    i = R.string._name_removed__res_0x7f121669;
                }
                string = context.getString(i);
                break;
            case 604800:
                i = R.string._name_removed__res_0x7f12168d;
                if (!z) {
                    i = R.string._name_removed__res_0x7f12168e;
                }
                string = context.getString(i);
                break;
            case 7776000:
                i = R.string._name_removed__res_0x7f12166c;
                if (!z) {
                    i = R.string._name_removed__res_0x7f12166d;
                }
                string = context.getString(i);
                break;
            default:
                int i4 = R.plurals._name_removed__res_0x7f1000bc;
                if (i3 > 86400) {
                    i3 /= 86400;
                    i4 = R.plurals._name_removed__res_0x7f1000b9;
                } else if (i3 >= 3600) {
                    i3 /= 3600;
                    i4 = R.plurals._name_removed__res_0x7f1000ba;
                } else if (i3 >= 60) {
                    i3 /= 60;
                    i4 = R.plurals._name_removed__res_0x7f1000bb;
                }
                string = context.getResources().getQuantityString(i4, i3, Integer.valueOf(i3));
                break;
        }
        C000700h.A09(string);
        return string;
    }

    public static final int A01(C1DO c1do) {
        return (c1do.A0i.A02 && AbstractC25499BGo.A01(c1do).A00 > 0 && ((AnonymousClass178) A00.A00.get()).A03()) ? AbstractC25499BGo.A01(c1do).A00 : AbstractC25499BGo.A01(c1do).A03;
    }

    public static final AppCompatRadioButton A02(Context context, int i) {
        return A03(context, A03, i, true);
    }

    public static final int[] A0E() {
        InterfaceC001500s interfaceC001500s = A00.A00;
        if (!((AnonymousClass178) interfaceC001500s.get()).A04()) {
            return new int[0];
        }
        int iA01 = ((AnonymousClass178) interfaceC001500s.get()).A01();
        List listA02 = ((AnonymousClass178) interfaceC001500s.get()).A02();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA02) {
            int iIntValue = ((Number) obj).intValue();
            if (1 <= iIntValue && iIntValue <= iA01) {
                arrayList.add(obj);
            }
        }
        return AbstractC02550Br.A1X(arrayList);
    }

    public static final AppCompatRadioButton A03(Context context, C29071Nv c29071Nv, int i, boolean z) {
        AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(new ContextThemeWrapper(context, R.style._name_removed__res_0x7f1503bd));
        appCompatRadioButton.setId(View.generateViewId());
        appCompatRadioButton.setTag(Integer.valueOf(i));
        appCompatRadioButton.setText(c29071Nv.A0G(context, new C29081Nw(i, 0), true, z));
        appCompatRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
        return appCompatRadioButton;
    }

    public static final List A06(C016207r c016207r, int i) {
        try {
            JSONArray jSONArray = c016207r.A0j(i).getJSONArray("timers");
            int length = jSONArray.length();
            ArrayList arrayList = new ArrayList(length);
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(Integer.valueOf(jSONArray.getInt(i2)));
            }
            if (arrayList.isEmpty() || ((Number) AbstractC02550Br.A0t(arrayList)).intValue() != 0) {
                return arrayList;
            }
            return AbstractC02550Br.A16(AbstractC02550Br.A0t(arrayList), AbstractC02550Br.A1G(arrayList, 1));
        } catch (JSONException unused) {
            return C002401f.A00;
        }
    }

    public static final void A07(RadioGroup radioGroup, C29071Nv c29071Nv, C016207r c016207r, C1CF c1cf, int i, boolean z, boolean z2) {
        AppCompatRadioButton appCompatRadioButton;
        int[] iArrA0E = A0E();
        int[] iArrA0F = A0F(c016207r, c1cf, i);
        if (iArrA0E.length != 0) {
            Set setA0Z = C08H.A0Z(iArrA0E);
            ArrayList arrayList = new ArrayList();
            for (int i2 : iArrA0F) {
                if (!setA0Z.contains(Integer.valueOf(i2))) {
                    arrayList.add(Integer.valueOf(i2));
                }
            }
            iArrA0F = AnonymousClass027.A0A(iArrA0E, AbstractC02550Br.A1X(arrayList));
        }
        int length = iArrA0F.length;
        AppCompatRadioButton[] appCompatRadioButtonArr = new AppCompatRadioButton[length];
        int i3 = -1;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArrA0F[i4];
            if (!z2 || i5 != 0) {
                Context context = radioGroup.getContext();
                C000700h.A06(context);
                AppCompatRadioButton appCompatRadioButtonA03 = A03(context, c29071Nv, i5, z);
                appCompatRadioButtonArr[i4] = appCompatRadioButtonA03;
                radioGroup.addView(appCompatRadioButtonA03);
                if (i5 == i) {
                    i3 = i4;
                }
            }
        }
        if (i3 < 0 || (appCompatRadioButton = appCompatRadioButtonArr[i3]) == null) {
            return;
        }
        appCompatRadioButton.setChecked(true);
    }

    public static final void A08(C1DO c1do, long j) {
        AbstractC25499BGo.A09(c1do, Long.valueOf(j + (((long) A01(c1do)) * 1000)));
    }
}
