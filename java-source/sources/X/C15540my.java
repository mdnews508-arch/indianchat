package X;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0my, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15540my {
    public final InterfaceC001500s A03 = C00C.A00(4505);
    public final InterfaceC001500s A08 = C00C.A00(4509);
    public final InterfaceC001500s A07 = C00C.A00(4508);
    public final InterfaceC001500s A06 = C00C.A00(4507);
    public final InterfaceC001500s A05 = C00C.A00(4506);
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A01 = C00C.A00(56);
    public final InterfaceC001500s A0B = C00C.A00(231);
    public final InterfaceC001500s A0G = C00C.A00(198);
    public final InterfaceC001500s A02 = C00C.A00(913);
    public final InterfaceC001500s A0D = C00C.A00(54);
    public final InterfaceC001500s A0A = C00C.A00(2124);
    public final C0FJ A0J = (C0FJ) C00C.A02(879);
    public final InterfaceC001500s A0C = C00C.A00(4267);
    public final InterfaceC001500s A09 = C00C.A00(6353);
    public final InterfaceC001500s A0F = C00C.A00(3559);
    public final Optional A0I = C00S.A01(320);
    public final InterfaceC001500s A0E = new C05F(33378);
    public final InterfaceC001500s A0H = C00C.A00(4019);
    public final InterfaceC001500s A04 = C00C.A00(34066);
    public final C13980kG A0K = AbstractC13970kF.A00(new C32471b5(this, 8));

    public C28431Li A09(C0DF c0df, int i) {
        if (c0df.A02 == null || TextUtils.isEmpty(c0df.A07().A00.A0d) || c0df.A0T()) {
            return A0C(c0df, i, false, true);
        }
        return new C28431Li(EnumC28421Lh.GIVEN_NAME, c0df.A07().A00.A0d);
    }

    public C28431Li A0A(C0DF c0df, int i, boolean z) {
        return A0C(c0df, i, z, true);
    }

    public C28431Li A0F(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA06;
        if (abstractC02700Ci == null || (c0dfA06 = ((C13250j3) this.A0A.get()).A06(abstractC02700Ci)) == null) {
            return null;
        }
        return A0C(c0dfA06, -1, true, true);
    }

    public String A0K(C0DF c0df) {
        return A0W(c0df, -1, false);
    }

    public String A0N(C0DF c0df) {
        if (C0D0.A0j(c0df.A09())) {
            return this.A00.getString(R.string._name_removed__res_0x7f122601);
        }
        if (c0df.A0T() || C0D0.A0i(c0df.A09())) {
            return A0X(c0df, false);
        }
        boolean zIsEmpty = TextUtils.isEmpty(c0df.A07().A00.A0b);
        C0DI c0di = c0df.A07().A00;
        if (!zIsEmpty) {
            return c0di.A0b;
        }
        if (!TextUtils.isEmpty(c0di.A0Z)) {
            return c0df.A07().A00.A0Z;
        }
        if (c0df.A0S() && !TextUtils.isEmpty(c0df.A07().A00.A0a)) {
            return c0df.A07().A00.A0a;
        }
        if (!c0df.A0N()) {
            if (!c0df.A0J()) {
                String strA0L = ((C0FZ) this.A02.get()).A0L((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
                return TextUtils.isEmpty(strA0L) ? A0B(c0df, -1, true).A01 : strA0L;
            }
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C57592gW.class);
            C00K.A05(jidA0A);
            int iA00 = A00((C57592gW) jidA0A);
            return this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100035, iA00, Integer.valueOf(iA00));
        }
        String strA0L2 = ((C0FZ) this.A02.get()).A0L((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
        if (!TextUtils.isEmpty(strA0L2)) {
            return strA0L2;
        }
        Application applicationA00 = C00I.A00();
        C08Y c08y = (C08Y) this.A0G.get();
        C13250j3 c13250j3 = (C13250j3) this.A0A.get();
        C15870nV c15870nV = (C15870nV) this.A0C.get();
        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
        abstractC26561Dr.getClass();
        return C3IV.A00(applicationA00, c13250j3, this, c15870nV, abstractC26561Dr, c08y);
    }

    public String A0P(C0DF c0df) {
        String str;
        String strA02 = A02(this, c0df, R.string._name_removed__res_0x7f124e67);
        C27041Fs c27041Fs = c0df.A0D.A0J;
        if (!strA02.isEmpty() && !c0df.A0L() && !c0df.A0S()) {
            if (!AbstractC02550Br.A1U(C1NE.A03, c0df.A09()) && (c27041Fs == null || (str = c27041Fs.A08) == null || str.isEmpty())) {
                return strA02;
            }
        }
        return A0W(c0df, -1, false);
    }

    public String A0W(C0DF c0df, int i, boolean z) {
        return A0C(c0df, i, z, true).A01;
    }

    private int A00(C57592gW c57592gW) {
        C29661Qc c29661QcA0B = ((C15870nV) this.A0C.get()).A0B(c57592gW);
        boolean zA0b = c29661QcA0B.A0b((C08Y) this.A0G.get());
        int size = c29661QcA0B.A09().size();
        return zA0b ? size - 1 : size;
    }

    public static String A01(C15540my c15540my, C0DF c0df) {
        if (!((C00D) c15540my.A01.get()).A0w(4746) || c0df.A0T()) {
            return null;
        }
        return c0df.A0B();
    }

    @Deprecated
    public int A04(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C3C9 c3c9 = (C3C9) this.A06.get();
        boolean z = (c0df == null || c0df.A01 == null) ? false : true;
        if (abstractC02700Ci == null || z) {
            return 1;
        }
        if (((C0FZ) c3c9.A01.get()).A0a(abstractC02700Ci)) {
            return 7;
        }
        AnonymousClass326 anonymousClass326 = (AnonymousClass326) c3c9.A02.get();
        if (C0D0.A0n(abstractC02700Ci) && C0D0.A0o(abstractC02700Ci)) {
            return (anonymousClass326.A02.A0a(abstractC02700Ci) || anonymousClass326.A01.A0B((AbstractC26561Dr) abstractC02700Ci).A06() >= 3) ? 7 : 1;
        }
        return 1;
    }

    public int A05(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C3C9 c3c9 = (C3C9) this.A06.get();
        if (C0D0.A0n(abstractC02700Ci)) {
            return c3c9.A00(c0df, abstractC02700Ci);
        }
        return 2;
    }

    public int A06(AbstractC02700Ci abstractC02700Ci) {
        return ((C3C9) this.A06.get()).A01(abstractC02700Ci);
    }

    public int A07(AbstractC02700Ci abstractC02700Ci) {
        C3C9 c3c9 = (C3C9) this.A06.get();
        if (C0D0.A0n(abstractC02700Ci) && C0D0.A0o(abstractC02700Ci)) {
            return c3c9.A01(abstractC02700Ci);
        }
        return 2;
    }

    public C28431Li A0C(C0DF c0df, int i, boolean z, boolean z2) {
        if (i == 22 || i == 23) {
            return A0B(c0df, i, z2);
        }
        C28431Li c28431LiA0D = A0D(c0df, z);
        if (TextUtils.isEmpty(c28431LiA0D.A01)) {
            c28431LiA0D = A0B(c0df, i, z2);
        }
        if (C1GK.A01(c0df) && c28431LiA0D.A00 == EnumC28421Lh.PUSH_NAME) {
            ((C0AG) this.A0B.get()).A0f("push-name-for-user-in-ab", String.valueOf(TextUtils.isEmpty(c0df.A07().A00.A0b)), true);
        }
        return c28431LiA0D;
    }

    public String A0G() {
        C0DG c0dgAmD;
        C3CZ c3cz = (C3CZ) this.A05.get();
        InterfaceC001500s interfaceC001500s = c3cz.A02;
        String strAv2 = ((C08Y) interfaceC001500s.get()).Av2();
        return (strAv2.isEmpty() && ((c0dgAmD = ((C08Y) interfaceC001500s.get()).AmD()) == null || (strAv2 = ((C15540my) c3cz.A03.get()).A0B(c0dgAmD, 7, true).A01) == null || strAv2.isEmpty())) ? Voip.REJECT_REASON_DECLINED : strAv2;
    }

    public String A0H(EnumC28421Lh enumC28421Lh, C0DF c0df, int i) {
        return ((C3C9) this.A06.get()).A02(enumC28421Lh, c0df, i).A01;
    }

    public String A0I(EnumC28421Lh enumC28421Lh, C0DF c0df, AbstractC02700Ci abstractC02700Ci, int i) {
        C3C9 c3c9 = (C3C9) this.A06.get();
        if (enumC28421Lh != EnumC28421Lh.PUSH_NAME || !((C15540my) c3c9.A03.get()).A0z(c0df, abstractC02700Ci)) {
            return c3c9.A02(enumC28421Lh, c0df, i).A01;
        }
        C27071Fv c27071FvASW = ((InterfaceC13670jk) c3c9.A00.get()).ASW((AbstractC08680aZ) c0df.A0A(AbstractC08680aZ.class));
        if (c27071FvASW != null) {
            return c27071FvASW.A00;
        }
        return null;
    }

    public String A0M(C0DF c0df) {
        if (((C08Y) this.A0G.get()).BKS(c0df.A09())) {
            return this.A00.getString(R.string._name_removed__res_0x7f124ce9);
        }
        if (c0df.A02 != null) {
            return A0K(c0df);
        }
        if (TextUtils.isEmpty(c0df.A07().A00.A0m)) {
            return null;
        }
        return A02(this, c0df, R.string._name_removed__res_0x7f124e67);
    }

    public String A0Y(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA06 = ((C13250j3) this.A0A.get()).A06(abstractC02700Ci);
        if (c0dfA06 == null) {
            return null;
        }
        return A0W(c0dfA06, -1, false);
    }

    public String A0Z(AbstractC02700Ci abstractC02700Ci) {
        return A09(((C13250j3) this.A0A.get()).A09(abstractC02700Ci), 7).A01;
    }

    public String A0a(AbstractC02700Ci abstractC02700Ci, int i) {
        C0DF c0dfA06 = ((C13250j3) this.A0A.get()).A06(abstractC02700Ci);
        if (c0dfA06 == null) {
            return null;
        }
        return A09(c0dfA06, i).A01;
    }

    public String A0b(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        C0DF c0dfA06 = ((C13250j3) this.A0A.get()).A06(abstractC02700Ci);
        if (c0dfA06 == null) {
            return null;
        }
        if (!((C08Y) this.A0G.get()).BKS(c0dfA06.A09())) {
            C28431Li c28431LiA0C = A0C(c0dfA06, -1, true, true);
            if (c28431LiA0C.A00 != EnumC28421Lh.PHONE_NUMBER) {
                String str2 = c28431LiA0C.A01;
                if (!TextUtils.isEmpty(str2)) {
                    return str2;
                }
            }
            return c0dfA06.A07().A00.A0m;
        }
        if (str != null) {
            return str;
        }
        Context context = this.A00;
        int i = R.string._name_removed__res_0x7f124ce9;
        if (z) {
            i = R.string._name_removed__res_0x7f1222db;
        }
        return context.getString(i);
    }

    @Deprecated
    public String A0c(GroupJid groupJid) {
        if (groupJid == null) {
            return null;
        }
        return ((C0FZ) this.A02.get()).A0L(groupJid);
    }

    public String A0d(AbstractC26561Dr abstractC26561Dr) {
        return (String) ((C70533Hf) this.A07.get()).A06.get(abstractC26561Dr);
    }

    public String A0e(AbstractC26561Dr abstractC26561Dr) {
        return C70533Hf.A00((C70533Hf) this.A07.get(), abstractC26561Dr, -1);
    }

    public String A0f(AbstractC26561Dr abstractC26561Dr, int i) {
        return C70533Hf.A00((C70533Hf) this.A07.get(), abstractC26561Dr, i);
    }

    public String A0g(UserJid userJid) {
        C0DF c0dfA06;
        return (userJid == null || (c0dfA06 = ((C13250j3) this.A0A.get()).A06(userJid)) == null) ? Voip.REJECT_REASON_DECLINED : A02(this, c0dfA06, R.string._name_removed__res_0x7f124e67);
    }

    public String A0h(Iterable iterable) {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        HashSet hashSet = new HashSet();
        return c70533Hf.A02(hashSet, -1, -1, C70533Hf.A01(c70533Hf, iterable, hashSet), true);
    }

    public String A0i(Iterable iterable, int i) {
        boolean z;
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            if (c0df != null) {
                if (((C08Y) c70533Hf.A03.get()).BKS(c0df.A09())) {
                    z = true;
                    return c70533Hf.A02(iterable, 2, i, z, true);
                }
            }
        }
        z = false;
        return c70533Hf.A02(iterable, 2, i, z, true);
    }

    public String A0j(Iterable iterable, int i) {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        HashSet hashSet = new HashSet();
        return c70533Hf.A02(hashSet, i, -1, C70533Hf.A01(c70533Hf, iterable, hashSet), true);
    }

    public String A0k(Iterable iterable, int i) {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        HashSet hashSet = new HashSet();
        return c70533Hf.A02(hashSet, -1, i, C70533Hf.A01(c70533Hf, iterable, hashSet), true);
    }

    public String A0l(Iterable iterable, int i, int i2) {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        HashSet hashSet = new HashSet();
        return c70533Hf.A02(hashSet, i, i2, C70533Hf.A01(c70533Hf, iterable, hashSet), true);
    }

    public String A0m(String str) {
        return this.A00.getString(R.string._name_removed__res_0x7f124e67, str);
    }

    public String A0n(String str) {
        String strA0L = str != null ? this.A0J.A0L(str) : this.A00.getString(R.string._name_removed__res_0x7f1220cd);
        C0FJ c0fj = this.A0J;
        return String.format(c0fj.A0S(), this.A00.getString(R.string._name_removed__res_0x7f124fbc), strA0L, c0fj.A0L(((C38G) this.A0E.get()).A00()));
    }

    public String A0o(List list) {
        return AbstractC34685FSy.A00((C0FJ) ((C70533Hf) this.A07.get()).A04.get(), list, false);
    }

    public String A0p(List list) {
        return AbstractC34685FSy.A00((C0FJ) ((C70533Hf) this.A07.get()).A04.get(), list, true);
    }

    public Collator A0q() {
        Collator collator = Collator.getInstance(this.A0J.A0S());
        collator.setDecomposition(1);
        return collator;
    }

    public ArrayList A0r(Context context, List list) {
        String strA01;
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            C0DF c0dfA09 = ((C13250j3) c70533Hf.A00.get()).A09(abstractC02700Ci);
            if (((C08Y) c70533Hf.A03.get()).BKS(abstractC02700Ci)) {
                strA01 = C3DF.A01(context, (C0FJ) c70533Hf.A04.get(), ((C3CZ) ((C3D6) c70533Hf.A01.get()).A07.get()).A00().A01, true);
            } else if (C0D0.A0j(c0dfA09.A09()) || (strA01 = ((C3D6) c70533Hf.A01.get()).A02(c0dfA09)) == null) {
            }
            arrayList.add(strA01);
        }
        return arrayList;
    }

    public ArrayList A0s(List list) {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        HashSet hashSet = new HashSet();
        boolean zA01 = C70533Hf.A01(c70533Hf, list, hashSet);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C28431Li c28431LiA01 = ((C3D6) c70533Hf.A01.get()).A01((C0DF) it.next(), -1, false);
            EnumC28421Lh enumC28421Lh = c28431LiA01.A00;
            String str = c28431LiA01.A01;
            if (str != null) {
                if (enumC28421Lh == EnumC28421Lh.PHONE_NUMBER) {
                    arrayList3.add(str);
                } else if (enumC28421Lh == EnumC28421Lh.PUSH_NAME) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        InterfaceC001500s interfaceC001500s = c70533Hf.A01;
        Collections.sort(arrayList, ((C3D6) interfaceC001500s.get()).A04());
        Collections.sort(arrayList2, ((C3D6) interfaceC001500s.get()).A04());
        Collections.sort(arrayList3);
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList3);
        if (zA01) {
            arrayList.add(C00I.A00().getString(R.string._name_removed__res_0x7f124ce9));
        }
        return arrayList;
    }

    public void A0t() {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        c70533Hf.A05.clear();
        c70533Hf.A06.clear();
    }

    public void A0u(AbstractC26561Dr abstractC26561Dr) {
        C70533Hf c70533Hf = (C70533Hf) this.A07.get();
        c70533Hf.A05.remove(abstractC26561Dr);
        c70533Hf.A06.remove(abstractC26561Dr);
    }

    public boolean A0v(C0DF c0df) {
        C685939f c685939f;
        return ((((C13350jE) this.A0H.get()).A01.A00() && (c685939f = c0df.A02) != null && c685939f.A00 == -6) || AbstractC27051Ft.A0G(c0df) || AbstractC27051Ft.A0D(c0df) || !C0D0.A0b(c0df.A09()) || c0df.A01 != null || C1GK.A01(c0df)) ? false : true;
    }

    public boolean A0x(C0DF c0df) {
        if (c0df.A02 != null) {
            String str = c0df.A07().A00.A0b;
            String strA0P = c0df.A0P();
            if (!TextUtils.isEmpty(strA0P) && !TextUtils.isEmpty(str) && StringUtils.A04(str).equals(StringUtils.A04(strA0P))) {
                return true;
            }
        }
        return false;
    }

    public boolean A0z(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
        if (!A0v(c0df) || !((C0FZ) this.A02.get()).A0a(abstractC02700Ci) || abstractC02700Ci == null || userJid == null) {
            return false;
        }
        C1M3 c1m3 = (C1M3) abstractC02700Ci;
        InterfaceC001500s interfaceC001500s = this.A0C;
        return (((C15870nV) interfaceC001500s.get()).A0k(c1m3) || ((C15870nV) interfaceC001500s.get()).A0s(c1m3, userJid)) ? false : true;
    }

    public boolean A10(C0DF c0df, List list) {
        return C69953Ep.A00((C69953Ep) this.A08.get(), c0df, list, 0.0d, 0, -1, true, false);
    }

    public boolean A11(C0DF c0df, List list, double d, int i, int i2) {
        return C69953Ep.A00((C69953Ep) this.A08.get(), c0df, list, d, i2, i, true, true);
    }

    public boolean A12(C0DF c0df, List list, double d, int i, boolean z) {
        return C69953Ep.A00((C69953Ep) this.A08.get(), c0df, list, d, i, -1, z, false);
    }

    public boolean A13(C0DF c0df, List list, boolean z) {
        return C69953Ep.A00((C69953Ep) this.A08.get(), c0df, list, 0.0d, 0, -1, true, z);
    }

    public boolean A14(C0DF c0df, List list, boolean z) {
        C69953Ep c69953Ep = (C69953Ep) this.A08.get();
        if (c0df.A01 != null) {
            return false;
        }
        return C1LP.A07((C0FJ) c69953Ep.A04.get(), ((C3D6) c69953Ep.A01.get()).A03(c0df), list, z);
    }

    public static String A02(C15540my c15540my, C0DF c0df, int i) {
        String strA0S = c15540my.A0S(c0df);
        return strA0S == null ? Voip.REJECT_REASON_DECLINED : c15540my.A00.getString(i, strA0S);
    }

    public static boolean A03(C0DF c0df) {
        if (C0D0.A0R(c0df.A09()) || !TextUtils.isEmpty(c0df.A07().A00.A0b)) {
            return false;
        }
        if (c0df.A0S()) {
            return (c0df.A0G() || TextUtils.isEmpty(c0df.A0P())) ? false : true;
        }
        return !TextUtils.isEmpty(c0df.A07().A00.A0m);
    }

    public C28431Li A08(C0DF c0df, int i) {
        boolean zA0U;
        EXL exl;
        if (AbstractC27051Ft.A06(c0df)) {
            EXL exl2 = (EXL) ((C0FZ) this.A02.get()).A0G(c0df.A09());
            if (exl2 != null) {
                zA0U = exl2.A0x();
            }
            return A0C(c0df, i, false, true);
        }
        zA0U = c0df.A0U();
        if (zA0U) {
            return new C28431Li(EnumC28421Lh.VERIFIED_NAME, (!C0D0.A0c(c0df.A09()) || (exl = (EXL) ((C0FZ) this.A02.get()).A0G(c0df.A09())) == null) ? A0X(c0df, false) : exl.A0j);
        }
        return A0C(c0df, i, false, true);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r7 == 12) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        return A0E(r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0090, code lost:
    
        if (r2 != null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28431Li A0B(C0DF c0df, int i, boolean z) {
        EnumC28421Lh enumC28421Lh;
        String strA02 = A02(this, c0df, R.string._name_removed__res_0x7f124e67);
        String strA01 = A01(this, c0df);
        if ((i == 11 || i == 12) && (!(strA01 == null && TextUtils.isEmpty(strA02)) && ((C00D) this.A01.get()).A0w(4746))) {
            if (strA01 == null) {
            }
            enumC28421Lh = EnumC28421Lh.USERNAME;
        } else {
            if (!TextUtils.isEmpty(strA02)) {
                if (i != 7 && i != 16 && i != 24 && i != 18 && i != 19 && i != 17) {
                    if (i == 15) {
                        if (!((C00D) this.A01.get()).A0w(15876)) {
                        }
                    } else if (i != 8) {
                        strA01 = A0M(c0df);
                        enumC28421Lh = EnumC28421Lh.MY_GROUP_NAME;
                    }
                    if (!TextUtils.isEmpty(strA02)) {
                    }
                    if (i != 22) {
                    }
                    strA01 = A0S(c0df);
                    if (TextUtils.isEmpty(strA01)) {
                        strA01 = null;
                    }
                    enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                }
                return new C28431Li(EnumC28421Lh.PUSH_NAME, strA02);
            }
            if (i != 8) {
                if (!TextUtils.isEmpty(strA02) || i != 13) {
                    if (i != 22 || i == 23) {
                        strA01 = A0S(c0df);
                        if (TextUtils.isEmpty(strA01)) {
                            strA01 = null;
                        }
                        enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                    }
                }
                return new C28431Li(EnumC28421Lh.PUSH_NAME, strA02);
            }
            strA01 = A0M(c0df);
            enumC28421Lh = EnumC28421Lh.MY_GROUP_NAME;
        }
        return new C28431Li(enumC28421Lh, strA01);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0133  */
    /* JADX WARN: Code duplicated, block: B:68:0x0170  */
    /* JADX WARN: Code duplicated, block: B:70:0x0178  */
    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    public C28431Li A0D(C0DF c0df, boolean z) {
        String strA0X;
        EnumC28421Lh enumC28421Lh;
        String str;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (C0D0.A0j(abstractC02700CiA09)) {
            strA0X = this.A00.getString(R.string._name_removed__res_0x7f122601);
            enumC28421Lh = EnumC28421Lh.MY_STATUS;
        } else if (C1FP.A02(abstractC02700CiA09)) {
            InterfaceC001500s interfaceC001500s = this.A04;
            interfaceC001500s.get();
            strA0X = AbstractC28931Nh.A00.equals(c0df.A09()) ? ((BAX) interfaceC001500s.get()).A00() : c0df.A07().A00.A0b;
            enumC28421Lh = EnumC28421Lh.VERIFIED_NAME;
        } else {
            Optional optional = this.A0I;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isMaibaAiHomeJid");
            }
            if (c0df.A0T() || C0D0.A0i(c0df.A09()) || (A0w(c0df) && c0df.A0M())) {
                strA0X = A0X(c0df, z);
                enumC28421Lh = EnumC28421Lh.VERIFIED_NAME;
            } else if (C0D0.A0Z(abstractC02700CiA09)) {
                strA0X = c0df.A07().A00.A0b;
                enumC28421Lh = EnumC28421Lh.INTEROP_NAME;
            } else if (AbstractC27051Ft.A05(c0df)) {
                strA0X = A0J(c0df);
                enumC28421Lh = EnumC28421Lh.CONTACT_NAME;
            } else if (!TextUtils.isEmpty(c0df.A07().A00.A0b)) {
                c0df.A07();
                if (!A0v(c0df) && ((str = c0df.A07().A00.A0b) == null || TextUtils.isEmpty(str) || !str.startsWith("@"))) {
                    strA0X = c0df.A07().A00.A0b;
                    enumC28421Lh = EnumC28421Lh.CONTACT_NAME;
                } else if (c0df.A0N()) {
                    strA0X = ((C0FZ) this.A02.get()).A0L((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
                    if (TextUtils.isEmpty(strA0X)) {
                        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                        abstractC26561Dr.getClass();
                        strA0X = C3IV.A00(C00I.A00(), (C13250j3) this.A0A.get(), this, (C15870nV) this.A0C.get(), abstractC26561Dr, (C08Y) this.A0G.get());
                        enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                    } else {
                        c0df.A07();
                        if (TextUtils.isEmpty(strA0X)) {
                            strA0X = this.A00.getString(R.string._name_removed__res_0x7f121dfe);
                        }
                        enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                    }
                } else if (c0df.A0J()) {
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C57592gW.class);
                    C00K.A05(jidA0A);
                    int iA00 = A00((C57592gW) jidA0A);
                    strA0X = this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100035, iA00, Integer.valueOf(iA00));
                    enumC28421Lh = EnumC28421Lh.RECIPIENTS_COUNT;
                } else if (!c0df.A0S() && C1GK.A01(c0df) && TextUtils.isEmpty(c0df.A07().A00.A0b)) {
                    strA0X = c0df.A0P();
                    enumC28421Lh = EnumC28421Lh.VERIFIED_NAME;
                } else {
                    if (abstractC02700CiA09 != null || C0D0.A0m(abstractC02700CiA09)) {
                        strA0X = null;
                    } else {
                        strA0X = ((C0FZ) this.A02.get()).A0L(abstractC02700CiA09);
                    }
                    if (TextUtils.isEmpty(strA0X)) {
                        return new C28431Li(EnumC28421Lh.UNKNOWN, null);
                    }
                    enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                }
            } else if (c0df.A0N()) {
                strA0X = ((C0FZ) this.A02.get()).A0L((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
                if (TextUtils.isEmpty(strA0X)) {
                    c0df.A07();
                    if (TextUtils.isEmpty(strA0X)) {
                        strA0X = this.A00.getString(R.string._name_removed__res_0x7f121dfe);
                    }
                    enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                } else {
                    AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                    abstractC26561Dr2.getClass();
                    strA0X = C3IV.A00(C00I.A00(), (C13250j3) this.A0A.get(), this, (C15870nV) this.A0C.get(), abstractC26561Dr2, (C08Y) this.A0G.get());
                    enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                }
            } else if (c0df.A0J()) {
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c0df.A0A(C57592gW.class);
                C00K.A05(jidA0A2);
                int iA01 = A00((C57592gW) jidA0A2);
                strA0X = this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100035, iA01, Integer.valueOf(iA01));
                enumC28421Lh = EnumC28421Lh.RECIPIENTS_COUNT;
            } else {
                if (!c0df.A0S()) {
                }
                if (abstractC02700CiA09 != null) {
                    strA0X = null;
                } else {
                    strA0X = null;
                }
                if (TextUtils.isEmpty(strA0X)) {
                    return new C28431Li(EnumC28421Lh.UNKNOWN, null);
                }
                enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
            }
        }
        return new C28431Li(enumC28421Lh, strA0X);
    }

    public C28431Li A0E(C0DF c0df, boolean z) {
        String strA03;
        C0FJ c0fj;
        String strA04;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        InterfaceC001500s interfaceC001500s = this.A0G;
        if (((C08Y) interfaceC001500s.get()).BKS(c0df.A09())) {
            PhoneUserJid phoneUserJidAo8 = ((C08Y) interfaceC001500s.get()).Ao8();
            if (phoneUserJidAo8 != null) {
                c0fj = this.A0J;
                strA04 = C1GL.A04(phoneUserJidAo8);
                strA03 = c0fj.A0M(strA04);
            } else {
                strA03 = null;
            }
        } else {
            if (A0v(c0df)) {
                c0fj = this.A0J;
                strA04 = c0df.A07().A00.A0b;
            } else {
                if (z) {
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    if (C0D0.A0a(abstractC02700CiA010)) {
                        abstractC02700CiA010 = c0df.A0D.A0M;
                    }
                    if (abstractC02700CiA010 != null) {
                        c0fj = this.A0J;
                        strA04 = C1GL.A04(abstractC02700CiA010);
                    }
                } else if (abstractC02700CiA09 != null) {
                    strA03 = C1GL.A03(abstractC02700CiA09);
                }
                strA03 = null;
            }
            strA03 = c0fj.A0M(strA04);
        }
        return TextUtils.isEmpty(strA03) ? new C28431Li(EnumC28421Lh.UNKNOWN, null) : new C28431Li(EnumC28421Lh.PHONE_NUMBER, strA03);
    }

    public String A0J(C0DF c0df) {
        return A0n((!TextUtils.isEmpty(c0df.A07().A00.A0m) || TextUtils.isEmpty(c0df.A07().A00.A0b)) ? A02(this, c0df, R.string._name_removed__res_0x7f124e67) : c0df.A07().A00.A0b);
    }

    public String A0L(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        InterfaceC001500s interfaceC001500s = this.A0G;
        if (!((C08Y) interfaceC001500s.get()).BKS(abstractC02700CiA09)) {
            if (c0df.A02 != null || C1FP.A02(abstractC02700CiA09)) {
                return A0K(c0df);
            }
            return (c0df.A0B() == null || !((C00D) this.A01.get()).A0w(4746)) ? this.A0J.A0M(C1GL.A01(c0df)) : c0df.A0B();
        }
        InterfaceC001500s interfaceC001500s2 = this.A05;
        String strA01 = ((C3CZ) interfaceC001500s2.get()).A01();
        if (strA01 != null && !strA01.isEmpty()) {
            return strA01;
        }
        PhoneUserJid phoneUserJidAo8 = ((C08Y) interfaceC001500s.get()).Ao8();
        String strA04 = C1GL.A04(phoneUserJidAo8);
        ((C3CZ) interfaceC001500s2.get()).A02(abstractC02700CiA09, phoneUserJidAo8, strA04, "phone number");
        return this.A0J.A0M(strA04);
    }

    public String A0O(C0DF c0df) {
        String strA0L;
        if (C0D0.A0j(c0df.A09())) {
            return this.A00.getString(R.string._name_removed__res_0x7f122601);
        }
        if (c0df.A0T()) {
            return A0X(c0df, false);
        }
        if (!TextUtils.isEmpty(c0df.A07().A00.A0b)) {
            return c0df.A07().A00.A0b;
        }
        if (c0df.A0N()) {
            strA0L = ((C0FZ) this.A02.get()).A0L((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
            if (TextUtils.isEmpty(strA0L)) {
                Application applicationA00 = C00I.A00();
                C08Y c08y = (C08Y) this.A0G.get();
                C13250j3 c13250j3 = (C13250j3) this.A0A.get();
                C15870nV c15870nV = (C15870nV) this.A0C.get();
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                abstractC26561Dr.getClass();
                return C3IV.A00(applicationA00, c13250j3, this, c15870nV, abstractC26561Dr, c08y);
            }
        } else {
            if (c0df.A0J()) {
                com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C57592gW.class);
                C00K.A05(jidA0A);
                int iA00 = A00((C57592gW) jidA0A);
                return this.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100035, iA00, Integer.valueOf(iA00));
            }
            strA0L = ((C0FZ) this.A02.get()).A0L((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
            if (TextUtils.isEmpty(strA0L)) {
                return !TextUtils.isEmpty(c0df.A07().A00.A0m) ? A02(this, c0df, R.string._name_removed__res_0x7f124e67) : this.A0J.A0M(C1GL.A01(c0df));
            }
        }
        return strA0L;
    }

    public String A0Q(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            return null;
        }
        if (C0D0.A0b(abstractC02700CiA09)) {
            abstractC02700CiA09 = ((C10500de) this.A0F.get()).A0H((UserJid) abstractC02700CiA09);
            if (abstractC02700CiA09 == null) {
                return null;
            }
        } else if (!C0D0.A0f(abstractC02700CiA09)) {
            return null;
        }
        return C1GL.A04(abstractC02700CiA09);
    }

    public String A0R(C0DF c0df) {
        return A02(this, c0df, R.string._name_removed__res_0x7f124e67);
    }

    public String A0S(C0DF c0df) {
        if (!c0df.A0S() && !TextUtils.isEmpty(c0df.A07().A00.A0m)) {
            return c0df.A07().A00.A0m;
        }
        if ((!c0df.A0S() || c0df.A0G() || TextUtils.isEmpty(c0df.A0P())) && !AbstractC28441Lj.A00((C0FG) this.A0D.get(), c0df)) {
            return null;
        }
        return c0df.A0P();
    }

    public String A0T(C0DF c0df, int i) {
        C28431Li c28431LiA08 = A08(c0df, i);
        String string = c28431LiA08.A01;
        EnumC28421Lh enumC28421Lh = c28431LiA08.A00;
        String strA0H = A0H(enumC28421Lh, c0df, i);
        if (EnumC28421Lh.PUSH_NAME == enumC28421Lh && i == 7) {
            string = A02(this, c0df, R.string._name_removed__res_0x7f124e68);
        }
        if (!TextUtils.isEmpty(strA0H)) {
            string = this.A00.getString(R.string._name_removed__res_0x7f120fcd, string, strA0H);
        }
        return string != null ? string.trim() : Voip.REJECT_REASON_DECLINED;
    }

    public String A0U(C0DF c0df, int i) {
        if (!c0df.A0J() || !TextUtils.isEmpty(c0df.A07().A00.A0b)) {
            return A0W(c0df, i, false);
        }
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(C57592gW.class);
        C00K.A05(jidA0A);
        return A0f((AbstractC26561Dr) jidA0A, i);
    }

    public String A0V(C0DF c0df, int i) {
        return A09(c0df, i).A01;
    }

    public String A0X(C0DF c0df, boolean z) {
        if (C0D0.A0i(c0df.A09())) {
            String strA0P = c0df.A0P();
            return (strA0P == null || strA0P.isEmpty()) ? this.A00.getString(R.string._name_removed__res_0x7f124ac6) : strA0P;
        }
        if (c0df.A04().A00.A0E == 3 || (A0w(c0df) && c0df.A04().A00.A0E == 2)) {
            if ((TextUtils.isEmpty(c0df.A07().A00.A0b) || !C1FP.A02(c0df.A09())) && (z || c0df.A02 == null || TextUtils.isEmpty(c0df.A07().A00.A0b))) {
                return c0df.A0P();
            }
        } else if (c0df.A04().A00.A0E == 2 || c0df.A04().A00.A0E == 1) {
            if (c0df.A02 == null && TextUtils.isEmpty(c0df.A07().A00.A0b)) {
                return null;
            }
        } else if (!c0df.A0N() || !c0df.A04().A00.A0u) {
            return null;
        }
        return c0df.A07().A00.A0b;
    }

    public boolean A0w(C0DF c0df) {
        if (c0df.A04().A02()) {
            return !((C00D) this.A01.get()).A0w(2520);
        }
        return c0df.A04().A01();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    /* JADX WARN: Code duplicated, block: B:15:0x001d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0032 A[PHI: r4
  0x0032: PHI (r4v1 boolean) = (r4v0 boolean), (r4v0 boolean), (r4v4 boolean) binds: [B:16:0x0026, B:18:0x0030, B:34:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0065 A[PHI: r4
  0x0065: PHI (r4v4 boolean) = (r4v0 boolean), (r4v5 boolean) binds: [B:14:0x001b, B:12:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c A[PHI: r4
  0x006c: PHI (r4v3 boolean) = (r4v0 boolean), (r4v4 boolean) binds: [B:18:0x0030, B:34:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A0y(C0DF c0df, int i) {
        boolean z;
        boolean z2;
        boolean zA03 = A03(c0df);
        this.A03.get();
        boolean z3 = true;
        if (i != 1 && i != 5 && i != 7) {
            z3 = false;
        }
        if (z3) {
            z = true;
            if (!zA03) {
                z = false;
                if (zA03) {
                    if (c0df.A0G()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else if (c0df.A04().A00.A0E != 2 || c0df.A04().A00.A0E == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else if (c0df.A0G()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z = false;
            if (zA03) {
                if (c0df.A04().A00.A0E != 2) {
                }
                z2 = true;
            } else if (c0df.A0G()) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        String str = c0df.A07().A00.A0b;
        String str2 = A0E(c0df, true).A01;
        if (C0D0.A0R(c0df.A09())) {
            return false;
        }
        if ((TextUtils.isEmpty(str) || (str != null && str.equals(str2))) && !z) {
            return c0df.A0P() == null || z2;
        }
        return false;
    }
}
