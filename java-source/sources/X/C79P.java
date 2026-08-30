package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.79P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79P extends C173417jX {
    public static final Set A02;
    public static final C79P A01 = new C79P();
    public static final C001800w A00 = C001800w.A06;

    public static final String A02(Context context, C85C c85c, boolean z, boolean z2, boolean z3) {
        List list;
        int size;
        List list2;
        C000700h.A0A(c85c, 0);
        Set set = c85c.A06;
        if (set.size() <= 1) {
            if (c85c.A01() == 4) {
                return A03(context, c85c.A04, z3);
            }
            int iA01 = c85c.A01();
            if (iA01 != 1) {
                if (iA01 != 2) {
                    size = 0;
                } else {
                    list = c85c.A05;
                }
                return A00(context, c85c.A01(), size, z, z2);
            }
            list = c85c.A03;
            size = list.size();
            return A00(context, c85c.A01(), size, z, z2);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = AbstractC02550Br.A1C(set).iterator();
        while (true) {
            int size2 = 0;
            if (!it.hasNext()) {
                return AbstractC466725u.A0h(context, AbstractC466725u.A0m(", ", arrayListA0W), new Object[1], 0, R.string._name_removed__res_0x7f123eee);
            }
            int iA03 = AbstractC466725u.A03(it);
            if (iA03 != 4) {
                if (iA03 != 1) {
                    if (iA03 == 2) {
                        list2 = c85c.A05;
                    }
                    arrayListA0W.add(A00(context, iA03, size2, false, true));
                } else {
                    list2 = c85c.A03;
                }
                size2 = list2.size();
                arrayListA0W.add(A00(context, iA03, size2, false, true));
            } else if (z3) {
                List list3 = c85c.A04;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    AbstractC148916gD.A1P(arrayListA0W2, it2);
                }
                Iterator it3 = arrayListA0W2.iterator();
                while (it3.hasNext()) {
                    C1838484z c1838484zA0N = AbstractC148866g8.A0N(it3);
                    C000700h.A0A(c1838484zA0N, 0);
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = c1838484zA0N.A01;
                    arrayListA0W.add(AbstractC466725u.A0m(" ", AbstractC81793li.A0y(AbstractC178917tQ.A00(context, c1838484zA0N), strArrA1b, 1)));
                }
            }
        }
    }

    public static final String A03(Context context, List list, boolean z) {
        String strA0s;
        int i;
        if (z) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC148916gD.A1P(arrayListA0W, it);
            }
            if (arrayListA0W.isEmpty()) {
                i = R.string._name_removed__res_0x7f123f3c;
            } else {
                strA0s = AbstractC466525s.A0s(context, AbstractC466425r.A0y(", ", arrayListA0W, C193478ce.A00(context, 10)), 1, 0, R.string._name_removed__res_0x7f123eee);
            }
            C000700h.A06(strA0s);
            return strA0s;
        }
        i = R.string._name_removed__res_0x7f123ea8;
        strA0s = context.getString(i);
        C000700h.A06(strA0s);
        return strA0s;
    }

    static {
        Integer[] numArr = new Integer[29];
        AbstractC466225p.A1J(128525, numArr);
        numArr[1] = 128514;
        numArr[2] = 128558;
        numArr[3] = 128546;
        AbstractC466725u.A0x(128591, numArr);
        AbstractC81793li.A14(128079, numArr);
        AbstractC466725u.A0y(127881, numArr);
        numArr[7] = 128175;
        AbstractC466725u.A0z(128077, numArr);
        numArr[9] = 128514;
        AbstractC81803lj.A1K(128558, 128546, numArr);
        numArr[12] = 10084;
        numArr[13] = 128522;
        numArr[14] = 129392;
        numArr[15] = 129321;
        numArr[16] = 128154;
        numArr[17] = 129315;
        numArr[18] = 128518;
        numArr[19] = 128293;
        numArr[20] = 128588;
        numArr[21] = 129395;
        numArr[22] = 128557;
        numArr[23] = 128532;
        numArr[24] = 129402;
        numArr[25] = 128562;
        numArr[26] = 129327;
        numArr[27] = 128545;
        A02 = AbstractC148856g7.A1H(128548, numArr, 28);
    }

    public static final String A00(Context context, int i, int i2, boolean z, boolean z2) {
        int i3;
        String strA0e;
        int i4;
        if (!z || !z2) {
            if (i == 0) {
                i4 = R.string._name_removed__res_0x7f123f3b;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f123eaa;
                }
            } else {
                Resources resources = context.getResources();
                if (i == 1) {
                    i3 = R.plurals._name_removed__res_0x7f100265;
                    if (z2) {
                        i3 = R.plurals._name_removed__res_0x7f10025e;
                    }
                } else {
                    if (i != 2) {
                        return Voip.REJECT_REASON_DECLINED;
                    }
                    i3 = R.plurals._name_removed__res_0x7f100266;
                    if (z2) {
                        i3 = R.plurals._name_removed__res_0x7f10025f;
                    }
                }
                strA0e = AbstractC466925w.A0e(resources, 1, i2, 0, i3);
            }
            C000700h.A06(strA0e);
            return strA0e;
        }
        i4 = R.string._name_removed__res_0x7f122601;
        strA0e = context.getString(i4);
        C000700h.A06(strA0e);
        return strA0e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final boolean A05(C0AO c0ao, C0JT c0jt, String str) {
        ClipboardManager clipboardManagerA09 = c0ao.A09();
        ?? r2 = 0;
        if (clipboardManagerA09 == null) {
            c0jt.A09(R.string._name_removed__res_0x7f12489c, 0);
            return false;
        }
        if (str.length() == 0) {
            return true;
        }
        try {
            clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(str, str));
            c0jt.A09(R.string._name_removed__res_0x7f122108, 0);
            r2 = 1;
            return true;
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("invitelink/copy/npe", e);
            c0jt.A09(R.string._name_removed__res_0x7f12489c, r2);
            return r2;
        }
    }

    public static final String A01(Context context, C15540my c15540my, List list) {
        C000700h.A0B(list, c15540my);
        if (!list.isEmpty()) {
            ArrayList arrayListA0r = c15540my.A0r(context, list);
            if (!arrayListA0r.isEmpty()) {
                String strA0o = c15540my.A0o(arrayListA0r);
                C000700h.A06(strA0o);
                return AbstractC466725u.A0h(context, strA0o, new Object[1], 0, R.string._name_removed__res_0x7f121df2);
            }
        }
        return null;
    }

    public static final ArrayList A04(String str) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(str);
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                if (AbstractC466225p.A1b(A02, jSONArray.getInt(i))) {
                    AbstractC466125o.A1W(arrayListA0p, jSONArray.getInt(i));
                }
            }
        } catch (JSONException e) {
            AbstractC148916gD.A1I("statusreply/statusreactions/invalid emoji list JSONArray:", str, AnonymousClass000.A08(), e);
        }
        return arrayListA0p;
    }
}
