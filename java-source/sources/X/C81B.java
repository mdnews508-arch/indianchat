package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.81B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81B {
    public final C05C A0C = C05D.A00(65680);
    public final C05C A06 = AnonymousClass056.A00(99153);
    public final C05C A0A = AnonymousClass056.A00(114974);
    public final C05C A08 = AbstractC466525s.A0O();
    public final C05C A0B = AnonymousClass056.A00(6369);
    public final C05C A0E = AnonymousClass056.A00(65765);
    public final C05C A05 = AnonymousClass056.A00(98924);
    public final C15540my A0I = AbstractC466725u.A0I();
    public final C05C A0H = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = C05D.A00(131484);
    public final C05C A07 = AnonymousClass056.A00(65837);
    public final C05C A04 = AbstractC148856g7.A0M();
    public final C05C A03 = C05D.A00(4686);
    public final C05C A0D = AbstractC466025n.A0H();
    public final C05C A0F = AbstractC466025n.A0L();
    public final C05C A0G = AbstractC148876g9.A0Q();
    public final C05C A01 = AnonymousClass056.A00(66155);

    public final boolean A03(final InterfaceC02960Do interfaceC02960Do, final C28971Nl c28971Nl, final C8G6 c8g6, final C8G6 c8g7, final C8G6 c8g8, final C0I6 c0i6, final Integer num, final String str, Collection collection, final List list, List list2, final boolean z) {
        C000700h.A0A(list2, 9);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (!c1doA1B.A0V()) {
                C186388Fa c186388FaA00 = AbstractC150346if.A00(c1doA1B);
                if (c186388FaA00 != null) {
                    c1doA1B = ((C1CS) C05C.A02(this.A0B)).A03(c186388FaA00.A01, c186388FaA00.A00);
                    if (c1doA1B == null) {
                        return false;
                    }
                } else {
                    continue;
                }
            }
            linkedHashSetA1F.add(c1doA1B);
        }
        if (!linkedHashSetA1F.isEmpty()) {
            Integer num2 = C02S.A00;
            if (num == num2) {
                InterfaceC001500s interfaceC001500s = this.A08.A00;
                if (AbstractC466325q.A0L(interfaceC001500s).A0Y(12342) == 1 || AbstractC466325q.A0L(interfaceC001500s).A0Y(12342) == 2) {
                    if (((DH8) C05C.A02(this.A06)).A08(linkedHashSetA1F)) {
                        AbstractC466225p.A16(this.A02).CJe(new RunnableC192498b4(this, c0i6, (Collection) linkedHashSetA1F, collection, 14));
                        return false;
                    }
                }
            }
            if (!((DH8) C05C.A02(this.A06)).A08(linkedHashSetA1F)) {
                return false;
            }
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            AbstractC465925m.A12(interfaceC001500s2).CJe(RunnableC192408av.A00(this, 1));
            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
            final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            final C149746hh c149746hh = new C149746hh();
            final LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            final LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            final LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
            Iterator it2 = linkedHashSetA1F.iterator();
            while (it2.hasNext()) {
                A00(c0i6, c149746hh, AbstractC466025n.A1B(it2), this, collection, arrayListA0W, arrayListA0W2, linkedHashMapA1E2, linkedHashMapA1E, linkedHashMapA1E3, AbstractC465925m.A1E());
            }
            A02(c149746hh, str, arrayListA0W);
            final ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            final ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            final C149746hh c149746hh2 = new C149746hh();
            final LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
            final LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
            final LinkedHashMap linkedHashMapA1E6 = AbstractC465925m.A1E();
            final LinkedHashMap linkedHashMapA1E7 = AbstractC465925m.A1E();
            if ((num == C02S.A15 || num == C02S.A0N || num == C02S.A0u || num == C02S.A0Y) && c28971Nl != null) {
                Iterator it3 = linkedHashSetA1F.iterator();
                while (it3.hasNext()) {
                    A00(c0i6, c149746hh2, AbstractC466025n.A1B(it3), this, collection, arrayListA0W3, arrayListA0W4, linkedHashMapA1E4, linkedHashMapA1E5, linkedHashMapA1E6, linkedHashMapA1E7);
                }
                A02(c149746hh2, str, arrayListA0W3);
            }
            C34701ft c34701ftA1G = AbstractC466625t.A1G();
            if (num == C02S.A01 || num == C02S.A0C || num == num2 || num == C02S.A0N || num == C02S.A0Y || c28971Nl != null) {
                c34701ftA1G.add(C48562De.A00);
            }
            c34701ftA1G.addAll(list);
            c34701ftA1G.addAll(list2);
            final C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
            AbstractC465925m.A12(interfaceC001500s2).CJe(new Runnable() { // from class: X.8am
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC200258oe interfaceC200258oe;
                    C05O c05oA0J;
                    final C81B c81b = this;
                    final C0I6 c0i7 = c0i6;
                    List list3 = c34701ftA03;
                    final java.util.Map map = linkedHashMapA1E2;
                    final java.util.Map map2 = linkedHashMapA1E;
                    final java.util.Map map3 = linkedHashMapA1E3;
                    List list4 = arrayListA0W3;
                    final java.util.Map map4 = linkedHashMapA1E4;
                    final java.util.Map map5 = linkedHashMapA1E5;
                    final java.util.Map map6 = linkedHashMapA1E6;
                    final InterfaceC02960Do interfaceC02960Do2 = interfaceC02960Do;
                    final Integer num3 = num;
                    final C8G6 c8g9 = c8g7;
                    final List listA1O = list;
                    final List list5 = arrayListA0W;
                    final List list6 = arrayListA0W2;
                    final C149746hh c149746hh3 = c149746hh;
                    final String str2 = str;
                    final boolean z2 = z;
                    C28971Nl c28971Nl2 = c28971Nl;
                    C149746hh c149746hh4 = c149746hh2;
                    C8G6 c8g10 = c8g8;
                    List list7 = arrayListA0W4;
                    java.util.Map map7 = linkedHashMapA1E7;
                    C8G6 c8g11 = c8g6;
                    InterfaceC001500s interfaceC001500s3 = c81b.A02.A00;
                    AbstractC465925m.A12(interfaceC001500s3).A04();
                    c0i7.CZU(list3);
                    InterfaceC03860Hx interfaceC03860Hx = AbstractC465925m.A12(interfaceC001500s3).A00;
                    final InterfaceC201188qB interfaceC201188qB = interfaceC03860Hx instanceof InterfaceC201188qB ? (InterfaceC201188qB) interfaceC03860Hx : null;
                    if (interfaceC201188qB == null) {
                        com.whatsapp.infra.logging.Log.w("NewsletterToStatusForwarding/forwarding to status from non-MediaSendListener");
                        return;
                    }
                    boolean zA1a = AbstractC466725u.A1a(map, map2, 0);
                    C000700h.A0A(map3, 2);
                    final InterfaceC200258oe interfaceC200258oe2 = new InterfaceC200258oe() { // from class: X.8Qh
                        /* JADX WARN: Code duplicated, block: B:16:0x0072  */
                        @Override // X.InterfaceC200258oe
                        public void CCX(Uri uri, C1DO c1do) {
                            String rawString;
                            Integer numValueOf;
                            int i;
                            C1PW c1pw;
                            C148996gL c148996gL;
                            EnumC165367Qz enumC165367Qz;
                            C000700h.A0A(c1do, 1);
                            c1do.A05 = 74;
                            c1do.A0J(1L);
                            C186388Fa c186388Fa = (C186388Fa) map.get(uri);
                            AbstractC150346if.A01(c1do, c186388Fa);
                            C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
                            if (c8g6A02 == null) {
                                c8g6A02 = new C8G6();
                                AbstractC150146iL.A03(c1do, c8g6A02);
                            }
                            List listA07 = c8g6A02.A07();
                            C81B c81b2 = c81b;
                            Integer num4 = C02S.A0N;
                            if (c186388Fa != null) {
                                rawString = c186388Fa.A01.getRawString();
                                numValueOf = Integer.valueOf(c186388Fa.A00);
                            } else {
                                rawString = null;
                                numValueOf = null;
                            }
                            C8G6.A01(c8g6A02, new N06(new Nl3(null, null, numValueOf, rawString), num4), listA07);
                            C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c81b2.A0A);
                            Boolean bool = (Boolean) map2.get(uri);
                            Integer numA00 = AnonymousClass177.A00(c1do.A0i.A00);
                            if (c186388Fa == null || (enumC165367Qz = c186388Fa.A02) == null) {
                                i = 0;
                            } else {
                                int iOrdinal = enumC165367Qz.ordinal();
                                i = 1;
                                if (iOrdinal != 1 && iOrdinal != 2) {
                                    i = 0;
                                }
                            }
                            c31922Dxl.A0W(new C79K(c1do), bool, numA00, i, ((C25339BAj) C05C.A02(c81b2.A05)).A02(c1do));
                            if (!AbstractC466625t.A1a(map3.get(uri), true) || !(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null || (c148996gL = c1pw.A01) == null) {
                                return;
                            }
                            c148996gL.A0o = true;
                        }

                        /* JADX WARN: Code duplicated, block: B:16:0x0077  */
                        @Override // X.InterfaceC200258oe
                        public void CCy(Uri uri, C8FA c8fa) {
                            String rawString;
                            Integer numValueOf;
                            int i;
                            EnumC165367Qz enumC165367Qz;
                            C000700h.A0A(c8fa, 1);
                            c8fa.A00 = 74;
                            c8fa.A0L(16L);
                            C186388Fa c186388Fa = (C186388Fa) map.get(uri);
                            C1614677k c1614677k = c8fa.A09;
                            C8FG c8fg = (C8FG) c1614677k.A02;
                            List list8 = c8fg != null ? c8fg.A00 : null;
                            C81B c81b2 = c81b;
                            Integer num4 = C02S.A0N;
                            if (c186388Fa != null) {
                                rawString = c186388Fa.A01.getRawString();
                                numValueOf = Integer.valueOf(c186388Fa.A00);
                            } else {
                                rawString = null;
                                numValueOf = null;
                            }
                            c1614677k.A03(new C8FG(AbstractC52503NzV.A02(new N06(new Nl3(null, null, numValueOf, rawString), num4), list8)));
                            C79N c79n = new C79N(c8fa);
                            C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c81b2.A0A);
                            Boolean bool = (Boolean) map2.get(uri);
                            Integer numA00 = AnonymousClass177.A00(C8FA.A04(c8fa).A00);
                            if (c186388Fa == null || (enumC165367Qz = c186388Fa.A02) == null) {
                                i = 0;
                            } else {
                                int iOrdinal = enumC165367Qz.ordinal();
                                i = 1;
                                if (iOrdinal != 1 && iOrdinal != 2) {
                                    i = 0;
                                }
                            }
                            C05C.A03(c81b2.A05);
                            c31922Dxl.A0W(c79n, bool, numA00, i, c79n.A01());
                        }
                    };
                    if (list4.isEmpty()) {
                        interfaceC200258oe = interfaceC200258oe2;
                    } else {
                        C000700h.A0A(map4, 0);
                        C000700h.A0A(map5, zA1a ? 1 : 0);
                        C000700h.A0A(map6, 2);
                        interfaceC200258oe = new InterfaceC200258oe() { // from class: X.8Qh
                            /* JADX WARN: Code duplicated, block: B:16:0x0072  */
                            @Override // X.InterfaceC200258oe
                            public void CCX(Uri uri, C1DO c1do) {
                                String rawString;
                                Integer numValueOf;
                                int i;
                                C1PW c1pw;
                                C148996gL c148996gL;
                                EnumC165367Qz enumC165367Qz;
                                C000700h.A0A(c1do, 1);
                                c1do.A05 = 74;
                                c1do.A0J(1L);
                                C186388Fa c186388Fa = (C186388Fa) map4.get(uri);
                                AbstractC150346if.A01(c1do, c186388Fa);
                                C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
                                if (c8g6A02 == null) {
                                    c8g6A02 = new C8G6();
                                    AbstractC150146iL.A03(c1do, c8g6A02);
                                }
                                List listA07 = c8g6A02.A07();
                                C81B c81b2 = c81b;
                                Integer num4 = C02S.A0N;
                                if (c186388Fa != null) {
                                    rawString = c186388Fa.A01.getRawString();
                                    numValueOf = Integer.valueOf(c186388Fa.A00);
                                } else {
                                    rawString = null;
                                    numValueOf = null;
                                }
                                C8G6.A01(c8g6A02, new N06(new Nl3(null, null, numValueOf, rawString), num4), listA07);
                                C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c81b2.A0A);
                                Boolean bool = (Boolean) map5.get(uri);
                                Integer numA00 = AnonymousClass177.A00(c1do.A0i.A00);
                                if (c186388Fa == null || (enumC165367Qz = c186388Fa.A02) == null) {
                                    i = 0;
                                } else {
                                    int iOrdinal = enumC165367Qz.ordinal();
                                    i = 1;
                                    if (iOrdinal != 1 && iOrdinal != 2) {
                                        i = 0;
                                    }
                                }
                                c31922Dxl.A0W(new C79K(c1do), bool, numA00, i, ((C25339BAj) C05C.A02(c81b2.A05)).A02(c1do));
                                if (!AbstractC466625t.A1a(map6.get(uri), true) || !(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null || (c148996gL = c1pw.A01) == null) {
                                    return;
                                }
                                c148996gL.A0o = true;
                            }

                            /* JADX WARN: Code duplicated, block: B:16:0x0077  */
                            @Override // X.InterfaceC200258oe
                            public void CCy(Uri uri, C8FA c8fa) {
                                String rawString;
                                Integer numValueOf;
                                int i;
                                EnumC165367Qz enumC165367Qz;
                                C000700h.A0A(c8fa, 1);
                                c8fa.A00 = 74;
                                c8fa.A0L(16L);
                                C186388Fa c186388Fa = (C186388Fa) map4.get(uri);
                                C1614677k c1614677k = c8fa.A09;
                                C8FG c8fg = (C8FG) c1614677k.A02;
                                List list8 = c8fg != null ? c8fg.A00 : null;
                                C81B c81b2 = c81b;
                                Integer num4 = C02S.A0N;
                                if (c186388Fa != null) {
                                    rawString = c186388Fa.A01.getRawString();
                                    numValueOf = Integer.valueOf(c186388Fa.A00);
                                } else {
                                    rawString = null;
                                    numValueOf = null;
                                }
                                c1614677k.A03(new C8FG(AbstractC52503NzV.A02(new N06(new Nl3(null, null, numValueOf, rawString), num4), list8)));
                                C79N c79n = new C79N(c8fa);
                                C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c81b2.A0A);
                                Boolean bool = (Boolean) map5.get(uri);
                                Integer numA00 = AnonymousClass177.A00(C8FA.A04(c8fa).A00);
                                if (c186388Fa == null || (enumC165367Qz = c186388Fa.A02) == null) {
                                    i = 0;
                                } else {
                                    int iOrdinal = enumC165367Qz.ordinal();
                                    i = 1;
                                    if (iOrdinal != 1 && iOrdinal != 2) {
                                        i = 0;
                                    }
                                }
                                C05C.A03(c81b2.A05);
                                c31922Dxl.A0W(c79n, bool, numA00, i, c79n.A01());
                            }
                        };
                    }
                    final InterfaceC201188qB interfaceC201188qB2 = interfaceC201188qB;
                    final InterfaceC201188qB interfaceC201188qB3 = new InterfaceC201188qB() { // from class: X.8Qc
                        @Override // X.InterfaceC201188qB
                        public void Bpp(C177257qj c177257qj) {
                            C000700h.A0A(c177257qj, 0);
                            Integer num4 = num3;
                            if (num4 != C02S.A0C && num4 != C02S.A0Y) {
                                interfaceC201188qB2.Bpp(c177257qj);
                                return;
                            }
                            final C149746hh c149746hh5 = c149746hh3;
                            c149746hh5.A0A();
                            final C81B c81b2 = c81b;
                            final List list8 = list5;
                            InterfaceC02960Do interfaceC02960Do3 = interfaceC02960Do2;
                            final InterfaceC200258oe interfaceC200258oe3 = interfaceC200258oe2;
                            final String str3 = str2;
                            final boolean z3 = z2;
                            final C8G6 c8g12 = c8g9;
                            final InterfaceC201188qB interfaceC201188qB4 = interfaceC201188qB2;
                            final C0I6 c0i8 = c0i7;
                            final List list9 = listA1O;
                            final List list10 = list6;
                            Function1 function1 = new Function1() { // from class: X.8dm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    C81B c81b3 = c81b2;
                                    C149746hh c149746hh6 = c149746hh5;
                                    InterfaceC200258oe interfaceC200258oe4 = interfaceC200258oe3;
                                    String str4 = str3;
                                    boolean z4 = z3;
                                    C8G6 c8g13 = c8g12;
                                    InterfaceC201188qB interfaceC201188qB5 = interfaceC201188qB4;
                                    C0I6 c0i9 = c0i8;
                                    List list11 = list9;
                                    List list12 = list8;
                                    List list13 = list10;
                                    C000700h.A0A(obj, 11);
                                    C81B.A01(c149746hh6, c8g13, interfaceC201188qB5, interfaceC200258oe4, c81b3, c0i9, str4, list11, list12, list13, C05N.A0J(), z4);
                                    return C05S.A00;
                                }
                            };
                            InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c81b2.A0H);
                            C016207r c016207rA0m = AbstractC466125o.A0m(c81b2.A00);
                            C16200o4 c16200o4 = (C16200o4) C05C.A02(c81b2.A04);
                            C149816ho c149816ho = (C149816ho) C05C.A02(c81b2.A03);
                            C87Z.A00(interfaceC02960Do3, new AnonymousClass818(new C001600t(null, new C192778bW(c81b2, 14)), c016207rA0m, c149746hh5, AbstractC466625t.A0i(c81b2.A0D), AbstractC466225p.A0u(c81b2.A0F), interfaceC016307sA0x, c149816ho, c16200o4).A03(interfaceC02960Do3, list8, null, false, false), C193418cY.A00(function1, 40), 33);
                        }

                        @Override // X.InterfaceC02960Do
                        public C0IV getLifecycle() {
                            return interfaceC02960Do2.getLifecycle();
                        }
                    };
                    InterfaceC201188qB interfaceC201188qB4 = new InterfaceC201188qB() { // from class: X.8Qb
                        @Override // X.InterfaceC201188qB
                        public void Bpp(C177257qj c177257qj) {
                            C000700h.A0A(c177257qj, 0);
                            interfaceC201188qB3.Bpp(c177257qj);
                            interfaceC201188qB.Bpp(c177257qj);
                        }

                        @Override // X.InterfaceC02960Do
                        public C0IV getLifecycle() {
                            return interfaceC02960Do2.getLifecycle();
                        }
                    };
                    if ((num3 == C02S.A15 || num3 == C02S.A0N || num3 == C02S.A0u || num3 == C02S.A0Y) && c28971Nl2 != null) {
                        C81B.A01(c149746hh4, c8g10, interfaceC201188qB, interfaceC200258oe, c81b, c0i7, str2, AbstractC466025n.A1O(c28971Nl2), list4, list7, map7, z2);
                    }
                    if (num3 == C02S.A0j || num3 == C02S.A0u) {
                        c05oA0J = C05N.A0J();
                    } else {
                        if (num3 != C02S.A01 && num3 != C02S.A0C && num3 != C02S.A00 && num3 != C02S.A0N && num3 != C02S.A0Y) {
                            return;
                        }
                        listA1O = AbstractC466025n.A1O(C48562De.A00);
                        c05oA0J = C05N.A0J();
                        c8g9 = c8g11;
                        interfaceC201188qB = interfaceC201188qB4;
                    }
                    C81B.A01(c149746hh3, c8g9, interfaceC201188qB, interfaceC200258oe2, c81b, c0i7, str2, listA1O, list5, list6, c05oA0J, z2);
                }
            });
            if (!AbstractC466325q.A0L(this.A08.A00).A0w(19889)) {
                return true;
            }
            ((C40364Hpg) C05C.A02(this.A09)).A00(collection, AbstractC466025n.A1O(C48562De.A00));
            return true;
        }
        return false;
    }

    public static final void A00(Context context, C149746hh c149746hh, C1DO c1do, C81B c81b, Collection collection, List list, List list2, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4) {
        Object next;
        C186408Fc c186408FcA00;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C28981Nm c28981Nm = C28971Nl.A03;
        C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
        if (c28971NlA00 != null) {
            C0DF c0df = new C0DF(abstractC02700Ci);
            int i = (int) c1do.A0k;
            String strA0K = c81b.A0I.A0K(c0df);
            if (strA0K == null) {
                strA0K = Voip.REJECT_REASON_DECLINED;
            }
            List list3 = NewsletterStatusView.A12;
            String strA00 = AbstractC166997Xi.A00(c1do);
            C30207DKa c30207DKaA00 = BHJ.A00(c1do);
            C186388Fa c186388Fa = new C186388Fa(c28971NlA00, EnumC165367Qz.A04, strA0K, strA00, c30207DKaA00 != null ? c30207DKaA00.A08 : null, i);
            C8Z3 c8z3A01 = ((AbstractC178227sI) C05C.A02(c81b.A0E)).A01(context, c0df, c186388Fa, new C79K(c1do), true, true, false);
            if (c8z3A01 != null) {
                if (c1do instanceof AnonymousClass781) {
                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
                    if (AbstractC40975Hzu.A01(anonymousClass781)) {
                        long jA0I = AbstractC81783lh.A0I(anonymousClass781.AmP() + 1);
                        if (jA0I > 60000) {
                            jA0I = 60000;
                        }
                        c8z3A01.A12(new C18750sY(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, jA0I)));
                    }
                }
                Uri uri = c8z3A01.A0q;
                list.add(uri);
                File fileA0L = c8z3A01.A0L();
                if (fileA0L != null) {
                    list2.add(fileA0L);
                }
                c149746hh.A0F(c8z3A01);
                map.put(uri, c186388Fa);
                if (c1do.A0a(137438953472L) && ((c186408FcA00 = C7VW.A00(c1do)) != null || (c186408FcA00 = ((C8MX) C05C.A02(c81b.A01)).A01(c1do)) != null)) {
                    map4.put(uri, c186408FcA00);
                }
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    C1DO c1do2 = (C1DO) next;
                    if (!c1do2.A0V()) {
                        C186388Fa c186388FaA00 = AbstractC150346if.A00(c1do2);
                        if (C000700h.areEqual(c186388FaA00 != null ? c186388FaA00.A01 : null, c28971NlA00) && c186388FaA00.A00 == c1do.A0k) {
                            break;
                        }
                    } else if (c1do2.A0k == c1do.A0k) {
                        break;
                    }
                }
                C1DO c1do3 = (C1DO) next;
                map2.put(uri, c1do3 != null ? Boolean.valueOf(AbstractC29211Oj.A0w(c1do3)) : null);
                AnonymousClass850 anonymousClass850A01 = C82B.A01(c1do);
                if (anonymousClass850A01 != null) {
                    anonymousClass850A01.A00 = C7RM.A02;
                } else {
                    anonymousClass850A01 = null;
                }
                c8z3A01.A0m(anonymousClass850A01);
                AbstractC148866g8.A1T(uri, map3, ((MusicGating) C05C.A02(c81b.A07)).A05(C48562De.A00, c1do));
            }
        }
    }

    public static final void A01(C149746hh c149746hh, C8G6 c8g6, InterfaceC201188qB interfaceC201188qB, InterfaceC200258oe interfaceC200258oe, C81B c81b, C0I6 c0i6, String str, List list, List list2, List list3, java.util.Map map, boolean z) {
        C175177mV c175177mV = (C175177mV) C05C.A02(c81b.A0C);
        c175177mV.A0H = null;
        c175177mV.A0Q = list2.size() > 1 ? str : null;
        c175177mV.A0Z = z;
        c175177mV.A0a = true;
        c175177mV.A0K = interfaceC200258oe;
        c175177mV.A0U = map;
        c175177mV.A0d = true;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (c8g6 != null) {
            if (list2.isEmpty()) {
                mapA1C.put(null, c8g6);
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    mapA1C.put(it.next(), c8g6.A06(c8g6.A0G()));
                }
                if (list2.size() > 1 && str != null && str.length() != 0) {
                    mapA1C.put(null, c8g6.A06(c8g6.A0G()));
                }
            }
        }
        c175177mV.A0W = mapA1C;
        AbstractC466625t.A1T(c175177mV.A00(c0i6, c149746hh, interfaceC201188qB, 1, list3, list, list2, new HashSet(list2), 46), AbstractC466225p.A0x(c81b.A0H));
    }

    private final void A02(C149746hh c149746hh, String str, List list) {
        C8Z3 c8z3A05;
        if (str == null || str.length() == 0 || list.size() != 1 || !AbstractC26441Df.A01(AbstractC466325q.A0L(this.A08.A00), C00F.A03, 12347) || (c8z3A05 = c149746hh.A05((Uri) AbstractC466025n.A1K(list))) == null) {
            return;
        }
        c8z3A05.A0w(AbstractC466625t.A15(str));
    }
}
