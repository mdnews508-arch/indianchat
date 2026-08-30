package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.1Kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28181Kj {
    public static final int[][] A0p = {new int[]{R.string._name_removed__res_0x7f1210c0, R.string._name_removed__res_0x7f1210c3}, new int[]{R.string._name_removed__res_0x7f1210c1, R.string._name_removed__res_0x7f1210c2}};
    public static final int[] A0i = {R.string._name_removed__res_0x7f1210c6, R.string._name_removed__res_0x7f1210c7};
    public static final int[][] A0m = {new int[]{R.string._name_removed__res_0x7f1210c8, R.string._name_removed__res_0x7f1210cb}, new int[]{R.string._name_removed__res_0x7f1210c9, R.string._name_removed__res_0x7f1210ca}};
    public static final int[][] A0l = {new int[]{R.string._name_removed__res_0x7f1203d8, R.string._name_removed__res_0x7f1203d7}, new int[]{R.string._name_removed__res_0x7f1228ee, R.string._name_removed__res_0x7f1228ed}};
    public static final int[][] A0o = {new int[]{R.string._name_removed__res_0x7f121e67, R.string._name_removed__res_0x7f121e66}, new int[]{R.string._name_removed__res_0x7f121e69, R.string._name_removed__res_0x7f121e68}, new int[]{R.string._name_removed__res_0x7f121e6b, R.string._name_removed__res_0x7f121e6a}};
    public static final int[][] A0n = {new int[]{R.string._name_removed__res_0x7f121e61, R.string._name_removed__res_0x7f121e60}, new int[]{R.string._name_removed__res_0x7f121e63, R.string._name_removed__res_0x7f121e62}, new int[]{R.string._name_removed__res_0x7f121e65, R.string._name_removed__res_0x7f121e64}};
    public static final int[][] A0z = {new int[]{R.string._name_removed__res_0x7f122ce5, R.string._name_removed__res_0x7f122ce0, R.string._name_removed__res_0x7f122ce1}, new int[]{R.string._name_removed__res_0x7f121c77, R.string._name_removed__res_0x7f121c72, R.string._name_removed__res_0x7f121c73}};
    public static final int[][] A0s = {new int[]{R.string._name_removed__res_0x7f121d18, R.string._name_removed__res_0x7f121d1b}, new int[]{R.string._name_removed__res_0x7f121d19, R.string._name_removed__res_0x7f121d1a}};
    public static final int[][] A10 = {new int[]{R.string._name_removed__res_0x7f121866, R.string._name_removed__res_0x7f121863, R.string._name_removed__res_0x7f121864}, new int[]{R.string._name_removed__res_0x7f121867, R.string._name_removed__res_0x7f121868, R.string._name_removed__res_0x7f121865}};
    public static final int[][] A0r = {new int[]{R.string._name_removed__res_0x7f12413b, R.string._name_removed__res_0x7f12413c}, new int[]{R.string._name_removed__res_0x7f12413a, R.string._name_removed__res_0x7f12413f}, new int[]{R.string._name_removed__res_0x7f12413d, R.string._name_removed__res_0x7f12413e}};
    public static final int[] A0k = {R.string._name_removed__res_0x7f124139, R.string._name_removed__res_0x7f124137, R.string._name_removed__res_0x7f124138};
    public static final int[][] A0q = {new int[]{R.string._name_removed__res_0x7f124135, R.string._name_removed__res_0x7f124136}, new int[]{R.string._name_removed__res_0x7f124131, R.string._name_removed__res_0x7f124132}, new int[]{R.string._name_removed__res_0x7f124133, R.string._name_removed__res_0x7f124134}};
    public static final int[][] A0x = {new int[]{R.plurals._name_removed__res_0x7f1002a0, R.plurals._name_removed__res_0x7f10029c, R.plurals._name_removed__res_0x7f10029e}, new int[]{R.string._name_removed__res_0x7f124160, R.string._name_removed__res_0x7f12415a, R.string._name_removed__res_0x7f12415d}, new int[]{R.string._name_removed__res_0x7f12416d, R.string._name_removed__res_0x7f124169, R.string._name_removed__res_0x7f12416b}, new int[]{R.string._name_removed__res_0x7f124167, R.string._name_removed__res_0x7f124163, R.string._name_removed__res_0x7f124165}, new int[]{R.plurals._name_removed__res_0x7f10029a, R.plurals._name_removed__res_0x7f100296, R.plurals._name_removed__res_0x7f100298}};
    public static final int[][] A0w = {new int[]{R.plurals._name_removed__res_0x7f1002a1, R.plurals._name_removed__res_0x7f10029d, R.plurals._name_removed__res_0x7f10029f}, new int[]{R.string._name_removed__res_0x7f124161, R.string._name_removed__res_0x7f12415b, R.string._name_removed__res_0x7f12415e}, new int[]{R.string._name_removed__res_0x7f12416d, R.string._name_removed__res_0x7f124169, R.string._name_removed__res_0x7f12416b}, new int[]{R.string._name_removed__res_0x7f124167, R.string._name_removed__res_0x7f124163, R.string._name_removed__res_0x7f124165}, new int[]{R.plurals._name_removed__res_0x7f10029a, R.plurals._name_removed__res_0x7f100296, R.plurals._name_removed__res_0x7f100298}};
    public static final int[][] A0y = {new int[]{R.plurals._name_removed__res_0x7f1002a0, R.plurals._name_removed__res_0x7f10029c, R.plurals._name_removed__res_0x7f10029e}, new int[]{R.string._name_removed__res_0x7f124162, R.string._name_removed__res_0x7f12415c, R.string._name_removed__res_0x7f12415f}, new int[]{R.string._name_removed__res_0x7f12416e, R.string._name_removed__res_0x7f12416a, R.string._name_removed__res_0x7f12416c}, new int[]{R.string._name_removed__res_0x7f124168, R.string._name_removed__res_0x7f124164, R.string._name_removed__res_0x7f124166}, new int[]{R.plurals._name_removed__res_0x7f10029b, R.plurals._name_removed__res_0x7f100297, R.plurals._name_removed__res_0x7f100299}};
    public static final int[][] A11 = {new int[]{R.plurals._name_removed__res_0x7f1002a7, R.plurals._name_removed__res_0x7f1002a5, R.plurals._name_removed__res_0x7f1002a6}, new int[]{R.string._name_removed__res_0x7f124171, R.string._name_removed__res_0x7f12416f, R.string._name_removed__res_0x7f124170}, new int[]{R.plurals._name_removed__res_0x7f1002a4, R.plurals._name_removed__res_0x7f1002a2, R.plurals._name_removed__res_0x7f1002a3}};
    public static final int[][] A0v = {new int[]{R.plurals._name_removed__res_0x7f100295, R.plurals._name_removed__res_0x7f100293, R.plurals._name_removed__res_0x7f100294}, new int[]{R.string._name_removed__res_0x7f124159, R.string._name_removed__res_0x7f124157, R.string._name_removed__res_0x7f124158}, new int[]{R.plurals._name_removed__res_0x7f100292, R.plurals._name_removed__res_0x7f100290, R.plurals._name_removed__res_0x7f100291}};
    public static final int[] A0j = {R.plurals._name_removed__res_0x7f100060, R.string._name_removed__res_0x7f120e21, R.string._name_removed__res_0x7f120e22, R.plurals._name_removed__res_0x7f10005f, R.plurals._name_removed__res_0x7f10005f};
    public static final int[][] A0t = {new int[]{R.string._name_removed__res_0x7f122ce4, R.string._name_removed__res_0x7f122cde, R.string._name_removed__res_0x7f122cdf}, new int[]{R.string._name_removed__res_0x7f121c76, R.string._name_removed__res_0x7f121c70, R.string._name_removed__res_0x7f121c71}};
    public static final int[][] A0u = {new int[]{R.string._name_removed__res_0x7f122ce6, R.string._name_removed__res_0x7f122ce2, R.string._name_removed__res_0x7f122ce3}, new int[]{R.string._name_removed__res_0x7f121c78, R.string._name_removed__res_0x7f121c74, R.string._name_removed__res_0x7f121c75}};
    public final InterfaceC001500s A0B = C00C.A00(5);
    public final C016207r A0G = (C016207r) C00C.A02(56);
    public final C08Y A0J = (C08Y) C00C.A02(198);
    public final C05630Ow A0M = (C05630Ow) C00C.A02(2323);
    public final Context A00 = C00I.A00();
    public final C0FZ A0H = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A05 = C00C.A00(2124);
    public final C15540my A0F = (C15540my) C00C.A02(4503);
    public final C0FJ A0I = (C0FJ) C00C.A02(879);
    public final InterfaceC001500s A06 = C00C.A00(4269);
    public final InterfaceC001500s A0W = C00C.A00(3404);
    public final InterfaceC001500s A0b = C00C.A00(6912);
    public final InterfaceC001500s A0Z = new C05F(34155);
    public final C16E A0f = (C16E) C00C.A02(5820);
    public final InterfaceC001500s A04 = C00C.A00(2488);
    public final InterfaceC001500s A0Y = C00C.A00(1865);
    public final InterfaceC001500s A0P = new C05F(2343);
    public final InterfaceC001500s A0T = C00C.A00(4321);
    public final InterfaceC001500s A07 = C00C.A00(4267);
    public final InterfaceC001500s A0R = new C05F(5184);
    public final InterfaceC001500s A0S = new C05F(5181);
    public final InterfaceC001500s A01 = C00C.A00(5169);
    public final InterfaceC001500s A02 = C00C.A00(5170);
    public final InterfaceC001500s A0Q = C00C.A00(33207);
    public final InterfaceC001500s A0N = new C05F(5910);
    public final InterfaceC001500s A0O = C00C.A00(5906);
    public final InterfaceC001500s A0A = new C05F(5714);
    public final InterfaceC001500s A0a = C00C.A00(1687);
    public final InterfaceC001500s A09 = new C05F(33378);
    public final InterfaceC001500s A0U = C00C.A00(34065);
    public final InterfaceC001500s A0V = C00C.A00(34066);
    public final InterfaceC001500s A08 = C00C.A00(4291);
    public final C28201Kl A0L = (C28201Kl) C00S.A03(6924);
    public final Optional A0d = C00S.A01(356);
    public final C0FG A0e = (C0FG) C00C.A02(54);
    public final InterfaceC28221Kn A0g = (InterfaceC28221Kn) C00S.A03(6931);
    public final Optional A0D = C00S.A01(368);
    public final C10500de A0K = (C10500de) C00C.A02(3559);
    public final InterfaceC001500s A03 = new C05F(49778);
    public final Optional A0E = C00S.A01(354);
    public final InterfaceC001500s A0X = new C05F(1294);
    public final C28261Kr A0h = (C28261Kr) C00S.A03(6933);
    public final Optional A0c = C00S.A01(423);
    public final Optional A0C = C00S.A01(422);

    private String A05(C0DF c0df, int i) {
        String strA0W = this.A0F.A0W(c0df, i, false);
        if (strA0W == null) {
            return null;
        }
        return this.A0I.A0L(strA0W);
    }

    private String A06(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return null;
        }
        return this.A0F.A0K(((C13250j3) this.A05.get()).A09(abstractC02700Ci));
    }

    private String A0B(C1LT c1lt, int i, int i2, int i3) {
        List<AbstractC02700Ci> list = ((C27518C1w) c1lt).A01;
        if (list.size() == 1 && this.A0J.BKS((AbstractC02700Ci) list.get(0))) {
            return this.A00.getString(i);
        }
        C08Y c08y = this.A0J;
        if (!list.contains(c08y.Ao8()) && !list.contains(c08y.Ao5())) {
            AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
            return this.A00.getResources().getQuantityString(i3, list.size(), this.A0I.A0L(this.A0F.A0k(list, abstractC02700Ci != null ? this.A0F.A07(abstractC02700Ci) : -1)));
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC02700Ci abstractC02700Ci2 : list) {
            if (!c08y.BKS(abstractC02700Ci2)) {
                arrayList.add(abstractC02700Ci2);
            }
        }
        AbstractC02700Ci abstractC02700Ci3 = c1lt.A0i.A00;
        return this.A00.getResources().getQuantityString(i2, arrayList.size(), this.A0I.A0L(this.A0F.A0k(arrayList, abstractC02700Ci3 != null ? this.A0F.A07(abstractC02700Ci3) : -1)));
    }

    private String A0H(C1LT c1lt, boolean z, boolean z2) {
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        List list = c27518C1w.A01;
        int size = list.size();
        int i = R.string._name_removed__res_0x7f121d95;
        int i2 = R.string._name_removed__res_0x7f121d88;
        int i3 = R.plurals._name_removed__res_0x7f100110;
        int i4 = R.string._name_removed__res_0x7f121d91;
        int i5 = R.string._name_removed__res_0x7f121d90;
        if (z) {
            i = R.string._name_removed__res_0x7f121d93;
            i2 = R.string._name_removed__res_0x7f121d77;
            i3 = R.plurals._name_removed__res_0x7f10010b;
            i4 = R.string._name_removed__res_0x7f121d8d;
            i5 = R.string._name_removed__res_0x7f121d8a;
            if (z2 && !A0N(this.A0G, list.size())) {
                if (A0d(c1lt, z2)) {
                    i4 = R.string._name_removed__res_0x7f121d8f;
                }
                if (AbstractC29635CyD.A01((C15870nV) this.A07.get(), this.A0H, c1lt)) {
                    i5 = R.string._name_removed__res_0x7f121d8c;
                }
            }
        }
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        if (C0D0.A0R(abstractC02700Ci)) {
            List list2 = c27518C1w.A01;
            int size2 = list2.size();
            Resources resources = this.A00.getResources();
            int i6 = R.plurals._name_removed__res_0x7f100143;
            if (z) {
                i6 = R.plurals._name_removed__res_0x7f100142;
            }
            return resources.getQuantityString(i6, size2, this.A0I.A0L(this.A0F.A0h(list2)));
        }
        int iA07 = (z && ((C15610n5) this.A08.get()).A02()) ? this.A0F.A07(abstractC02700Ci) : -1;
        C08Y c08y = this.A0J;
        if (c08y.BKS(c1lt.Ays())) {
            Context context = this.A00;
            Object[] objArr = new Object[1];
            C0FJ c0fj = this.A0I;
            boolean zA0N = A0N(this.A0G, size);
            C15540my c15540my = this.A0F;
            objArr[0] = c0fj.A0L(zA0N ? c15540my.A0l(list, 2, iA07) : c15540my.A0k(list, iA07));
            return context.getString(i, objArr);
        }
        String strA0G = A0G(c1lt, this);
        if (strA0G == null) {
            if (size == 1 && c08y.BKS((AbstractC02700Ci) list.get(0))) {
                return this.A00.getString(i2);
            }
            Resources resources2 = this.A00.getResources();
            Object[] objArr2 = new Object[1];
            C0FJ c0fj2 = this.A0I;
            boolean zA0N2 = A0N(this.A0G, size);
            C15540my c15540my2 = this.A0F;
            objArr2[0] = c0fj2.A0L(zA0N2 ? c15540my2.A0l(list, 2, iA07) : c15540my2.A0k(list, iA07));
            return resources2.getQuantityString(i3, size, objArr2);
        }
        if (size == 1 && c08y.BKS((AbstractC02700Ci) list.get(0))) {
            return this.A00.getString(i4, strA0G);
        }
        Context context2 = this.A00;
        Object[] objArr3 = new Object[2];
        objArr3[0] = strA0G;
        C0FJ c0fj3 = this.A0I;
        boolean zA0N3 = A0N(this.A0G, size);
        C15540my c15540my3 = this.A0F;
        objArr3[1] = c0fj3.A0L(zA0N3 ? c15540my3.A0l(list, 2, iA07) : c15540my3.A0k(list, iA07));
        return context2.getString(i5, objArr3);
    }

    public Spanned A0Q(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        return A0R(abstractC02700Ci, i, -1, i2, true, this.A0M.A03());
    }

    public Spanned A0T(UserJid userJid, int i, boolean z, boolean z2) {
        String string;
        if (i == 4) {
            string = this.A00.getString(R.string._name_removed__res_0x7f1220ee);
        } else {
            boolean zA0w = this.A0G.A0w(20394);
            int i2 = R.string._name_removed__res_0x7f1220f2;
            int i3 = R.string._name_removed__res_0x7f1220f1;
            int i4 = R.string._name_removed__res_0x7f1220f0;
            if (zA0w) {
                i2 = R.string._name_removed__res_0x7f1220e9;
                i3 = R.string._name_removed__res_0x7f1220e8;
                i4 = R.string._name_removed__res_0x7f1220e7;
            }
            if (z) {
                Context context = this.A00;
                if (!z2) {
                    i2 = R.string._name_removed__res_0x7f1220ef;
                }
                string = context.getString(i2);
            } else if (userJid == null) {
                Context context2 = this.A00;
                if (!z2) {
                    i3 = R.string._name_removed__res_0x7f1220ee;
                }
                string = context2.getString(i3);
            } else {
                String strA0K = this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJid));
                Context context3 = this.A00;
                if (!z2) {
                    i4 = R.string._name_removed__res_0x7f1220ed;
                }
                string = context3.getString(i4, strA0K);
            }
        }
        return Html.fromHtml(string);
    }

    public boolean A0d(C1DO c1do, boolean z) {
        C0DF c0dfA07;
        if (z) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
            if (c1m3A00 != null && (c0dfA07 = ((C13250j3) this.A05.get()).A07(c1m3A00)) != null && this.A0H.A0A(c1m3A00) == 0) {
                return AbstractC29635CyD.A00((C15870nV) this.A07.get(), (C28141Kf) this.A0b.get(), c0dfA07);
            }
        }
        return false;
    }

    private String A03(int i, int i2, boolean z, boolean z2) {
        int i3;
        String strA02;
        Resources resources;
        int i4;
        if (i <= 0) {
            Context context = this.A00;
            if (z2) {
                i4 = R.string._name_removed__res_0x7f12167e;
            } else {
                i4 = R.string._name_removed__res_0x7f121674;
                if (z) {
                    i4 = R.string._name_removed__res_0x7f12167d;
                }
            }
            return context.getString(i4);
        }
        if (((C34752FVq) this.A02.get()).A02(i) && ((AnonymousClass178) this.A01.get()).A03()) {
            Integer num = i2 == 0 ? C02S.A1R : C02S.A04;
            strA02 = A02(i);
            resources = this.A00.getResources();
            int iIntValue = num.intValue();
            if (z2) {
                i3 = 9 - iIntValue != 0 ? R.string._name_removed__res_0x7f121646 : R.string._name_removed__res_0x7f12163d;
            } else if (z) {
                i3 = 9 - iIntValue != 0 ? R.string._name_removed__res_0x7f121645 : R.string._name_removed__res_0x7f12163c;
            } else {
                i3 = 9 - iIntValue != 0 ? R.string._name_removed__res_0x7f12163e : R.string._name_removed__res_0x7f121635;
            }
        } else {
            int iIntValue2 = (i2 == 0 ? C02S.A0N : C02S.A0u).intValue();
            if (z2) {
                i3 = 3 - iIntValue2 != 0 ? R.string._name_removed__res_0x7f121655 : R.string._name_removed__res_0x7f12165e;
            } else if (z) {
                i3 = 3 - iIntValue2 != 0 ? R.string._name_removed__res_0x7f121654 : R.string._name_removed__res_0x7f12165d;
            } else {
                i3 = 3 - iIntValue2 != 0 ? R.string._name_removed__res_0x7f121653 : R.string._name_removed__res_0x7f121656;
            }
            strA02 = A02(i);
            resources = this.A00.getResources();
        }
        return resources.getString(i3, strA02);
    }

    public static String A04(Context context, String str, boolean z) {
        if (str == null) {
            int i = R.string._name_removed__res_0x7f121c08;
            if (z) {
                i = R.string._name_removed__res_0x7f121c07;
            }
            return context.getString(i);
        }
        int i2 = R.string._name_removed__res_0x7f121c06;
        if (z) {
            i2 = R.string._name_removed__res_0x7f121c05;
        }
        return context.getString(i2, str);
    }

    private String A08(C1LT c1lt) {
        Object[] objArr;
        int i;
        AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
        String strA0L = this.A0H.A0L(abstractC27517C1v.A0s(2));
        if (strA0L == null) {
            strA0L = abstractC27517C1v.A0u(2);
        }
        List list = ((C27518C1w) abstractC27517C1v).A01;
        if (list.size() != 1 || !this.A0J.BKS((AbstractC02700Ci) list.get(0))) {
            return this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10002c, list.size(), this.A0I.A0L(this.A0F.A0h(list)));
        }
        if (strA0L == null) {
            objArr = new Object[0];
            i = R.string._name_removed__res_0x7f1204f3;
        } else {
            objArr = new Object[]{strA0L};
            i = R.string._name_removed__res_0x7f1204f4;
        }
        return this.A00.getString(i, objArr);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    private String A0I(C27518C1w c27518C1w) {
        String strA0u;
        AbstractC27517C1v abstractC27517C1v;
        boolean zBKS;
        boolean z;
        String strA0K = null;
        if (c27518C1w instanceof C27508C1m) {
            abstractC27517C1v = (AbstractC27517C1v) c27518C1w;
            strA0u = this.A0H.A0L(abstractC27517C1v.A0s(1));
            if (strA0u == null) {
                strA0u = abstractC27517C1v.A0u(1);
            }
        } else if (c27518C1w instanceof C1N) {
            strA0u = ((C1N) c27518C1w).A00;
        } else if (c27518C1w instanceof C1A) {
            abstractC27517C1v = (AbstractC27517C1v) c27518C1w;
            strA0u = abstractC27517C1v.A0u(1);
        } else {
            strA0u = null;
        }
        AbstractC02700Ci abstractC02700CiAys = c27518C1w.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        List list = c27518C1w.A01;
        if (userJidA00 != null) {
            strA0K = this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA00));
            zBKS = this.A0J.BKS(userJidA00);
        } else {
            zBKS = false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(strA0u);
        boolean zIsEmpty2 = TextUtils.isEmpty(strA0K);
        if (list.size() == 1) {
            z = this.A0J.BKS((AbstractC02700Ci) list.get(0));
        }
        if (zBKS) {
            return this.A00.getString(R.string._name_removed__res_0x7f121d17, this.A0I.A0L(this.A0F.A0h(list)));
        }
        if (!zIsEmpty2) {
            return z ? this.A00.getString(A0s[1][zIsEmpty ? 1 : 0], strA0K, strA0u) : this.A00.getString(R.string._name_removed__res_0x7f121d16, strA0K, this.A0I.A0L(this.A0F.A0k(list, 1)));
        }
        Context context = this.A00;
        return z ? context.getString(A0s[0][zIsEmpty ? 1 : 0], strA0u) : context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100106, list.size(), this.A0I.A0L(this.A0F.A0k(list, 1)));
    }

    public static String A0K(C28181Kj c28181Kj, String str, List list, int[][] iArr, int i, boolean z) {
        char c;
        if (z) {
            c = 0;
        } else {
            c = 1;
            if (str == null) {
                c = 2;
            }
        }
        Pair pairA00 = A00(list, i);
        int iIntValue = ((Number) pairA00.first).intValue();
        if (iIntValue == 1) {
            return c28181Kj.A00.getResources().getString(iArr[1][c], list.get(0), str);
        }
        if (iIntValue == 2) {
            return c28181Kj.A00.getResources().getString(iArr[2][c], list.get(0), list.get(1), str);
        }
        Context context = c28181Kj.A00;
        if (iIntValue != 3) {
            return iIntValue != 4 ? context.getResources().getQuantityString(iArr[0][c], i, Integer.valueOf(i), str) : context.getResources().getQuantityString(iArr[4][c], ((Number) pairA00.second).intValue(), list.get(0), list.get(1), str, pairA00.second);
        }
        return context.getResources().getString(iArr[3][c], list.get(0), list.get(1), list.get(2), str);
    }

    private String A0L(String str, Collection collection, int i, boolean z) {
        char c;
        if (z) {
            c = 0;
        } else {
            c = 1;
            if (str == null) {
                c = 2;
            }
        }
        ArrayList arrayListA0M = A0M(collection, 1);
        if (arrayListA0M.isEmpty()) {
            return this.A00.getResources().getQuantityString(A11[0][c], i, Integer.valueOf(i), str);
        }
        return i == 1 ? this.A00.getString(A11[1][c], arrayListA0M.get(0), str) : this.A00.getResources().getQuantityString(A11[2][c], i - 1, arrayListA0M.get(0), Integer.valueOf(i - 1), str);
    }

    public static ArrayList A0M(Collection collection, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext() && arrayList.size() < i) {
            String str = ((C70653Hu) it.next()).A06;
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static boolean A0N(C016207r c016207r, int i) {
        return i > Math.max(c016207r.A0Y(3449), 2) && i > 3;
    }

    private boolean A0O(C1LT c1lt) {
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        return ((AnonymousClass172) this.A06.get()).A0A(C1M4.A00(abstractC02700Ci));
    }

    private boolean A0P(C1LT c1lt) {
        AnonymousClass172 anonymousClass172 = (AnonymousClass172) this.A06.get();
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        return anonymousClass172.A0B(C1M4.A00(abstractC02700Ci));
    }

    /* JADX WARN: Code duplicated, block: B:130:0x01fd  */
    public Spanned A0R(AbstractC02700Ci abstractC02700Ci, int i, int i2, int i3, boolean z, boolean z2) {
        String strA03;
        int i4;
        String strA02;
        Resources resources;
        Context context;
        int i5;
        int i6;
        int i7;
        int i8;
        if (abstractC02700Ci != null) {
            boolean zBKS = this.A0J.BKS(abstractC02700Ci);
            if (i3 == 4) {
                boolean z3 = zBKS || abstractC02700Ci == C0DD.A00;
                context = this.A00;
                i5 = R.string._name_removed__res_0x7f12167b;
                if (z3) {
                    i5 = R.string._name_removed__res_0x7f12167c;
                }
            } else if (!zBKS && abstractC02700Ci != C0DD.A00) {
                String strA05 = A05(((C13250j3) this.A05.get()).A09(abstractC02700Ci), C0D0.A0n(abstractC02700Ci) ? 1 : 2);
                if (strA05 == null) {
                    strA03 = A03(i, i2, z, z2);
                } else if (i <= 0) {
                    Context context2 = this.A00;
                    if (z2) {
                        i8 = R.string._name_removed__res_0x7f121677;
                    } else {
                        i8 = R.string._name_removed__res_0x7f121675;
                        if (z) {
                            i8 = R.string._name_removed__res_0x7f121676;
                        }
                    }
                    strA03 = context2.getString(i8, TextUtils.htmlEncode(strA05));
                } else if (((C34752FVq) this.A02.get()).A02(i) && ((AnonymousClass178) this.A01.get()).A03()) {
                    Integer num = i2 == 0 ? C02S.A03 : C02S.A06;
                    String strA04 = A02(i);
                    Resources resources2 = this.A00.getResources();
                    int iIntValue = num.intValue();
                    if (z2) {
                        i7 = 11 - iIntValue != 0 ? R.string._name_removed__res_0x7f121641 : R.string._name_removed__res_0x7f121638;
                    } else if (z) {
                        i7 = 11 - iIntValue != 0 ? R.string._name_removed__res_0x7f121640 : R.string._name_removed__res_0x7f121637;
                    } else {
                        i7 = 11 - iIntValue != 0 ? R.string._name_removed__res_0x7f12163f : R.string._name_removed__res_0x7f121636;
                    }
                    strA03 = resources2.getString(i7, TextUtils.htmlEncode(strA05), strA04);
                } else {
                    int iIntValue2 = (i2 == 0 ? C02S.A0j : C02S.A1G).intValue();
                    if (z2) {
                        i6 = 5 - iIntValue2 != 0 ? R.string._name_removed__res_0x7f12164f : R.string._name_removed__res_0x7f121659;
                    } else if (z) {
                        i6 = 5 - iIntValue2 != 0 ? R.string._name_removed__res_0x7f12164e : R.string._name_removed__res_0x7f121658;
                    } else {
                        i6 = 5 - iIntValue2 != 0 ? R.string._name_removed__res_0x7f12164d : R.string._name_removed__res_0x7f121657;
                    }
                    strA03 = this.A00.getResources().getString(i6, TextUtils.htmlEncode(strA05), A02(i));
                }
            } else if (i <= 0) {
                context = this.A00;
                if (z2) {
                    i5 = R.string._name_removed__res_0x7f12167a;
                } else {
                    i5 = R.string._name_removed__res_0x7f121678;
                    if (z) {
                        i5 = R.string._name_removed__res_0x7f121679;
                    }
                }
            } else {
                if (((C34752FVq) this.A02.get()).A02(i) && ((AnonymousClass178) this.A01.get()).A05()) {
                    Integer num2 = i2 == 0 ? C02S.A02 : C02S.A05;
                    strA02 = A02(i);
                    resources = this.A00.getResources();
                    int iIntValue3 = num2.intValue();
                    if (!z2) {
                        if (!z) {
                            switch (iIntValue3) {
                                case 10:
                                    i4 = R.string._name_removed__res_0x7f121639;
                                    break;
                                case 11:
                                    i4 = R.string._name_removed__res_0x7f121636;
                                    break;
                                case 12:
                                    i4 = R.string._name_removed__res_0x7f12163e;
                                    break;
                                default:
                                    i4 = R.string._name_removed__res_0x7f121642;
                                    break;
                            }
                        } else {
                            switch (iIntValue3) {
                                case 10:
                                    i4 = R.string._name_removed__res_0x7f12163a;
                                    break;
                                case 11:
                                    i4 = R.string._name_removed__res_0x7f121637;
                                    break;
                                case 12:
                                    i4 = R.string._name_removed__res_0x7f121645;
                                    break;
                                default:
                                    i4 = R.string._name_removed__res_0x7f121643;
                                    break;
                            }
                        }
                    } else {
                        switch (iIntValue3) {
                            case 10:
                                i4 = R.string._name_removed__res_0x7f12163b;
                                break;
                            case 11:
                                i4 = R.string._name_removed__res_0x7f121638;
                                break;
                            case 12:
                                i4 = R.string._name_removed__res_0x7f121646;
                                break;
                            default:
                                i4 = R.string._name_removed__res_0x7f121644;
                                break;
                        }
                    }
                } else {
                    int iIntValue4 = (i2 == 0 ? C02S.A0Y : C02S.A15).intValue();
                    if (!z2) {
                        if (!z) {
                            switch (iIntValue4) {
                                case 4:
                                    i4 = R.string._name_removed__res_0x7f12165a;
                                    break;
                                case 5:
                                    i4 = R.string._name_removed__res_0x7f121657;
                                    break;
                                case 6:
                                    i4 = R.string._name_removed__res_0x7f121653;
                                    break;
                                default:
                                    i4 = R.string._name_removed__res_0x7f121650;
                                    break;
                            }
                        } else {
                            switch (iIntValue4) {
                                case 4:
                                    i4 = R.string._name_removed__res_0x7f12165b;
                                    break;
                                case 5:
                                    i4 = R.string._name_removed__res_0x7f121658;
                                    break;
                                case 6:
                                    i4 = R.string._name_removed__res_0x7f121654;
                                    break;
                                default:
                                    i4 = R.string._name_removed__res_0x7f121651;
                                    break;
                            }
                        }
                    } else {
                        switch (iIntValue4) {
                            case 4:
                                i4 = R.string._name_removed__res_0x7f12165c;
                                break;
                            case 5:
                                i4 = R.string._name_removed__res_0x7f121659;
                                break;
                            case 6:
                                i4 = R.string._name_removed__res_0x7f121655;
                                break;
                            default:
                                i4 = R.string._name_removed__res_0x7f121652;
                                break;
                        }
                    }
                    strA02 = A02(i);
                    resources = this.A00.getResources();
                }
                strA03 = resources.getString(i4, strA02);
            }
            strA03 = context.getString(i5);
        } else {
            strA03 = A03(i, i2, z, z2);
        }
        return Html.fromHtml(strA03);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    public Spanned A0S(AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        boolean z2;
        int i2;
        Object[] objArr;
        if (this.A0J.BKS(abstractC02700Ci) || abstractC02700Ci == C0DD.A00) {
            abstractC02700Ci = null;
        }
        if (((C34752FVq) this.A02.get()).A02(i)) {
            z2 = ((AnonymousClass178) this.A01.get()).A05();
        }
        String strA02 = A02(i);
        if (abstractC02700Ci != null) {
            String strA05 = A05(((C13250j3) this.A05.get()).A09(abstractC02700Ci), C0D0.A0n(abstractC02700Ci) ? 1 : 2);
            if (strA05 != null) {
                String strHtmlEncode = TextUtils.htmlEncode(strA05);
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f120420;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f12041f;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122085;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f122084;
                    }
                }
                objArr = new Object[]{strHtmlEncode, strA02};
            } else {
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f120422;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f120421;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122087;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f122086;
                    }
                }
                objArr = new Object[]{strA02};
            }
        } else {
            if (z2) {
                i2 = R.string._name_removed__res_0x7f120422;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f120421;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122087;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f122086;
                }
            }
            objArr = new Object[]{strA02};
        }
        return Html.fromHtml(this.A00.getString(i2, objArr));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0033  */
    public Spanned A0U(C1S c1s) {
        boolean z;
        int i = c1s.A00;
        int i2 = AbstractC25499BGo.A01(c1s).A02;
        AbstractC02700Ci abstractC02700Ci = c1s.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        C00K.A05(c1m3A00);
        C0DF c0dfA06 = ((C13250j3) this.A05.get()).A06(c1m3A00);
        if (c0dfA06 != null) {
            z = ((AnonymousClass175) this.A0S.get()).A00(c0dfA06, c1m3A00);
        }
        return A0R(c1s.Ays(), i, -1, i2, z, false);
    }

    public CZT A0V(C1DO c1do, String str, boolean z) {
        int i;
        Object[] objArr;
        AnonymousClass172 anonymousClass172 = (AnonymousClass172) this.A06.get();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        boolean zA0B = anonymousClass172.A0B(C1M4.A00(abstractC02700Ci));
        List list = ((C27518C1w) c1do).A01;
        if (list.size() != 1 || !this.A0J.BKS((AbstractC02700Ci) list.get(0))) {
            i = R.string._name_removed__res_0x7f121d7f;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f122cf2;
            }
            objArr = new Object[]{str};
        } else {
            if (!zA0B) {
                boolean zA0d = A0d(c1do, z);
                int i2 = R.string._name_removed__res_0x7f121d81;
                if (zA0d) {
                    i2 = R.string._name_removed__res_0x7f121d83;
                }
                return new CZT(new Object[0], i2, zA0d);
            }
            i = R.string._name_removed__res_0x7f122cf3;
            objArr = new Object[0];
        }
        return new CZT(objArr, i, false);
    }

    public CZT A0W(C1LT c1lt, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        Object[] objArr2;
        AnonymousClass172 anonymousClass172 = (AnonymousClass172) this.A06.get();
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        boolean zA0B = anonymousClass172.A0B(C1M4.A00(abstractC02700Ci));
        String strA0f = c1lt.A0f();
        boolean zIsEmpty = TextUtils.isEmpty(strA0f);
        boolean zBKS = this.A0J.BKS(c1lt.Ays());
        if (zIsEmpty) {
            if (zBKS) {
                boolean zA0d = A0d(c1lt, z);
                int i3 = R.string._name_removed__res_0x7f121c5b;
                if (zA0d) {
                    i3 = R.string._name_removed__res_0x7f121c5c;
                }
                return new CZT(new Object[0], i3, zA0d);
            }
            if (c1lt.Ays() != null) {
                i2 = R.string._name_removed__res_0x7f121c57;
                objArr2 = new Object[]{A0G(c1lt, this)};
                return new CZT(objArr2, i2, false);
            }
            i = R.string._name_removed__res_0x7f121c55;
            objArr = new Object[0];
            return new CZT(objArr, i, false);
        }
        if (zBKS) {
            if (!zA0B) {
                boolean zA0d2 = A0d(c1lt, z);
                int i4 = R.string._name_removed__res_0x7f121c58;
                if (zA0d2) {
                    i4 = R.string._name_removed__res_0x7f121c5a;
                }
                return new CZT(new Object[]{this.A0I.A0L(strA0f)}, i4, zA0d2);
            }
            i = R.string._name_removed__res_0x7f122cd9;
        } else {
            if (c1lt.Ays() != null) {
                i2 = R.string._name_removed__res_0x7f121c56;
                if (zA0B) {
                    i2 = R.string._name_removed__res_0x7f122cd8;
                }
                objArr2 = new Object[]{A0G(c1lt, this), this.A0I.A0L(strA0f)};
                return new CZT(objArr2, i2, false);
            }
            i = R.string._name_removed__res_0x7f121c54;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f122cd7;
            }
        }
        objArr = new Object[]{this.A0I.A0L(strA0f)};
        return new CZT(objArr, i, false);
    }

    public String A0X(Context context, GroupJid groupJid, String str, boolean z, boolean z2) {
        String strA0L = this.A0H.A0L(groupJid);
        boolean zA0I = StringUtils.A0I(strA0L);
        if (z2) {
            return zA0I ? context.getString(R.string._name_removed__res_0x7f12266f) : context.getString(R.string._name_removed__res_0x7f12266e, strA0L);
        }
        if (z) {
            return context.getString(A10[zA0I ? 1 : 0][0], strA0L);
        }
        int[] iArr = A10[zA0I ? 1 : 0];
        return str != null ? context.getString(iArr[1], str, strA0L) : context.getString(iArr[2], strA0L);
    }

    public String A0Y(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            return null;
        }
        C0DF c0dfA09 = ((C13250j3) this.A05.get()).A09(abstractC02700Ci);
        C15540my c15540my = this.A0F;
        String strA0K = c15540my.A0K(c0dfA09);
        if (!c15540my.A0y(c0dfA09, -1)) {
            return strA0K;
        }
        if (!c0dfA09.A0S() || c0dfA09.A0P() == null) {
            return !TextUtils.isEmpty(c0dfA09.A07().A00.A0m) ? C15540my.A02(c15540my, c0dfA09, R.string._name_removed__res_0x7f124e67) : strA0K;
        }
        return c0dfA09.A0P();
    }

    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    public String A0a(C1LT c1lt) {
        String strA0L;
        Context context;
        int i;
        char c;
        int[] iArr;
        if (c1lt instanceof AbstractC27516C1u) {
            AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
            strA0L = this.A0H.A0L(abstractC27517C1v.A0s(1));
            if (strA0L == null) {
                strA0L = abstractC27517C1v.A0u(1);
            }
        } else {
            strA0L = null;
        }
        int i2 = c1lt.A00;
        if (i2 == 11) {
            context = this.A00;
            i = R.string._name_removed__res_0x7f121c59;
        } else if (i2 == 12) {
            String strA0G = A0G(c1lt, this);
            if (strA0G != null) {
                return this.A00.getString(R.string._name_removed__res_0x7f121d8e, strA0G);
            }
            context = this.A00;
            i = R.string._name_removed__res_0x7f121d92;
        } else if (i2 == 20) {
            context = this.A00;
            i = R.string._name_removed__res_0x7f121d82;
        } else {
            if (i2 == 77) {
                C1V c1v = (C1V) c1lt;
                return A0K(this, A0G(c1lt, this), A0M(c1v.A03, 3), A0x, c1v.A00, this.A0J.BKS(c1v.Ays()));
            }
            if (i2 == 108) {
                AbstractC27514C1s abstractC27514C1s = (AbstractC27514C1s) c1lt;
                return A0K(this, A0G(c1lt, this), A0M(abstractC27514C1s.A0y(3), 3), A0x, abstractC27514C1s.A0v(2).size(), this.A0J.BKS(abstractC27514C1s.Ays()));
            }
            if (i2 == 139) {
                context = this.A00;
                i = R.string._name_removed__res_0x7f124e66;
            } else {
                if (i2 == 143) {
                    AbstractC27517C1v abstractC27517C1v2 = (AbstractC27517C1v) c1lt;
                    C0FZ c0fz = this.A0H;
                    GroupJid groupJidA0s = abstractC27517C1v2.A0s(2);
                    String strA0u = abstractC27517C1v2.A0u(2);
                    String strA0L2 = c0fz.A0L(groupJidA0s);
                    if (strA0L2 != null) {
                        strA0u = strA0L2;
                    }
                    return this.A00.getString(R.string._name_removed__res_0x7f12109a, strA0u);
                }
                if (i2 == 144) {
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f1210bd;
                } else {
                    if (i2 == 148 || i2 == 149) {
                        return this.A00.getString(R.string._name_removed__res_0x7f1210a7, this.A0I.A0L(((AbstractC27517C1v) c1lt).A0u(2)));
                    }
                    switch (i2) {
                        case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                            context = this.A00;
                            i = R.string._name_removed__res_0x7f121094;
                            break;
                        case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                        case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                        case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                            context = this.A00;
                            i = R.string._name_removed__res_0x7f1210bd;
                            break;
                        case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                            return strA0L != null ? this.A00.getString(R.string._name_removed__res_0x7f1210c4, strA0L) : this.A00.getString(R.string._name_removed__res_0x7f1210c5);
                        case 127:
                            String strA06 = A06(c1lt.Ays());
                            return this.A00.getString(A0p[strA06 != null ? (char) 0 : (char) 1][strA0L == null ? (char) 1 : (char) 0], strA06, strA0L);
                        case 128:
                            String strA07 = A06(c1lt.Ays());
                            if (this.A0J.BKS(c1lt.Ays())) {
                                c = strA0L == null ? (char) 1 : (char) 0;
                                iArr = A0i;
                            } else {
                                char c2 = strA07 != null ? (char) 0 : (char) 1;
                                c = strA0L == null ? (char) 1 : (char) 0;
                                iArr = A0m[c2];
                            }
                            return this.A00.getString(iArr[c], strA07, strA0L);
                        default:
                            return null;
                    }
                }
            }
        }
        return context.getString(i);
    }

    public String A0c(String str, String str2, String str3, boolean z) {
        int i;
        Object[] objArr;
        if (str3 == null) {
            return this.A00.getString(R.string._name_removed__res_0x7f12414d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        Context context = this.A00;
        if (zIsEmpty) {
            if (z) {
                i = R.string._name_removed__res_0x7f124150;
            } else {
                i = R.string._name_removed__res_0x7f12414f;
                if (str != null) {
                    i = R.string._name_removed__res_0x7f12414e;
                    objArr = new Object[2];
                    objArr[0] = str;
                    objArr[1] = str3;
                }
            }
            objArr = new Object[]{str3};
        } else {
            if (z) {
                i = R.string._name_removed__res_0x7f124153;
            } else {
                i = R.string._name_removed__res_0x7f124152;
                if (str != null) {
                    i = R.string._name_removed__res_0x7f124151;
                    objArr = new Object[]{str, str2, str3};
                }
            }
            objArr = new Object[2];
            objArr[0] = str2;
            objArr[1] = str3;
        }
        return context.getString(i, objArr);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x001d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038 A[PHI: r1
  0x0038: PHI (r1v5 int) = (r1v1 int), (r1v0 int) binds: [B:12:0x001b, B:10:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    public static Pair A00(List list, int i) {
        int iValueOf;
        int iValueOf2;
        int size = list.size();
        while (list.size() < 3) {
            list.add(null);
        }
        int i2 = 1;
        if (i >= 1) {
            if (size >= 3) {
                i2 = 2;
                if (size != 2) {
                    iValueOf = Integer.valueOf(i2);
                    iValueOf2 = 0;
                } else {
                    if (i == 3) {
                        return new Pair(3, 0);
                    }
                    iValueOf = 4;
                    iValueOf2 = Integer.valueOf(i - 2);
                }
            } else if (size == i) {
                if (size != 1) {
                    i2 = 2;
                    if (size != 2) {
                        iValueOf = Integer.valueOf(i2);
                        iValueOf2 = 0;
                    } else {
                        if (i == 3) {
                            return new Pair(3, 0);
                        }
                        iValueOf = 4;
                        iValueOf2 = Integer.valueOf(i - 2);
                    }
                } else {
                    iValueOf = Integer.valueOf(i2);
                    iValueOf2 = 0;
                }
            }
            return new Pair(iValueOf, iValueOf2);
        }
        return new Pair(0, 0);
    }

    private PhoneUserJid A01(UserJid userJid, String str) {
        if (C0D0.A0f(userJid)) {
            return (PhoneUserJid) userJid;
        }
        if (C0D0.A0b(userJid)) {
            return this.A0K.A0G((AbstractC08680aZ) userJid);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("systemmessage/changed-number/invalid-");
        sb.append(str);
        sb.append("-jid");
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return null;
    }

    private String A02(int i) {
        int i2 = R.plurals._name_removed__res_0x7f1000b8;
        if (i > 86400) {
            i /= 86400;
            i2 = R.plurals._name_removed__res_0x7f1000b5;
        } else if (i >= 3600) {
            i /= 3600;
            i2 = R.plurals._name_removed__res_0x7f1000b6;
        } else if (i >= 60) {
            i /= 60;
            i2 = R.plurals._name_removed__res_0x7f1000b7;
        }
        return this.A00.getResources().getQuantityString(i2, i, Integer.valueOf(i));
    }

    private String A07(AbstractC02700Ci abstractC02700Ci, String str) {
        if (TextUtils.isEmpty(str)) {
            str = null;
            if (abstractC02700Ci != null) {
                String str2 = ((C13250j3) this.A05.get()).A09(abstractC02700Ci).A07().A00.A0b;
                if (!TextUtils.isEmpty(str2)) {
                    return str2;
                }
            }
        }
        return str;
    }

    private String A09(C1LT c1lt, int i, int i2) {
        Context context;
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (userJidA00 == null) {
            C15870nV c15870nV = (C15870nV) this.A07.get();
            C00K.A05(c1m3A00);
            boolean zA0k = c15870nV.A0k(c1m3A00);
            context = this.A00;
            i = R.string._name_removed__res_0x7f121d29;
            if (zA0k) {
                i = R.string._name_removed__res_0x7f121d28;
            }
        } else {
            if (!this.A0J.BKS(userJidA00)) {
                return this.A00.getString(i2, this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA00)));
            }
            context = this.A00;
        }
        return context.getString(i);
    }

    private String A0A(C1LT c1lt, int i, int i2) {
        Context context;
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (userJidA00 == null) {
            C15870nV c15870nV = (C15870nV) this.A07.get();
            C00K.A05(c1m3A00);
            boolean zA0k = c15870nV.A0k(c1m3A00);
            context = this.A00;
            i = R.string._name_removed__res_0x7f121d2d;
            if (zA0k) {
                i = R.string._name_removed__res_0x7f121d2c;
            }
        } else {
            if (!this.A0J.BKS(userJidA00)) {
                return this.A00.getString(i2, this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA00)));
            }
            context = this.A00;
        }
        return context.getString(i);
    }

    private String A0C(C1LT c1lt, int i, int i2, int i3) {
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        if (userJidA00 == null) {
            return this.A00.getString(i3);
        }
        if (this.A0J.BKS(userJidA00)) {
            return this.A00.getString(i);
        }
        return this.A00.getString(i2, this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA00)));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    private String A0D(C1LT c1lt, int i, int i2, int i3, int i4, int i5, int i6) {
        boolean z;
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (c1m3A00 != null) {
            z = ((AnonymousClass172) this.A06.get()).A0A(c1m3A00);
        }
        if (this.A0J.BKS(userJidA00)) {
            Context context = this.A00;
            if (!z) {
                i = i2;
            }
            return context.getString(i);
        }
        if (userJidA00 == null) {
            if (!z) {
                i5 = i6;
            }
            return this.A00.getString(i5);
        }
        String strA0K = this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA00));
        if (!z) {
            i3 = i4;
        }
        return this.A00.getString(i3, strA0K);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    private String A0E(C1LT c1lt, int i, int i2, int i3, int i4, int i5, int i6) {
        boolean z;
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
        if (c1m3A00 != null) {
            z = ((C680036n) this.A0Z.get()).A00(c1m3A00);
        }
        if (this.A0J.BKS(userJidA00)) {
            if (!z) {
                i = i4;
            }
            return this.A00.getString(i);
        }
        if (userJidA00 == null) {
            if (!z) {
                i3 = i6;
            }
            return this.A00.getString(i3);
        }
        String strA0K = this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA00));
        if (!z) {
            i2 = i5;
        }
        return this.A00.getString(i2, strA0K);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004a A[PHI: r1
  0x004a: PHI (r1v5 int[]) = (r1v2 int[]), (r1v12 int[]) binds: [B:20:0x0045, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    private String A0F(C1LT c1lt, int i, boolean z) {
        int[] iArr;
        int i2;
        int i3;
        boolean zA0I = StringUtils.A0I(c1lt.A0f());
        if (this.A0J.BKS(c1lt.Ays())) {
            iArr = A0u[(i == 1 ? (char) 1 : (char) 0) ^ 1];
            if (zA0I) {
                i2 = iArr[0];
            } else if (z) {
                i2 = iArr[1];
            } else {
                i2 = iArr[2];
            }
        } else {
            if (c1lt.Ays() != null) {
                int[] iArr2 = A0t[(i == 1 ? (char) 1 : (char) 0) ^ 1];
                if (zA0I) {
                    i3 = iArr2[0];
                } else {
                    i3 = z ? iArr2[1] : iArr2[2];
                }
                String strA0G = A0G(c1lt, this);
                Context context = this.A00;
                Object[] objArr = new Object[1];
                objArr[0] = strA0G != null ? TextUtils.htmlEncode(strA0G) : null;
                return context.getString(i3, objArr);
            }
            iArr = A0z[(i != 1 ? (char) 0 : (char) 1) ^ 1];
            if (zA0I) {
                i2 = iArr[0];
            } else if (z) {
                i2 = iArr[1];
            } else {
                i2 = iArr[2];
            }
        }
        return this.A00.getString(i2);
    }

    public static String A0G(C1LT c1lt, C28181Kj c28181Kj) {
        AbstractC02700Ci abstractC02700CiAys;
        if (AbstractC29211Oj.A0p(c1lt)) {
            abstractC02700CiAys = ((C27492C0w) c1lt).A01;
        } else {
            if (!c1lt.A0p()) {
                return null;
            }
            abstractC02700CiAys = c1lt.Ays();
        }
        if (abstractC02700CiAys == null) {
            return null;
        }
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        int iA06 = C0D0.A0n(abstractC02700Ci) ? 1 : 2;
        C0DF c0dfA09 = ((C13250j3) c28181Kj.A05.get()).A09(abstractC02700CiAys);
        if (iA06 == 1) {
            C15540my c15540my = c28181Kj.A0F;
            C00K.A05(abstractC02700Ci);
            iA06 = c15540my.A06(abstractC02700Ci);
        }
        return c28181Kj.A05(c0dfA09, iA06);
    }

    private String A0J(C27492C0w c27492C0w, boolean z) {
        PhoneUserJid phoneUserJidA01;
        PhoneUserJid phoneUserJidA02;
        int i;
        Context context;
        int i2;
        if (C0KH.A03()) {
            this.A0a.get();
            phoneUserJidA01 = A01(c27492C0w.A01, "old");
            phoneUserJidA02 = A01(c27492C0w.A00, "new");
        } else {
            phoneUserJidA01 = A01(c27492C0w.A01, "old");
            phoneUserJidA02 = A01(c27492C0w.A00, "new");
        }
        String strA0M = Voip.REJECT_REASON_DECLINED;
        if (phoneUserJidA01 != null) {
            phoneUserJidA01.toString();
        }
        if (phoneUserJidA01 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C0DF c0dfA09 = ((C13250j3) this.A05.get()).A09(phoneUserJidA01);
        String strA05 = A05(c0dfA09, z ? 1 : 2);
        if (strA05 == null) {
            String strA04 = C1GL.A04(phoneUserJidA01);
            if (!TextUtils.isEmpty(strA04)) {
                strA0M = this.A0I.A0M(strA04.replace(' ', (char) 160));
            }
            strA05 = strA0M;
        }
        if (z) {
            if (this.A0F.A0y(c0dfA09, 1) && phoneUserJidA02 != null) {
                String strA06 = C1GL.A04(phoneUserJidA02);
                if (!TextUtils.isEmpty(strA06)) {
                    return this.A00.getString(R.string._name_removed__res_0x7f121d79, strA05.replace(' ', (char) 160), this.A0I.A0M(strA06.replace(' ', (char) 160)));
                }
            }
            Context context2 = this.A00;
            return context2.getString(R.string._name_removed__res_0x7f121d78, strA05, context2.getString(R.string._name_removed__res_0x7f120c05));
        }
        C10500de c10500de = this.A0K;
        AbstractC02700Ci abstractC02700Ci = c27492C0w.A0i.A00;
        C02770Cr c02770Cr = UserJid.Companion;
        boolean zA0a = c10500de.A0a(phoneUserJidA01, C02770Cr.A00(abstractC02700Ci));
        String string = null;
        if (this.A0J.BJQ()) {
            i = R.string._name_removed__res_0x7f120c67;
            if (zA0a) {
                i = R.string._name_removed__res_0x7f120c69;
            }
            if (zA0a) {
                context = this.A00;
                i2 = R.string._name_removed__res_0x7f120c06;
                string = context.getString(i2);
            }
        } else {
            i = R.string._name_removed__res_0x7f120c66;
            if (zA0a) {
                i = R.string._name_removed__res_0x7f120c68;
            }
            if (zA0a) {
                context = this.A00;
                i2 = R.string._name_removed__res_0x7f120c05;
                string = context.getString(i2);
            }
        }
        if (this.A0F.A0y(c0dfA09, -1)) {
            strA05 = strA05.replace(' ', (char) 160);
        }
        Context context3 = this.A00;
        return string != null ? context3.getString(i, strA05, string) : context3.getString(i, strA05);
    }

    public String A0Z(C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        if (userJidA00 == null) {
            return null;
        }
        return this.A0F.A0W(((C13250j3) this.A05.get()).A09(userJidA00), 1, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1003:0x1bb0 A[PHI: r5
  0x1bb0: PHI (r5v401 java.lang.String) = 
  (r5v127 java.lang.String)
  (r5v128 java.lang.String)
  (r5v182 java.lang.String)
  (r5v184 java.lang.String)
  (r5v205 java.lang.String)
  (r5v206 java.lang.String)
  (r5v282 java.lang.String)
  (r5v283 java.lang.String)
  (r5v285 java.lang.String)
  (r5v288 java.lang.String)
  (r5v289 java.lang.String)
  (r5v290 java.lang.String)
  (r5v292 java.lang.String)
  (r5v318 java.lang.String)
  (r5v322 java.lang.String)
  (r5v323 java.lang.String)
  (r5v325 java.lang.String)
  (r5v326 java.lang.String)
  (r5v402 java.lang.String)
  (r5v403 java.lang.String)
 binds: [B:1005:0x1bb5, B:1002:0x1ba7, B:911:0x1958, B:910:0x192d, B:830:0x174c, B:823:0x1734, B:625:0x10f9, B:626:0x10fb, B:620:0x10d7, B:612:0x1099, B:605:0x107e, B:601:0x1063, B:602:0x1065, B:524:0x0e4f, B:614:0x10b0, B:615:0x10b2, B:506:0x0dec, B:505:0x0de1, B:1012:0x1bdc, B:239:0x07a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:108:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:1118:0x202a A[PHI: r20
  0x202a: PHI (r20v1 java.lang.String) = (r20v0 java.lang.String), (r20v3 java.lang.String) binds: [B:1116:0x2027, B:1109:0x1ff5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1177:0x21e0  */
    /* JADX WARN: Code duplicated, block: B:1179:0x21fe  */
    /* JADX WARN: Code duplicated, block: B:1184:0x2213 A[PHI: r6
  0x2213: PHI (r6v227 int) = (r6v34 int), (r6v35 int), (r6v228 int) binds: [B:1182:0x220e, B:1183:0x2210, B:1176:0x21de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1201:0x22a3  */
    /* JADX WARN: Code duplicated, block: B:1202:0x22a9  */
    /* JADX WARN: Code duplicated, block: B:1283:0x2543  */
    /* JADX WARN: Code duplicated, block: B:1285:0x254b  */
    /* JADX WARN: Code duplicated, block: B:1286:0x256e  */
    /* JADX WARN: Code duplicated, block: B:1287:0x257c  */
    /* JADX WARN: Code duplicated, block: B:1293:0x25b0  */
    /* JADX WARN: Code duplicated, block: B:1295:0x25b8  */
    /* JADX WARN: Code duplicated, block: B:1297:0x25d5  */
    /* JADX WARN: Code duplicated, block: B:14:0x0065  */
    /* JADX WARN: Code duplicated, block: B:210:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:292:0x098e  */
    /* JADX WARN: Code duplicated, block: B:300:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:318:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:455:0x0c68 A[PHI: r0
  0x0c68: PHI (r0v455 char) = (r0v454 char), (r0v458 char) binds: [B:450:0x0c50, B:452:0x0c53] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:476:0x0ce7  */
    /* JADX WARN: Code duplicated, block: B:523:0x0e4b A[PHI: r9
  0x0e4b: PHI (r9v190 java.lang.String) = (r9v189 java.lang.String), (r9v192 java.lang.String) binds: [B:522:0x0e49, B:517:0x0e2f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:574:0x0fef  */
    /* JADX WARN: Code duplicated, block: B:576:0x0ffd  */
    /* JADX WARN: Code duplicated, block: B:607:0x1087  */
    /* JADX WARN: Code duplicated, block: B:613:0x10ac A[PHI: r4
  0x10ac: PHI (r4v463 X.1LT) = (r4v411 X.1LT), (r4v760 X.1LT) binds: [B:611:0x1097, B:502:0x0dd9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:615:0x10b2  */
    /* JADX WARN: Code duplicated, block: B:616:0x10b8  */
    /* JADX WARN: Code duplicated, block: B:692:0x1347  */
    /* JADX WARN: Code duplicated, block: B:693:0x1352 A[PHI: r6
  0x1352: PHI (r6v119 java.lang.String) = (r6v120 java.lang.String), (r6v121 java.lang.String) binds: [B:691:0x1345, B:673:0x12b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:717:0x1421 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:718:0x1423  */
    /* JADX WARN: Code duplicated, block: B:722:0x1439  */
    /* JADX WARN: Code duplicated, block: B:723:0x1443 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:724:0x1445  */
    /* JADX WARN: Code duplicated, block: B:725:0x144f  */
    /* JADX WARN: Code duplicated, block: B:786:0x165f  */
    /* JADX WARN: Code duplicated, block: B:7:0x003f A[FALL_THROUGH, PHI: r9
  0x003f: PHI (r9v317 java.lang.String) = 
  (r9v0 java.lang.String)
  (r9v4 java.lang.String)
  (r9v8 java.lang.String)
  (r9v10 java.lang.String)
  (r9v13 java.lang.String)
  (r9v16 java.lang.String)
  (r9v17 java.lang.String)
  (r9v18 java.lang.String)
  (r9v19 java.lang.String)
  (r9v0 java.lang.String)
  (r9v20 java.lang.String)
  (r9v21 java.lang.String)
  (r9v22 java.lang.String)
  (r9v23 java.lang.String)
  (r9v24 java.lang.String)
  (r9v25 java.lang.String)
  (r9v26 java.lang.String)
  (r9v28 java.lang.String)
  (r9v29 java.lang.String)
  (r9v30 java.lang.String)
  (r9v31 java.lang.String)
  (r9v32 java.lang.String)
  (r9v33 java.lang.String)
  (r9v34 java.lang.String)
  (r9v35 java.lang.String)
  (r9v36 java.lang.String)
  (r9v37 java.lang.String)
  (r9v38 java.lang.String)
  (r9v39 java.lang.String)
  (r9v40 java.lang.String)
  (r9v41 java.lang.String)
  (r9v42 java.lang.String)
  (r9v43 java.lang.String)
  (r9v44 java.lang.String)
  (r9v45 java.lang.String)
  (r9v46 java.lang.String)
  (r9v47 java.lang.String)
  (r9v48 java.lang.String)
  (r9v49 java.lang.String)
  (r9v50 java.lang.String)
  (r9v51 java.lang.String)
  (r9v54 java.lang.String)
  (r9v55 java.lang.String)
  (r9v58 java.lang.String)
  (r9v59 java.lang.String)
  (r9v60 java.lang.String)
  (r9v61 java.lang.String)
  (r9v62 java.lang.String)
  (r9v63 java.lang.String)
  (r9v64 java.lang.String)
  (r9v0 java.lang.String)
  (r9v67 java.lang.String)
  (r9v69 java.lang.String)
  (r9v70 java.lang.String)
  (r9v71 java.lang.String)
  (r9v72 java.lang.String)
  (r9v73 java.lang.String)
  (r9v0 java.lang.String)
  (r9v74 java.lang.String)
  (r9v76 java.lang.String)
  (r9v77 java.lang.String)
  (r9v78 java.lang.String)
  (r9v79 java.lang.String)
  (r9v80 java.lang.String)
  (r9v82 java.lang.String)
  (r9v83 java.lang.String)
  (r9v84 java.lang.String)
  (r9v85 java.lang.String)
  (r9v86 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v87 java.lang.String)
  (r9v0 java.lang.String)
  (r9v88 java.lang.String)
  (r9v89 java.lang.String)
  (r9v90 java.lang.String)
  (r9v92 java.lang.String)
  (r9v93 java.lang.String)
  (r9v94 java.lang.String)
  (r9v95 java.lang.String)
  (r9v96 java.lang.String)
  (r9v0 java.lang.String)
  (r9v97 java.lang.String)
  (r9v98 java.lang.String)
  (r9v99 java.lang.String)
  (r9v102 java.lang.String)
  (r9v103 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v107 java.lang.String)
  (r9v108 java.lang.String)
  (r9v109 java.lang.String)
  (r9v0 java.lang.String)
  (r9v110 java.lang.String)
  (r9v112 java.lang.String)
  (r9v113 java.lang.String)
  (r9v114 java.lang.String)
  (r9v116 java.lang.String)
  (r9v117 java.lang.String)
  (r9v118 java.lang.String)
  (r9v119 java.lang.String)
  (r9v120 java.lang.String)
  (r9v121 java.lang.String)
  (r9v122 java.lang.String)
  (r9v123 java.lang.String)
  (r9v124 java.lang.String)
  (r9v125 java.lang.String)
  (r9v127 java.lang.String)
  (r9v129 java.lang.String)
  (r9v132 java.lang.String)
  (r9v133 java.lang.String)
  (r9v134 java.lang.String)
  (r9v135 java.lang.String)
  (r9v137 java.lang.String)
  (r9v138 java.lang.String)
  (r9v139 java.lang.String)
  (r9v140 java.lang.String)
  (r9v141 java.lang.String)
  (r9v142 java.lang.String)
  (r9v143 java.lang.String)
  (r9v144 java.lang.String)
  (r9v145 java.lang.String)
  (r9v146 java.lang.String)
  (r9v147 java.lang.String)
  (r9v148 java.lang.String)
  (r9v149 java.lang.String)
  (r9v150 java.lang.String)
  (r9v151 java.lang.String)
  (r9v152 java.lang.String)
  (r9v153 java.lang.String)
  (r9v156 java.lang.String)
  (r9v158 java.lang.String)
  (r9v160 java.lang.String)
  (r9v162 java.lang.String)
  (r9v164 java.lang.String)
  (r9v165 java.lang.String)
  (r9v167 java.lang.String)
  (r9v168 java.lang.String)
  (r9v169 java.lang.String)
  (r9v170 java.lang.String)
  (r9v171 java.lang.String)
  (r9v173 java.lang.String)
  (r9v175 java.lang.String)
  (r9v0 java.lang.String)
  (r9v176 java.lang.String)
  (r9v177 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v178 java.lang.String)
  (r9v179 java.lang.String)
  (r9v180 java.lang.String)
  (r9v181 java.lang.String)
  (r9v182 java.lang.String)
  (r9v183 java.lang.String)
  (r9v185 java.lang.String)
  (r9v187 java.lang.String)
  (r9v0 java.lang.String)
  (r9v188 java.lang.String)
  (r9v189 java.lang.String)
  (r9v190 java.lang.String)
  (r9v192 java.lang.String)
  (r9v194 java.lang.String)
  (r9v195 java.lang.String)
  (r9v196 java.lang.String)
  (r9v198 java.lang.String)
  (r9v199 java.lang.String)
  (r9v200 java.lang.String)
  (r9v201 java.lang.String)
  (r9v202 java.lang.String)
  (r9v203 java.lang.String)
  (r9v204 java.lang.String)
  (r9v205 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v209 java.lang.String)
  (r9v210 java.lang.String)
  (r9v211 java.lang.String)
  (r9v212 java.lang.String)
  (r9v213 java.lang.String)
  (r9v215 java.lang.String)
  (r9v218 java.lang.String)
  (r9v220 java.lang.String)
  (r9v221 java.lang.String)
  (r9v222 java.lang.String)
  (r9v225 java.lang.String)
  (r9v226 java.lang.String)
  (r9v227 java.lang.String)
  (r9v228 java.lang.String)
  (r9v231 java.lang.String)
  (r9v235 java.lang.String)
  (r9v238 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v240 java.lang.String)
  (r9v241 java.lang.String)
  (r9v242 java.lang.String)
  (r9v243 java.lang.String)
  (r9v244 java.lang.String)
  (r9v245 java.lang.String)
  (r9v246 java.lang.String)
  (r9v247 java.lang.String)
  (r9v248 java.lang.String)
  (r9v249 java.lang.String)
  (r9v250 java.lang.String)
  (r9v251 java.lang.String)
  (r9v252 java.lang.String)
  (r9v253 java.lang.String)
  (r9v254 java.lang.String)
  (r9v255 java.lang.String)
  (r9v256 java.lang.String)
  (r9v257 java.lang.String)
  (r9v258 java.lang.String)
  (r9v259 java.lang.String)
  (r9v260 java.lang.String)
  (r9v261 java.lang.String)
  (r9v262 java.lang.String)
  (r9v0 java.lang.String)
  (r9v263 java.lang.String)
  (r9v0 java.lang.String)
  (r9v264 java.lang.String)
  (r9v265 java.lang.String)
  (r9v266 java.lang.String)
  (r9v267 java.lang.String)
  (r9v268 java.lang.String)
  (r9v269 java.lang.String)
  (r9v0 java.lang.String)
  (r9v270 java.lang.String)
  (r9v271 java.lang.String)
  (r9v272 java.lang.String)
  (r9v273 java.lang.String)
  (r9v274 java.lang.String)
  (r9v275 java.lang.String)
  (r9v276 java.lang.String)
  (r9v277 java.lang.String)
  (r9v278 java.lang.String)
  (r9v0 java.lang.String)
  (r9v279 java.lang.String)
  (r9v280 java.lang.String)
  (r9v281 java.lang.String)
  (r9v282 java.lang.String)
  (r9v283 java.lang.String)
  (r9v284 java.lang.String)
  (r9v285 java.lang.String)
  (r9v286 java.lang.String)
  (r9v287 java.lang.String)
  (r9v288 java.lang.String)
  (r9v289 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v295 java.lang.String)
  (r9v0 java.lang.String)
  (r9v296 java.lang.String)
  (r9v297 java.lang.String)
  (r9v298 java.lang.String)
  (r9v299 java.lang.String)
  (r9v300 java.lang.String)
  (r9v301 java.lang.String)
  (r9v302 java.lang.String)
  (r9v303 java.lang.String)
  (r9v305 java.lang.String)
  (r9v306 java.lang.String)
  (r9v0 java.lang.String)
  (r9v310 java.lang.String)
  (r9v311 java.lang.String)
  (r9v315 java.lang.String)
  (r9v316 java.lang.String)
 binds: [B:6:0x003c, B:1303:0x2607, B:1296:0x25c5, B:1285:0x254b, B:1279:0x2513, B:1253:0x245b, B:1249:0x242e, B:1242:0x23f4, B:1241:0x23eb, B:1228:0x238f, B:1238:0x23cc, B:1237:0x23bb, B:1234:0x23ae, B:1233:0x23a5, B:1226:0x2376, B:1225:0x2370, B:1222:0x234f, B:1207:0x22e9, B:1203:0x22b9, B:1202:0x22a9, B:1198:0x228f, B:1195:0x227b, B:1194:0x226c, B:1193:0x225d, B:1189:0x2242, B:1201:0x22a3, B:1173:0x21bb, B:1156:0x215e, B:1155:0x214b, B:1154:0x2138, B:1153:0x2125, B:1152:0x211a, B:1151:0x2114, B:1150:0x210c, B:1133:0x20af, B:1132:0x20a6, B:1129:0x2087, B:1128:0x207e, B:1122:0x2055, B:1121:0x2042, B:1120:0x202f, B:1113:0x200d, B:1114:0x200f, B:1098:0x1f84, B:1097:0x1f75, B:1095:0x1f64, B:1092:0x1f45, B:1082:0x1ed7, B:1081:0x1eaa, B:1080:0x1e82, B:1079:0x1e79, B:1076:0x1e54, B:1066:0x1e0b, B:1065:0x1def, B:1064:0x1dd3, B:1063:0x1db7, B:1062:0x1dac, B:1060:0x1d8a, B:1061:0x1d8c, B:1058:0x1d53, B:1057:0x1d40, B:1053:0x1d13, B:1246:0x2414, B:1031:0x1c81, B:1030:0x1c65, B:1029:0x1c5b, B:1026:0x1c46, B:1025:0x1c39, B:1022:0x1c2a, B:996:0x1b81, B:998:0x1b9b, B:993:0x1b6a, B:986:0x1b38, B:987:0x1b3a, B:974:0x1b07, B:941:0x1a40, B:912:0x1961, B:907:0x191a, B:906:0x190f, B:905:0x1904, B:902:0x18d9, B:867:0x1836, B:886:0x187e, B:862:0x1806, B:847:0x17b7, B:917:0x1986, B:925:0x19c4, B:813:0x170b, B:815:0x1711, B:811:0x16f8, B:810:0x16eb, B:807:0x16d0, B:793:0x167d, B:797:0x1694, B:792:0x1668, B:779:0x1636, B:773:0x160a, B:762:0x15cd, B:758:0x1591, B:757:0x157c, B:755:0x1566, B:749:0x153b, B:744:0x1516, B:743:0x1507, B:742:0x14f8, B:741:0x14e9, B:740:0x14e1, B:730:0x147f, B:729:0x1465, B:725:0x144f, B:724:0x1445, B:722:0x1439, B:718:0x1423, B:710:0x13f5, B:709:0x13e9, B:708:0x13dd, B:705:0x13cb, B:704:0x13bf, B:701:0x13ae, B:697:0x1392, B:694:0x1361, B:689:0x1330, B:687:0x1317, B:683:0x12f0, B:682:0x12e1, B:681:0x12d6, B:678:0x12c8, B:693:0x1352, B:692:0x1347, B:671:0x1286, B:669:0x1278, B:665:0x122c, B:664:0x120c, B:663:0x11ec, B:659:0x11cd, B:655:0x119f, B:646:0x116a, B:623:0x10e2, B:618:0x10c0, B:616:0x10b8, B:607:0x1087, B:589:0x1039, B:577:0x0ffe, B:573:0x0fed, B:567:0x0fc1, B:566:0x0fbb, B:552:0x0f67, B:554:0x0f71, B:560:0x0f93, B:565:0x0fb2, B:550:0x0f3b, B:549:0x0f28, B:545:0x0f0d, B:542:0x0ed8, B:530:0x0e8c, B:529:0x0e72, B:527:0x0e55, B:528:0x0e57, B:522:0x0e49, B:524:0x0e4f, B:515:0x0e24, B:498:0x0dab, B:497:0x0d90, B:494:0x0d6d, B:480:0x0d0c, B:475:0x0cde, B:474:0x0cd5, B:476:0x0ce7, B:469:0x0cb5, B:455:0x0c68, B:453:0x0c55, B:445:0x0c2a, B:402:0x0b61, B:404:0x0b6a, B:399:0x0b4f, B:400:0x0b51, B:397:0x0b40, B:396:0x0b37, B:393:0x0b1e, B:392:0x0b15, B:332:0x0a42, B:292:0x098e, B:284:0x0963, B:280:0x0926, B:279:0x0906, B:278:0x08e0, B:277:0x08c8, B:272:0x08a5, B:265:0x0870, B:261:0x084c, B:252:0x080f, B:1003:0x1bb0, B:230:0x078a, B:227:0x077b, B:228:0x077d, B:225:0x076a, B:441:0x0c12, B:224:0x075b, B:217:0x0726, B:216:0x0717, B:215:0x0708, B:214:0x06f9, B:213:0x06ea, B:212:0x06db, B:211:0x06cc, B:1215:0x232a, B:205:0x069f, B:204:0x0690, B:193:0x0656, B:192:0x064a, B:191:0x0622, B:190:0x0619, B:189:0x0610, B:186:0x05d1, B:185:0x05c2, B:184:0x05b3, B:183:0x05a8, B:181:0x0577, B:182:0x0579, B:178:0x0542, B:179:0x0544, B:904:0x18ef, B:903:0x18e4, B:901:0x18ce, B:900:0x18c2, B:1018:0x1c16, B:144:0x04a6, B:166:0x0508, B:157:0x04de, B:142:0x048d, B:141:0x047e, B:140:0x046f, B:139:0x0464, B:138:0x0459, B:137:0x044e, B:136:0x0443, B:135:0x0423, B:130:0x03f5, B:129:0x03e6, B:128:0x03d7, B:127:0x03ba, B:126:0x039d, B:125:0x036e, B:124:0x0363, B:123:0x0348, B:122:0x033d, B:1162:0x2177, B:420:0x0bc8, B:93:0x0264, B:95:0x026d, B:103:0x0296, B:101:0x0281, B:102:0x0283, B:1184:0x2213, B:1180:0x21ff, B:85:0x0235, B:84:0x022a, B:83:0x020f, B:82:0x0204, B:81:0x01f9, B:80:0x01ea, B:79:0x01d5, B:33:0x00ca, B:47:0x010e, B:48:0x0110, B:18:0x007f, B:17:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:842:0x1790  */
    /* JADX WARN: Code duplicated, block: B:871:0x1842 A[PHI: r6
  0x1842: PHI (r6v198 android.content.Context) = (r6v96 android.content.Context), (r6v205 android.content.Context) binds: [B:867:0x1836, B:870:0x1840] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:874:0x184e A[PHI: r6
  0x184e: PHI (r6v197 android.content.Context) = (r6v96 android.content.Context), (r6v204 android.content.Context) binds: [B:867:0x1836, B:873:0x184c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:877:0x185a A[PHI: r6
  0x185a: PHI (r6v196 android.content.Context) = (r6v96 android.content.Context), (r6v203 android.content.Context) binds: [B:867:0x1836, B:876:0x1858] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:898:0x18ba  */
    /* JADX WARN: Code duplicated, block: B:900:0x18c2  */
    /* JADX WARN: Code duplicated, block: B:901:0x18ce  */
    /* JADX WARN: Code duplicated, block: B:903:0x18e4  */
    /* JADX WARN: Code duplicated, block: B:904:0x18ef  */
    /* JADX WARN: Code duplicated, block: B:905:0x1904  */
    /* JADX WARN: Code duplicated, block: B:916:0x1983  */
    /* JADX WARN: Code duplicated, block: B:922:0x19af  */
    /* JADX WARN: Code duplicated, block: B:925:0x19c4  */
    /* JADX WARN: Code duplicated, block: B:9:0x0049 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:1177:0x21e0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:574:0x0fef, please report this as an issue */
    /* JADX WARN: Switch 'out' block B:7:0x003f for B:556:0x0f85 already processed. Defaulting to fallback option. */
    /* JADX WARN: Switch 'out' block B:7:0x003f for B:924:0x19c1 already processed. Defaulting to fallback option. */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public String A0b(C1LT c1lt, boolean z) {
        AbstractC02700Ci abstractC02700CiAys;
        Context context;
        int i;
        Object[] objArr;
        C0FJ c0fj;
        String strA0k;
        int iIndexOf;
        boolean zIsEmpty;
        int i2;
        Object[] objArr2;
        C0FJ c0fj2;
        boolean zIsEmpty2;
        String strA0G;
        Context context2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int size;
        Object[] objArr3;
        int i6;
        int i7;
        String str;
        String string;
        int iIntValue;
        String strA0v;
        String strA0v2;
        int i8;
        Object[] objArr4;
        C15540my c15540my;
        C0DF c0dfA09;
        Context contextA00;
        int i9;
        Context context3;
        int i10;
        String strA00;
        boolean z3;
        int i11;
        int i12;
        Resources resources;
        int i13;
        Object[] objArr5;
        Resources resources2;
        boolean zA0w;
        C0DF c0dfA06;
        int i14;
        AbstractC02700Ci abstractC02700CiAys2;
        int i15;
        int i16;
        Resources resources3;
        int i17;
        boolean z4;
        char c;
        String strA05;
        int i18;
        AbstractC02700Ci abstractC02700CiAys3;
        AbstractC02700Ci abstractC02700Ci;
        int[][] iArr;
        String strA0h;
        char c2;
        boolean z5;
        boolean zA0I;
        int i19;
        String strA0L;
        int[][] iArr2;
        char c3;
        com.whatsapp.infra.core.jid.Jid jid;
        Iterable iterableA1A;
        int i20;
        Context context4;
        Object[] objArr6;
        C1LT c1lt2;
        Context context5;
        int i21;
        Context context6;
        int i22;
        C1M3 c1m3A06;
        int i23;
        AbstractC27517C1v abstractC27517C1v;
        String string2;
        C0DL c0dlA07;
        int i24;
        int[][] iArr3;
        int i25;
        int i26;
        String strA0X;
        int i27;
        boolean zA0S;
        boolean z6;
        Context context7;
        int i28;
        Object[] objArr7;
        boolean z7;
        char c4;
        char c5;
        String str2;
        Context context8;
        int i29;
        AbstractC02700Ci abstractC02700Ci2;
        int i30;
        Object[] objArr8;
        boolean z8;
        AbstractC02700Ci abstractC02700Ci3;
        Optional optional;
        int i31;
        boolean z9;
        String strA0X2;
        C0DF c0dfA07;
        C685939f c685939f;
        String str3;
        List listEmptyList;
        boolean z10;
        String strHtmlEncode;
        String strHtmlEncode2;
        InterfaceC001500s interfaceC001500s = this.A0B;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        if (AbstractC29211Oj.A0p(c1lt)) {
            abstractC02700CiAys = ((C27492C0w) c1lt).A01;
        } else {
            abstractC02700CiAys = c1lt.A0p() ? c1lt.Ays() : null;
        }
        int i32 = c1lt.A00;
        Integer numValueOf = null;
        AbstractC02700Ci abstractC02700CiAo5 = null;
        String string3 = Voip.REJECT_REASON_DECLINED;
        switch (i32) {
            case 1:
                String[] strArrSplit = c1lt.A0f() != null ? c1lt.A0f().split("\n") : null;
                String str4 = c1lt instanceof C1Q ? ((C1Q) c1lt).A01 : null;
                if (strArrSplit == null || strArrSplit.length != 2) {
                    if (!this.A0J.BKS(c1lt.Ays())) {
                        zIsEmpty2 = TextUtils.isEmpty(str4);
                        context = this.A00;
                        if (!zIsEmpty2) {
                            C0FJ c0fj3 = this.A0I;
                            string3 = context.getString(R.string._name_removed__res_0x7f121d60, A0G(c1lt, this), c0fj3.A0L(str4), c0fj3.A0L(c1lt.A0f()));
                        } else {
                            i2 = R.string._name_removed__res_0x7f121d5f;
                            objArr2 = new Object[2];
                            objArr2[0] = A0G(c1lt, this);
                            c0fj2 = this.A0I;
                        }
                    } else {
                        String strA0f = c1lt.A0f();
                        C00K.A05(strA0f);
                        iIndexOf = strA0f.indexOf("\"");
                        int iLastIndexOf = c1lt.A0f().lastIndexOf("\"");
                        if (iIndexOf != 0 && iLastIndexOf == c1lt.A0f().length() - 1 && iIndexOf != iLastIndexOf) {
                            strA0k = c1lt.A0f().substring(1, iLastIndexOf);
                            context = this.A00;
                            i = R.string._name_removed__res_0x7f121d61;
                            objArr = new Object[1];
                            c0fj = this.A0I;
                        } else {
                            zIsEmpty = TextUtils.isEmpty(str4);
                            context = this.A00;
                            if (!zIsEmpty) {
                                i2 = R.string._name_removed__res_0x7f121d62;
                                objArr2 = new Object[2];
                                c0fj2 = this.A0I;
                                objArr2[0] = c0fj2.A0L(str4);
                            } else {
                                i = R.string._name_removed__res_0x7f121d61;
                                objArr = new Object[1];
                                c0fj = this.A0I;
                                strA0k = c1lt.A0f();
                            }
                        }
                        objArr[0] = c0fj.A0L(strA0k);
                        string3 = context.getString(i, objArr);
                    }
                    objArr2[1] = c0fj2.A0L(c1lt.A0f());
                    string3 = context.getString(i2, objArr2);
                } else {
                    if (c1lt.Ays() != null) {
                        if (AbstractC02700Ci.A00.A02(strArrSplit[0]) != null) {
                            String str5 = strArrSplit[1];
                            if (str5.lastIndexOf("\"") > str5.indexOf("\"")) {
                            }
                        }
                        if (!this.A0J.BKS(c1lt.Ays())) {
                            zIsEmpty2 = TextUtils.isEmpty(str4);
                            context = this.A00;
                            if (!zIsEmpty2) {
                                C0FJ c0fj4 = this.A0I;
                                string3 = context.getString(R.string._name_removed__res_0x7f121d60, A0G(c1lt, this), c0fj4.A0L(str4), c0fj4.A0L(c1lt.A0f()));
                            } else {
                                i2 = R.string._name_removed__res_0x7f121d5f;
                                objArr2 = new Object[2];
                                objArr2[0] = A0G(c1lt, this);
                                c0fj2 = this.A0I;
                            }
                        } else {
                            String strA0f2 = c1lt.A0f();
                            C00K.A05(strA0f2);
                            iIndexOf = strA0f2.indexOf("\"");
                            int iLastIndexOf2 = c1lt.A0f().lastIndexOf("\"");
                            if (iIndexOf != 0) {
                                zIsEmpty = TextUtils.isEmpty(str4);
                                context = this.A00;
                                if (!zIsEmpty) {
                                    i2 = R.string._name_removed__res_0x7f121d62;
                                    objArr2 = new Object[2];
                                    c0fj2 = this.A0I;
                                    objArr2[0] = c0fj2.A0L(str4);
                                } else {
                                    i = R.string._name_removed__res_0x7f121d61;
                                    objArr = new Object[1];
                                    c0fj = this.A0I;
                                    strA0k = c1lt.A0f();
                                }
                            } else {
                                zIsEmpty = TextUtils.isEmpty(str4);
                                context = this.A00;
                                if (!zIsEmpty) {
                                    i2 = R.string._name_removed__res_0x7f121d62;
                                    objArr2 = new Object[2];
                                    c0fj2 = this.A0I;
                                    objArr2[0] = c0fj2.A0L(str4);
                                } else {
                                    i = R.string._name_removed__res_0x7f121d61;
                                    objArr = new Object[1];
                                    c0fj = this.A0I;
                                    strA0k = c1lt.A0f();
                                }
                            }
                            objArr[0] = c0fj.A0L(strA0k);
                            string3 = context.getString(i, objArr);
                        }
                        objArr2[1] = c0fj2.A0L(c1lt.A0f());
                        string3 = context.getString(i2, objArr2);
                    }
                    AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArrSplit[0]);
                    if (abstractC02700CiA02 != null) {
                        strA0G = A05(((C13250j3) this.A05.get()).A09(abstractC02700CiA02), C0D0.A0n(c1lt.A0i.A00) ? 1 : 2);
                    } else {
                        strA0G = A0G(c1lt, this);
                    }
                    String str6 = strArrSplit[1];
                    int iIndexOf2 = str6.indexOf("\"");
                    int iLastIndexOf3 = str6.lastIndexOf("\"");
                    if (iLastIndexOf3 <= iIndexOf2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("divider_row/rr=");
                        sb.append(c1lt.Ays());
                        sb.append(" jid=");
                        sb.append(abstractC02700CiA02);
                        sb.append(" s=");
                        sb.append(strArrSplit[1]);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f121d5f, strA0G, this.A0I.A0L(strArrSplit[1].substring(iIndexOf2 + 1, iLastIndexOf3)));
                }
                if (this.A0G.A0w(7133) && (string3 == null || string3.isEmpty())) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Missing text resolution for system message with action type: ");
                    sb2.append(i32);
                    sb2.append(". Resolution is null: ");
                    sb2.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb2.toString(), false);
                }
                return string3;
            case 2:
            case 3:
            case 19:
            case 38:
            case 43:
            case 45:
            case 72:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case 117:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case 139:
            case 154:
            case 155:
            case 159:
            case 160:
            case 161:
            case 162:
            case 163:
            case 164:
            case 166:
            case 187:
            case 191:
            case 192:
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
            case 205:
            case 208:
            case 212:
            case 220:
            case 221:
            default:
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Missing text resolution for system message with action type: ");
                    sb3.append(i32);
                    sb3.append(". Resolution is null: ");
                    sb3.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb3.toString(), false);
                }
                return string3;
            case 4:
                AbstractC02700Ci abstractC02700Ci4 = c1lt.A0i.A00;
                if (!C0D0.A0R(abstractC02700Ci4)) {
                    if (this.A0J.BKS(c1lt.Ays())) {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121d77);
                    } else {
                        AbstractC02700Ci abstractC02700CiAys4 = c1lt.Ays();
                        C02770Cr c02770Cr = UserJid.Companion;
                        string3 = this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10010b, 1, this.A0I.A0L(this.A0F.A0k(Collections.singletonList(C02770Cr.A00(abstractC02700CiAys4)), ((C15610n5) this.A08.get()).A02() ? this.A0F.A07(abstractC02700Ci4) : -1)));
                    }
                } else {
                    context2 = this.A00;
                    i3 = R.string._name_removed__res_0x7f1221a4;
                    string3 = context2.getString(i3, A0G(c1lt, this));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Missing text resolution for system message with action type: ");
                    sb4.append(i32);
                    sb4.append(". Resolution is null: ");
                    sb4.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb4.toString(), false);
                }
                return string3;
            case 5:
                boolean zBKS = this.A0J.BKS(c1lt.Ays());
                Context context9 = this.A00;
                string3 = zBKS ? context9.getString(R.string._name_removed__res_0x7f121d86) : context9.getString(R.string._name_removed__res_0x7f121d85, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Missing text resolution for system message with action type: ");
                    sb5.append(i32);
                    sb5.append(". Resolution is null: ");
                    sb5.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb5.toString(), false);
                }
                return string3;
            case 6:
                C27493C0x c27493C0x = (C27493C0x) c1lt;
                AbstractC02700Ci abstractC02700CiAys5 = c1lt.Ays();
                if (abstractC02700CiAys5 != null) {
                    boolean zBKS2 = this.A0J.BKS(abstractC02700CiAys5);
                    boolean zIsEmpty3 = TextUtils.isEmpty(c27493C0x.A0q());
                    if (zBKS2) {
                        Context context10 = this.A00;
                        string3 = zIsEmpty3 ? context10.getString(R.string._name_removed__res_0x7f1231ea) : context10.getString(R.string._name_removed__res_0x7f1231e2);
                    } else {
                        Context context11 = this.A00;
                        string3 = zIsEmpty3 ? context11.getString(R.string._name_removed__res_0x7f1231e9, A0G(c1lt, this)) : context11.getString(R.string._name_removed__res_0x7f1231e1, A0G(c1lt, this));
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Missing text resolution for system message with action type: ");
                    sb6.append(i32);
                    sb6.append(". Resolution is null: ");
                    sb6.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb6.toString(), false);
                }
                return string3;
            case 7:
                if (!C0D0.A0R(c1lt.A0i.A00)) {
                    boolean zBKS3 = this.A0J.BKS(c1lt.Ays());
                    Context context12 = this.A00;
                    string3 = zBKS3 ? context12.getString(R.string._name_removed__res_0x7f121d88) : context12.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100110, 1, A0G(c1lt, this));
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1221a5, A0G(c1lt, this));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("Missing text resolution for system message with action type: ");
                    sb7.append(i32);
                    sb7.append(". Resolution is null: ");
                    sb7.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb7.toString(), false);
                }
                return string3;
            case 8:
                AbstractC02700Ci abstractC02700Ci5 = c1lt.A0i.A00;
                if (abstractC02700Ci5 != null) {
                    z2 = ((C13250j3) this.A05.get()).A09(abstractC02700Ci5).A04().A00.A0u;
                } else {
                    z2 = false;
                }
                context2 = this.A00;
                if (z2) {
                    i4 = R.string._name_removed__res_0x7f120b11;
                } else {
                    boolean zA0P = A0P(c1lt);
                    i4 = R.string._name_removed__res_0x7f120b12;
                    if (zA0P) {
                        i4 = R.string._name_removed__res_0x7f120b13;
                    }
                }
                string3 = context2.getString(i4);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("Missing text resolution for system message with action type: ");
                    sb8.append(i32);
                    sb8.append(". Resolution is null: ");
                    sb8.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb8.toString(), false);
                }
                return string3;
            case 9:
            case 213:
                List list = ((C27518C1w) c1lt).A01;
                boolean zIsEmpty4 = TextUtils.isEmpty(c1lt.A0f());
                Resources resources4 = this.A00.getResources();
                if (zIsEmpty4) {
                    i5 = R.plurals._name_removed__res_0x7f100301;
                    size = list.size();
                    objArr3 = new Object[]{Integer.valueOf(list.size())};
                } else {
                    i5 = R.plurals._name_removed__res_0x7f100300;
                    size = list.size();
                    objArr3 = new Object[]{c1lt.A0f(), Integer.valueOf(list.size())};
                }
                string3 = resources4.getQuantityString(i5, size, objArr3);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append("Missing text resolution for system message with action type: ");
                    sb9.append(i32);
                    sb9.append(". Resolution is null: ");
                    sb9.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb9.toString(), false);
                }
                return string3;
            case 10:
                string3 = A0J((C27492C0w) c1lt, true);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("Missing text resolution for system message with action type: ");
                    sb10.append(i32);
                    sb10.append(". Resolution is null: ");
                    sb10.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb10.toString(), false);
                }
                return string3;
            case 11:
                if (((D1M) this.A0T.get()).A04(c1lt)) {
                    string3 = A0a(c1lt);
                } else {
                    CZT cztA0W = A0W(c1lt, z);
                    string3 = this.A00.getString(cztA0W.A00, cztA0W.A02);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("Missing text resolution for system message with action type: ");
                    sb11.append(i32);
                    sb11.append(". Resolution is null: ");
                    sb11.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11.toString(), false);
                }
                return string3;
            case 12:
                if (!((D1M) this.A0T.get()).A03(c1lt)) {
                    string3 = A0H(c1lt, true, z);
                } else {
                    string3 = A0a(c1lt);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("Missing text resolution for system message with action type: ");
                    sb12.append(i32);
                    sb12.append(". Resolution is null: ");
                    sb12.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb12.toString(), false);
                }
                return string3;
            case 13:
                C27518C1w c27518C1w = (C27518C1w) c1lt;
                List list2 = c27518C1w.A01;
                AbstractC02700Ci abstractC02700Ci6 = c27518C1w.A0i.A00;
                C00K.A05(abstractC02700Ci6);
                C15540my c15540my2 = this.A0F;
                int iA07 = c15540my2.A07(abstractC02700Ci6);
                if (!z && list2.size() > 2) {
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f121d85;
                    objArr = new Object[1];
                    c0fj = this.A0I;
                    strA0k = c15540my2.A0l(list2, 2, iA07);
                } else {
                    context = this.A00;
                    i = R.string._name_removed__res_0x7f121d85;
                    objArr = new Object[1];
                    c0fj = this.A0I;
                    strA0k = c15540my2.A0k(list2, iA07);
                }
                objArr[0] = c0fj.A0L(strA0k);
                string3 = context.getString(i, objArr);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append("Missing text resolution for system message with action type: ");
                    sb13.append(i32);
                    sb13.append(". Resolution is null: ");
                    sb13.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb13.toString(), false);
                }
                return string3;
            case 14:
                string3 = A0H(c1lt, false, z);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("Missing text resolution for system message with action type: ");
                    sb14.append(i32);
                    sb14.append(". Resolution is null: ");
                    sb14.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb14.toString(), false);
                }
                return string3;
            case 15:
                string3 = A0B(c1lt, R.string._name_removed__res_0x7f121d87, R.plurals._name_removed__res_0x7f10010f, R.plurals._name_removed__res_0x7f10010e);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb15 = new StringBuilder();
                    sb15.append("Missing text resolution for system message with action type: ");
                    sb15.append(i32);
                    sb15.append(". Resolution is null: ");
                    sb15.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb15.toString(), false);
                }
                return string3;
            case 16:
                string3 = A0B(c1lt, R.string._name_removed__res_0x7f121d7c, R.plurals._name_removed__res_0x7f10010d, R.plurals._name_removed__res_0x7f10010c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb16 = new StringBuilder();
                    sb16.append("Missing text resolution for system message with action type: ");
                    sb16.append(i32);
                    sb16.append(". Resolution is null: ");
                    sb16.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb16.toString(), false);
                }
                return string3;
            case 17:
                C13250j3 c13250j3 = (C13250j3) this.A05.get();
                AbstractC02700Ci abstractC02700Ci7 = c1lt.A0i.A00;
                C00K.A05(abstractC02700Ci7);
                C0DF c0dfA08 = c13250j3.A06(abstractC02700Ci7);
                if (c0dfA08 != null && c0dfA08.A04().A00.A0u) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f120b0c);
                } else {
                    context2 = this.A00;
                    boolean zA0P2 = A0P(c1lt);
                    i4 = R.string._name_removed__res_0x7f121c7d;
                    if (zA0P2) {
                        i4 = R.string._name_removed__res_0x7f122ce7;
                    }
                    string3 = context2.getString(i4);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb17 = new StringBuilder();
                    sb17.append("Missing text resolution for system message with action type: ");
                    sb17.append(i32);
                    sb17.append(". Resolution is null: ");
                    sb17.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb17.toString(), false);
                }
                return string3;
            case 18:
                i6 = R.string._name_removed__res_0x7f121e8a;
                if (c1lt.Ays() == null) {
                    Context context13 = this.A00;
                    Object[] objArr9 = new Object[1];
                    C13250j3 c13250j4 = (C13250j3) this.A05.get();
                    AbstractC02700Ci abstractC02700Ci8 = c1lt.A0i.A00;
                    C00K.A05(abstractC02700Ci8);
                    objArr9[0] = A05(c13250j4.A09(abstractC02700Ci8), C0D0.A0n(abstractC02700Ci8) ? 1 : 2);
                    string3 = context13.getString(i6, objArr9);
                } else {
                    string3 = this.A00.getString(i6, A0G(c1lt, this));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb18 = new StringBuilder();
                    sb18.append("Missing text resolution for system message with action type: ");
                    sb18.append(i32);
                    sb18.append(". Resolution is null: ");
                    sb18.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb18.toString(), false);
                }
                return string3;
            case 20:
                if (!((D1M) this.A0T.get()).A05(c1lt)) {
                    CZT cztA0V = A0V(c1lt, this.A0I.A0L(this.A0F.A0k(((C27518C1w) c1lt).A01, ((C15610n5) this.A08.get()).A02() ? this.A0F.A07(c1lt.A0i.A00) : -1)), z);
                    string3 = this.A00.getString(cztA0V.A00, cztA0V.A02);
                } else {
                    string3 = A0a(c1lt);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb19 = new StringBuilder();
                    sb19.append("Missing text resolution for system message with action type: ");
                    sb19.append(i32);
                    sb19.append(". Resolution is null: ");
                    sb19.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb19.toString(), false);
                }
                return string3;
            case 21:
                AbstractC02700Ci abstractC02700CiAys6 = c1lt.Ays();
                if (abstractC02700CiAys6 == null) {
                    i7 = R.string._name_removed__res_0x7f122022;
                    if (z) {
                        i7 = R.string._name_removed__res_0x7f1203f3;
                    }
                } else {
                    if (!this.A0J.BKS(abstractC02700CiAys6)) {
                        i6 = R.string._name_removed__res_0x7f122023;
                        if (z) {
                            i6 = R.string._name_removed__res_0x7f1203f4;
                        }
                        string3 = this.A00.getString(i6, A0G(c1lt, this));
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb110 = new StringBuilder();
                            sb110.append("Missing text resolution for system message with action type: ");
                            sb110.append(i32);
                            sb110.append(". Resolution is null: ");
                            sb110.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb110.toString(), false);
                        }
                        return string3;
                    }
                    i7 = R.string._name_removed__res_0x7f122024;
                    if (z) {
                        i7 = R.string._name_removed__res_0x7f1203f5;
                    }
                }
                string3 = this.A00.getString(i7);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111 = new StringBuilder();
                    sb111.append("Missing text resolution for system message with action type: ");
                    sb111.append(i32);
                    sb111.append(". Resolution is null: ");
                    sb111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111.toString(), false);
                }
                return string3;
            case 22:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12492e);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb112 = new StringBuilder();
                    sb112.append("Missing text resolution for system message with action type: ");
                    sb112.append(i32);
                    sb112.append(". Resolution is null: ");
                    sb112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb112.toString(), false);
                }
                return string3;
            case 23:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12492a, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb113 = new StringBuilder();
                    sb113.append("Missing text resolution for system message with action type: ");
                    sb113.append(i32);
                    sb113.append(". Resolution is null: ");
                    sb113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb113.toString(), false);
                }
                return string3;
            case 24:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124923, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb114 = new StringBuilder();
                    sb114.append("Missing text resolution for system message with action type: ");
                    sb114.append(i32);
                    sb114.append(". Resolution is null: ");
                    sb114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb114.toString(), false);
                }
                return string3;
            case 25:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12491e, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb115 = new StringBuilder();
                    sb115.append("Missing text resolution for system message with action type: ");
                    sb115.append(i32);
                    sb115.append(". Resolution is null: ");
                    sb115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb115.toString(), false);
                }
                return string3;
            case 26:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124918);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb116 = new StringBuilder();
                    sb116.append("Missing text resolution for system message with action type: ");
                    sb116.append(i32);
                    sb116.append(". Resolution is null: ");
                    sb116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb116.toString(), false);
                }
                return string3;
            case 27:
                string3 = A0F(c1lt, 3, z);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb117 = new StringBuilder();
                    sb117.append("Missing text resolution for system message with action type: ");
                    sb117.append(i32);
                    sb117.append(". Resolution is null: ");
                    sb117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb117.toString(), false);
                }
                return string3;
            case 28:
                string3 = A0J((C27492C0w) c1lt, false);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb118 = new StringBuilder();
                    sb118.append("Missing text resolution for system message with action type: ");
                    sb118.append(i32);
                    sb118.append(". Resolution is null: ");
                    sb118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb118.toString(), false);
                }
                return string3;
            case 29:
                boolean zBKS4 = this.A0J.BKS(c1lt.Ays());
                context2 = this.A00;
                boolean zA0P3 = A0P(c1lt);
                if (zBKS4) {
                    i4 = R.string._name_removed__res_0x7f121db4;
                    if (zA0P3) {
                        i4 = R.string._name_removed__res_0x7f122cf9;
                    }
                    string3 = context2.getString(i4);
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb119 = new StringBuilder();
                        sb119.append("Missing text resolution for system message with action type: ");
                        sb119.append(i32);
                        sb119.append(". Resolution is null: ");
                        sb119.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb119.toString(), false);
                    }
                    return string3;
                }
                i3 = R.string._name_removed__res_0x7f121db3;
                if (zA0P3) {
                    i3 = R.string._name_removed__res_0x7f122cf8;
                }
                string3 = context2.getString(i3, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1110 = new StringBuilder();
                    sb1110.append("Missing text resolution for system message with action type: ");
                    sb1110.append(i32);
                    sb1110.append(". Resolution is null: ");
                    sb1110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1110.toString(), false);
                }
                return string3;
            case 30:
                boolean zBKS5 = this.A0J.BKS(c1lt.Ays());
                context2 = this.A00;
                boolean zA0P4 = A0P(c1lt);
                if (zBKS5) {
                    i4 = R.string._name_removed__res_0x7f121db2;
                    if (zA0P4) {
                        i4 = R.string._name_removed__res_0x7f122cf7;
                    }
                    string3 = context2.getString(i4);
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb1111 = new StringBuilder();
                        sb1111.append("Missing text resolution for system message with action type: ");
                        sb1111.append(i32);
                        sb1111.append(". Resolution is null: ");
                        sb1111.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb1111.toString(), false);
                    }
                    return string3;
                }
                i3 = R.string._name_removed__res_0x7f121db1;
                if (zA0P4) {
                    i3 = R.string._name_removed__res_0x7f122cf6;
                }
                string3 = context2.getString(i3, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1112 = new StringBuilder();
                    sb1112.append("Missing text resolution for system message with action type: ");
                    sb1112.append(i32);
                    sb1112.append(". Resolution is null: ");
                    sb1112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1112.toString(), false);
                }
                return string3;
            case 31:
                boolean zBKS6 = this.A0J.BKS(c1lt.Ays());
                Context context14 = this.A00;
                string3 = zBKS6 ? context14.getString(R.string._name_removed__res_0x7f121c1f) : context14.getString(R.string._name_removed__res_0x7f121c1e, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1113 = new StringBuilder();
                    sb1113.append("Missing text resolution for system message with action type: ");
                    sb1113.append(i32);
                    sb1113.append(". Resolution is null: ");
                    sb1113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1113.toString(), false);
                }
                return string3;
            case 32:
                boolean zBKS7 = this.A0J.BKS(c1lt.Ays());
                Context context15 = this.A00;
                string3 = zBKS7 ? context15.getString(R.string._name_removed__res_0x7f121c1d) : context15.getString(R.string._name_removed__res_0x7f121c1c, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1114 = new StringBuilder();
                    sb1114.append("Missing text resolution for system message with action type: ");
                    sb1114.append(i32);
                    sb1114.append(". Resolution is null: ");
                    sb1114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1114.toString(), false);
                }
                return string3;
            case 33:
                context2 = this.A00;
                boolean zA0P5 = A0P(c1lt);
                i4 = R.string._name_removed__res_0x7f1218cf;
                if (zA0P5) {
                    i4 = R.string._name_removed__res_0x7f1218d0;
                }
                string3 = context2.getString(i4);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1115 = new StringBuilder();
                    sb1115.append("Missing text resolution for system message with action type: ");
                    sb1115.append(i32);
                    sb1115.append(". Resolution is null: ");
                    sb1115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1115.toString(), false);
                }
                return string3;
            case 34:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12492c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1116 = new StringBuilder();
                    sb1116.append("Missing text resolution for system message with action type: ");
                    sb1116.append(i32);
                    sb1116.append(". Resolution is null: ");
                    sb1116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1116.toString(), false);
                }
                return string3;
            case 35:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124930, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1117 = new StringBuilder();
                    sb1117.append("Missing text resolution for system message with action type: ");
                    sb1117.append(i32);
                    sb1117.append(". Resolution is null: ");
                    sb1117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1117.toString(), false);
                }
                return string3;
            case 36:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124928, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1118 = new StringBuilder();
                    sb1118.append("Missing text resolution for system message with action type: ");
                    sb1118.append(i32);
                    sb1118.append(". Resolution is null: ");
                    sb1118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1118.toString(), false);
                }
                return string3;
            case 37:
                DJ9 dj9 = (DJ9) this.A0Y.get();
                C27520C1y c27520C1y = (C27520C1y) c1lt;
                C29201Oi c29201Oi = ((C27494C0y) c27520C1y).A02;
                C00K.A05(c29201Oi);
                String str7 = c27520C1y.A02;
                long jA01 = C0GZ.A01(c27520C1y.A04, 0L);
                String str8 = c27520C1y.A01;
                C00K.A05(str8);
                String[] strArrSplit2 = str8.split(";");
                if (strArrSplit2.length >= 5 && (str = c27520C1y.A00) != null) {
                    String[] strArrSplit3 = str.split(";");
                    C254619i c254619i = dj9.A0C;
                    boolean z11 = c29201Oi.A02;
                    String str9 = strArrSplit2[3];
                    String str10 = strArrSplit2[4];
                    int iIntValue2 = Integer.valueOf(strArrSplit2[2]).intValue();
                    int iIntValue3 = Integer.valueOf(strArrSplit2[0]).intValue();
                    long jA02 = C0GZ.A01(str7, 0L);
                    int length = strArrSplit3.length;
                    if (length != 0 && !TextUtils.isEmpty(strArrSplit3[0])) {
                        string = strArrSplit3[1];
                    } else {
                        string = C00I.A00().getString(R.string._name_removed__res_0x7f12444b);
                        if (length == 0) {
                            iIntValue = 1;
                        }
                        string3 = c254619i.A0w(str9, str10, string, iIntValue2, iIntValue3, iIntValue, jA02, jA01, z11);
                    }
                    if (!TextUtils.isEmpty(strArrSplit3[0])) {
                        iIntValue = Integer.valueOf(strArrSplit3[0]).intValue();
                    } else {
                        iIntValue = 1;
                    }
                    string3 = c254619i.A0w(str9, str10, string, iIntValue2, iIntValue3, iIntValue, jA02, jA01, z11);
                } else {
                    string3 = null;
                }
                if (TextUtils.isEmpty(string3)) {
                    string3 = C00I.A00().getString(R.string._name_removed__res_0x7f123043);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1119 = new StringBuilder();
                    sb1119.append("Missing text resolution for system message with action type: ");
                    sb1119.append(i32);
                    sb1119.append(". Resolution is null: ");
                    sb1119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1119.toString(), false);
                }
                return string3;
            case 39:
                DJ9 dj10 = (DJ9) this.A0Y.get();
                C27519C1x c27519C1x = (C27519C1x) c1lt;
                String str11 = c27519C1x.A01;
                int iA00 = str11 == null ? 1 : C0GZ.A00(str11, 1);
                if (TextUtils.isEmpty(((C27494C0y) c27519C1x).A03)) {
                    strA0v = C00I.A00().getString(R.string._name_removed__res_0x7f12444b);
                } else {
                    strA0v = dj10.A0C.A0v(((C27494C0y) c27519C1x).A03);
                }
                String str12 = c27519C1x.A03;
                String strA0g = dj10.A0C.A0g(c27519C1x.A00);
                boolean zIsEmpty5 = TextUtils.isEmpty(str12);
                boolean zIsEmpty6 = TextUtils.isEmpty(strA0g);
                Resources resources5 = C00I.A00().getResources();
                string3 = !zIsEmpty5 ? !zIsEmpty6 ? resources5.getString(R.string._name_removed__res_0x7f122fff, str12, strA0v, strA0g) : resources5.getQuantityString(R.plurals._name_removed__res_0x7f1001ec, iA00, str12, strA0v) : !zIsEmpty6 ? resources5.getString(R.string._name_removed__res_0x7f122ffe, strA0v, strA0g) : resources5.getQuantityString(R.plurals._name_removed__res_0x7f1001e9, iA00, strA0v);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11110 = new StringBuilder();
                    sb11110.append("Missing text resolution for system message with action type: ");
                    sb11110.append(i32);
                    sb11110.append(". Resolution is null: ");
                    sb11110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11110.toString(), false);
                }
                return string3;
            case 40:
                Context context16 = this.A00;
                C0FJ c0fj5 = this.A0I;
                C15540my c15540my3 = this.A0F;
                C13250j3 c13250j5 = (C13250j3) this.A05.get();
                C00K.A05(abstractC02700CiAys);
                C0DF c0dfA010 = c13250j5.A06(abstractC02700CiAys);
                C00K.A05(c0dfA010);
                string3 = context16.getString(R.string._name_removed__res_0x7f122fdf, c0fj5.A0L(c15540my3.A0O(c0dfA010)));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111 = new StringBuilder();
                    sb11111.append("Missing text resolution for system message with action type: ");
                    sb11111.append(i32);
                    sb11111.append(". Resolution is null: ");
                    sb11111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111.toString(), false);
                }
                return string3;
            case 41:
                Context context17 = this.A00;
                C0FJ c0fj6 = this.A0I;
                C15540my c15540my4 = this.A0F;
                C13250j3 c13250j6 = (C13250j3) this.A05.get();
                C00K.A05(abstractC02700CiAys);
                C0DF c0dfA011 = c13250j6.A06(abstractC02700CiAys);
                C00K.A05(c0dfA011);
                string3 = context17.getString(R.string._name_removed__res_0x7f122fa9, c0fj6.A0L(c15540my4.A0O(c0dfA011)));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11112 = new StringBuilder();
                    sb11112.append("Missing text resolution for system message with action type: ");
                    sb11112.append(i32);
                    sb11112.append(". Resolution is null: ");
                    sb11112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11112.toString(), false);
                }
                return string3;
            case 42:
                Context context18 = this.A00;
                C15540my c15540my5 = this.A0F;
                C13250j3 c13250j7 = (C13250j3) this.A05.get();
                AbstractC02700Ci abstractC02700CiAys7 = c1lt.Ays();
                C00K.A05(abstractC02700CiAys7);
                string3 = context18.getString(R.string._name_removed__res_0x7f122f26, c15540my5.A0K(c13250j7.A09(abstractC02700CiAys7)));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11113 = new StringBuilder();
                    sb11113.append("Missing text resolution for system message with action type: ");
                    sb11113.append(i32);
                    sb11113.append(". Resolution is null: ");
                    sb11113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11113.toString(), false);
                }
                return string3;
            case 44:
                DJ9 dj11 = (DJ9) this.A0Y.get();
                C27494C0y c27494C0y = (C27494C0y) c1lt;
                UserJid userJid = c27494C0y.A01;
                UserJid userJid2 = c27494C0y.A00;
                if (userJid != null && userJid2 != null) {
                    if (TextUtils.isEmpty(c27494C0y.A03)) {
                        strA0v2 = C00I.A00().getString(R.string._name_removed__res_0x7f12444b);
                    } else {
                        strA0v2 = dj11.A0C.A0v(c27494C0y.A03);
                    }
                    boolean zBKS8 = dj11.A05.BKS(userJid);
                    Application applicationA00 = C00I.A00();
                    if (zBKS8) {
                        i8 = R.string._name_removed__res_0x7f122f92;
                        objArr4 = new Object[2];
                        c15540my = dj11.A03;
                        c0dfA09 = dj11.A02.A09(userJid2);
                    } else {
                        i8 = R.string._name_removed__res_0x7f122f93;
                        objArr4 = new Object[2];
                        c15540my = dj11.A03;
                        c0dfA09 = dj11.A02.A09(userJid);
                    }
                    objArr4[0] = c15540my.A0K(c0dfA09);
                    objArr4[1] = strA0v2;
                    string3 = applicationA00.getString(i8, objArr4);
                } else {
                    dj11.A09.A05("failed to retrieve request sender jid or receiver jid");
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11114 = new StringBuilder();
                    sb11114.append("Missing text resolution for system message with action type: ");
                    sb11114.append(i32);
                    sb11114.append(". Resolution is null: ");
                    sb11114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11114.toString(), false);
                }
                return string3;
            case 46:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12077c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11115 = new StringBuilder();
                    sb11115.append("Missing text resolution for system message with action type: ");
                    sb11115.append(i32);
                    sb11115.append(". Resolution is null: ");
                    sb11115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11115.toString(), false);
                }
                return string3;
            case 47:
                string3 = ((FI2) this.A0X.get()).A00(R.string._name_removed__res_0x7f12077d, R.string._name_removed__res_0x7f12077e, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11116 = new StringBuilder();
                    sb11116.append("Missing text resolution for system message with action type: ");
                    sb11116.append(i32);
                    sb11116.append(". Resolution is null: ");
                    sb11116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11116.toString(), false);
                }
                return string3;
            case 48:
                string3 = ((FI2) this.A0X.get()).A00(R.string._name_removed__res_0x7f124926, R.string._name_removed__res_0x7f124927, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11117 = new StringBuilder();
                    sb11117.append("Missing text resolution for system message with action type: ");
                    sb11117.append(i32);
                    sb11117.append(". Resolution is null: ");
                    sb11117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11117.toString(), false);
                }
                return string3;
            case 49:
                string3 = ((FI2) this.A0X.get()).A00(R.string._name_removed__res_0x7f124921, R.string._name_removed__res_0x7f124922, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11118 = new StringBuilder();
                    sb11118.append("Missing text resolution for system message with action type: ");
                    sb11118.append(i32);
                    sb11118.append(". Resolution is null: ");
                    sb11118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11118.toString(), false);
                }
                return string3;
            case 50:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12491b);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11119 = new StringBuilder();
                    sb11119.append("Missing text resolution for system message with action type: ");
                    sb11119.append(i32);
                    sb11119.append(". Resolution is null: ");
                    sb11119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11119.toString(), false);
                }
                return string3;
            case 51:
                List list3 = ((C27518C1w) c1lt).A01;
                if (this.A0J.BKS(c1lt.Ays())) {
                    string3 = this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100111, list3.size(), this.A0I.A0L(this.A0F.A0h(list3)));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111110 = new StringBuilder();
                    sb111110.append("Missing text resolution for system message with action type: ");
                    sb111110.append(i32);
                    sb111110.append(". Resolution is null: ");
                    sb111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111110.toString(), false);
                }
                return string3;
            case 52:
                List list4 = ((C27518C1w) c1lt).A01;
                int size2 = list4.size();
                AbstractC02700Ci abstractC02700CiAys8 = c1lt.Ays();
                C02770Cr c02770Cr2 = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys8);
                C08Y c08y = this.A0J;
                string3 = c08y.BKS(userJidA00) ? this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100302, size2, this.A0I.A0L(this.A0F.A0k(list4, ((C15610n5) this.A08.get()).A02() ? this.A0F.A07(c1lt.A0i.A00) : -1))) : (size2 == 1 && c08y.BKS((AbstractC02700Ci) list4.get(0))) ? this.A00.getString(R.string._name_removed__res_0x7f122046, A0G(c1lt, this)) : this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100127, size2, this.A0I.A0L(this.A0F.A0h(list4)), A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111 = new StringBuilder();
                    sb111111.append("Missing text resolution for system message with action type: ");
                    sb111111.append(i32);
                    sb111111.append(". Resolution is null: ");
                    sb111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111.toString(), false);
                }
                return string3;
            case 53:
                boolean zBKS9 = this.A0J.BKS(c1lt.Ays());
                context2 = this.A00;
                boolean zA0P6 = A0P(c1lt);
                if (zBKS9) {
                    i4 = R.string._name_removed__res_0x7f121d6c;
                    if (zA0P6) {
                        i4 = R.string._name_removed__res_0x7f122cf1;
                    }
                    string3 = context2.getString(i4);
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb111112 = new StringBuilder();
                        sb111112.append("Missing text resolution for system message with action type: ");
                        sb111112.append(i32);
                        sb111112.append(". Resolution is null: ");
                        sb111112.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb111112.toString(), false);
                    }
                    return string3;
                }
                i3 = R.string._name_removed__res_0x7f121d6b;
                if (zA0P6) {
                    i3 = R.string._name_removed__res_0x7f122cf0;
                }
                string3 = context2.getString(i3, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111113 = new StringBuilder();
                    sb111113.append("Missing text resolution for system message with action type: ");
                    sb111113.append(i32);
                    sb111113.append(". Resolution is null: ");
                    sb111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111113.toString(), false);
                }
                return string3;
            case 54:
                boolean zBKS10 = this.A0J.BKS(c1lt.Ays());
                context2 = this.A00;
                boolean zA0P7 = A0P(c1lt);
                if (zBKS10) {
                    i4 = R.string._name_removed__res_0x7f121d6a;
                    if (zA0P7) {
                        i4 = R.string._name_removed__res_0x7f122cef;
                    }
                    string3 = context2.getString(i4);
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb111114 = new StringBuilder();
                        sb111114.append("Missing text resolution for system message with action type: ");
                        sb111114.append(i32);
                        sb111114.append(". Resolution is null: ");
                        sb111114.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb111114.toString(), false);
                    }
                    return string3;
                }
                i3 = R.string._name_removed__res_0x7f121d69;
                if (zA0P7) {
                    i3 = R.string._name_removed__res_0x7f122cee;
                }
                string3 = context2.getString(i3, A0G(c1lt, this));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111115 = new StringBuilder();
                    sb111115.append("Missing text resolution for system message with action type: ");
                    sb111115.append(i32);
                    sb111115.append(". Resolution is null: ");
                    sb111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111115.toString(), false);
                }
                return string3;
            case 55:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12491d, ((C27473C0d) c1lt).A00);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111116 = new StringBuilder();
                    sb111116.append("Missing text resolution for system message with action type: ");
                    sb111116.append(i32);
                    sb111116.append(". Resolution is null: ");
                    sb111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111116.toString(), false);
                }
                return string3;
            case 56:
                C1S c1s = (C1S) c1lt;
                string3 = z ? A0U(c1s).toString() : A0R(c1s.Ays(), c1s.A00, -1, AbstractC25499BGo.A01(c1s).A02, false, true).toString();
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111117 = new StringBuilder();
                    sb111117.append("Missing text resolution for system message with action type: ");
                    sb111117.append(i32);
                    sb111117.append(". Resolution is null: ");
                    sb111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111117.toString(), false);
                }
                return string3;
            case 57:
                C3EX c3ex = (C3EX) this.A0Q.get();
                String strA0G2 = A0G(c1lt, this);
                C00K.A05(strA0G2);
                if (c3ex.A03.BKS(c1lt.Ays())) {
                    C13250j3 c13250j8 = c3ex.A00;
                    AbstractC02700Ci abstractC02700Ci9 = c1lt.A0i.A00;
                    C00K.A05(abstractC02700Ci9);
                    C0DF c0dfA012 = c13250j8.A09(abstractC02700Ci9);
                    if (c0dfA012.A0N()) {
                        contextA00 = C00I.A00();
                        i9 = R.string._name_removed__res_0x7f1239dc;
                    } else if (c0dfA012.A0J()) {
                        contextA00 = C00I.A00();
                        i9 = R.string._name_removed__res_0x7f1239dd;
                    } else {
                        string3 = C3EX.A00(abstractC02700Ci9, c3ex, R.string._name_removed__res_0x7f121e8a);
                    }
                    string3 = contextA00.getString(i9);
                } else {
                    string3 = c1lt.Ays() == null ? C3EX.A00(c1lt.A0i.A00, c3ex, R.string._name_removed__res_0x7f121e8a) : C00I.A00().getString(R.string._name_removed__res_0x7f121e8a, strA0G2);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111118 = new StringBuilder();
                    sb111118.append("Missing text resolution for system message with action type: ");
                    sb111118.append(i32);
                    sb111118.append(". Resolution is null: ");
                    sb111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111118.toString(), false);
                }
                return string3;
            case 58:
                if (c1lt instanceof C27486C0q) {
                    boolean z12 = ((C27486C0q) c1lt).A00;
                    C13250j3 c13250j9 = (C13250j3) this.A05.get();
                    AbstractC02700Ci abstractC02700Ci10 = c1lt.A0i.A00;
                    C00K.A05(abstractC02700Ci10);
                    C0DF c0dfA013 = c13250j9.A06(abstractC02700Ci10);
                    if (c0dfA013 != null) {
                        boolean zA00 = AbstractC28441Lj.A00(this.A0e, c0dfA013);
                        if (z12) {
                            if (zA00) {
                                strA00 = C27330Bxk.A00(this.A00, R.string._name_removed__res_0x7f124ab5);
                            } else {
                                boolean zA0S2 = c0dfA013.A0S();
                                context3 = this.A00;
                                i10 = R.string._name_removed__res_0x7f120741;
                                if (zA0S2) {
                                    i10 = R.string._name_removed__res_0x7f12073e;
                                }
                                strA00 = context3.getString(i10);
                            }
                        } else if (zA00) {
                            strA00 = C27330Bxk.A00(this.A00, R.string._name_removed__res_0x7f124ac4);
                        } else {
                            boolean zA0S3 = c0dfA013.A0S();
                            context3 = this.A00;
                            i10 = R.string._name_removed__res_0x7f124434;
                            if (zA0S3) {
                                i10 = R.string._name_removed__res_0x7f124433;
                            }
                            strA00 = context3.getString(i10);
                        }
                        string3 = strA00;
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111119 = new StringBuilder();
                    sb111119.append("Missing text resolution for system message with action type: ");
                    sb111119.append(i32);
                    sb111119.append(". Resolution is null: ");
                    sb111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111119.toString(), false);
                }
                return string3;
            case 59:
                C27471C0b c27471C0b = (C27471C0b) c1lt;
                C29201Oi c29201Oi2 = c27471C0b.A0i;
                if (c29201Oi2.A02) {
                    if (c27471C0b.Ays() != null) {
                        abstractC02700CiAo5 = this.A0J.Ao5();
                    }
                } else {
                    abstractC02700CiAo5 = c29201Oi2.A00;
                }
                string3 = A0Q(abstractC02700CiAo5, c27471C0b.A00, AbstractC25499BGo.A01(c27471C0b).A02).toString();
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111110 = new StringBuilder();
                    sb1111110.append("Missing text resolution for system message with action type: ");
                    sb1111110.append(i32);
                    sb1111110.append(". Resolution is null: ");
                    sb1111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111110.toString(), false);
                }
                return string3;
            case 60:
                boolean z13 = ((C27472C0c) c1lt).A00 > 0;
                C29201Oi c29201Oi3 = c1lt.A0i;
                i7 = R.string._name_removed__res_0x7f121682;
                int i33 = R.string._name_removed__res_0x7f121683;
                if (z13) {
                    i7 = R.string._name_removed__res_0x7f121684;
                    i33 = R.string._name_removed__res_0x7f121685;
                }
                if (!c29201Oi3.A02) {
                    AbstractC02700Ci abstractC02700Ci11 = c29201Oi3.A00;
                    int i34 = C0D0.A0n(abstractC02700Ci11) ? 1 : 2;
                    if (abstractC02700Ci11 != null) {
                        string3 = this.A00.getString(i33, A05(((C13250j3) this.A05.get()).A09(abstractC02700Ci11), i34));
                    }
                } else {
                    string3 = this.A00.getString(i7);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111 = new StringBuilder();
                    sb1111111.append("Missing text resolution for system message with action type: ");
                    sb1111111.append(i32);
                    sb1111111.append(". Resolution is null: ");
                    sb1111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111.toString(), false);
                }
                return string3;
            case 61:
                C27483C0n c27483C0n = (C27483C0n) c1lt;
                C0DF c0dfA014 = ((C13250j3) this.A05.get()).A06(c1lt.A0i.A00);
                C00K.A05(c0dfA014);
                if (c0dfA014.A02 != null) {
                    z3 = this.A0F.A0x(c0dfA014) ? false : true;
                }
                FI2 fi2 = (FI2) this.A0X.get();
                Context context19 = this.A00;
                int i35 = c27483C0n.A00;
                String strA0C = c27483C0n.A01;
                C00K.A05(strA0C);
                switch (i35) {
                    case 1:
                        i11 = R.string._name_removed__res_0x7f12075e;
                        i12 = R.string._name_removed__res_0x7f12075f;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 2:
                        i11 = R.string._name_removed__res_0x7f120764;
                        i12 = R.string._name_removed__res_0x7f120765;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 3:
                        i11 = R.string._name_removed__res_0x7f120767;
                        i12 = R.string._name_removed__res_0x7f120768;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 4:
                        i11 = R.string._name_removed__res_0x7f120769;
                        i12 = R.string._name_removed__res_0x7f12076a;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 5:
                        i11 = R.string._name_removed__res_0x7f120775;
                        i12 = R.string._name_removed__res_0x7f120776;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 6:
                        i11 = R.string._name_removed__res_0x7f120779;
                        i12 = R.string._name_removed__res_0x7f12077a;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 7:
                        i11 = R.string._name_removed__res_0x7f120796;
                        i12 = R.string._name_removed__res_0x7f120797;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 8:
                        i11 = R.string._name_removed__res_0x7f120794;
                        i12 = R.string._name_removed__res_0x7f120795;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 9:
                        i11 = R.string._name_removed__res_0x7f120762;
                        i12 = R.string._name_removed__res_0x7f120763;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 10:
                        i11 = R.string._name_removed__res_0x7f120792;
                        i12 = R.string._name_removed__res_0x7f120793;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 11:
                        i11 = R.string._name_removed__res_0x7f120777;
                        i12 = R.string._name_removed__res_0x7f120778;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 12:
                        i11 = R.string._name_removed__res_0x7f120760;
                        i12 = R.string._name_removed__res_0x7f120761;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 13:
                        i11 = R.string._name_removed__res_0x7f120790;
                        i12 = R.string._name_removed__res_0x7f120791;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 14:
                        i11 = R.string._name_removed__res_0x7f120782;
                        i12 = R.string._name_removed__res_0x7f120785;
                        if (z3) {
                            i11 = R.string._name_removed__res_0x7f120783;
                            i12 = R.string._name_removed__res_0x7f120784;
                        }
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 15:
                        i11 = R.string._name_removed__res_0x7f12078e;
                        i12 = R.string._name_removed__res_0x7f12078f;
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 16:
                        i11 = R.string._name_removed__res_0x7f12078a;
                        i12 = R.string._name_removed__res_0x7f12078d;
                        if (z3) {
                            i11 = R.string._name_removed__res_0x7f12078b;
                            i12 = R.string._name_removed__res_0x7f12078c;
                        }
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 17:
                        i11 = R.string._name_removed__res_0x7f12075a;
                        i12 = R.string._name_removed__res_0x7f12075d;
                        if (z3) {
                            i11 = R.string._name_removed__res_0x7f12075b;
                            i12 = R.string._name_removed__res_0x7f12075c;
                        }
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 18:
                        i11 = R.string._name_removed__res_0x7f120786;
                        i12 = R.string._name_removed__res_0x7f120789;
                        if (z3) {
                            i11 = R.string._name_removed__res_0x7f120787;
                            i12 = R.string._name_removed__res_0x7f120788;
                        }
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 19:
                        i11 = R.string._name_removed__res_0x7f120771;
                        i12 = R.string._name_removed__res_0x7f120774;
                        if (z3) {
                            i11 = R.string._name_removed__res_0x7f120772;
                            i12 = R.string._name_removed__res_0x7f120773;
                        }
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 20:
                        i11 = R.string._name_removed__res_0x7f120756;
                        i12 = R.string._name_removed__res_0x7f120759;
                        if (z3) {
                            i11 = R.string._name_removed__res_0x7f120757;
                            i12 = R.string._name_removed__res_0x7f120758;
                        }
                        string3 = fi2.A00(i11, i12, strA0C);
                        break;
                    case 21:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120755;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 22:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120753;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 23:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120754;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 24:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120770;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 25:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12076f;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 26:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12077b;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 27:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120766;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 28:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12077f;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 29:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120781;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 30:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12076e;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 31:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12076d;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 32:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12076c;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 33:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f12076b;
                        objArr5 = new Object[1];
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    case 34:
                        resources = context19.getResources();
                        i13 = R.string._name_removed__res_0x7f120780;
                        objArr5 = new Object[1];
                        strA0C = C0PR.A03.A0C(strA0C);
                        objArr5[0] = strA0C;
                        string3 = resources.getString(i13, objArr5);
                        break;
                    default:
                        string3 = null;
                        break;
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111112 = new StringBuilder();
                    sb1111112.append("Missing text resolution for system message with action type: ");
                    sb1111112.append(i32);
                    sb1111112.append(". Resolution is null: ");
                    sb1111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111112.toString(), false);
                }
                return string3;
            case 62:
                resources2 = this.A00.getResources();
                zA0w = this.A0G.A0w(14407);
                i14 = R.string._name_removed__res_0x7f121ba5;
                if (zA0w) {
                    i14 = R.string._name_removed__res_0x7f121ba6;
                }
                string3 = resources2.getString(i14);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111113 = new StringBuilder();
                    sb1111113.append("Missing text resolution for system message with action type: ");
                    sb1111113.append(i32);
                    sb1111113.append(". Resolution is null: ");
                    sb1111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111113.toString(), false);
                }
                return string3;
            case 63:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f124156);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111114 = new StringBuilder();
                    sb1111114.append("Missing text resolution for system message with action type: ");
                    sb1111114.append(i32);
                    sb1111114.append(". Resolution is null: ");
                    sb1111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111114.toString(), false);
                }
                return string3;
            case 64:
                Resources resources6 = this.A00.getResources();
                if (z) {
                    C0FJ c0fj7 = this.A0I;
                    C15540my c15540my6 = this.A0F;
                    C13250j3 c13250j10 = (C13250j3) this.A05.get();
                    C00K.A05(abstractC02700CiAys);
                    C0DF c0dfA015 = c13250j10.A06(abstractC02700CiAys);
                    C00K.A05(c0dfA015);
                    strA00 = resources6.getString(R.string._name_removed__res_0x7f122fa9, c0fj7.A0L(c15540my6.A0O(c0dfA015)));
                } else {
                    strA00 = resources6.getString(R.string._name_removed__res_0x7f122fa6);
                }
                string3 = strA00;
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111115 = new StringBuilder();
                    sb1111115.append("Missing text resolution for system message with action type: ");
                    sb1111115.append(i32);
                    sb1111115.append(". Resolution is null: ");
                    sb1111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111115.toString(), false);
                }
                return string3;
            case 65:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f122f28);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111116 = new StringBuilder();
                    sb1111116.append("Missing text resolution for system message with action type: ");
                    sb1111116.append(i32);
                    sb1111116.append(". Resolution is null: ");
                    sb1111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111116.toString(), false);
                }
                return string3;
            case 66:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f122f27);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111117 = new StringBuilder();
                    sb1111117.append("Missing text resolution for system message with action type: ");
                    sb1111117.append(i32);
                    sb1111117.append(". Resolution is null: ");
                    sb1111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111117.toString(), false);
                }
                return string3;
            case 67:
                AbstractC02700Ci abstractC02700Ci12 = c1lt.A0i.A00;
                c0dfA06 = ((C13250j3) this.A05.get()).A06(abstractC02700Ci12);
                if (!this.A0f.A03(abstractC02700Ci12)) {
                    C016207r c016207r = this.A0G;
                    if (!AbstractC29051Nt.A01(c016207r, abstractC02700Ci12)) {
                        if (!AbstractC28921Ng.A00(this.A0e, abstractC02700Ci12)) {
                            if (!C0D0.A0Z(abstractC02700Ci12) && !C0D0.A0W(abstractC02700Ci12)) {
                                this.A0W.get();
                                if (!C15900nY.A03(c0dfA06)) {
                                    if (AbstractC29061Nu.A00(abstractC02700Ci12)) {
                                        string3 = this.A00.getString(R.string._name_removed__res_0x7f1224a1);
                                    } else {
                                        int i36 = ((C27479C0j) c1lt).A00;
                                        contextA00 = this.A00;
                                        FII fii = (FII) this.A03.get();
                                        Optional optional2 = this.A0E;
                                        boolean zBKS11 = this.A0J.BKS(abstractC02700Ci12);
                                        boolean zA01 = AbstractC29051Nt.A00(c016207r, abstractC02700Ci12);
                                        UserJid userJid3 = C0D0.A0m(abstractC02700Ci12) ? (UserJid) abstractC02700Ci12 : null;
                                        switch (i36) {
                                            case 0:
                                            case 1:
                                                if (zBKS11) {
                                                    boolean zA0w2 = c016207r.A0w(14407);
                                                    i9 = R.string._name_removed__res_0x7f122410;
                                                    if (zA0w2) {
                                                        i9 = R.string._name_removed__res_0x7f122411;
                                                    }
                                                }
                                                string3 = contextA00.getString(i9);
                                            case 2:
                                            case 3:
                                            case 4:
                                                if (!zA01) {
                                                    boolean zA0w3 = c016207r.A0w(14407);
                                                    i9 = R.string._name_removed__res_0x7f120c6a;
                                                    if (zA0w3) {
                                                        i9 = R.string._name_removed__res_0x7f120c6b;
                                                    }
                                                } else {
                                                    i9 = R.string._name_removed__res_0x7f120c6d;
                                                }
                                                string3 = contextA00.getString(i9);
                                                break;
                                            case 5:
                                            case 6:
                                            case 9:
                                            case 10:
                                            case 16:
                                                i9 = R.string._name_removed__res_0x7f121f34;
                                                string3 = contextA00.getString(i9);
                                                break;
                                            case 7:
                                            case 8:
                                                i9 = R.string._name_removed__res_0x7f121f32;
                                                string3 = contextA00.getString(i9);
                                                break;
                                            case 15:
                                                if (optional2.isPresent() && !AbstractC02550Br.A1U(C1NE.A03, userJid3) && !AbstractC25501BGq.A00(userJid3)) {
                                                    optional2.get();
                                                    throw new NullPointerException("getAssistantPrivacyInitialMessageRes");
                                                }
                                                string3 = fii.A00(contextA00, userJid3);
                                                break;
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            default:
                                                if (this.A0G.A0w(7133)) {
                                                    StringBuilder sb1111118 = new StringBuilder();
                                                    sb1111118.append("Missing text resolution for system message with action type: ");
                                                    sb1111118.append(i32);
                                                    sb1111118.append(". Resolution is null: ");
                                                    sb1111118.append(string3 == null);
                                                    c0ag.A0f("notification-preview/bad-system-message", sb1111118.toString(), false);
                                                }
                                                return string3;
                                            case 17:
                                                i9 = R.string._name_removed__res_0x7f121f33;
                                                string3 = contextA00.getString(i9);
                                                if (this.A0G.A0w(7133)) {
                                                    StringBuilder sb1111119 = new StringBuilder();
                                                    sb1111119.append("Missing text resolution for system message with action type: ");
                                                    sb1111119.append(i32);
                                                    sb1111119.append(". Resolution is null: ");
                                                    sb1111119.append(string3 == null);
                                                    c0ag.A0f("notification-preview/bad-system-message", sb1111119.toString(), false);
                                                }
                                                return string3;
                                        }
                                    }
                                } else if (c0dfA06 != null) {
                                    optional = this.A0D;
                                    if (optional.isPresent()) {
                                        string3 = ((InterfaceC81303kv) optional.get()).Aha(c0dfA06);
                                    } else {
                                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121f34);
                                    }
                                } else {
                                    string3 = this.A00.getString(R.string._name_removed__res_0x7f121f34);
                                }
                            } else {
                                string3 = this.A00.getString(R.string._name_removed__res_0x7f120c6e);
                            }
                        } else {
                            string3 = C27330Bxk.A00(this.A00, R.string._name_removed__res_0x7f124ac1);
                        }
                    } else {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121f35, "WhatsApp Surveys", "Meta");
                    }
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f120c6c);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111110 = new StringBuilder();
                    sb11111110.append("Missing text resolution for system message with action type: ");
                    sb11111110.append(i32);
                    sb11111110.append(". Resolution is null: ");
                    sb11111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111110.toString(), false);
                }
                return string3;
            case 68:
                C27478C0i c27478C0i = (C27478C0i) c1lt;
                AbstractC02700Ci abstractC02700CiA00 = AbstractC25499BGo.A00(this.A0J, c27478C0i);
                boolean zA02 = ((C28557CfN) this.A0R.get()).A00();
                int i37 = c27478C0i.A00;
                if (i37 <= 0) {
                    i37 = c27478C0i.A01;
                }
                string3 = A0S(abstractC02700CiA00, i37, zA02).toString();
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111 = new StringBuilder();
                    sb11111111.append("Missing text resolution for system message with action type: ");
                    sb11111111.append(i32);
                    sb11111111.append(". Resolution is null: ");
                    sb11111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111.toString(), false);
                }
                return string3;
            case 69:
                C016207r c016207r2 = this.A0G;
                resources2 = this.A00.getResources();
                int i38 = ((C27483C0n) c1lt).A00;
                if (i38 == 1) {
                    zA0w = c016207r2.A0w(14407);
                    i14 = R.string._name_removed__res_0x7f121ba5;
                    if (zA0w) {
                        i14 = R.string._name_removed__res_0x7f121ba6;
                    }
                } else if (i38 != 2) {
                    i14 = R.string._name_removed__res_0x7f120700;
                    if (i38 != 3) {
                        i14 = R.string._name_removed__res_0x7f124316;
                        if (i38 != 4) {
                            if (i38 == 5) {
                                i14 = R.string._name_removed__res_0x7f120701;
                            } else {
                                string3 = null;
                            }
                        }
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb11111112 = new StringBuilder();
                            sb11111112.append("Missing text resolution for system message with action type: ");
                            sb11111112.append(i32);
                            sb11111112.append(". Resolution is null: ");
                            sb11111112.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb11111112.toString(), false);
                        }
                        return string3;
                    }
                } else {
                    i14 = R.string._name_removed__res_0x7f120701;
                }
                string3 = resources2.getString(i14);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111113 = new StringBuilder();
                    sb11111113.append("Missing text resolution for system message with action type: ");
                    sb11111113.append(i32);
                    sb11111113.append(". Resolution is null: ");
                    sb11111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111113.toString(), false);
                }
                return string3;
            case 70:
                if ((c1lt instanceof C27491C0v) && (abstractC02700CiAys2 = c1lt.Ays()) != null) {
                    C27491C0v c27491C0v = (C27491C0v) c1lt;
                    boolean zBKS12 = this.A0J.BKS(abstractC02700CiAys2);
                    Resources resources7 = this.A00.getResources();
                    int i39 = c27491C0v.A00;
                    if (zBKS12) {
                        if (i39 != 2 && i39 != 3) {
                            boolean z14 = c27491C0v.A02;
                            i16 = R.string._name_removed__res_0x7f122171;
                            if (z14) {
                                i16 = R.string._name_removed__res_0x7f12216f;
                            }
                        } else {
                            i16 = R.string._name_removed__res_0x7f124946;
                        }
                        strA00 = resources7.getString(i16);
                    } else {
                        if (i39 != 2 && i39 != 3) {
                            boolean z15 = c27491C0v.A02;
                            i15 = R.string._name_removed__res_0x7f122170;
                            if (z15) {
                                i15 = R.string._name_removed__res_0x7f12216e;
                            }
                        } else {
                            i15 = R.string._name_removed__res_0x7f124945;
                        }
                        strA00 = resources7.getString(i15, this.A0F.A0K(((C13250j3) this.A05.get()).A09(c1lt.Ays())));
                    }
                    string3 = strA00;
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111114 = new StringBuilder();
                    sb11111114.append("Missing text resolution for system message with action type: ");
                    sb11111114.append(i32);
                    sb11111114.append(". Resolution is null: ");
                    sb11111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111114.toString(), false);
                }
                return string3;
            case 71:
                C3EX c3ex2 = (C3EX) this.A0Q.get();
                String strA0G3 = A0G(c1lt, this);
                C00K.A05(strA0G3);
                string3 = c1lt.Ays() == null ? C3EX.A00(c1lt.A0i.A00, c3ex2, R.string._name_removed__res_0x7f1244ab) : C00I.A00().getString(R.string._name_removed__res_0x7f1244ab, strA0G3);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111115 = new StringBuilder();
                    sb11111115.append("Missing text resolution for system message with action type: ");
                    sb11111115.append(i32);
                    sb11111115.append(". Resolution is null: ");
                    sb11111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111115.toString(), false);
                }
                return string3;
            case 73:
                resources3 = this.A00.getResources();
                i17 = R.string._name_removed__res_0x7f12204f;
                if (z) {
                    i17 = R.string._name_removed__res_0x7f12204e;
                }
                string3 = resources3.getString(i17);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111116 = new StringBuilder();
                    sb11111116.append("Missing text resolution for system message with action type: ");
                    sb11111116.append(i32);
                    sb11111116.append(". Resolution is null: ");
                    sb11111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111116.toString(), false);
                }
                return string3;
            case 74:
                resources3 = this.A00.getResources();
                i17 = R.string._name_removed__res_0x7f12204a;
                if (z) {
                    i17 = R.string._name_removed__res_0x7f122049;
                }
                string3 = resources3.getString(i17);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111117 = new StringBuilder();
                    sb11111117.append("Missing text resolution for system message with action type: ");
                    sb11111117.append(i32);
                    sb11111117.append(". Resolution is null: ");
                    sb11111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111117.toString(), false);
                }
                return string3;
            case 75:
                C1O c1o = (C1O) c1lt;
                String strA0G4 = A0G(c1lt, this);
                Integer num = c1o.A02;
                boolean zA03 = AbstractC28891Nd.A00(c1o.A00);
                if (num != null && num.intValue() == 2) {
                    z4 = c1o.A00 == 0;
                }
                GroupJid groupJid = c1o.A01;
                if (zA03) {
                    string3 = A0X(this.A00, groupJid, strA0G4, this.A0J.BKS(c1o.Ays()), num == null);
                } else if (z4) {
                    boolean zBKS13 = this.A0J.BKS(c1o.Ays());
                    Context context20 = this.A00;
                    String strA0L2 = this.A0H.A0L(groupJid);
                    if (zBKS13) {
                        c = 0;
                    } else {
                        c = 1;
                        if (StringUtils.A0I(strA0G4)) {
                            c = 2;
                        }
                    }
                    string3 = context20.getString(A0r[c][StringUtils.A0I(strA0L2) ? 1 : 0], strA0G4, strA0L2);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111118 = new StringBuilder();
                    sb11111118.append("Missing text resolution for system message with action type: ");
                    sb11111118.append(i32);
                    sb11111118.append(". Resolution is null: ");
                    sb11111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111118.toString(), false);
                }
                return string3;
            case 76:
                if (c1lt.A0p() && (abstractC02700CiAys3 = c1lt.Ays()) != null && this.A0J.BKS(abstractC02700CiAys3) && (abstractC02700Ci = c1lt.A0i.A00) != null) {
                    strA05 = A05(((C13250j3) this.A05.get()).A09(abstractC02700Ci), 5);
                    i18 = R.string._name_removed__res_0x7f120f6b;
                } else {
                    if (c1lt.Ays() != null && (strA05 = A05(((C13250j3) this.A05.get()).A09(c1lt.Ays()), 5)) != null) {
                        i18 = R.string._name_removed__res_0x7f12066f;
                    } else {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f12066e, new Object[0]);
                    }
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb11111119 = new StringBuilder();
                        sb11111119.append("Missing text resolution for system message with action type: ");
                        sb11111119.append(i32);
                        sb11111119.append(". Resolution is null: ");
                        sb11111119.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb11111119.toString(), false);
                    }
                    return string3;
                }
                string3 = this.A00.getString(i18, strA05);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111110 = new StringBuilder();
                    sb111111110.append("Missing text resolution for system message with action type: ");
                    sb111111110.append(i32);
                    sb111111110.append(". Resolution is null: ");
                    sb111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111110.toString(), false);
                }
                return string3;
            case 77:
                C1V c1v = (C1V) c1lt;
                String strA0G5 = A0G(c1lt, this);
                int i40 = c1v.A00;
                boolean zBKS14 = this.A0J.BKS(c1v.Ays());
                LinkedHashSet linkedHashSet = c1v.A03;
                if (this.A0G.A0w(4345)) {
                    iArr = A0w;
                } else {
                    iArr = A0x;
                }
                string3 = A0K(this, strA0G5, A0M(linkedHashSet, 3), iArr, i40, zBKS14);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111 = new StringBuilder();
                    sb111111111.append("Missing text resolution for system message with action type: ");
                    sb111111111.append(i32);
                    sb111111111.append(". Resolution is null: ");
                    sb111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111.toString(), false);
                }
                return string3;
            case 78:
                C1V c1v2 = (C1V) c1lt;
                string3 = A0L(A0G(c1lt, this), c1v2.A03, c1v2.A00, this.A0J.BKS(c1v2.Ays()));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111112 = new StringBuilder();
                    sb111111112.append("Missing text resolution for system message with action type: ");
                    sb111111112.append(i32);
                    sb111111112.append(". Resolution is null: ");
                    sb111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111112.toString(), false);
                }
                return string3;
            case 79:
                List list5 = ((C27518C1w) c1lt).A01;
                if (list5.size() == 1 && this.A0J.BKS((AbstractC02700Ci) list5.get(0))) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f121e20);
                } else {
                    C0FJ c0fj8 = this.A0I;
                    boolean zA0N = A0N(this.A0G, list5.size());
                    C15540my c15540my7 = this.A0F;
                    if (zA0N) {
                        strA0h = c15540my7.A0j(list5, 2);
                    } else {
                        strA0h = c15540my7.A0h(list5);
                    }
                    String strA0L3 = c0fj8.A0L(strA0h);
                    boolean zA0I2 = StringUtils.A0I(strA0L3);
                    Context context21 = this.A00;
                    string3 = zA0I2 ? context21.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000f5, list5.size()) : context21.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000f4, list5.size(), strA0L3);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111113 = new StringBuilder();
                    sb111111113.append("Missing text resolution for system message with action type: ");
                    sb111111113.append(i32);
                    sb111111113.append(". Resolution is null: ");
                    sb111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111113.toString(), false);
                }
                return string3;
            case 80:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12209b, new Object[0]);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111114 = new StringBuilder();
                    sb111111114.append("Missing text resolution for system message with action type: ");
                    sb111111114.append(i32);
                    sb111111114.append(". Resolution is null: ");
                    sb111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111114.toString(), false);
                }
                return string3;
            case 81:
                string3 = A0B(c1lt, R.string._name_removed__res_0x7f120e7b, R.plurals._name_removed__res_0x7f10006c, R.plurals._name_removed__res_0x7f10006b);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111115 = new StringBuilder();
                    sb111111115.append("Missing text resolution for system message with action type: ");
                    sb111111115.append(i32);
                    sb111111115.append(". Resolution is null: ");
                    sb111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111115.toString(), false);
                }
                return string3;
            case 82:
                string3 = A0B(c1lt, R.string._name_removed__res_0x7f120e7a, R.plurals._name_removed__res_0x7f10006a, R.plurals._name_removed__res_0x7f100069);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111116 = new StringBuilder();
                    sb111111116.append("Missing text resolution for system message with action type: ");
                    sb111111116.append(i32);
                    sb111111116.append(". Resolution is null: ");
                    sb111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111116.toString(), false);
                }
                return string3;
            case 83:
                AbstractC02700Ci abstractC02700CiAys9 = c1lt.Ays();
                C02770Cr c02770Cr3 = UserJid.Companion;
                UserJid userJidA01 = C02770Cr.A00(abstractC02700CiAys9);
                C00K.A05(userJidA01);
                C00K.A0B(!this.A0J.BKS(userJidA01));
                String strA0K = this.A0F.A0K(((C13250j3) this.A05.get()).A09(userJidA01));
                if (this.A0G.A0Y(27111) >= 1) {
                    int i41 = R.string._name_removed__res_0x7f121c0a;
                    if (z) {
                        i41 = R.string._name_removed__res_0x7f121c09;
                    }
                    Context context22 = this.A00;
                    Object[] objArr10 = new Object[1];
                    if (z && strA0K != null) {
                        strA0K = TextUtils.htmlEncode(strA0K);
                    }
                    objArr10[0] = strA0K;
                    string3 = context22.getString(i41, objArr10);
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f121c0a, strA0K);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111117 = new StringBuilder();
                    sb111111117.append("Missing text resolution for system message with action type: ");
                    sb111111117.append(i32);
                    sb111111117.append(". Resolution is null: ");
                    sb111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111117.toString(), false);
                }
                return string3;
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                string3 = A0D(c1lt, R.string._name_removed__res_0x7f121d55, R.string._name_removed__res_0x7f121d56, R.string._name_removed__res_0x7f121d53, R.string._name_removed__res_0x7f121d54, R.string._name_removed__res_0x7f121c01, R.string._name_removed__res_0x7f121c02);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111118 = new StringBuilder();
                    sb111111118.append("Missing text resolution for system message with action type: ");
                    sb111111118.append(i32);
                    sb111111118.append(". Resolution is null: ");
                    sb111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111118.toString(), false);
                }
                return string3;
            case 85:
                string3 = A0D(c1lt, R.string._name_removed__res_0x7f121d51, R.string._name_removed__res_0x7f121d52, R.string._name_removed__res_0x7f121d4e, R.string._name_removed__res_0x7f121d50, R.string._name_removed__res_0x7f121d4d, R.string._name_removed__res_0x7f121d4f);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111119 = new StringBuilder();
                    sb111111119.append("Missing text resolution for system message with action type: ");
                    sb111111119.append(i32);
                    sb111111119.append(". Resolution is null: ");
                    sb111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111119.toString(), false);
                }
                return string3;
            case 86:
                boolean zA0P8 = A0P(c1lt);
                context3 = this.A00;
                i10 = R.string._name_removed__res_0x7f121d89;
                if (zA0P8) {
                    i10 = R.string._name_removed__res_0x7f120e67;
                }
                strA00 = context3.getString(i10);
                string3 = strA00;
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111110 = new StringBuilder();
                    sb1111111110.append("Missing text resolution for system message with action type: ");
                    sb1111111110.append(i32);
                    sb1111111110.append(". Resolution is null: ");
                    sb1111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111110.toString(), false);
                }
                return string3;
            case 87:
                Context context23 = this.A00;
                String strA0G6 = A0G(c1lt, this);
                C1N c1n = (C1N) c1lt;
                String str13 = c1n.A00;
                if (!this.A0J.BKS(c1n.Ays())) {
                    c2 = 2;
                    if (!StringUtils.A0I(strA0G6)) {
                        c2 = 1;
                        z5 = true;
                    }
                    zA0I = StringUtils.A0I(str13);
                    i19 = A0q[c2][zA0I ? 1 : 0];
                    if (zA0I) {
                        if (z5) {
                            string3 = context23.getString(i19, strA0G6);
                        } else {
                            string3 = context23.getString(i19);
                        }
                    } else if (z5) {
                        string3 = context23.getString(i19, strA0G6, str13);
                    } else {
                        string3 = context23.getString(i19, str13);
                    }
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb1111111111 = new StringBuilder();
                        sb1111111111.append("Missing text resolution for system message with action type: ");
                        sb1111111111.append(i32);
                        sb1111111111.append(". Resolution is null: ");
                        sb1111111111.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb1111111111.toString(), false);
                    }
                    return string3;
                }
                c2 = 0;
                z5 = false;
                zA0I = StringUtils.A0I(str13);
                i19 = A0q[c2][zA0I ? 1 : 0];
                if (zA0I) {
                    if (z5) {
                        string3 = context23.getString(i19, strA0G6, str13);
                    } else {
                        string3 = context23.getString(i19, str13);
                    }
                } else if (z5) {
                    string3 = context23.getString(i19, strA0G6);
                } else {
                    string3 = context23.getString(i19);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111112 = new StringBuilder();
                    sb1111111112.append("Missing text resolution for system message with action type: ");
                    sb1111111112.append(i32);
                    sb1111111112.append(". Resolution is null: ");
                    sb1111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111112.toString(), false);
                }
                return string3;
            case 90:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                string3 = A0I((C27518C1w) c1lt);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111113 = new StringBuilder();
                    sb1111111113.append("Missing text resolution for system message with action type: ");
                    sb1111111113.append(i32);
                    sb1111111113.append(". Resolution is null: ");
                    sb1111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111113.toString(), false);
                }
                return string3;
            case 91:
                string3 = A0P(c1lt) ? A09(c1lt, R.string._name_removed__res_0x7f12098b, R.string._name_removed__res_0x7f12098d) : A09(c1lt, R.string._name_removed__res_0x7f121d27, R.string._name_removed__res_0x7f121d2b);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111114 = new StringBuilder();
                    sb1111111114.append("Missing text resolution for system message with action type: ");
                    sb1111111114.append(i32);
                    sb1111111114.append(". Resolution is null: ");
                    sb1111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111114.toString(), false);
                }
                return string3;
            case 92:
                string3 = A0P(c1lt) ? A09(c1lt, R.string._name_removed__res_0x7f12098a, R.string._name_removed__res_0x7f12098c) : A09(c1lt, R.string._name_removed__res_0x7f121d26, R.string._name_removed__res_0x7f121d2a);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111115 = new StringBuilder();
                    sb1111111115.append("Missing text resolution for system message with action type: ");
                    sb1111111115.append(i32);
                    sb1111111115.append(". Resolution is null: ");
                    sb1111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111115.toString(), false);
                }
                return string3;
            case 93:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f120e67);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111116 = new StringBuilder();
                    sb1111111116.append("Missing text resolution for system message with action type: ");
                    sb1111111116.append(i32);
                    sb1111111116.append(". Resolution is null: ");
                    sb1111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111116.toString(), false);
                }
                return string3;
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                C1O c1o2 = (C1O) c1lt;
                String strA0L4 = this.A0H.A0L(c1o2.A01);
                AbstractC02700Ci abstractC02700Ci13 = c1o2.A0i.A00;
                Parcelable.Creator creator = C1M3.CREATOR;
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci13);
                C00K.A05(c1m3A00);
                if (((AnonymousClass172) this.A06.get()).A00(c1m3A00) != 4) {
                    string3 = A04(this.A00, strA0L4, A0O(c1o2));
                } else {
                    contextA00 = this.A00;
                    boolean zA0O = A0O(c1o2);
                    i9 = R.string._name_removed__res_0x7f121c02;
                    if (zA0O) {
                        i9 = R.string._name_removed__res_0x7f121c01;
                    }
                    string3 = contextA00.getString(i9);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111117 = new StringBuilder();
                    sb1111111117.append("Missing text resolution for system message with action type: ");
                    sb1111111117.append(i32);
                    sb1111111117.append(". Resolution is null: ");
                    sb1111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111117.toString(), false);
                }
                return string3;
            case 96:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f123395);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111118 = new StringBuilder();
                    sb1111111118.append("Missing text resolution for system message with action type: ");
                    sb1111111118.append(i32);
                    sb1111111118.append(". Resolution is null: ");
                    sb1111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111118.toString(), false);
                }
                return string3;
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                strA0L = this.A0H.A0L(((C1O) c1lt).A01);
                if (strA0L == null) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f124145);
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f124144, strA0L);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111119 = new StringBuilder();
                    sb1111111119.append("Missing text resolution for system message with action type: ");
                    sb1111111119.append(i32);
                    sb1111111119.append(". Resolution is null: ");
                    sb1111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111119.toString(), false);
                }
                return string3;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f123382);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111110 = new StringBuilder();
                    sb11111111110.append("Missing text resolution for system message with action type: ");
                    sb11111111110.append(i32);
                    sb11111111110.append(". Resolution is null: ");
                    sb11111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111110.toString(), false);
                }
                return string3;
            case 100:
                C1V c1v3 = (C1V) c1lt;
                String strA0G7 = A0G(c1lt, this);
                String str14 = c1v3.A02;
                C00K.A05(str14);
                LinkedHashSet linkedHashSet2 = c1v3.A03;
                string3 = A0c(strA0G7, linkedHashSet2.size() != 1 ? null : ((C70653Hu) AbstractC02550Br.A0n(linkedHashSet2)).A06, str14, this.A0J.BKS(c1v3.Ays()));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111 = new StringBuilder();
                    sb11111111111.append("Missing text resolution for system message with action type: ");
                    sb11111111111.append(i32);
                    sb11111111111.append(". Resolution is null: ");
                    sb11111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111.toString(), false);
                }
                return string3;
            case 101:
                string3 = A08(c1lt);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111112 = new StringBuilder();
                    sb11111111112.append("Missing text resolution for system message with action type: ");
                    sb11111111112.append(i32);
                    sb11111111112.append(". Resolution is null: ");
                    sb11111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111112.toString(), false);
                }
                return string3;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                AbstractC27517C1v abstractC27517C1v2 = (AbstractC27517C1v) c1lt;
                string3 = A04(this.A00, abstractC27517C1v2.A0u(1), A0O(abstractC27517C1v2));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111113 = new StringBuilder();
                    sb11111111113.append("Missing text resolution for system message with action type: ");
                    sb11111111113.append(i32);
                    sb11111111113.append(". Resolution is null: ");
                    sb11111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111113.toString(), false);
                }
                return string3;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                String strA0u = ((AbstractC27517C1v) c1lt).A0u(1);
                string3 = strA0u == null ? this.A00.getString(R.string._name_removed__res_0x7f121c04) : this.A00.getString(R.string._name_removed__res_0x7f121c03, strA0u);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111114 = new StringBuilder();
                    sb11111111114.append("Missing text resolution for system message with action type: ");
                    sb11111111114.append(i32);
                    sb11111111114.append(". Resolution is null: ");
                    sb11111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111114.toString(), false);
                }
                return string3;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                Context context24 = this.A00;
                boolean zA0O2 = A0O(c1lt);
                int i42 = R.string._name_removed__res_0x7f121c02;
                if (zA0O2) {
                    i42 = R.string._name_removed__res_0x7f121c01;
                }
                string3 = context24.getString(i42);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111115 = new StringBuilder();
                    sb11111111115.append("Missing text resolution for system message with action type: ");
                    sb11111111115.append(i32);
                    sb11111111115.append(". Resolution is null: ");
                    sb11111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111115.toString(), false);
                }
                return string3;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                AbstractC27517C1v abstractC27517C1v3 = (AbstractC27517C1v) c1lt;
                strA0L = this.A0H.A0L(abstractC27517C1v3.A0s(1));
                if (strA0L == null) {
                    strA0L = abstractC27517C1v3.A0u(1);
                    if (strA0L == null) {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f124145);
                    } else {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f124144, strA0L);
                    }
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f124144, strA0L);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111116 = new StringBuilder();
                    sb11111111116.append("Missing text resolution for system message with action type: ");
                    sb11111111116.append(i32);
                    sb11111111116.append(". Resolution is null: ");
                    sb11111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111116.toString(), false);
                }
                return string3;
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                AbstractC27517C1v abstractC27517C1v4 = (AbstractC27517C1v) c1lt;
                string3 = A0c(A0G(c1lt, this), abstractC27517C1v4.A0u(4), abstractC27517C1v4.A0u(1), this.A0J.BKS(abstractC27517C1v4.Ays()));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111117 = new StringBuilder();
                    sb11111111117.append("Missing text resolution for system message with action type: ");
                    sb11111111117.append(i32);
                    sb11111111117.append(". Resolution is null: ");
                    sb11111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111117.toString(), false);
                }
                return string3;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                AbstractC27514C1s abstractC27514C1s = (AbstractC27514C1s) c1lt;
                int size3 = abstractC27514C1s.A0v(2).size();
                String strA0G8 = A0G(c1lt, this);
                boolean zBKS15 = this.A0J.BKS(abstractC27514C1s.Ays());
                List listA0y = abstractC27514C1s.A0y(3);
                if (this.A0G.A0w(4345)) {
                    iArr2 = A0w;
                } else {
                    iArr2 = A0x;
                }
                string3 = A0K(this, strA0G8, A0M(listA0y, 3), iArr2, size3, zBKS15);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111118 = new StringBuilder();
                    sb11111111118.append("Missing text resolution for system message with action type: ");
                    sb11111111118.append(i32);
                    sb11111111118.append(". Resolution is null: ");
                    sb11111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111118.toString(), false);
                }
                return string3;
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                AbstractC27514C1s abstractC27514C1s2 = (AbstractC27514C1s) c1lt;
                string3 = A0L(A0G(c1lt, this), abstractC27514C1s2.A0y(1), abstractC27514C1s2.A0v(2).size(), this.A0J.BKS(abstractC27514C1s2.Ays()));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111119 = new StringBuilder();
                    sb11111111119.append("Missing text resolution for system message with action type: ");
                    sb11111111119.append(i32);
                    sb11111111119.append(". Resolution is null: ");
                    sb11111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111119.toString(), false);
                }
                return string3;
            case 112:
                AbstractC27517C1v abstractC27517C1v5 = (AbstractC27517C1v) c1lt;
                string3 = A0X(this.A00, abstractC27517C1v5.A0s(1), A0G(c1lt, this), this.A0J.BKS(abstractC27517C1v5.Ays()), false);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111110 = new StringBuilder();
                    sb111111111110.append("Missing text resolution for system message with action type: ");
                    sb111111111110.append(i32);
                    sb111111111110.append(". Resolution is null: ");
                    sb111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111110.toString(), false);
                }
                return string3;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 114:
                AbstractC27517C1v abstractC27517C1v6 = (AbstractC27517C1v) c1lt;
                string3 = A0X(this.A00, abstractC27517C1v6.A0s(1), A0G(c1lt, this), this.A0J.BKS(abstractC27517C1v6.Ays()), true);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111 = new StringBuilder();
                    sb111111111111.append("Missing text resolution for system message with action type: ");
                    sb111111111111.append(i32);
                    sb111111111111.append(". Resolution is null: ");
                    sb111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111.toString(), false);
                }
                return string3;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                Context context25 = this.A00;
                boolean zBKS16 = this.A0J.BKS(c1lt.Ays());
                String strA0G9 = A0G(c1lt, this);
                String strA0L5 = this.A0H.A0L(((AbstractC27517C1v) c1lt).A0s(1));
                if (zBKS16) {
                    c3 = 0;
                } else {
                    c3 = 1;
                    if (StringUtils.A0I(strA0G9)) {
                        c3 = 2;
                    }
                }
                string3 = context25.getString(A0r[c3][StringUtils.A0I(strA0L5) ? 1 : 0], strA0G9, strA0L5);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111112 = new StringBuilder();
                    sb111111111112.append("Missing text resolution for system message with action type: ");
                    sb111111111112.append(i32);
                    sb111111111112.append(". Resolution is null: ");
                    sb111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111112.toString(), false);
                }
                return string3;
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                if (this.A0J.BKS(abstractC02700CiAys)) {
                    contextA00 = this.A00;
                    i9 = R.string._name_removed__res_0x7f123204;
                } else {
                    String strA0G10 = A0G(c1lt, this);
                    boolean zIsEmpty7 = TextUtils.isEmpty(strA0G10);
                    contextA00 = this.A00;
                    if (zIsEmpty7) {
                        i9 = R.string._name_removed__res_0x7f123203;
                    } else {
                        string3 = contextA00.getString(R.string._name_removed__res_0x7f123201, strA0G10);
                    }
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb111111111113 = new StringBuilder();
                        sb111111111113.append("Missing text resolution for system message with action type: ");
                        sb111111111113.append(i32);
                        sb111111111113.append(". Resolution is null: ");
                        sb111111111113.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb111111111113.toString(), false);
                    }
                    return string3;
                }
                string3 = contextA00.getString(i9);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111114 = new StringBuilder();
                    sb111111111114.append("Missing text resolution for system message with action type: ");
                    sb111111111114.append(i32);
                    sb111111111114.append(". Resolution is null: ");
                    sb111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111114.toString(), false);
                }
                return string3;
            case 120:
                C27518C1w c27518C1w2 = (C27518C1w) c1lt;
                List list6 = c27518C1w2.A01;
                if (list6 != null && (jid = (com.whatsapp.infra.core.jid.Jid) list6.get(0)) != null) {
                    C02770Cr c02770Cr4 = UserJid.Companion;
                    UserJid userJidA02 = C02770Cr.A00(jid);
                    C00K.A05(userJidA02);
                    C0DF c0dfA016 = ((C13250j3) this.A05.get()).A09(userJidA02);
                    C15540my c15540my8 = this.A0F;
                    String strA0K2 = c15540my8.A0K(c0dfA016);
                    List list7 = c27518C1w2.A01;
                    if (list7 != null && list7.size() > 1) {
                        iterableA1A = AbstractC02550Br.A1A(list7.subList(1, list7.size()));
                    } else {
                        iterableA1A = C002401f.A00;
                    }
                    String strA0h2 = c15540my8.A0h(iterableA1A);
                    if (this.A0G.A0Y(27111) >= 1 && z) {
                        i20 = R.string._name_removed__res_0x7f12414a;
                        Context context26 = this.A00;
                        Object[] objArr11 = new Object[2];
                        objArr11[0] = strA0K2 != null ? TextUtils.htmlEncode(strA0K2) : null;
                        objArr11[1] = strA0h2 != null ? TextUtils.htmlEncode(strA0h2) : null;
                        objArr6 = objArr11;
                        context4 = context26;
                    } else {
                        Context context27 = this.A00;
                        i20 = R.string._name_removed__res_0x7f12414b;
                        objArr6 = new Object[]{strA0K2, strA0h2};
                        context4 = context27;
                    }
                    string3 = context4.getString(i20, objArr6);
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb111111111115 = new StringBuilder();
                        sb111111111115.append("Missing text resolution for system message with action type: ");
                        sb111111111115.append(i32);
                        sb111111111115.append(". Resolution is null: ");
                        sb111111111115.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb111111111115.toString(), false);
                    }
                    return string3;
                }
                throw new IllegalStateException("Participants list is null");
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f121093);
                if (!z) {
                    strA00 = A0a(c1lt);
                    if (strA00 != null) {
                        string3 = strA00;
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111116 = new StringBuilder();
                    sb111111111116.append("Missing text resolution for system message with action type: ");
                    sb111111111116.append(i32);
                    sb111111111116.append(". Resolution is null: ");
                    sb111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111116.toString(), false);
                }
                return string3;
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                if (z) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1210bc, A0Z(c1lt));
                } else {
                    strA00 = A0a(c1lt);
                    if (strA00 == null) {
                        strA00 = A0I((C27518C1w) c1lt);
                    }
                    string3 = strA00;
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111117 = new StringBuilder();
                    sb111111111117.append("Missing text resolution for system message with action type: ");
                    sb111111111117.append(i32);
                    sb111111111117.append(". Resolution is null: ");
                    sb111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111117.toString(), false);
                }
                return string3;
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                if (z) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1210b9, A0Z(c1lt));
                } else {
                    strA00 = A0a(c1lt);
                    if (strA00 == null) {
                        context3 = this.A00;
                        i10 = R.string._name_removed__res_0x7f122cf3;
                        strA00 = context3.getString(i10);
                    }
                    string3 = strA00;
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111118 = new StringBuilder();
                    sb111111111118.append("Missing text resolution for system message with action type: ");
                    sb111111111118.append(i32);
                    sb111111111118.append(". Resolution is null: ");
                    sb111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111118.toString(), false);
                }
                return string3;
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                if (c1lt instanceof C15) {
                    c1lt2 = c1lt;
                    if (z) {
                        strA00 = this.A00.getString(R.string._name_removed__res_0x7f1210bc, A0Z(c1lt));
                    } else {
                        c1lt2 = abstractC27517C1v;
                        strA00 = A0a(c1lt);
                        if (strA00 == null) {
                            strA00 = A08(c1lt2);
                        }
                    }
                    string3 = strA00;
                } else {
                    string3 = A08(c1lt);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111119 = new StringBuilder();
                    sb111111111119.append("Missing text resolution for system message with action type: ");
                    sb111111111119.append(i32);
                    sb111111111119.append(". Resolution is null: ");
                    sb111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111119.toString(), false);
                }
                return string3;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                if (!z) {
                    strA00 = A0a(c1lt);
                    if (strA00 == null) {
                        context3 = this.A00;
                        i10 = R.string._name_removed__res_0x7f121d81;
                        strA00 = context3.getString(i10);
                    }
                    string3 = strA00;
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1210bf);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111110 = new StringBuilder();
                    sb1111111111110.append("Missing text resolution for system message with action type: ");
                    sb1111111111110.append(i32);
                    sb1111111111110.append(". Resolution is null: ");
                    sb1111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111110.toString(), false);
                }
                return string3;
            case 127:
                if (!z) {
                    strA00 = A0a(c1lt);
                    if (strA00 == null) {
                        strA00 = this.A00.getString(R.string._name_removed__res_0x7f121d8d, c1lt.Ays());
                    }
                    string3 = strA00;
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1210bf);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111 = new StringBuilder();
                    sb1111111111111.append("Missing text resolution for system message with action type: ");
                    sb1111111111111.append(i32);
                    sb1111111111111.append(". Resolution is null: ");
                    sb1111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111.toString(), false);
                }
                return string3;
            case 128:
                AbstractC27517C1v abstractC27517C1v7 = (AbstractC27517C1v) c1lt;
                boolean zBKS17 = this.A0J.BKS(abstractC27517C1v7.Ays());
                string3 = null;
                try {
                    numValueOf = Integer.valueOf(abstractC27517C1v7.A0r());
                    break;
                } catch (ClassCastException unused) {
                }
                if (numValueOf != null) {
                    int iIntValue4 = numValueOf.intValue();
                    if (iIntValue4 != 1) {
                        if (iIntValue4 != 2) {
                            if (iIntValue4 == 3) {
                                context5 = this.A00;
                                i21 = R.string._name_removed__res_0x7f12109e;
                                if (zBKS17) {
                                    i21 = R.string._name_removed__res_0x7f12109d;
                                }
                            }
                            if (this.A0G.A0w(7133)) {
                                StringBuilder sb1111111111112 = new StringBuilder();
                                sb1111111111112.append("Missing text resolution for system message with action type: ");
                                sb1111111111112.append(i32);
                                sb1111111111112.append(". Resolution is null: ");
                                sb1111111111112.append(string3 == null);
                                c0ag.A0f("notification-preview/bad-system-message", sb1111111111112.toString(), false);
                            }
                            return string3;
                        }
                        context5 = this.A00;
                        i21 = R.string._name_removed__res_0x7f12109c;
                        if (zBKS17) {
                            i21 = R.string._name_removed__res_0x7f12109b;
                        }
                    } else {
                        context5 = this.A00;
                        i21 = R.string._name_removed__res_0x7f1210a0;
                        if (zBKS17) {
                            i21 = R.string._name_removed__res_0x7f12109f;
                        }
                    }
                    string3 = context5.getString(i21);
                }
                if (string3 == null) {
                    contextA00 = this.A00;
                    i9 = R.string._name_removed__res_0x7f1210bf;
                    if (zBKS17) {
                        i9 = R.string._name_removed__res_0x7f1210be;
                    }
                    string3 = contextA00.getString(i9);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111113 = new StringBuilder();
                    sb1111111111113.append("Missing text resolution for system message with action type: ");
                    sb1111111111113.append(i32);
                    sb1111111111113.append(". Resolution is null: ");
                    sb1111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111113.toString(), false);
                }
                return string3;
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                C13250j3 c13250j11 = (C13250j3) this.A05.get();
                AbstractC02700Ci abstractC02700Ci14 = c1lt.A0i.A00;
                C00K.A05(abstractC02700Ci14);
                C0DF c0dfA017 = c13250j11.A09(abstractC02700Ci14);
                if (!c0dfA017.A0L()) {
                    if (c0dfA017.A01 != null) {
                        Context context28 = this.A00;
                        Object[] objArr12 = new Object[1];
                        objArr12[0] = A05(c0dfA017, C0D0.A0n(abstractC02700Ci14) ? 1 : 2);
                        string3 = context28.getString(R.string._name_removed__res_0x7f1219a3, objArr12);
                    }
                } else {
                    Context context29 = this.A00;
                    Object[] objArr13 = new Object[1];
                    objArr13[0] = A05(c0dfA017, C0D0.A0n(abstractC02700Ci14) ? 1 : 2);
                    string3 = context29.getString(R.string._name_removed__res_0x7f1219a3, objArr13);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111114 = new StringBuilder();
                    sb1111111111114.append("Missing text resolution for system message with action type: ");
                    sb1111111111114.append(i32);
                    sb1111111111114.append(". Resolution is null: ");
                    sb1111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111114.toString(), false);
                }
                return string3;
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f121663, new Object[0]);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111115 = new StringBuilder();
                    sb1111111111115.append("Missing text resolution for system message with action type: ");
                    sb1111111111115.append(i32);
                    sb1111111111115.append(". Resolution is null: ");
                    sb1111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111115.toString(), false);
                }
                return string3;
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                string3 = A0F(c1lt, 1, z);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111116 = new StringBuilder();
                    sb1111111111116.append("Missing text resolution for system message with action type: ");
                    sb1111111111116.append(i32);
                    sb1111111111116.append(". Resolution is null: ");
                    sb1111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111116.toString(), false);
                }
                return string3;
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
            case 133:
            case 134:
                AbstractC02700Ci abstractC02700Ci15 = c1lt.A0i.A00;
                if (abstractC02700Ci15 != null) {
                    C18M c18mA00 = C0FZ.A00(this.A0H, abstractC02700Ci15, false);
                    if (c18mA00 instanceof EXL) {
                        EXL exl = (EXL) c18mA00;
                        String strA06 = A05(((C13250j3) this.A05.get()).A09(abstractC02700Ci15), 1);
                        switch (i32) {
                            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                                F0X f0x = exl.A05;
                                F0X f0x2 = F0X.A04;
                                context6 = this.A00;
                                i22 = R.string._name_removed__res_0x7f120c1b;
                                if (f0x == f0x2) {
                                    i22 = R.string._name_removed__res_0x7f120c1c;
                                }
                                string3 = context6.getString(i22, strA06);
                                break;
                            case 133:
                                context6 = this.A00;
                                i22 = R.string._name_removed__res_0x7f120c1d;
                                string3 = context6.getString(i22, strA06);
                                break;
                            default:
                                boolean zA0s = exl.A0s();
                                context6 = this.A00;
                                if (zA0s) {
                                    i22 = R.string._name_removed__res_0x7f120c1f;
                                    string3 = context6.getString(i22, strA06);
                                } else {
                                    string3 = context6.getString(R.string._name_removed__res_0x7f120c1e);
                                }
                                break;
                        }
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111117 = new StringBuilder();
                    sb1111111111117.append("Missing text resolution for system message with action type: ");
                    sb1111111111117.append(i32);
                    sb1111111111117.append(". Resolution is null: ");
                    sb1111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111117.toString(), false);
                }
                return string3;
            case 135:
                Context context30 = this.A00;
                C15540my c15540my9 = this.A0F;
                C13250j3 c13250j12 = (C13250j3) this.A05.get();
                AbstractC02700Ci abstractC02700Ci16 = c1lt.A0i.A00;
                C00K.A05(abstractC02700Ci16);
                string3 = context30.getString(R.string._name_removed__res_0x7f124149, c15540my9.A0K(c13250j12.A09(abstractC02700Ci16)));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111118 = new StringBuilder();
                    sb1111111111118.append("Missing text resolution for system message with action type: ");
                    sb1111111111118.append(i32);
                    sb1111111111118.append(". Resolution is null: ");
                    sb1111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111118.toString(), false);
                }
                return string3;
            case 136:
                C27470C0a c27470C0a = (C27470C0a) c1lt;
                C15540my c15540my10 = this.A0F;
                C13250j3 c13250j13 = (C13250j3) this.A05.get();
                AbstractC02700Ci abstractC02700Ci17 = c27470C0a.A0i.A00;
                C00K.A05(abstractC02700Ci17);
                String strA0K3 = c15540my10.A0K(c13250j13.A09(abstractC02700Ci17));
                if (Boolean.parseBoolean(c27470C0a.A0f())) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f124154, strA0K3);
                } else {
                    boolean z16 = c27470C0a.A00;
                    Context context31 = this.A00;
                    int i43 = R.string._name_removed__res_0x7f122959;
                    if (z16) {
                        i43 = R.string._name_removed__res_0x7f124155;
                    }
                    string3 = context31.getString(i43, strA0K3, context31.getString(R.string._name_removed__res_0x7f124f7f));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111119 = new StringBuilder();
                    sb1111111111119.append("Missing text resolution for system message with action type: ");
                    sb1111111111119.append(i32);
                    sb1111111111119.append(". Resolution is null: ");
                    sb1111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111119.toString(), false);
                }
                return string3;
            case 137:
            case 138:
                char c6 = 1;
                char c7 = i32 == 137 ? (char) 0 : (char) 1;
                AbstractC02700Ci abstractC02700Ci18 = c1lt.A0i.A00;
                Parcelable.Creator creator2 = C1M3.CREATOR;
                C1M3 c1m3A01 = C1M4.A00(abstractC02700Ci18);
                if (c1m3A01 != null && (c1m3A06 = ((C254919l) this.A04.get()).A06(c1m3A01)) != null && z && ((C15870nV) this.A07.get()).A0k(c1m3A06)) {
                    c6 = 0;
                }
                string3 = this.A00.getString(A0l[c7][c6], new Object[0]);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111110 = new StringBuilder();
                    sb11111111111110.append("Missing text resolution for system message with action type: ");
                    sb11111111111110.append(i32);
                    sb11111111111110.append(". Resolution is null: ");
                    sb11111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111110.toString(), false);
                }
                return string3;
            case 140:
                string3 = A0E(c1lt, R.string._name_removed__res_0x7f123a10, R.string._name_removed__res_0x7f123a0e, R.string._name_removed__res_0x7f123a12, R.string._name_removed__res_0x7f123a11, R.string._name_removed__res_0x7f123a0f, R.string._name_removed__res_0x7f123a13);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111 = new StringBuilder();
                    sb11111111111111.append("Missing text resolution for system message with action type: ");
                    sb11111111111111.append(i32);
                    sb11111111111111.append(". Resolution is null: ");
                    sb11111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111.toString(), false);
                }
                return string3;
            case 141:
                string3 = A0E(c1lt, R.string._name_removed__res_0x7f123a0a, R.string._name_removed__res_0x7f123a08, R.string._name_removed__res_0x7f123a0c, R.string._name_removed__res_0x7f123a0b, R.string._name_removed__res_0x7f123a09, R.string._name_removed__res_0x7f123a0d);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111112 = new StringBuilder();
                    sb11111111111112.append("Missing text resolution for system message with action type: ");
                    sb11111111111112.append(i32);
                    sb11111111111112.append(". Resolution is null: ");
                    sb11111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111112.toString(), false);
                }
                return string3;
            case 142:
                if (c1lt instanceof C1U) {
                    Resources resources8 = this.A00.getResources();
                    int i44 = ((C1U) c1lt).A00;
                    string3 = resources8.getQuantityString(R.plurals._name_removed__res_0x7f100115, i44, Integer.valueOf(i44));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111113 = new StringBuilder();
                    sb11111111111113.append("Missing text resolution for system message with action type: ");
                    sb11111111111113.append(i32);
                    sb11111111111113.append(". Resolution is null: ");
                    sb11111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111113.toString(), false);
                }
                return string3;
            case 143:
                C19 c19 = (C19) c1lt;
                String strA0u2 = c19.A0u(1);
                int iA0r = c19.A0r();
                if (iA0r != 1) {
                    context3 = this.A00;
                    if (iA0r != 2) {
                        i23 = R.string._name_removed__res_0x7f121096;
                        if (iA0r != 3) {
                            i23 = R.string._name_removed__res_0x7f121097;
                        }
                    } else {
                        i23 = R.string._name_removed__res_0x7f121098;
                    }
                } else {
                    context3 = this.A00;
                    i23 = R.string._name_removed__res_0x7f121099;
                }
                string3 = context3.getString(i23, this.A0I.A0L(strA0u2));
                if (!z) {
                    if ("sub_group_suggestion_approved".equals(c19.A01)) {
                        i10 = R.string._name_removed__res_0x7f1240b1;
                        strA00 = context3.getString(i10);
                        string3 = strA00;
                    } else {
                        strA00 = A0a(c1lt);
                        if (strA00 != null) {
                            string3 = strA00;
                        }
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111114 = new StringBuilder();
                    sb11111111111114.append("Missing text resolution for system message with action type: ");
                    sb11111111111114.append(i32);
                    sb11111111111114.append(". Resolution is null: ");
                    sb11111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111114.toString(), false);
                }
                return string3;
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                if (c1lt instanceof C13) {
                    abstractC27517C1v = (AbstractC27517C1v) c1lt;
                    if (z) {
                        String strA0u3 = abstractC27517C1v.A0u(2);
                        if (strA0u3 == null) {
                            c1lt2 = abstractC27517C1v;
                            strA00 = this.A00.getString(R.string._name_removed__res_0x7f1210bb);
                        } else {
                            c1lt2 = abstractC27517C1v;
                            strA00 = this.A00.getString(R.string._name_removed__res_0x7f1210ba, strA0u3);
                        }
                    } else {
                        c1lt2 = abstractC27517C1v;
                        strA00 = A0a(c1lt);
                        if (strA00 == null) {
                            strA00 = A08(c1lt2);
                        }
                    }
                    string3 = strA00;
                } else {
                    string3 = A08(c1lt);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111115 = new StringBuilder();
                    sb11111111111115.append("Missing text resolution for system message with action type: ");
                    sb11111111111115.append(i32);
                    sb11111111111115.append(". Resolution is null: ");
                    sb11111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111115.toString(), false);
                }
                return string3;
            case 145:
                String strA0G11 = A0G(c1lt, this);
                AbstractC02700Ci abstractC02700Ci19 = c1lt.A0i.A00;
                C00K.A05(abstractC02700Ci19);
                if (this.A0H.A0a(abstractC02700Ci19)) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1240b4, strA0G11, this.A0I.A0L(c1lt.A0f()));
                } else {
                    AbstractC02700Ci abstractC02700CiAys10 = c1lt.Ays();
                    C02770Cr c02770Cr5 = UserJid.Companion;
                    UserJid userJidA03 = C02770Cr.A00(abstractC02700CiAys10);
                    C00K.A05(userJidA03);
                    C00K.A0B(!this.A0J.BKS(userJidA03));
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1240b2, strA0G11);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111116 = new StringBuilder();
                    sb11111111111116.append("Missing text resolution for system message with action type: ");
                    sb11111111111116.append(i32);
                    sb11111111111116.append(". Resolution is null: ");
                    sb11111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111116.toString(), false);
                }
                return string3;
            case 146:
                FII fii2 = (FII) this.A03.get();
                Context context32 = this.A00;
                C0DF c0df = ((C48632Dl) fii2.A01.A00.get()).A05;
                if (c0df == null || (c0dlA07 = c0df.A07()) == null || (string2 = c0dlA07.A00.A0b) == null) {
                    string2 = context32.getString(R.string._name_removed__res_0x7f124dbf);
                    C000700h.A06(string2);
                }
                string3 = context32.getString(R.string._name_removed__res_0x7f1207f4, string2);
                C000700h.A06(string3);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111117 = new StringBuilder();
                    sb11111111111117.append("Missing text resolution for system message with action type: ");
                    sb11111111111117.append(i32);
                    sb11111111111117.append(". Resolution is null: ");
                    sb11111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111117.toString(), false);
                }
                return string3;
            case 147:
                C28231Ko c28231Ko = (C28231Ko) this.A0g;
                C77163dA c77163dA = new C77163dA(C00I.A00(), 17);
                FHE fhe = AbstractC34180F8r.A01;
                if (fhe.A00() == C02S.A0C) {
                    i24 = R.string._name_removed__res_0x7f124aa9;
                } else if (fhe.A00() == C02S.A0N) {
                    i24 = R.string._name_removed__res_0x7f124aaa;
                } else {
                    boolean zA0w4 = ((C37251GWk) c28231Ko.A02.A00.get()).A08.A0w(10379);
                    i24 = R.string._name_removed__res_0x7f124aa8;
                    if (zA0w4) {
                        i24 = R.string._name_removed__res_0x7f124aab;
                    }
                }
                string3 = (String) c77163dA.invoke(Integer.valueOf(i24));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111118 = new StringBuilder();
                    sb11111111111118.append("Missing text resolution for system message with action type: ");
                    sb11111111111118.append(i32);
                    sb11111111111118.append(". Resolution is null: ");
                    sb11111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111118.toString(), false);
                }
                return string3;
            case 148:
                if (z) {
                    int iA0r2 = ((AbstractC27517C1v) c1lt).A0r();
                    Context context33 = this.A00;
                    string3 = iA0r2 == 1 ? context33.getString(R.string._name_removed__res_0x7f1210a6) : context33.getString(R.string._name_removed__res_0x7f1210a5);
                } else {
                    string3 = A0a(c1lt);
                    C00K.A05(string3);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111119 = new StringBuilder();
                    sb11111111111119.append("Missing text resolution for system message with action type: ");
                    sb11111111111119.append(i32);
                    sb11111111111119.append(". Resolution is null: ");
                    sb11111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111119.toString(), false);
                }
                return string3;
            case 149:
                if (z) {
                    AbstractC27517C1v abstractC27517C1v8 = (AbstractC27517C1v) c1lt;
                    String str15 = abstractC27517C1v8.A0Q;
                    if (!"linked_group_join".equals(str15) && !"invite".equals(str15)) {
                        if ("general_chat_auto_add".equals(str15)) {
                            int iA0r3 = abstractC27517C1v8.A0r();
                            contextA00 = this.A00;
                            i9 = R.string._name_removed__res_0x7f1210a2;
                            if (iA0r3 == 0) {
                                i9 = R.string._name_removed__res_0x7f1210a1;
                            }
                        } else {
                            String strA0G12 = A0G(abstractC27517C1v8, this);
                            boolean zIsEmpty8 = TextUtils.isEmpty(strA0G12);
                            contextA00 = this.A00;
                            if (zIsEmpty8) {
                                i9 = R.string._name_removed__res_0x7f1210a4;
                            } else {
                                string3 = contextA00.getString(R.string._name_removed__res_0x7f1210a3, strA0G12);
                            }
                        }
                    } else {
                        contextA00 = this.A00;
                        i9 = R.string._name_removed__res_0x7f1210a8;
                    }
                    string3 = contextA00.getString(i9);
                } else {
                    string3 = A0a(c1lt);
                    C00K.A05(string3);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111110 = new StringBuilder();
                    sb111111111111110.append("Missing text resolution for system message with action type: ");
                    sb111111111111110.append(i32);
                    sb111111111111110.append(". Resolution is null: ");
                    sb111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111110.toString(), false);
                }
                return string3;
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
            case 151:
                if (i32 != 150) {
                    iArr3 = A0n;
                } else {
                    iArr3 = A0o;
                }
                String strA0L6 = this.A0I.A0L(A0Z(c1lt));
                char c8 = 2;
                if (!AbstractC29211Oj.A0Z(this.A0J, c1lt)) {
                    c8 = 1;
                    if (strA0L6 != null) {
                        string3 = this.A00.getString(iArr3[0][0], strA0L6);
                    } else {
                        string3 = this.A00.getString(iArr3[c8][0], new Object[0]);
                    }
                } else {
                    string3 = this.A00.getString(iArr3[c8][0], new Object[0]);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111 = new StringBuilder();
                    sb111111111111111.append("Missing text resolution for system message with action type: ");
                    sb111111111111111.append(i32);
                    sb111111111111111.append(". Resolution is null: ");
                    sb111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111.toString(), false);
                }
                return string3;
            case 152:
                if (((C1Y) c1lt).A10() == C02S.A01) {
                    i25 = R.string._name_removed__res_0x7f121b7a;
                } else {
                    String strA0f3 = c1lt.A0f();
                    if (TextUtils.isEmpty(strA0f3)) {
                        i25 = R.string._name_removed__res_0x7f121b7b;
                    } else {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121b79, strA0f3);
                    }
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb111111111111112 = new StringBuilder();
                        sb111111111111112.append("Missing text resolution for system message with action type: ");
                        sb111111111111112.append(i32);
                        sb111111111111112.append(". Resolution is null: ");
                        sb111111111111112.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb111111111111112.toString(), false);
                    }
                    return string3;
                }
                string3 = this.A00.getString(i25, new Object[0]);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111113 = new StringBuilder();
                    sb111111111111113.append("Missing text resolution for system message with action type: ");
                    sb111111111111113.append(i32);
                    sb111111111111113.append(". Resolution is null: ");
                    sb111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111113.toString(), false);
                }
                return string3;
            case 153:
                if (c1lt instanceof C27489C0t) {
                    C27489C0t c27489C0t = (C27489C0t) c1lt;
                    int i45 = c27489C0t.A00;
                    if (c27489C0t.A01 == 0) {
                        C13250j3 c13250j14 = (C13250j3) this.A05.get();
                        AbstractC02700Ci abstractC02700Ci20 = c1lt.A0i.A00;
                        C00K.A05(abstractC02700Ci20);
                        C0DF c0dfA018 = c13250j14.A06(abstractC02700Ci20);
                        C668731v c668731v = (C668731v) this.A0N.get();
                        if (c0dfA018 != null && (strA0X = ((C15540my) c668731v.A01.A00.get()).A0X(c0dfA018, true)) != null) {
                            Resources resources9 = c668731v.A00.getResources();
                            if (i45 == 0) {
                                i27 = R.string._name_removed__res_0x7f1206db;
                            } else if (i45 == 3) {
                                i27 = R.string._name_removed__res_0x7f1206e0;
                            } else if (i45 == 4) {
                                i27 = R.string._name_removed__res_0x7f1206de;
                            } else if (i45 != 5) {
                                i27 = R.string._name_removed__res_0x7f1206dc;
                                if (i45 != 6) {
                                    i27 = R.string._name_removed__res_0x7f1206f1;
                                }
                            } else {
                                i27 = R.string._name_removed__res_0x7f1206e2;
                            }
                            string3 = resources9.getString(i27, ((C0FJ) c668731v.A02.A00.get()).A0L(strA0X));
                        } else {
                            Application application = c668731v.A00;
                            if (i45 != 0) {
                                i26 = R.string._name_removed__res_0x7f1206e1;
                                if (i45 != 3) {
                                    i26 = R.string._name_removed__res_0x7f1206df;
                                    if (i45 != 4) {
                                        i26 = R.string._name_removed__res_0x7f1206e3;
                                        if (i45 != 5) {
                                            i26 = R.string._name_removed__res_0x7f1206dd;
                                            if (i45 != 6) {
                                                i26 = R.string._name_removed__res_0x7f1206f2;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i26 = R.string._name_removed__res_0x7f1206e4;
                            }
                            string3 = application.getString(i26);
                        }
                        C000700h.A06(string3);
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111114 = new StringBuilder();
                    sb111111111111114.append("Missing text resolution for system message with action type: ");
                    sb111111111111114.append(i32);
                    sb111111111111114.append(". Resolution is null: ");
                    sb111111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111114.toString(), false);
                }
                return string3;
            case 156:
                Optional optional3 = this.A0c;
                if (optional3.isPresent()) {
                    Context context34 = this.A00;
                    optional3.get();
                    string3 = context34.getString(R.string._name_removed__res_0x7f1240d4);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111115 = new StringBuilder();
                    sb111111111111115.append("Missing text resolution for system message with action type: ");
                    sb111111111111115.append(i32);
                    sb111111111111115.append(". Resolution is null: ");
                    sb111111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111115.toString(), false);
                }
                return string3;
            case 157:
                boolean zA0w5 = this.A0G.A0w(10379);
                Resources resources10 = this.A00.getResources();
                string3 = zA0w5 ? resources10.getString(R.string._name_removed__res_0x7f12252b) : resources10.getString(R.string._name_removed__res_0x7f12252a);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111116 = new StringBuilder();
                    sb111111111111116.append("Missing text resolution for system message with action type: ");
                    sb111111111111116.append(i32);
                    sb111111111111116.append(". Resolution is null: ");
                    sb111111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111116.toString(), false);
                }
                return string3;
            case 158:
                boolean zA0z = this.A0G.A0z(AbstractC65372yD.A00);
                Resources resources11 = this.A00.getResources();
                string3 = zA0z ? resources11.getString(R.string._name_removed__res_0x7f1211de) : resources11.getString(R.string._name_removed__res_0x7f1211dd);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111117 = new StringBuilder();
                    sb111111111111117.append("Missing text resolution for system message with action type: ");
                    sb111111111111117.append(i32);
                    sb111111111111117.append(". Resolution is null: ");
                    sb111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111117.toString(), false);
                }
                return string3;
            case 165:
                C58282hf c58282hf = (C58282hf) c1lt;
                if (c58282hf.A03.isEmpty() && c58282hf.A02.isEmpty()) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f124751);
                } else {
                    AbstractC02700Ci abstractC02700CiA0G = c58282hf.A00;
                    if (abstractC02700CiA0G != null) {
                        zA0S = ((C13250j3) this.A05.get()).A09(abstractC02700CiA0G).A0S();
                    } else {
                        zA0S = false;
                    }
                    AbstractC02700Ci abstractC02700Ci21 = c58282hf.A0i.A00;
                    String str16 = c58282hf.A01;
                    if (str16 != null) {
                        z6 = str16.isEmpty() ? false : true;
                    }
                    String string4 = c58282hf.A03;
                    if (string4.length() == 0) {
                        string4 = Voip.REJECT_REASON_DECLINED;
                    } else if (!string4.startsWith("@")) {
                        StringBuilder sb20 = new StringBuilder();
                        sb20.append("@");
                        sb20.append(string4);
                        string4 = sb20.toString();
                    }
                    String str17 = c58282hf.A02;
                    if (str17.length() != 0) {
                        string3 = str17;
                        if (!str17.startsWith("@")) {
                            StringBuilder sb21 = new StringBuilder();
                            sb21.append("@");
                            sb21.append(str17);
                            string3 = sb21.toString();
                        }
                    }
                    if (C0D0.A0m(abstractC02700Ci21)) {
                        if (string4.isEmpty()) {
                            if (abstractC02700CiA0G != null) {
                                if (((C13250j3) this.A05.get()).A0I(abstractC02700CiA0G)) {
                                    z7 = z6;
                                }
                                string4 = null;
                                if (!C0D0.A0f(abstractC02700CiA0G)) {
                                    if (C0D0.A0b(abstractC02700CiA0G)) {
                                        abstractC02700CiA0G = this.A0K.A0G((AbstractC08680aZ) abstractC02700CiA0G);
                                    } else {
                                        abstractC02700CiA0G = null;
                                    }
                                }
                                String strA04 = C1GL.A04(abstractC02700CiA0G);
                                if (!TextUtils.isEmpty(strA04)) {
                                    string4 = this.A0I.A0M(strA04.replace(' ', (char) 160));
                                }
                                if (!z7 && string4 != null) {
                                    context7 = this.A00;
                                    i28 = R.string._name_removed__res_0x7f124748;
                                    objArr7 = new Object[2];
                                    objArr7[0] = string4;
                                }
                            }
                            context7 = this.A00;
                            if (z6) {
                                i28 = R.string._name_removed__res_0x7f124748;
                                if (zA0S) {
                                    i28 = R.string._name_removed__res_0x7f12474b;
                                }
                                objArr7 = new Object[2];
                                objArr7[0] = str16;
                            } else {
                                i28 = R.string._name_removed__res_0x7f124749;
                                if (zA0S) {
                                    i28 = R.string._name_removed__res_0x7f12474c;
                                }
                                objArr7 = new Object[]{string3};
                                string3 = context7.getString(i28, objArr7);
                            }
                        } else {
                            boolean zIsEmpty9 = string3.isEmpty();
                            context7 = this.A00;
                            if (zIsEmpty9) {
                                i28 = R.string._name_removed__res_0x7f12474a;
                                if (z6) {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f12474d;
                                    }
                                    objArr7 = new Object[]{str16};
                                    string3 = context7.getString(i28, objArr7);
                                } else {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f12474d;
                                    }
                                    objArr7 = new Object[]{string4};
                                    string3 = context7.getString(i28, objArr7);
                                }
                            } else {
                                i28 = R.string._name_removed__res_0x7f12474f;
                                if (z6) {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f12474e;
                                    }
                                    objArr7 = new Object[2];
                                    objArr7[0] = str16;
                                } else {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f12474e;
                                    }
                                    objArr7 = new Object[2];
                                    objArr7[0] = string4;
                                }
                            }
                        }
                        objArr7[1] = string3;
                        string3 = context7.getString(i28, objArr7);
                    } else if (!C0D0.A0n(abstractC02700Ci21)) {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f124751);
                    } else {
                        if (string4.isEmpty()) {
                            context7 = this.A00;
                            if (z6) {
                                i28 = R.string._name_removed__res_0x7f124752;
                                if (zA0S) {
                                    i28 = R.string._name_removed__res_0x7f124755;
                                }
                            } else {
                                i28 = R.string._name_removed__res_0x7f124753;
                                if (zA0S) {
                                    i28 = R.string._name_removed__res_0x7f124756;
                                }
                                objArr7 = new Object[]{string3};
                                string3 = context7.getString(i28, objArr7);
                            }
                        } else {
                            boolean zIsEmpty10 = string3.isEmpty();
                            context7 = this.A00;
                            if (zIsEmpty10) {
                                i28 = R.string._name_removed__res_0x7f124754;
                                if (z6) {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f124757;
                                    }
                                    objArr7 = new Object[]{str16};
                                    string3 = context7.getString(i28, objArr7);
                                } else {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f124757;
                                    }
                                    objArr7 = new Object[]{string4};
                                    string3 = context7.getString(i28, objArr7);
                                }
                            } else {
                                i28 = R.string._name_removed__res_0x7f124759;
                                if (z6) {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f124758;
                                    }
                                } else {
                                    if (zA0S) {
                                        i28 = R.string._name_removed__res_0x7f124758;
                                    }
                                    objArr7 = new Object[2];
                                    objArr7[0] = string4;
                                    objArr7[1] = string3;
                                    string3 = context7.getString(i28, objArr7);
                                }
                            }
                        }
                        objArr7 = new Object[2];
                        objArr7[0] = str16;
                        objArr7[1] = string3;
                        string3 = context7.getString(i28, objArr7);
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111118 = new StringBuilder();
                    sb111111111111118.append("Missing text resolution for system message with action type: ");
                    sb111111111111118.append(i32);
                    sb111111111111118.append(". Resolution is null: ");
                    sb111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111118.toString(), false);
                }
                return string3;
            case 167:
                CZT cztA0W2 = A0W(c1lt, z);
                string3 = this.A00.getString(cztA0W2.A00, cztA0W2.A02);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111119 = new StringBuilder();
                    sb111111111111119.append("Missing text resolution for system message with action type: ");
                    sb111111111111119.append(i32);
                    sb111111111111119.append(". Resolution is null: ");
                    sb111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111119.toString(), false);
                }
                return string3;
            case 168:
                Context context35 = this.A00;
                AbstractC02700Ci abstractC02700Ci22 = c1lt.A0i.A00;
                boolean zBKS18 = this.A0J.BKS(c1lt.Ays());
                String strA0G13 = A0G(c1lt, this);
                String strA0L7 = this.A0H.A0L(abstractC02700Ci22);
                if (zBKS18) {
                    c4 = 0;
                } else {
                    c4 = 1;
                    if (StringUtils.A0I(strA0G13)) {
                        c4 = 2;
                    }
                }
                string3 = context35.getString(A0k[c4], strA0G13, strA0L7);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111110 = new StringBuilder();
                    sb1111111111111110.append("Missing text resolution for system message with action type: ");
                    sb1111111111111110.append(i32);
                    sb1111111111111110.append(". Resolution is null: ");
                    sb1111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111110.toString(), false);
                }
                return string3;
            case 169:
                string3 = AnonymousClass000.A04(this.A00.getString(R.string._name_removed__res_0x7f12183f, ((C10) c1lt).A01), " ", AnonymousClass000.A09("🗓"));
                C000700h.A0A(string3, 0);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111 = new StringBuilder();
                    sb1111111111111111.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111.append(i32);
                    sb1111111111111111.append(". Resolution is null: ");
                    sb1111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111.toString(), false);
                }
                return string3;
            case 170:
                string3 = AnonymousClass000.A04(this.A00.getString(R.string._name_removed__res_0x7f121721, ((C10) c1lt).A01), " ", AnonymousClass000.A09("🗓"));
                C000700h.A0A(string3, 0);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111112 = new StringBuilder();
                    sb1111111111111112.append("Missing text resolution for system message with action type: ");
                    sb1111111111111112.append(i32);
                    sb1111111111111112.append(". Resolution is null: ");
                    sb1111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111112.toString(), false);
                }
                return string3;
            case 171:
                AbstractC27514C1s abstractC27514C1s3 = (AbstractC27514C1s) c1lt;
                int size4 = abstractC27514C1s3.A0v(2).size();
                String strA0G14 = A0G(c1lt, this);
                boolean zBKS19 = this.A0J.BKS(abstractC27514C1s3.Ays());
                List listA0y2 = abstractC27514C1s3.A0y(1);
                if (zBKS19) {
                    c5 = 0;
                } else {
                    c5 = 1;
                    if (strA0G14 == null) {
                        c5 = 2;
                    }
                }
                ArrayList arrayListA0M = A0M(listA0y2, 1);
                string3 = arrayListA0M.isEmpty() ? this.A00.getResources().getQuantityString(A0v[0][c5], size4, Integer.valueOf(size4), strA0G14) : size4 == 1 ? this.A00.getString(A0v[1][c5], arrayListA0M.get(0), strA0G14) : this.A00.getResources().getQuantityString(A0v[2][c5], size4 - 1, arrayListA0M.get(0), Integer.valueOf(size4 - 1), strA0G14);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111113 = new StringBuilder();
                    sb1111111111111113.append("Missing text resolution for system message with action type: ");
                    sb1111111111111113.append(i32);
                    sb1111111111111113.append(". Resolution is null: ");
                    sb1111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111113.toString(), false);
                }
                return string3;
            case 172:
                Context context36 = this.A00;
                Object[] objArr14 = new Object[2];
                objArr14[0] = A0Y(c1lt);
                C28201Kl c28201Kl = this.A0L;
                String str18 = ((C38876H9b) c1lt).A01;
                C000700h.A0A(c28201Kl, 0);
                if (C150276iY.A00(str18) == 2) {
                    str2 = "Instagram";
                } else {
                    str2 = "Facebook";
                }
                objArr14[1] = str2;
                string3 = context36.getString(R.string._name_removed__res_0x7f1211d3, objArr14);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111114 = new StringBuilder();
                    sb1111111111111114.append("Missing text resolution for system message with action type: ");
                    sb1111111111111114.append(i32);
                    sb1111111111111114.append(". Resolution is null: ");
                    sb1111111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111114.toString(), false);
                }
                return string3;
            case 173:
                List list8 = ((C27518C1w) c1lt).A01;
                if (!list8.isEmpty() && (abstractC02700Ci2 = (AbstractC02700Ci) list8.get(0)) != null) {
                    AbstractC02700Ci abstractC02700CiAys11 = c1lt.Ays();
                    C08Y c08y2 = this.A0J;
                    boolean zBKS20 = c08y2.BKS(abstractC02700Ci2);
                    String strA0K4 = zBKS20 ? null : this.A0F.A0K(((C13250j3) this.A05.get()).A09(abstractC02700Ci2));
                    if (abstractC02700CiAys11 != null) {
                        String strA0K5 = this.A0F.A0K(((C13250j3) this.A05.get()).A09(abstractC02700CiAys11));
                        boolean zBKS21 = c08y2.BKS(abstractC02700CiAys11);
                        context8 = this.A00;
                        if (zBKS21) {
                            i30 = R.string._name_removed__res_0x7f120ec7;
                            objArr8 = new Object[1];
                        } else {
                            if (zBKS20) {
                                i30 = R.string._name_removed__res_0x7f120e77;
                                objArr8 = new Object[1];
                                strA0K4 = this.A0I.A0L(strA0K5);
                            } else {
                                i30 = R.string._name_removed__res_0x7f120e76;
                                objArr8 = new Object[]{this.A0I.A0L(strA0K5), strA0K4};
                            }
                            string3 = context8.getString(i30, objArr8);
                            if (this.A0G.A0w(7133)) {
                                StringBuilder sb1111111111111115 = new StringBuilder();
                                sb1111111111111115.append("Missing text resolution for system message with action type: ");
                                sb1111111111111115.append(i32);
                                sb1111111111111115.append(". Resolution is null: ");
                                sb1111111111111115.append(string3 == null);
                                c0ag.A0f("notification-preview/bad-system-message", sb1111111111111115.toString(), false);
                            }
                            return string3;
                        }
                    } else {
                        context8 = this.A00;
                        if (zBKS20) {
                            i29 = R.string._name_removed__res_0x7f120ec2;
                        } else {
                            i30 = R.string._name_removed__res_0x7f120ec1;
                            objArr8 = new Object[1];
                            strA0K4 = this.A0I.A0L(strA0K4);
                        }
                    }
                    objArr8[0] = strA0K4;
                    string3 = context8.getString(i30, objArr8);
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb1111111111111116 = new StringBuilder();
                        sb1111111111111116.append("Missing text resolution for system message with action type: ");
                        sb1111111111111116.append(i32);
                        sb1111111111111116.append(". Resolution is null: ");
                        sb1111111111111116.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb1111111111111116.toString(), false);
                    }
                    return string3;
                }
                context8 = this.A00;
                i29 = R.string._name_removed__res_0x7f120ec0;
                string3 = context8.getString(i29);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111117 = new StringBuilder();
                    sb1111111111111117.append("Missing text resolution for system message with action type: ");
                    sb1111111111111117.append(i32);
                    sb1111111111111117.append(". Resolution is null: ");
                    sb1111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111117.toString(), false);
                }
                return string3;
            case 174:
                if (c1lt instanceof C27488C0s) {
                    C27488C0s c27488C0s = (C27488C0s) c1lt;
                    synchronized (c27488C0s) {
                        z8 = c27488C0s.A00 == -1;
                    }
                    if (z8) {
                        context3 = this.A00;
                        i10 = R.string._name_removed__res_0x7f120a8e;
                        strA00 = context3.getString(i10);
                    } else {
                        strA00 = this.A00.getString(R.string._name_removed__res_0x7f120a8d, C0FK.A04(this.A0I, c27488C0s.A00));
                    }
                    string3 = strA00;
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111118 = new StringBuilder();
                    sb1111111111111118.append("Missing text resolution for system message with action type: ");
                    sb1111111111111118.append(i32);
                    sb1111111111111118.append(". Resolution is null: ");
                    sb1111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111118.toString(), false);
                }
                return string3;
            case 175:
                if (c1lt instanceof C27487C0r) {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f120a8c);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111119 = new StringBuilder();
                    sb1111111111111119.append("Missing text resolution for system message with action type: ");
                    sb1111111111111119.append(i32);
                    sb1111111111111119.append(". Resolution is null: ");
                    sb1111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111119.toString(), false);
                }
                return string3;
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f124401);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111110 = new StringBuilder();
                    sb11111111111111110.append("Missing text resolution for system message with action type: ");
                    sb11111111111111110.append(i32);
                    sb11111111111111110.append(". Resolution is null: ");
                    sb11111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111110.toString(), false);
                }
                return string3;
            case 177:
                AbstractC02700Ci abstractC02700CiAys12 = c1lt.Ays();
                if (this.A0J.BKS(abstractC02700CiAys12)) {
                    i25 = R.string._name_removed__res_0x7f121e47;
                } else {
                    String strA0L8 = this.A0I.A0L(A06(abstractC02700CiAys12));
                    if (TextUtils.isEmpty(strA0L8)) {
                        i25 = R.string._name_removed__res_0x7f121e46;
                    } else {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121e45, strA0L8);
                    }
                    if (this.A0G.A0w(7133)) {
                        StringBuilder sb11111111111111111 = new StringBuilder();
                        sb11111111111111111.append("Missing text resolution for system message with action type: ");
                        sb11111111111111111.append(i32);
                        sb11111111111111111.append(". Resolution is null: ");
                        sb11111111111111111.append(string3 == null);
                        c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111.toString(), false);
                    }
                    return string3;
                }
                string3 = this.A00.getString(i25, new Object[0]);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111112 = new StringBuilder();
                    sb11111111111111112.append("Missing text resolution for system message with action type: ");
                    sb11111111111111112.append(i32);
                    sb11111111111111112.append(". Resolution is null: ");
                    sb11111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111112.toString(), false);
                }
                return string3;
            case 178:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f124148);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111113 = new StringBuilder();
                    sb11111111111111113.append("Missing text resolution for system message with action type: ");
                    sb11111111111111113.append(i32);
                    sb11111111111111113.append(". Resolution is null: ");
                    sb11111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111113.toString(), false);
                }
                return string3;
            case 179:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f124147);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111114 = new StringBuilder();
                    sb11111111111111114.append("Missing text resolution for system message with action type: ");
                    sb11111111111111114.append(i32);
                    sb11111111111111114.append(". Resolution is null: ");
                    sb11111111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111114.toString(), false);
                }
                return string3;
            case 180:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f124146);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111115 = new StringBuilder();
                    sb11111111111111115.append("Missing text resolution for system message with action type: ");
                    sb11111111111111115.append(i32);
                    sb11111111111111115.append(". Resolution is null: ");
                    sb11111111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111115.toString(), false);
                }
                return string3;
            case 181:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f125236);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111116 = new StringBuilder();
                    sb11111111111111116.append("Missing text resolution for system message with action type: ");
                    sb11111111111111116.append(i32);
                    sb11111111111111116.append(". Resolution is null: ");
                    sb11111111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111116.toString(), false);
                }
                return string3;
            case 182:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f125237);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111117 = new StringBuilder();
                    sb11111111111111117.append("Missing text resolution for system message with action type: ");
                    sb11111111111111117.append(i32);
                    sb11111111111111117.append(". Resolution is null: ");
                    sb11111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111117.toString(), false);
                }
                return string3;
            case 183:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f124400);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111118 = new StringBuilder();
                    sb11111111111111118.append("Missing text resolution for system message with action type: ");
                    sb11111111111111118.append(i32);
                    sb11111111111111118.append(". Resolution is null: ");
                    sb11111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111118.toString(), false);
                }
                return string3;
            case 184:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f125235);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111119 = new StringBuilder();
                    sb11111111111111119.append("Missing text resolution for system message with action type: ");
                    sb11111111111111119.append(i32);
                    sb11111111111111119.append(". Resolution is null: ");
                    sb11111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111119.toString(), false);
                }
                return string3;
            case 185:
                AbstractC02700Ci abstractC02700Ci23 = c1lt.A0i.A00;
                context2 = this.A00;
                if (C1FP.A02(abstractC02700Ci23)) {
                    boolean zA04 = ((C06180Rb) this.A0P.get()).A04(abstractC02700Ci23);
                    i4 = R.string._name_removed__res_0x7f1203b0;
                    if (!zA04) {
                        i4 = R.string._name_removed__res_0x7f1203ae;
                    }
                } else {
                    i4 = R.string._name_removed__res_0x7f1203ae;
                }
                string3 = context2.getString(i4);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111110 = new StringBuilder();
                    sb111111111111111110.append("Missing text resolution for system message with action type: ");
                    sb111111111111111110.append(i32);
                    sb111111111111111110.append(". Resolution is null: ");
                    sb111111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111110.toString(), false);
                }
                return string3;
            case 186:
                C27484C0o c27484C0o = (C27484C0o) c1lt;
                String str19 = c27484C0o.A02;
                string3 = (((str19 == null || str19.isEmpty()) && ((abstractC02700Ci3 = c27484C0o.A0i.A00) == null || (str19 = this.A0F.A0C(((C13250j3) this.A05.get()).A09(abstractC02700Ci3), 2, false, true).A01) == null)) || str19.isEmpty()) ? this.A00.getString(R.string._name_removed__res_0x7f1220cc) : this.A00.getString(R.string._name_removed__res_0x7f1220cb, str19);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111 = new StringBuilder();
                    sb111111111111111111.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111.append(i32);
                    sb111111111111111111.append(". Resolution is null: ");
                    sb111111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111.toString(), false);
                }
                return string3;
            case 188:
                string3 = A0A(c1lt, R.string._name_removed__res_0x7f121d30, R.string._name_removed__res_0x7f121d31);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111112 = new StringBuilder();
                    sb111111111111111112.append("Missing text resolution for system message with action type: ");
                    sb111111111111111112.append(i32);
                    sb111111111111111112.append(". Resolution is null: ");
                    sb111111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111112.toString(), false);
                }
                return string3;
            case 189:
                string3 = A0A(c1lt, R.string._name_removed__res_0x7f121d2e, R.string._name_removed__res_0x7f121d2f);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111113 = new StringBuilder();
                    sb111111111111111113.append("Missing text resolution for system message with action type: ");
                    sb111111111111111113.append(i32);
                    sb111111111111111113.append(". Resolution is null: ");
                    sb111111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111113.toString(), false);
                }
                return string3;
            case 190:
                C15540my c15540my11 = this.A0F;
                C13250j3 c13250j15 = (C13250j3) this.A05.get();
                AbstractC02700Ci abstractC02700Ci24 = c1lt.A0i.A00;
                C00K.A05(abstractC02700Ci24);
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124130, c15540my11.A0K(c13250j15.A09(abstractC02700Ci24)));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111114 = new StringBuilder();
                    sb111111111111111114.append("Missing text resolution for system message with action type: ");
                    sb111111111111111114.append(i32);
                    sb111111111111111114.append(". Resolution is null: ");
                    sb111111111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111114.toString(), false);
                }
                return string3;
            case 193:
                boolean zA0z2 = this.A0G.A0z(AbstractC65372yD.A00);
                Resources resources12 = this.A00.getResources();
                string3 = zA0z2 ? resources12.getString(R.string._name_removed__res_0x7f120bb0) : resources12.getString(R.string._name_removed__res_0x7f120baf);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111115 = new StringBuilder();
                    sb111111111111111115.append("Missing text resolution for system message with action type: ");
                    sb111111111111111115.append(i32);
                    sb111111111111111115.append(". Resolution is null: ");
                    sb111111111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111115.toString(), false);
                }
                return string3;
            case 194:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f120c6c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111116 = new StringBuilder();
                    sb111111111111111116.append("Missing text resolution for system message with action type: ");
                    sb111111111111111116.append(i32);
                    sb111111111111111116.append(". Resolution is null: ");
                    sb111111111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111116.toString(), false);
                }
                return string3;
            case 195:
                C0Y c0y = (C0Y) c1lt;
                String strA07 = A07(c0y.A0i.A00, c0y.A00);
                C38G c38g = (C38G) this.A09.get();
                String strA0n = this.A0F.A0n(strA07);
                C000700h.A0A(strA0n, 0);
                string3 = c38g.A00.getString(R.string._name_removed__res_0x7f120ac7, strA0n);
                C000700h.A06(string3);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111117 = new StringBuilder();
                    sb111111111111111117.append("Missing text resolution for system message with action type: ");
                    sb111111111111111117.append(i32);
                    sb111111111111111117.append(". Resolution is null: ");
                    sb111111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111117.toString(), false);
                }
                return string3;
            case 196:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12523a, 18);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111118 = new StringBuilder();
                    sb111111111111111118.append("Missing text resolution for system message with action type: ");
                    sb111111111111111118.append(i32);
                    sb111111111111111118.append(". Resolution is null: ");
                    sb111111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111118.toString(), false);
                }
                return string3;
            case 197:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12523b, 18);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111119 = new StringBuilder();
                    sb111111111111111119.append("Missing text resolution for system message with action type: ");
                    sb111111111111111119.append(i32);
                    sb111111111111111119.append(". Resolution is null: ");
                    sb111111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111119.toString(), false);
                }
                return string3;
            case 198:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f1231c6);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111110 = new StringBuilder();
                    sb1111111111111111110.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111110.append(i32);
                    sb1111111111111111110.append(". Resolution is null: ");
                    sb1111111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111110.toString(), false);
                }
                return string3;
            case 199:
                AbstractC02700Ci abstractC02700Ci25 = c1lt.A0i.A00;
                if (abstractC02700Ci25 != null) {
                    C0DF c0dfA019 = ((C13250j3) this.A05.get()).A09(abstractC02700Ci25);
                    C38G c38g2 = (C38G) this.A09.get();
                    String strA0K6 = this.A0F.A0K(c0dfA019);
                    C000700h.A0A(strA0K6, 0);
                    string3 = c38g2.A00.getString(R.string._name_removed__res_0x7f120ad2, strA0K6);
                    C000700h.A06(string3);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111 = new StringBuilder();
                    sb1111111111111111111.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111.append(i32);
                    sb1111111111111111111.append(". Resolution is null: ");
                    sb1111111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111.toString(), false);
                }
                return string3;
            case 200:
                AbstractC02700Ci abstractC02700Ci26 = c1lt.A0i.A00;
                if (abstractC02700Ci26 != null) {
                    C0DF c0dfA020 = ((C13250j3) this.A05.get()).A09(abstractC02700Ci26);
                    C38G c38g3 = (C38G) this.A09.get();
                    String strA0K7 = this.A0F.A0K(c0dfA020);
                    C000700h.A0A(strA0K7, 0);
                    string3 = c38g3.A00.getString(R.string._name_removed__res_0x7f120ad0, strA0K7);
                    C000700h.A06(string3);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111112 = new StringBuilder();
                    sb1111111111111111112.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111112.append(i32);
                    sb1111111111111111112.append(". Resolution is null: ");
                    sb1111111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111112.toString(), false);
                }
                return string3;
            case 201:
                C27482C0m c27482C0m = (C27482C0m) c1lt;
                AbstractC02700Ci abstractC02700Ci27 = c27482C0m.A0i.A00;
                boolean z17 = c27482C0m.A01;
                switch (c27482C0m.A00) {
                    case 1:
                        if (z17) {
                            contextA00 = this.A00;
                            boolean zA0w6 = this.A0G.A0w(14407);
                            i31 = R.string._name_removed__res_0x7f121ba5;
                            if (zA0w6) {
                                i31 = R.string._name_removed__res_0x7f121ba6;
                            }
                        } else if (this.A0J.BKS(abstractC02700Ci27)) {
                            contextA00 = this.A00;
                            boolean zA0w7 = this.A0G.A0w(14407);
                            i31 = R.string._name_removed__res_0x7f122410;
                            if (zA0w7) {
                                i31 = R.string._name_removed__res_0x7f122411;
                            }
                        } else {
                            C016207r c016207r3 = this.A0G;
                            boolean zA05 = AbstractC29051Nt.A00(c016207r3, abstractC02700Ci27);
                            contextA00 = this.A00;
                            if (!zA05) {
                                boolean zA0w8 = c016207r3.A0w(14407);
                                i31 = R.string._name_removed__res_0x7f120c6a;
                                if (zA0w8) {
                                    i31 = R.string._name_removed__res_0x7f120c6b;
                                }
                            }
                            i9 = R.string._name_removed__res_0x7f120c6d;
                            string3 = contextA00.getString(i9);
                            if (this.A0G.A0w(7133)) {
                                StringBuilder sb1111111111111111113 = new StringBuilder();
                                sb1111111111111111113.append("Missing text resolution for system message with action type: ");
                                sb1111111111111111113.append(i32);
                                sb1111111111111111113.append(". Resolution is null: ");
                                sb1111111111111111113.append(string3 == null);
                                c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111113.toString(), false);
                            }
                            return string3;
                        }
                        string3 = contextA00.getString(i31);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb1111111111111111114 = new StringBuilder();
                            sb1111111111111111114.append("Missing text resolution for system message with action type: ");
                            sb1111111111111111114.append(i32);
                            sb1111111111111111114.append(". Resolution is null: ");
                            sb1111111111111111114.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111114.toString(), false);
                        }
                        return string3;
                    case 2:
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121f35, "WhatsApp Surveys", "Meta");
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb1111111111111111115 = new StringBuilder();
                            sb1111111111111111115.append("Missing text resolution for system message with action type: ");
                            sb1111111111111111115.append(i32);
                            sb1111111111111111115.append(". Resolution is null: ");
                            sb1111111111111111115.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111115.toString(), false);
                        }
                        return string3;
                    case 3:
                        contextA00 = this.A00;
                        i9 = R.string._name_removed__res_0x7f120c6c;
                        string3 = contextA00.getString(i9);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb1111111111111111116 = new StringBuilder();
                            sb1111111111111111116.append("Missing text resolution for system message with action type: ");
                            sb1111111111111111116.append(i32);
                            sb1111111111111111116.append(". Resolution is null: ");
                            sb1111111111111111116.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111116.toString(), false);
                        }
                        return string3;
                    case 4:
                        string3 = C27330Bxk.A00(this.A00, R.string._name_removed__res_0x7f124ac1);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb1111111111111111117 = new StringBuilder();
                            sb1111111111111111117.append("Missing text resolution for system message with action type: ");
                            sb1111111111111111117.append(i32);
                            sb1111111111111111117.append(". Resolution is null: ");
                            sb1111111111111111117.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111117.toString(), false);
                        }
                        return string3;
                    case 5:
                        contextA00 = this.A00;
                        i9 = R.string._name_removed__res_0x7f120c6e;
                        string3 = contextA00.getString(i9);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb1111111111111111118 = new StringBuilder();
                            sb1111111111111111118.append("Missing text resolution for system message with action type: ");
                            sb1111111111111111118.append(i32);
                            sb1111111111111111118.append(". Resolution is null: ");
                            sb1111111111111111118.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111118.toString(), false);
                        }
                        return string3;
                    case 6:
                        Optional optional4 = this.A0E;
                        if (optional4.isPresent() && !AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci27) && !AbstractC25501BGq.A00(abstractC02700Ci27)) {
                            optional4.get();
                            throw new NullPointerException("getAssistantPrivacyInitialMessageRes");
                        }
                        string3 = ((FII) this.A03.get()).A00(this.A00, C0D0.A0m(abstractC02700Ci27) ? (UserJid) abstractC02700Ci27 : null);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb1111111111111111119 = new StringBuilder();
                            sb1111111111111111119.append("Missing text resolution for system message with action type: ");
                            sb1111111111111111119.append(i32);
                            sb1111111111111111119.append(". Resolution is null: ");
                            sb1111111111111111119.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111119.toString(), false);
                        }
                        return string3;
                    case 7:
                    default:
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb11111111111111111110 = new StringBuilder();
                            sb11111111111111111110.append("Missing text resolution for system message with action type: ");
                            sb11111111111111111110.append(i32);
                            sb11111111111111111110.append(". Resolution is null: ");
                            sb11111111111111111110.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111110.toString(), false);
                        }
                        return string3;
                    case 8:
                    case 11:
                        contextA00 = this.A00;
                        i9 = R.string._name_removed__res_0x7f120701;
                        if (!z17) {
                            i9 = R.string._name_removed__res_0x7f121f34;
                        }
                        string3 = contextA00.getString(i9);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb11111111111111111111 = new StringBuilder();
                            sb11111111111111111111.append("Missing text resolution for system message with action type: ");
                            sb11111111111111111111.append(i32);
                            sb11111111111111111111.append(". Resolution is null: ");
                            sb11111111111111111111.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111111.toString(), false);
                        }
                        return string3;
                    case 9:
                        contextA00 = this.A00;
                        i9 = R.string._name_removed__res_0x7f120700;
                        if (!z17) {
                            i9 = R.string._name_removed__res_0x7f121f32;
                        }
                        string3 = contextA00.getString(i9);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb11111111111111111112 = new StringBuilder();
                            sb11111111111111111112.append("Missing text resolution for system message with action type: ");
                            sb11111111111111111112.append(i32);
                            sb11111111111111111112.append(". Resolution is null: ");
                            sb11111111111111111112.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111112.toString(), false);
                        }
                        return string3;
                    case 10:
                        contextA00 = this.A00;
                        i9 = R.string._name_removed__res_0x7f124316;
                        if (!z17) {
                            i9 = R.string._name_removed__res_0x7f121f33;
                        }
                        string3 = contextA00.getString(i9);
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb11111111111111111113 = new StringBuilder();
                            sb11111111111111111113.append("Missing text resolution for system message with action type: ");
                            sb11111111111111111113.append(i32);
                            sb11111111111111111113.append(". Resolution is null: ");
                            sb11111111111111111113.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111113.toString(), false);
                        }
                        return string3;
                    case 12:
                        C13250j3 c13250j16 = (C13250j3) this.A05.get();
                        C00K.A05(abstractC02700Ci27);
                        c0dfA06 = c13250j16.A06(abstractC02700Ci27);
                        if (c0dfA06 != null) {
                            optional = this.A0D;
                            if (optional.isPresent()) {
                                string3 = ((InterfaceC81303kv) optional.get()).Aha(c0dfA06);
                            } else {
                                string3 = this.A00.getString(R.string._name_removed__res_0x7f121f34);
                            }
                        } else {
                            string3 = this.A00.getString(R.string._name_removed__res_0x7f121f34);
                        }
                        if (this.A0G.A0w(7133)) {
                            StringBuilder sb11111111111111111114 = new StringBuilder();
                            sb11111111111111111114.append("Missing text resolution for system message with action type: ");
                            sb11111111111111111114.append(i32);
                            sb11111111111111111114.append(". Resolution is null: ");
                            sb11111111111111111114.append(string3 == null);
                            c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111114.toString(), false);
                        }
                        return string3;
                }
            case 202:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f12412d);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111115 = new StringBuilder();
                    sb11111111111111111115.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111115.append(i32);
                    sb11111111111111111115.append(". Resolution is null: ");
                    sb11111111111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111115.toString(), false);
                }
                return string3;
            case 203:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f12412c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111116 = new StringBuilder();
                    sb11111111111111111116.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111116.append(i32);
                    sb11111111111111111116.append(". Resolution is null: ");
                    sb11111111111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111116.toString(), false);
                }
                return string3;
            case 206:
                string3 = this.A00.getResources().getString(R.string._name_removed__res_0x7f12412e);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111117 = new StringBuilder();
                    sb11111111111111111117.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111117.append(i32);
                    sb11111111111111111117.append(". Resolution is null: ");
                    sb11111111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111117.toString(), false);
                }
                return string3;
            case 207:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f125238);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111118 = new StringBuilder();
                    sb11111111111111111118.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111118.append(i32);
                    sb11111111111111111118.append(". Resolution is null: ");
                    sb11111111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111118.toString(), false);
                }
                return string3;
            case 209:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12009c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111119 = new StringBuilder();
                    sb11111111111111111119.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111119.append(i32);
                    sb11111111111111111119.append(". Resolution is null: ");
                    sb11111111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111119.toString(), false);
                }
                return string3;
            case 210:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f121ca6);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111110 = new StringBuilder();
                    sb111111111111111111110.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111110.append(i32);
                    sb111111111111111111110.append(". Resolution is null: ");
                    sb111111111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111110.toString(), false);
                }
                return string3;
            case 211:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f121ca8);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111111 = new StringBuilder();
                    sb111111111111111111111.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111111.append(i32);
                    sb111111111111111111111.append(". Resolution is null: ");
                    sb111111111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111111.toString(), false);
                }
                return string3;
            case 214:
                C0AG c0ag2 = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
                Optional optional5 = this.A0C;
                if (optional5.isPresent()) {
                    optional5.get();
                    throw new NullPointerException("isBizBroadcastEnabled");
                }
                StringBuilder sb22 = new StringBuilder();
                sb22.append("isSmbApp=");
                sb22.append(false);
                sb22.append(", isBizBroadcastEnabled=");
                sb22.append(false);
                c0ag2.A0g("dynamic-audience/unexpected-system-message", sb22.toString(), false, 1);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111112 = new StringBuilder();
                    sb111111111111111111112.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111112.append(i32);
                    sb111111111111111111112.append(". Resolution is null: ");
                    sb111111111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111112.toString(), false);
                }
                return string3;
            case 215:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12412f);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111113 = new StringBuilder();
                    sb111111111111111111113.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111113.append(i32);
                    sb111111111111111111113.append(". Resolution is null: ");
                    sb111111111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111113.toString(), false);
                }
                return string3;
            case 216:
                string3 = A0C(c1lt, R.string._name_removed__res_0x7f123ca7, R.string._name_removed__res_0x7f123ca6, R.string._name_removed__res_0x7f123ca8);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111114 = new StringBuilder();
                    sb111111111111111111114.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111114.append(i32);
                    sb111111111111111111114.append(". Resolution is null: ");
                    sb111111111111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111114.toString(), false);
                }
                return string3;
            case 217:
                string3 = A0C(c1lt, R.string._name_removed__res_0x7f123ca4, R.string._name_removed__res_0x7f123ca3, R.string._name_removed__res_0x7f123ca5);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111115 = new StringBuilder();
                    sb111111111111111111115.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111115.append(i32);
                    sb111111111111111111115.append(". Resolution is null: ");
                    sb111111111111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111115.toString(), false);
                }
                return string3;
            case 218:
                String strA01 = ((C47822Ai) this.A0U.get()).A00();
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12414c, strA01, strA01);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111116 = new StringBuilder();
                    sb111111111111111111116.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111116.append(i32);
                    sb111111111111111111116.append(". Resolution is null: ");
                    sb111111111111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111116.toString(), false);
                }
                return string3;
            case 219:
                String strA02 = ((BAX) this.A0V.get()).A00();
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124173, strA02, strA02);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111117 = new StringBuilder();
                    sb111111111111111111117.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111117.append(i32);
                    sb111111111111111111117.append(". Resolution is null: ");
                    sb111111111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111117.toString(), false);
                }
                return string3;
            case 222:
                C0Z c0z = (C0Z) c1lt;
                String strA08 = A07(c0z.A0i.A00, c0z.A00);
                C38G c38g4 = (C38G) this.A09.get();
                String strA0n2 = this.A0F.A0n(strA08);
                C000700h.A0A(strA0n2, 0);
                string3 = c38g4.A00.getString(R.string._name_removed__res_0x7f120acb, strA0n2);
                C000700h.A06(string3);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111118 = new StringBuilder();
                    sb111111111111111111118.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111118.append(i32);
                    sb111111111111111111118.append(". Resolution is null: ");
                    sb111111111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111118.toString(), false);
                }
                return string3;
            case 223:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124143);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb111111111111111111119 = new StringBuilder();
                    sb111111111111111111119.append("Missing text resolution for system message with action type: ");
                    sb111111111111111111119.append(i32);
                    sb111111111111111111119.append(". Resolution is null: ");
                    sb111111111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb111111111111111111119.toString(), false);
                }
                return string3;
            case 224:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f121da6, this.A0F.A0m(this.A0J.Av2()));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111110 = new StringBuilder();
                    sb1111111111111111111110.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111110.append(i32);
                    sb1111111111111111111110.append(". Resolution is null: ");
                    sb1111111111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111110.toString(), false);
                }
                return string3;
            case 225:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124172);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111111 = new StringBuilder();
                    sb1111111111111111111111.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111111.append(i32);
                    sb1111111111111111111111.append(". Resolution is null: ");
                    sb1111111111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111111.toString(), false);
                }
                return string3;
            case 226:
                i7 = R.string._name_removed__res_0x7f1238c5;
                if (z) {
                    i7 = R.string._name_removed__res_0x7f1238c4;
                }
                string3 = this.A00.getString(i7);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111112 = new StringBuilder();
                    sb1111111111111111111112.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111112.append(i32);
                    sb1111111111111111111112.append(". Resolution is null: ");
                    sb1111111111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111112.toString(), false);
                }
                return string3;
            case 227:
                AbstractC02700Ci abstractC02700Ci28 = c1lt.A0i.A00;
                C02770Cr c02770Cr6 = UserJid.Companion;
                UserJid userJidA04 = C02770Cr.A00(abstractC02700Ci28);
                C13250j3 c13250j17 = (C13250j3) this.A05.get();
                C00K.A05(abstractC02700Ci28);
                C0DF c0dfA021 = c13250j17.A06(abstractC02700Ci28);
                if (userJidA04 != null) {
                    z9 = ((C28491CeC) this.A0O.get()).A00(c0dfA021, userJidA04) == CH3.A03;
                }
                C668731v c668731v2 = (C668731v) this.A0N.get();
                Application application2 = c668731v2.A00;
                int i46 = R.string._name_removed__res_0x7f1206ea;
                if (z9) {
                    i46 = R.string._name_removed__res_0x7f1206e8;
                }
                String string5 = application2.getString(i46);
                C000700h.A06(string5);
                if (c0dfA021 != null) {
                    strA0X2 = ((C15540my) c668731v2.A01.A00.get()).A0X(c0dfA021, true);
                } else {
                    strA0X2 = null;
                }
                if (strA0X2 != null) {
                    string3 = application2.getResources().getString(R.string._name_removed__res_0x7f1206e7, ((C0FJ) c668731v2.A02.A00.get()).A0L(TextUtils.htmlEncode(strA0X2)), string5);
                } else {
                    string3 = application2.getString(R.string._name_removed__res_0x7f1206e9, string5);
                }
                C000700h.A06(string3);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111113 = new StringBuilder();
                    sb1111111111111111111113.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111113.append(i32);
                    sb1111111111111111111113.append(". Resolution is null: ");
                    sb1111111111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111113.toString(), false);
                }
                return string3;
            case 228:
                String strA0f4 = c1lt.A0f();
                if (strA0f4 != null) {
                    String[] strArrSplit4 = strA0f4.split("\t");
                    if (strArrSplit4.length >= 1) {
                        AbstractC02700Ci abstractC02700CiAys13 = c1lt.Ays();
                        if (abstractC02700CiAys13 != null && !this.A0J.BKS(abstractC02700CiAys13)) {
                            String strA0G15 = A0G(c1lt, this);
                            if (strA0G15 != null) {
                                string3 = this.A00.getString(R.string._name_removed__res_0x7f123e6d, strA0G15, strArrSplit4[0]);
                            }
                        } else {
                            string3 = this.A00.getString(R.string._name_removed__res_0x7f123e6c, strArrSplit4[0]);
                        }
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111114 = new StringBuilder();
                    sb1111111111111111111114.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111114.append(i32);
                    sb1111111111111111111114.append(". Resolution is null: ");
                    sb1111111111111111111114.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111114.toString(), false);
                }
                return string3;
            case 229:
            case 230:
            case 231:
                if (i32 == 229) {
                    i6 = R.string._name_removed__res_0x7f124e17;
                } else {
                    i6 = R.string._name_removed__res_0x7f124e1d;
                    if (i32 == 230) {
                        i6 = R.string._name_removed__res_0x7f124e1a;
                    }
                }
                if (c1lt.Ays() == null) {
                    Context context110 = this.A00;
                    Object[] objArr15 = new Object[1];
                    C13250j3 c13250j18 = (C13250j3) this.A05.get();
                    AbstractC02700Ci abstractC02700Ci29 = c1lt.A0i.A00;
                    C00K.A05(abstractC02700Ci29);
                    objArr15[0] = A05(c13250j18.A09(abstractC02700Ci29), C0D0.A0n(abstractC02700Ci29) ? 1 : 2);
                    string3 = context110.getString(i6, objArr15);
                } else {
                    string3 = this.A00.getString(i6, A0G(c1lt, this));
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111115 = new StringBuilder();
                    sb1111111111111111111115.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111115.append(i32);
                    sb1111111111111111111115.append(". Resolution is null: ");
                    sb1111111111111111111115.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111115.toString(), false);
                }
                return string3;
            case 232:
                Context context37 = this.A00;
                string3 = context37.getString(R.string._name_removed__res_0x7f121e93, context37.getString(R.string._name_removed__res_0x7f121e92));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111116 = new StringBuilder();
                    sb1111111111111111111116.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111116.append(i32);
                    sb1111111111111111111116.append(". Resolution is null: ");
                    sb1111111111111111111116.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111116.toString(), false);
                }
                return string3;
            case 233:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124142);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111117 = new StringBuilder();
                    sb1111111111111111111117.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111117.append(i32);
                    sb1111111111111111111117.append(". Resolution is null: ");
                    sb1111111111111111111117.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111117.toString(), false);
                }
                return string3;
            case 234:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124141, this.A0I.A0Q().format(1L));
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111118 = new StringBuilder();
                    sb1111111111111111111118.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111118.append(i32);
                    sb1111111111111111111118.append(". Resolution is null: ");
                    sb1111111111111111111118.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111118.toString(), false);
                }
                return string3;
            case 235:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f124140);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb1111111111111111111119 = new StringBuilder();
                    sb1111111111111111111119.append("Missing text resolution for system message with action type: ");
                    sb1111111111111111111119.append(i32);
                    sb1111111111111111111119.append(". Resolution is null: ");
                    sb1111111111111111111119.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb1111111111111111111119.toString(), false);
                }
                return string3;
            case 236:
                AbstractC02700Ci abstractC02700Ci30 = c1lt.A0i.A00;
                if (abstractC02700Ci30 != null && (c0dfA07 = ((C13250j3) this.A05.get()).A06(abstractC02700Ci30)) != null && (c685939f = c0dfA07.A02) != null && (str3 = c685939f.A01) != null && !str3.isEmpty()) {
                    String strA03 = C1GL.A00(C1GM.A00(), str3);
                    C0FJ c0fj9 = this.A0I;
                    String strA0M = c0fj9.A0M(strA03);
                    String str20 = this.A0F.A0D(c0dfA07, false).A01;
                    string3 = (TextUtils.isEmpty(str20) || str20.equals(strA03)) ? this.A00.getString(R.string._name_removed__res_0x7f1230be, strA0M) : this.A00.getString(R.string._name_removed__res_0x7f1230bd, c0fj9.A0L(str20), strA0M);
                } else {
                    string3 = this.A00.getString(R.string._name_removed__res_0x7f1230bc);
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111111110 = new StringBuilder();
                    sb11111111111111111111110.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111111110.append(i32);
                    sb11111111111111111111110.append(". Resolution is null: ");
                    sb11111111111111111111110.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111111110.toString(), false);
                }
                return string3;
            case 237:
                if (c1lt instanceof C9JC) {
                    C9JC c9jc = (C9JC) c1lt;
                    Object obj = c9jc.A18;
                    C000700h.A05(obj);
                    synchronized (obj) {
                        List list9 = c9jc.A00;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list9.iterator();
                        while (it.hasNext()) {
                            UserJid userJidA05 = UserJid.Companion.A02(((C225799xh) it.next()).A00);
                            if (userJidA05 != null) {
                                arrayList.add(userJidA05);
                            }
                        }
                        listEmptyList = AbstractC02550Br.A19(arrayList);
                    }
                } else {
                    listEmptyList = Collections.emptyList();
                }
                if (!listEmptyList.isEmpty()) {
                    Iterator it2 = listEmptyList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (this.A0J.BKS((AbstractC02700Ci) it2.next())) {
                                z10 = true;
                            }
                        } else {
                            z10 = false;
                        }
                    }
                    int iA08 = ((C15610n5) this.A08.get()).A02() ? this.A0F.A07(c1lt.A0i.A00) : -1;
                    int size5 = listEmptyList.size();
                    if (size5 != 1) {
                        int i47 = size5 - 1;
                        C0FJ c0fj10 = this.A0I;
                        if (z10) {
                            string3 = c0fj10.A0P(new Object[]{Integer.valueOf(i47)}, R.plurals._name_removed__res_0x7f10011a, i47);
                        } else {
                            long j = i47;
                            Object[] objArr16 = new Object[2];
                            String strA0L9 = c0fj10.A0L(this.A0F.A0k(Collections.singletonList(listEmptyList.get(0)), iA08));
                            if (z && (strHtmlEncode = TextUtils.htmlEncode(strA0L9)) != null) {
                                strA0L9 = strHtmlEncode;
                            }
                            objArr16[0] = strA0L9;
                            objArr16[1] = Integer.valueOf(i47);
                            string3 = c0fj10.A0P(objArr16, R.plurals._name_removed__res_0x7f100119, j);
                        }
                    } else if (z10) {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121df9);
                    } else {
                        Context context38 = this.A00;
                        Object[] objArr17 = new Object[1];
                        String strA0L10 = this.A0I.A0L(this.A0F.A0k(Collections.singletonList(listEmptyList.get(0)), iA08));
                        if (z && (strHtmlEncode2 = TextUtils.htmlEncode(strA0L10)) != null) {
                            strA0L10 = strHtmlEncode2;
                        }
                        objArr17[0] = strA0L10;
                        string3 = context38.getString(R.string._name_removed__res_0x7f121df7, objArr17);
                    }
                    if (z) {
                        string3 = this.A00.getString(R.string._name_removed__res_0x7f121df8, string3);
                    }
                }
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111111111 = new StringBuilder();
                    sb11111111111111111111111.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111111111.append(i32);
                    sb11111111111111111111111.append(". Resolution is null: ");
                    sb11111111111111111111111.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111111111.toString(), false);
                }
                return string3;
            case 238:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12523d);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111111112 = new StringBuilder();
                    sb11111111111111111111112.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111111112.append(i32);
                    sb11111111111111111111112.append(". Resolution is null: ");
                    sb11111111111111111111112.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111111112.toString(), false);
                }
                return string3;
            case 239:
                string3 = this.A00.getString(R.string._name_removed__res_0x7f12523c);
                if (this.A0G.A0w(7133)) {
                    StringBuilder sb11111111111111111111113 = new StringBuilder();
                    sb11111111111111111111113.append("Missing text resolution for system message with action type: ");
                    sb11111111111111111111113.append(i32);
                    sb11111111111111111111113.append(". Resolution is null: ");
                    sb11111111111111111111113.append(string3 == null);
                    c0ag.A0f("notification-preview/bad-system-message", sb11111111111111111111113.toString(), false);
                }
                return string3;
        }
    }
}
