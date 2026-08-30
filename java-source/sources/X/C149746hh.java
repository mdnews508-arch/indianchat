package X;

import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.6hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149746hh implements Cloneable {
    public final LinkedHashMap A00;

    public final C8Z3 A06(Uri uri) {
        C8Z3 c8z3A00;
        C000700h.A0A(uri, 0);
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            c8z3A00 = (C8Z3) linkedHashMap.get(uri);
            if (c8z3A00 == null) {
                AbstractC466325q.A1I(AnonymousClass000.A09("MediaPreviewParams"), "/getOrCreate/item should be explicitly added");
                c8z3A00 = C8Z3.A00(uri);
                linkedHashMap.put(uri, c8z3A00);
            }
        }
        return c8z3A00;
    }

    public final C8Z3 A07(Uri uri) {
        C8Z3 c8z3;
        C000700h.A0A(uri, 0);
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            c8z3 = (C8Z3) linkedHashMap.remove(uri);
        }
        return c8z3;
    }

    public final void A0F(C8Z3 c8z3) {
        C000700h.A0A(c8z3, 0);
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            Uri uri = c8z3.A0q;
            if (linkedHashMap.containsKey(uri)) {
                AbstractC466325q.A1I(AnonymousClass000.A09("MediaPreviewParams"), "/add/item was already added");
            }
            linkedHashMap.put(uri, c8z3);
        }
    }

    public static C8Z3 A01(C177917rn c177917rn) {
        return c177917rn.A01.A06(c177917rn.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0100, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Bundle bundle, C149746hh c149746hh) {
        Long l;
        String str;
        C46480Ktz c46480Ktz;
        boolean z;
        LinkedHashMap linkedHashMap = c149746hh.A00;
        synchronized (linkedHashMap) {
            ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA0u = AbstractC81793li.A0u(linkedHashMap);
            while (itA0u.hasNext()) {
                C8Z3 c8z3 = (C8Z3) AbstractC466525s.A0o(itA0u);
                if (c8z3.A0J() != null) {
                    c8z3.A0x(null);
                }
                if (c8z3.A0K() != null) {
                    c8z3.A0z(null);
                }
                if (c8z3.A0Z() != null) {
                    c8z3.A11(null);
                }
                Uri uri = c8z3.A0q;
                Integer numA0T = c8z3.A0T();
                File fileA0L = c8z3.A0L();
                String strA0U = c8z3.A0U();
                String strA0X = c8z3.A0X();
                String strA0V = c8z3.A0V();
                File fileA0J = c8z3.A0J();
                String strA0W = c8z3.A0W();
                File fileA0K = c8z3.A0K();
                int iA04 = c8z3.A04();
                File fileA0H = c8z3.A0H();
                Rect rectA0A = c8z3.A0A();
                boolean zA1B = c8z3.A1B();
                boolean zA17 = c8z3.A17();
                Boolean boolA0P = c8z3.A0P();
                File fileA0M = c8z3.A0M();
                List listA0Z = c8z3.A0Z();
                synchronized (c8z3) {
                    l = c8z3.A0M;
                }
                Point pointA09 = c8z3.A09();
                int iA03 = c8z3.A03();
                Boolean boolA0N = c8z3.A0N();
                boolean zA1A = c8z3.A1A();
                Integer numA0Q = c8z3.A0Q();
                synchronized (c8z3) {
                    try {
                        str = c8z3.A0P;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AnonymousClass850 anonymousClass850A0F = c8z3.A0F();
                C1837584q c1837584qA0G = c8z3.A0G();
                C46656KyX c46656KyXA0C = c8z3.A0C();
                String strA07 = c46656KyXA0C != null ? c46656KyXA0C.A07() : null;
                C18750sY c18750sYA0a = c8z3.A0a();
                Long lValueOf = c18750sYA0a != null ? Long.valueOf(C18750sY.A04(c18750sYA0a.A00)) : null;
                synchronized (c8z3) {
                    try {
                        c46480Ktz = c8z3.A07;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                String string = c46480Ktz != null ? c46480Ktz.toString() : null;
                C1836084b c1836084bA0D = c8z3.A0D();
                Boolean boolA0O = c8z3.A0O();
                long jA06 = c8z3.A06();
                Integer numA0R = c8z3.A0R();
                Integer numA0S = c8z3.A0S();
                boolean zA18 = c8z3.A18();
                synchronized (c8z3) {
                    try {
                        z = c8z3.A0W;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                C1838284x c1838284x = new C1838284x(pointA09, rectA0A, uri, c1836084bA0D, anonymousClass850A0F, c1837584qA0G, fileA0L, fileA0J, fileA0K, fileA0H, fileA0M, boolA0P, boolA0N, boolA0O, numA0T, numA0Q, numA0R, numA0S, l, lValueOf, strA0U, strA0X, strA0V, strA0W, str, strA07, string, listA0Z, iA04, iA03, jA06, zA1B, zA17, zA1A, zA18, z);
                c1838284x.A00 = c8z3;
                arrayListA0W.add(c1838284x);
            }
            bundle.putParcelableArrayList("items", arrayListA0W);
        }
    }

    public static void A03(C149746hh c149746hh, C182677zy c182677zy) {
        Bundle bundle = new Bundle();
        A02(bundle, c149746hh);
        c182677zy.A0D = bundle;
    }

    public final C8Z3 A05(Uri uri) {
        C8Z3 c8z3;
        if (uri == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            c8z3 = (C8Z3) linkedHashMap.get(uri);
        }
        return c8z3;
    }

    /* JADX INFO: renamed from: A08, reason: merged with bridge method [inline-methods] */
    public C149746hh clone() {
        C149746hh c149746hh = new C149746hh();
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            Iterator itA0u = AbstractC81793li.A0u(linkedHashMap);
            while (itA0u.hasNext()) {
                C8Z3 c8z3 = (C8Z3) AbstractC466525s.A0o(itA0u);
                C8Z3 c8z4 = new C8Z3(c8z3.A0q, c8z3);
                RectF rectF = c8z3.A06;
                Rect rect = null;
                c8z4.A06 = rectF != null ? new RectF(rectF) : null;
                Rect rect2 = c8z3.A05;
                if (rect2 != null) {
                    rect = new Rect(rect2);
                }
                c8z4.A05 = rect;
                c149746hh.A0F(c8z4);
            }
        }
        return c149746hh;
    }

    public final ArrayList A09() {
        ArrayList arrayListA1B;
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            arrayListA1B = AbstractC465925m.A1B(linkedHashMap.values());
        }
        return arrayListA1B;
    }

    public final void A0A() {
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            linkedHashMap.clear();
        }
    }

    public final void A0B(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        A0E(extras);
    }

    public final void A0E(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("media_preview_params");
        if (bundle2 != null) {
            LinkedHashMap linkedHashMap = this.A00;
            synchronized (linkedHashMap) {
                linkedHashMap.clear();
                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("items");
                if (parcelableArrayList != null) {
                    Iterator itA0z = AbstractC466525s.A0z(parcelableArrayList);
                    while (itA0z.hasNext()) {
                        C8Z3 c8z3 = ((C1838284x) itA0z.next()).A00;
                        File fileA0J = c8z3.A0J();
                        if (fileA0J != null) {
                            c8z3.A0x(AbstractC30491Ub.A04(fileA0J));
                        }
                        File fileA0K = c8z3.A0K();
                        if (fileA0K != null) {
                            c8z3.A0z(AbstractC30491Ub.A04(fileA0K));
                        }
                        linkedHashMap.put(c8z3.A0q, c8z3);
                    }
                }
            }
        }
    }

    public final void A0G(C149746hh c149746hh) {
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            linkedHashMap.clear();
            linkedHashMap.putAll(c149746hh.A00);
        }
    }

    public C149746hh(List list) {
        this();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0F(AbstractC148866g8.A0K(it));
        }
    }

    public static C8Z3 A00(C149746hh c149746hh, List list, int i) {
        return c149746hh.A06((Uri) list.get(i));
    }

    public final Bundle A04() {
        Bundle bundleA04 = AbstractC465925m.A04();
        A02(bundleA04, this);
        return bundleA04;
    }

    public final void A0C(Intent intent) {
        Bundle bundleA04 = AbstractC465925m.A04();
        A02(bundleA04, this);
        intent.putExtra("media_preview_params", bundleA04);
    }

    public final void A0D(Uri uri) {
        C8Z3 c8z3A00 = C8Z3.A00(uri);
        c8z3A00.A0v(AbstractC466025n.A1H());
        c8z3A00.A0p(AbstractC30491Ub.A01(uri));
        LinkedHashMap linkedHashMap = this.A00;
        synchronized (linkedHashMap) {
            linkedHashMap.put(uri, c8z3A00);
        }
    }

    public C149746hh(C8Z3 c8z3) {
        this();
        A0F(c8z3);
    }

    public C149746hh() {
        this.A00 = AbstractC465925m.A1E();
    }
}
