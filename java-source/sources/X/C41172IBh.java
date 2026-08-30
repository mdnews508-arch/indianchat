package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IBh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41172IBh {
    public static final C171707ga A0P = new C171707ga(H7Z.A00, "PLACEHOLDER_ADD_MEDIA");
    public final AbstractC014206v A00;
    public final C0ZT A01;
    public final C0ZT A02;
    public final C014306w A03;
    public final C10380dR A04;
    public final C27721Im A0D;
    public final C27721Im A0E;
    public final C27721Im A0F;
    public final java.util.Map A0I;
    public final Function0 A0J;
    public final Function0 A0K;
    public final Function0 A0L;
    public final Function0 A0M;
    public final C0YX A0N;
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A0A = AbstractC466025n.A0L();
    public final C05C A09 = C05D.A00(131560);
    public final C05C A07 = AnonymousClass056.A00(65648);
    public final C05C A08 = AnonymousClass056.A00(3277);
    public final C05C A0C = C05D.A00(854);
    public final C05C A05 = AnonymousClass056.A00(65883);
    public final LinkedHashMap A0G = AbstractC465925m.A1E();
    public final ConcurrentHashMap A0O = AbstractC465925m.A1I();
    public final LinkedHashMap A0H = AbstractC465925m.A1E();

    public C41172IBh(C10380dR c10380dR, Function0 function0, Function0 function1, Function0 function2, Function0 function3, C0YX c0yx) {
        this.A04 = c10380dR;
        this.A0N = c0yx;
        this.A0J = function0;
        this.A0L = function1;
        this.A0K = function2;
        this.A0M = function3;
        C014306w c014306wA04 = AbstractC148856g7.A04(C002401f.A00);
        this.A03 = c014306wA04;
        this.A00 = c014306wA04;
        C0ZT c0zt = new C0ZT();
        c0zt.A0D(false);
        c0zt.A0F(c014306wA04, new C87Z(new C193458cc(this, c0zt, 17), 15));
        this.A02 = c0zt;
        this.A0I = AbstractC465925m.A1E();
        C0ZT c0zt2 = new C0ZT();
        c0zt2.A0D(false);
        this.A01 = c0zt2;
        this.A0E = AbstractC465925m.A0g();
        this.A0D = AbstractC465925m.A0g();
        this.A0F = AbstractC465925m.A0g();
    }

    public static final void A00(Context context, Uri uri, C8Z3 c8z3, C41172IBh c41172IBh, C171707ga c171707ga) {
        int i = AbstractC81793li.A0Q(context).widthPixels / 3;
        GV5.A1I(Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888), c171707ga.A02);
        try {
            AbstractC466225p.A0x(c41172IBh.A0B).CJT(new RunnableC191848a1(context, uri, c8z3, c41172IBh, c171707ga, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d59) * 3, 2));
        } catch (C39222HPz e) {
            AbstractC202218rq.A1K(uri, "BugReportMediaAttachmentManager/loadBitMapForItem/not-an-image ", AnonymousClass000.A08(), e);
            c41172IBh.A0E.A0D(null);
            c41172IBh.A07(c171707ga.A01);
        } catch (IOException e2) {
            AbstractC202218rq.A1K(uri, "BugReportMediaAttachmentManager/loadBitMapForItem/io-exception ", AnonymousClass000.A08(), e2);
            c41172IBh.A0D.A0D(null);
        }
    }

    public static final void A01(C41172IBh c41172IBh) {
        LinkedHashMap linkedHashMap = c41172IBh.A0H;
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMap);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            arrayListA0p.add(new IGI(AbstractC466425r.A12(entryA0Y), (Uri) entryA0Y.getValue()));
        }
        c41172IBh.A04.A05("mediaAttachmentState", arrayListA0p);
    }

    public final String A02(int i) {
        Object objA0z;
        String strA12;
        Set setEntrySet = this.A0G.entrySet();
        C000700h.A06(setEntrySet);
        if (setEntrySet instanceof List) {
            objA0z = AbstractC02550Br.A0z((List) setEntrySet, i);
        } else {
            objA0z = null;
            if (i >= 0) {
                int i2 = 0;
                for (Object obj : setEntrySet) {
                    int i3 = i2 + 1;
                    if (i == i2) {
                        objA0z = obj;
                        break;
                    }
                    i2 = i3;
                }
            }
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) objA0z;
        return (entry == null || (strA12 = AbstractC466425r.A12(entry)) == null) ? AbstractC466825v.A0l() : strA12;
    }

    public final ArrayList A03() {
        Collection collectionA1F = AbstractC148876g9.A1F(this.A0G);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionA1F);
        Iterator it = collectionA1F.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C40566Ht6) it.next()).A00);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC02550Br.A1T(arrayListA0o, arrayListA0W);
        return arrayListA0W;
    }

    public final void A04() {
        Collection collectionA1F = AbstractC148876g9.A1F(this.A0H);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionA1F);
        Iterator it = collectionA1F.iterator();
        while (it.hasNext()) {
            AbstractC466225p.A0x(this.A0B).CJT(new RunnableC192428ax(it.next(), 9));
            arrayListA0o.add(C05S.A00);
        }
    }

    public final void A05(C8Z3 c8z3, C0I6 c0i6, String str) {
        Uri uri = c8z3.A0q;
        C149746hh c149746hh = new C149746hh(c8z3);
        boolean zA1Z = AbstractC466225p.A1Z(uri);
        A06(C38832H7a.A00, str);
        AbstractC465925m.A1R(new C77R(uri, c149746hh, new C41766Ia4(this, c0i6, str), zA1Z), AbstractC466225p.A0x(this.A0B), zA1Z ? 1 : 0);
    }

    public final void A06(HRX hrx, String str) {
        List listA15 = AbstractC466425r.A15(this.A03);
        if (listA15 != null) {
            Iterator it = listA15.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (C000700h.areEqual(((C171707ga) it.next()).A01, str)) {
                    if (i != -1) {
                        GV5.A1I(hrx, ((C171707ga) listA15.get(i)).A03);
                        return;
                    }
                    return;
                }
                i++;
            }
        }
    }

    public final void A07(String str) {
        ((C40150Hlm) C05C.A02(this.A05)).A00((Integer) this.A0L.invoke(), (String) this.A0J.invoke(), null, (String) this.A0K.invoke(), 5);
        LinkedHashMap linkedHashMap = this.A0G;
        linkedHashMap.remove(str);
        LinkedHashMap linkedHashMap2 = this.A0H;
        if (linkedHashMap2.get(str) != null) {
            AbstractC466225p.A0x(this.A0B).CJT(new RunnableC192428ax(linkedHashMap2.get(str), 9));
            linkedHashMap2.remove(str);
        }
        C014306w c014306w = this.A03;
        List listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA15) {
                AbstractC466725u.A1G(((C171707ga) obj).A01, str, obj, arrayListA0W);
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W);
            if (linkedHashMap.size() < 3) {
                if (!(arrayListA17 instanceof Collection) || !arrayListA17.isEmpty()) {
                    Iterator it = arrayListA17.iterator();
                    do {
                        if (!it.hasNext()) {
                            arrayListA17.add(A0P);
                            break;
                        }
                    } while (!C000700h.areEqual(((C171707ga) it.next()).A01, "PLACEHOLDER_ADD_MEDIA"));
                } else {
                    arrayListA17.add(A0P);
                    break;
                }
            }
            c014306w.A0C(arrayListA17);
        }
        A01(this);
    }

    public final boolean A08() {
        List listA15 = AbstractC466425r.A15(this.A03);
        if (listA15 != null && (!(listA15 instanceof Collection) || !listA15.isEmpty())) {
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C171707ga) it.next()).A05.getValue(), H7Y.A00)) {
                    return true;
                }
            }
        }
        return false;
    }
}
