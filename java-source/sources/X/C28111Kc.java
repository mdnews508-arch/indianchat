package X;

import android.content.Context;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.1Kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28111Kc {
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C28121Kd A0B = (C28121Kd) C00C.A02(2425);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final C0FZ A09 = (C0FZ) C00C.A02(913);
    public final C26151Cc A0C = (C26151Cc) C00C.A02(2037);
    public final C13250j3 A0F = (C13250j3) C00C.A02(2124);
    public final C15540my A06 = (C15540my) C00C.A02(4503);
    public final InterfaceC001500s A01 = new C05F(49777);
    public final InterfaceC001500s A00 = C00C.A00(34060);
    public final InterfaceC001500s A0D = C00C.A00(2488);
    public final InterfaceC001500s A04 = C00C.A00(2512);
    public final InterfaceC001500s A03 = new C05F(2245);
    public final C15870nV A08 = (C15870nV) C00C.A02(4267);
    public final InterfaceC001500s A02 = C00C.A00(3561);
    public final InterfaceC001500s A05 = C00C.A00(2370);
    public final InterfaceC001500s A0E = C00C.A00(34066);

    public CharSequence A03(Context context, C1DO c1do, CharSequence charSequence) {
        List listA01 = AbstractC29611Px.A01(c1do);
        if (listA01 == null || listA01.isEmpty()) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(charSequence);
        A06(context, spannableStringBuilderValueOf, c1do.A0i.A00, listA01, false);
        return spannableStringBuilderValueOf;
    }

    public void A05(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC02700Ci abstractC02700Ci, List list, int i, boolean z, boolean z2) {
        C28111Kc c28111Kc = null;
        Context context2 = null;
        int i2 = 0;
        AbstractC02700Ci abstractC02700Ci2 = null;
        boolean z3 = false;
        boolean z4 = false;
        if (z) {
            z4 = true;
            c28111Kc = this;
            context2 = context;
            i2 = i;
            abstractC02700Ci2 = abstractC02700Ci;
            z3 = z2;
        }
        if (list == null || list.isEmpty() || TextUtils.isEmpty(spannableStringBuilder)) {
            return;
        }
        HashMap mapA02 = A02(list);
        Matcher matcher = GY3.A00.matcher(spannableStringBuilder);
        int length = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            C1LS c1lsA00 = A00(this, strGroup, mapA02);
            if (c1lsA00 != null) {
                Object obj = c1lsA00.A00;
                if (obj == null) {
                    C00K.A0C(false, "Mentions/null mention after map population");
                } else {
                    int iStart = matcher.start() + length;
                    CharSequence charSequenceA0G = StringUtils.A0G((String) c1lsA00.A01, this.A07.A0Y(14801));
                    if (context != null) {
                        charSequenceA0G = C1NQ.A07(context, this.A0C, charSequenceA0G);
                    }
                    int length2 = strGroup.length();
                    spannableStringBuilder.replace(iStart, length2 + iStart, charSequenceA0G);
                    length += charSequenceA0G.length() - length2;
                    if (z4) {
                        int length3 = charSequenceA0G.length() + iStart;
                        C016207r c016207r = c28111Kc.A07;
                        C28121Kd c28121Kd = c28111Kc.A0B;
                        C08Y c08y = c28111Kc.A0A;
                        C0FZ c0fz = c28111Kc.A09;
                        InterfaceC001500s interfaceC001500s = c28111Kc.A01;
                        C14230kf c14230kf = (C14230kf) c28111Kc.A02.get();
                        IDG idg = (IDG) c28111Kc.A04.get();
                        InterfaceC27241Gm interfaceC27241Gm = (InterfaceC27241Gm) c28111Kc.A03.get();
                        C15870nV c15870nV = c28111Kc.A08;
                        spannableStringBuilder.setSpan(new HIO(context2, interfaceC001500s, c28111Kc.A05, c28111Kc.A00, interfaceC27241Gm, idg, c016207r, c15870nV, c0fz, (InterfaceC201068px) obj, abstractC02700Ci2, c08y, c28121Kd, c14230kf, i2), iStart, length3, 33);
                        if (z3) {
                            spannableStringBuilder.setSpan(new C39098HIl(context2.getApplicationContext()), iStart + 1, length3, 33);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c8, code lost:
    
        if (android.text.TextUtils.isEmpty(r2.A07().A00.A0b) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
    
        if (android.text.TextUtils.isEmpty(r2.A07().A00.A0m) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0136, code lost:
    
        r1 = X.C1GL.A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013e, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0140, code lost:
    
        r1 = r5.A06.A0E(r2, true).A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0149, code lost:
    
        if (r1 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014b, code lost:
    
        return com.whatsapp.calling.voipcalling.Voip.REJECT_REASON_DECLINED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(C8Z5 c8z5, C28111Kc c28111Kc) {
        String str;
        AbstractC02700Ci abstractC02700Ci = c8z5.A00;
        if (C0D0.A0o(abstractC02700Ci) && (str = c8z5.A01) != null) {
            return str.trim();
        }
        if (C1FP.A02(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s = c28111Kc.A0E;
            interfaceC001500s.get();
            if (AbstractC28931Nh.A00.equals(abstractC02700Ci)) {
                return ((BAX) interfaceC001500s.get()).A00();
            }
        }
        C13250j3 c13250j3 = c28111Kc.A0F;
        C0DF c0dfA07 = c13250j3.A07(abstractC02700Ci);
        if (c0dfA07 == null) {
            c0dfA07 = c13250j3.A09(abstractC02700Ci);
        }
        if (c0dfA07.A0N()) {
            String strA0K = c28111Kc.A06.A0K(c0dfA07);
            return strA0K == null ? C00I.A00().getString(R.string._name_removed__res_0x7f121dfe) : strA0K;
        }
        boolean zA0w = c28111Kc.A07.A0w(4746);
        boolean zA0T = c0dfA07.A0T();
        if (!zA0w) {
            if (zA0T) {
                return c28111Kc.A06.A0X(c0dfA07, false);
            }
            if (TextUtils.isEmpty(c0dfA07.A07().A00.A0b) || (c28111Kc.A06.A0v(c0dfA07) && !TextUtils.isEmpty(c0dfA07.A07().A00.A0m))) {
            }
            return c0dfA07.A07().A00.A0b;
        }
        if (zA0T) {
            String strA0X = c28111Kc.A06.A0X(c0dfA07, false);
            if (!TextUtils.isEmpty(strA0X)) {
                return strA0X;
            }
        }
        if (TextUtils.isEmpty(c0dfA07.A07().A00.A0b) || (!C1GK.A01(c0dfA07) && !C0D0.A0Q(c0dfA07.A09()))) {
            if (TextUtils.isEmpty(c0dfA07.A07().A00.A0m)) {
                if (!TextUtils.isEmpty(c0dfA07.A0B())) {
                    String strA0B = c0dfA07.A0B();
                    return strA0B.startsWith("@") ? strA0B.substring(1) : strA0B;
                }
            }
            return !c28111Kc.A0A.BKS(c0dfA07.A09()) ? C00I.A00().getString(R.string._name_removed__res_0x7f124e69, c0dfA07.A07().A00.A0m) : c0dfA07.A07().A00.A0m;
        }
        return c0dfA07.A07().A00.A0b;
    }

    public static HashMap A02(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC201068px interfaceC201068px = (InterfaceC201068px) it.next();
            if (interfaceC201068px != null) {
                map.put(GY3.A01(interfaceC201068px), new C1LS(interfaceC201068px, null));
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    public ArrayList A04(GroupJid groupJid) {
        C70343Gk c70343Gk;
        ArrayList arrayList = new ArrayList();
        C254919l c254919l = (C254919l) this.A0D.get();
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(groupJid);
        if (c1m3A00 != null) {
            C248016t c248016t = c254919l.A0B;
            c248016t.A04();
            C1M3 c1m3 = (C1M3) c248016t.A02.get(c1m3A00);
            if (c1m3 != null) {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                InterfaceC001500s interfaceC001500s = c254919l.A05.A00;
                C70653Hu c70653Hu = null;
                for (C70653Hu c70653Hu2 : ((C682737x) interfaceC001500s.get()).A00(c1m3)) {
                    if (c70653Hu2.A00 == 3) {
                        c70653Hu = c70653Hu2;
                    } else {
                        arrayList2.add(c70653Hu2);
                    }
                }
                for (C70653Hu c70653Hu3 : ((C682737x) interfaceC001500s.get()).A01(c1m3)) {
                    if (c70653Hu3.A00 == 3) {
                        c70653Hu = c70653Hu3;
                    } else {
                        arrayList3.add(c70653Hu3);
                    }
                }
                c70343Gk = new C70343Gk(c1m3, c70653Hu, arrayList2, arrayList3);
            } else {
                C002401f c002401f = C002401f.A00;
                c70343Gk = new C70343Gk(null, null, c002401f, c002401f);
            }
        } else {
            C002401f c002401f2 = C002401f.A00;
            c70343Gk = new C70343Gk(null, null, c002401f2, c002401f2);
        }
        C70653Hu c70653Hu4 = c70343Gk.A00;
        if (c70653Hu4 != null) {
            GroupJid groupJid2 = c70653Hu4.A02;
            if (!AbstractC018508q.A00(groupJid, groupJid2)) {
                arrayList.add(new C8Z5(groupJid2, c70653Hu4.A06));
            }
        }
        for (C70653Hu c70653Hu5 : c70343Gk.A01) {
            GroupJid groupJid3 = c70653Hu5.A02;
            if (!AbstractC018508q.A00(groupJid, groupJid3)) {
                arrayList.add(new C8Z5(groupJid3, c70653Hu5.A06));
            }
        }
        for (C70653Hu c70653Hu6 : c70343Gk.A02) {
            GroupJid groupJid4 = c70653Hu6.A02;
            if (!AbstractC018508q.A00(groupJid, groupJid4)) {
                arrayList.add(new C8Z5(groupJid4, c70653Hu6.A06));
            }
        }
        return arrayList;
    }

    public void A07(SpannableStringBuilder spannableStringBuilder, List list) {
        if (list == null || list.isEmpty() || TextUtils.isEmpty(spannableStringBuilder)) {
            return;
        }
        HashMap mapA02 = A02(list);
        Matcher matcher = GY3.A00.matcher(spannableStringBuilder);
        int length = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            C1LS c1lsA00 = A00(this, strGroup, mapA02);
            if (c1lsA00 != null) {
                if (c1lsA00.A00 == null) {
                    C00K.A0C(false, "Mentions/null mention after map population");
                } else {
                    int iStart = matcher.start() + length;
                    String strA0G = StringUtils.A0G((String) c1lsA00.A01, this.A07.A0Y(14801));
                    int length2 = strGroup.length();
                    spannableStringBuilder.replace(iStart, length2 + iStart, (CharSequence) strA0G);
                    length += strA0G.length() - length2;
                }
            }
        }
    }

    public static C1LS A00(C28111Kc c28111Kc, String str, java.util.Map map) {
        String string;
        StringBuilder sb;
        String string2;
        C1LS c1ls = (C1LS) map.get(str);
        if (c1ls == null) {
            return null;
        }
        InterfaceC201068px interfaceC201068px = (InterfaceC201068px) c1ls.A00;
        if (c1ls.A01 != null) {
            return c1ls;
        }
        if (!(interfaceC201068px instanceof C8Z5)) {
            if (interfaceC201068px instanceof C8CT) {
                sb = new StringBuilder();
                sb.append("@");
                string2 = C00I.A00().getString(R.string._name_removed__res_0x7f12185c);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Mentions/getMentionInfo invalid mention type: ");
                sb2.append(interfaceC201068px.getClass().getSimpleName());
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                string = Voip.REJECT_REASON_DECLINED;
            }
            C1LS c1ls2 = new C1LS(interfaceC201068px, string);
            map.put(str, c1ls2);
            return c1ls2;
        }
        sb = new StringBuilder();
        sb.append("@");
        string2 = A01((C8Z5) interfaceC201068px, c28111Kc);
        sb.append(GY3.A02(string2));
        string = sb.toString();
        C1LS c1ls3 = new C1LS(interfaceC201068px, string);
        map.put(str, c1ls3);
        return c1ls3;
    }

    public void A06(Context context, SpannableStringBuilder spannableStringBuilder, AbstractC02700Ci abstractC02700Ci, List list, boolean z) {
        A05(context, spannableStringBuilder, abstractC02700Ci, list, C0Sc.A00(context, R.attr._name_removed__res_0x7f040535, R.color._name_removed__res_0x7f060354), z, false);
    }
}
