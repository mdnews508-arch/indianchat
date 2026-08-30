package X;

import android.os.Handler;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kg5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45815Kg5 {
    public long A01;
    public long A02;
    public Runnable A03;
    public boolean A04;
    public long A05;
    public final C016207r A08 = AbstractC466225p.A0a();
    public final Random A09 = new Random();
    public final C0BN A0A = AbstractC466225p.A0d();
    public final Handler A06 = AbstractC466225p.A06();
    public int A00 = 0;
    public final InterfaceC001500s A07 = C00C.A00(147611);

    public int A00(Integer num, int i) {
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                    return 10;
                case 1:
                    return 11;
                case 2:
                    return 2;
                case 3:
                    return 18;
                case 4:
                    return 3;
                case 5:
                    return 22;
                case 6:
                    return 21;
                case 7:
                    return 24;
            }
        }
        return J2D.A00(i);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:53:0x0178  */
    public void A01(Integer num, Integer num2, Integer num3, String str, int i) {
        int i2;
        Integer numValueOf;
        Integer numValueOf2;
        LinkedHashMap linkedHashMapA1E;
        C016207r c016207r = this.A08;
        if (c016207r.A0w(1608)) {
            C44707Jsi c44707Jsi = new C44707Jsi();
            c44707Jsi.A00 = num;
            c44707Jsi.A01 = Integer.valueOf(i);
            c44707Jsi.A07 = Long.valueOf(this.A02);
            if (i == 20) {
                C47560Lem c47560Lem = (C47560Lem) this.A07.get();
                int iIntValue = num.intValue();
                C016207r c016207r2 = c47560Lem.A01;
                if (C46625KxQ.A01(c016207r2)) {
                    C44695JsW c44695JsW = new C44695JsW();
                    if (iIntValue != 2) {
                        i2 = 1;
                        if (iIntValue != 4) {
                            if (iIntValue != 5) {
                                i2 = 3;
                                if (iIntValue != 6) {
                                    numValueOf = null;
                                }
                            } else {
                                numValueOf = 2;
                            }
                        }
                        c44695JsW.A00 = numValueOf;
                        c44695JsW.A01 = AbstractC466025n.A1H();
                        c44695JsW.A02 = C47560Lem.A00(num2);
                        C47560Lem.A02(c44695JsW, c47560Lem);
                        if (str != null) {
                            numValueOf2 = Integer.valueOf(str.length());
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            if (numValueOf2 != null) {
                                linkedHashMapA1E.put("query_length", numValueOf2);
                            }
                            c016207r2.A0w(8615);
                            String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
                            C000700h.A06(strA0q);
                            c44695JsW.A04 = strA0q;
                        }
                        C47560Lem.A01(c44695JsW, c47560Lem);
                    } else if (str != null) {
                        i2 = 10;
                        if (str.length() == 0) {
                            i2 = 0;
                        }
                    } else {
                        i2 = 0;
                    }
                    numValueOf = Integer.valueOf(i2);
                    c44695JsW.A00 = numValueOf;
                    c44695JsW.A01 = AbstractC466025n.A1H();
                    c44695JsW.A02 = C47560Lem.A00(num2);
                    C47560Lem.A02(c44695JsW, c47560Lem);
                    if (str != null) {
                        numValueOf2 = Integer.valueOf(str.length());
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        if (numValueOf2 != null) {
                            linkedHashMapA1E.put("query_length", numValueOf2);
                        }
                        c016207r2.A0w(8615);
                        String strA0q2 = AbstractC81793li.A0q(linkedHashMapA1E);
                        C000700h.A06(strA0q2);
                        c44695JsW.A04 = strA0q2;
                    }
                    C47560Lem.A01(c44695JsW, c47560Lem);
                }
                if (iIntValue != 2) {
                    if (iIntValue == 5) {
                        c47560Lem.A05(AbstractC466125o.A11(), C47560Lem.A00(num2), null, null, null, null, 1, 1);
                    }
                } else if (str != null && str.length() > 0) {
                    c47560Lem.A05(null, null, str, null, null, null, 4, 0);
                }
            }
            if (c016207r.A0w(5957)) {
                c44707Jsi.A03 = num2;
                C05C c05c = ((C47560Lem) this.A07.get()).A00;
                c44707Jsi.A0C = ((C45959Kij) C05C.A02(c05c)).A01;
                c44707Jsi.A08 = ((C45959Kij) C05C.A02(c05c)).A01();
                c44707Jsi.A0B = ((C45959Kij) C05C.A02(c05c)).A00;
                HashMap mapA1C = AbstractC465925m.A1C();
                if (5 == num.intValue()) {
                    if (this.A04) {
                        mapA1C.put("is_quick_back_4s", Boolean.valueOf(AbstractC202198ro.A1Q((TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.A05) > 4L ? 1 : (TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.A05) == 4L ? 0 : -1)))));
                    } else {
                        this.A04 = true;
                        AbstractC25328B9w.A1R("is_first_click", mapA1C, true);
                    }
                    this.A05 = System.nanoTime();
                    mapA1C.put("elapsed_time_in_sec", Long.valueOf(TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - this.A01)));
                }
                if (num3 != null) {
                    mapA1C.put("item_rank", Integer.valueOf(num3.intValue() + 1));
                }
                if (!mapA1C.isEmpty()) {
                    c44707Jsi.A0A = AbstractC81793li.A0q(mapA1C);
                }
            }
            this.A0A.CBh(c44707Jsi);
        }
    }
}
