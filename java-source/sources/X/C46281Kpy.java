package X;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46281Kpy {
    public C43429J9s A00;
    public final C05C A02 = AnonymousClass056.A00(6944);
    public final C05C A03 = AnonymousClass056.A00(6945);
    public final C05C A05 = AnonymousClass056.A00(6947);
    public final C05C A01 = AnonymousClass056.A00(6942);
    public final C05C A04 = AnonymousClass056.A00(6946);

    public static final void A00(final C46479Kty c46479Kty, C45546KXe c45546KXe, C45697Kdc c45697Kdc, final C46281Kpy c46281Kpy, final C45947KiW c45947KiW, C46653KyP c46653KyP, final String str, String str2, String str3, String str4, final int i, final boolean z) {
        final C45607KZp c45607KZp = (C45607KZp) C05C.A02(c46281Kpy.A02);
        final Function1 function1 = new Function1() { // from class: X.LtF
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C46281Kpy c46281Kpy2 = c46281Kpy;
                C45947KiW c45947KiW2 = c45947KiW;
                boolean z2 = z;
                C46479Kty c46479Kty2 = c46479Kty;
                final String str5 = str;
                KHP khp = (KHP) obj;
                C000700h.A0A(khp, 5);
                Set set = c45947KiW2.A04;
                set.add(AbstractC466025n.A1I());
                if (khp instanceof C44856JvG) {
                    if (z2) {
                        C46379Krs c46379Krs = (C46379Krs) C05C.A02(c46281Kpy2.A04);
                        KbV kbV = ((C44856JvG) khp).A00;
                        c46379Krs.A01(kbV);
                        List list = kbV.A0C;
                        C000700h.A05(list);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : list) {
                            LBY lby = (LBY) obj2;
                            C45864Kh3 c45864Kh3 = c45947KiW2.A01;
                            C000700h.A09(lby);
                            if (!AbstractC46060Klk.A01(lby, c45864Kh3)) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj3 : arrayListA0W) {
                            if (!c45947KiW2.A02.A0C.contains(obj3)) {
                                arrayListA0W2.add(obj3);
                            }
                        }
                        KbV kbV2 = c45947KiW2.A02;
                        List list2 = kbV2.A0C;
                        list2.addAll(arrayListA0W2.subList(0, Math.min(arrayListA0W2.size(), 3 - list2.size())));
                        List list3 = kbV.A09;
                        C000700h.A05(list3);
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj4 : list3) {
                            LBY lby2 = (LBY) obj4;
                            C45864Kh3 c45864Kh4 = c45947KiW2.A01;
                            C000700h.A09(lby2);
                            if (!AbstractC46060Klk.A01(lby2, c45864Kh4)) {
                                arrayListA0W3.add(obj4);
                            }
                        }
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (Object obj5 : arrayListA0W3) {
                            if (!kbV2.A09.contains(obj5)) {
                                arrayListA0W4.add(obj5);
                            }
                        }
                        int iMax = Math.max(3 - list2.size(), 1);
                        List list4 = kbV2.A09;
                        list4.addAll(arrayListA0W4.subList(0, Math.min(arrayListA0W4.size(), iMax - list4.size())));
                        C43429J9s c43429J9s = c46281Kpy2.A00;
                        if (c43429J9s != null) {
                            String str6 = c45947KiW2.A03;
                            List list5 = kbV2.A0A;
                            C000700h.A05(list5);
                            C46452KtN c46452KtN = kbV.A01;
                            C000700h.A05(c46452KtN);
                            String str7 = kbV.A05;
                            String str8 = kbV.A08;
                            C45864Kh3 c45864Kh5 = c45947KiW2.A01;
                            boolean z3 = !AbstractC466225p.A1b(set, 1);
                            list.size();
                            list3.size();
                            list3.size();
                            c43429J9s.A0h(c45864Kh5, c46452KtN, str6, str7, str8, list5, list2, list4, z3);
                        }
                        if (AbstractC466225p.A1b(set, 1)) {
                        }
                    } else {
                        KbV kbV3 = c45947KiW2.A02;
                        List list6 = kbV3.A09;
                        KbV kbV4 = ((C44856JvG) khp).A00;
                        List list7 = kbV4.A09;
                        C000700h.A05(list7);
                        list6.addAll(list7);
                        List list8 = kbV3.A0C;
                        List list9 = kbV4.A0C;
                        C000700h.A05(list9);
                        list8.addAll(list9);
                        final C43429J9s c43429J9s2 = c46281Kpy2.A00;
                        if (c43429J9s2 != null) {
                            C002401f c002401f = C002401f.A00;
                            List list10 = kbV4.A0B;
                            C000700h.A05(list10);
                            final Kj1 kj1 = new Kj1(new C46450KtL(null, c002401f), kbV4.A02, kbV4.A04, kbV4.A07, kbV4.A06, kbV4.A03, c002401f, list6, list8, list10);
                            final C46452KtN c46452KtN2 = kbV4.A01;
                            C000700h.A05(c46452KtN2);
                            final String str9 = kbV4.A05;
                            final String str10 = kbV4.A08;
                            c43429J9s2.A0d.CJe(new Runnable() { // from class: X.Lmv
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C43429J9s c43429J9s3 = c43429J9s2;
                                    String str11 = str5;
                                    Kj1 kj2 = kj1;
                                    C46452KtN c46452KtN3 = c46452KtN2;
                                    String str12 = str9;
                                    String str13 = str10;
                                    LinkedList linkedList = c43429J9s3.A0e;
                                    synchronized (linkedList) {
                                        if (linkedList.isEmpty() && str11.equals(C43429J9s.A03(c43429J9s3))) {
                                            c43429J9s3.A0B.removeCallbacks(c43429J9s3.A03);
                                            if (!kj2.A09.isEmpty() || !kj2.A06.isEmpty()) {
                                                c43429J9s3.A0Z.A02(new C46913LBa(str11, System.currentTimeMillis()));
                                            }
                                            C47533LeL c47533LeL = c43429J9s3.A0Y;
                                            C45644Kbd c45644Kbd = c47533LeL.A09;
                                            c45644Kbd.A0D = str12;
                                            c45644Kbd.A0E = str13;
                                            c45644Kbd.A08 = c46452KtN3;
                                            c47533LeL.BZc(kj2);
                                        }
                                    }
                                }
                            });
                        }
                    }
                    c46479Kty2.A01();
                } else {
                    if (!(khp instanceof C44855JvF)) {
                        throw AbstractC465925m.A1J();
                    }
                    int i2 = ((C44855JvF) khp).A00;
                    c45947KiW2.A00 = i2;
                    C43429J9s c43429J9s3 = c46281Kpy2.A00;
                    if (c43429J9s3 != null) {
                        c43429J9s3.A0d.CJe(new LnG(c43429J9s3, c45947KiW2.A03, i2, 1));
                    }
                    c46479Kty2.A00();
                }
                return C05S.A00;
            }
        };
        final LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new KbV(new C46452KtN(null, null), null, null, str2, str3, null, null, null, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), 0);
        Function1 function2 = new Function1() { // from class: X.LtG
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Set set = linkedHashSetA1F;
                C0P6 c0p6 = c0p6A1I;
                int i2 = i;
                Function1 function3 = function1;
                KHP khp = (KHP) obj;
                C000700h.A0A(khp, 5);
                Integer numA1I = AbstractC466025n.A1I();
                set.add(numA1I);
                if (khp instanceof C44856JvG) {
                    KbV kbV = ((C44856JvG) khp).A00;
                    List list = kbV.A09;
                    List list2 = ((KbV) c0p6.element).A09;
                    C000700h.A05(list2);
                    list.addAll(list2);
                    List list3 = kbV.A0A;
                    List list4 = kbV.A0C;
                    List list5 = kbV.A0B;
                    c0p6.element = new KbV(kbV.A01, kbV.A02, kbV.A04, kbV.A05, kbV.A08, kbV.A07, kbV.A06, kbV.A03, list3, list, list4, list5, kbV.A00);
                    if ((AbstractC466225p.A1b(set, 4) && set.contains(numA1I)) || i2 == 1) {
                        function3.invoke(new C44856JvG((KbV) c0p6.element));
                    }
                } else {
                    function3.invoke(khp);
                }
                return C05S.A00;
            }
        };
        c46479Kty.A03("text_search_local_business_request_start");
        C43617JIh c43617JIh = c45607KZp.A01;
        C45616Kaa c45616Kaa = c45607KZp.A00.A00;
        boolean z2 = !z;
        int i2 = z ? 2 : 3;
        C47491Ldf c47491Ldf = new C47491Ldf(c46479Kty, c45607KZp, c46653KyP, function2);
        C00S.A07(c43617JIh);
        try {
            C44903Jw3 c44903Jw3 = new C44903Jw3(c47491Ldf, c45616Kaa, c45546KXe, c45697Kdc, c46653KyP, str, str2, str3, str4, i2, z2);
            C00S.A06();
            c44903Jw3.A0A();
            if (i == 0 || i == 2) {
                Lr9 lr9 = new Lr9(c45607KZp, linkedHashSetA1F, function1, c0p6A1I, 3);
                c46479Kty.A03("text_search_api_business_request_start");
                JJ0 jj0 = c45607KZp.A03;
                C47489Ldd c47489Ldd = new C47489Ldd(c46479Kty, lr9, 0);
                C00S.A07(jj0);
                C44910JwB c44910JwB = new C44910JwB(c47489Ldd, c45616Kaa, null, str);
                C00S.A06();
                c44910JwB.A0A();
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
