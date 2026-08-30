package X;

import android.graphics.Bitmap;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.3vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86673vv extends C0M9 {
    public Bitmap A00;
    public Bitmap A01;
    public Bitmap A02;
    public Bitmap A03;
    public C5C7 A04;
    public C172827iY A05;
    public String A06;
    public String A07;
    public InterfaceC07740Xr A08;
    public boolean A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C016207r A0G;
    public final C15830nR A0H;
    public final C50029MwQ A0I;
    public final FilterUtils A0J;
    public final C152206n7 A0K;
    public final C5C8 A0L;
    public final ConcurrentHashMap A0M;
    public final AtomicInteger A0N;
    public final InterfaceC03950Ig A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03960Ih A0Q;
    public final InterfaceC03920Id A0R;
    public final InterfaceC03930Ie A0S;

    public static final void A02(C86673vv c86673vv) {
        Bitmap bitmap = c86673vv.A00;
        if (bitmap == null) {
            A00(C1382767w.A00, c86673vv);
            return;
        }
        int iA00 = AnonymousClass000.A00(c86673vv.A0P.getValue());
        AbstractC466025n.A1W(new C6Kc(bitmap, c86673vv, null, iA00, 5), C1IN.A00(c86673vv));
    }

    public static final void A00(C6YX c6yx, C86673vv c86673vv) {
        InterfaceC03960Ih interfaceC03960Ih = c86673vv.A0Q;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c6yx)) {
        }
    }

    public static final void A01(C86673vv c86673vv) {
        Bitmap bitmap;
        Bitmap bitmap2;
        String str = c86673vv.A07;
        if (str != null && (bitmap2 = c86673vv.A02) != null) {
            c86673vv.A0H.A0K(str, bitmap2);
        }
        String str2 = c86673vv.A06;
        if (str2 == null || (bitmap = c86673vv.A01) == null) {
            return;
        }
        c86673vv.A0H.A0K(str2, bitmap);
    }

    public static final void A03(C86673vv c86673vv, int i) {
        InterfaceC001500s interfaceC001500s = c86673vv.A0B.A00;
        ((C175917oB) interfaceC001500s.get()).A02(C95504Rw.A00);
        ((C175917oB) interfaceC001500s.get()).A02(C95494Rv.A00);
        C5C7 c5c7 = c86673vv.A04;
        if (c5c7 != null) {
            c5c7.A00.A0A(new C6At(c86673vv, i, 7), new C6At(c86673vv, i, 8), i, true);
        }
    }

    public final void A0f() {
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            AbstractC466025n.A1W(C6L9.A01(bitmap, this, null, 24), C1IN.A00(this));
        }
    }

    public C86673vv(C016207r c016207r, C15830nR c15830nR, C50029MwQ c50029MwQ, FilterUtils filterUtils, C152206n7 c152206n7, C5C8 c5c8) {
        boolean zA1U = AbstractC81793li.A1U(c5c8);
        this.A0J = filterUtils;
        this.A0I = c50029MwQ;
        this.A0L = c5c8;
        this.A0H = c15830nR;
        this.A0K = c152206n7;
        this.A0G = c016207r;
        this.A0B = AnonymousClass056.A00(65633);
        this.A0F = AbstractC466025n.A0L();
        this.A0E = AbstractC466025n.A0H();
        this.A0D = AbstractC81773lg.A0W();
        this.A0C = AbstractC466025n.A0d();
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, zA1U ? 1 : 0, 1);
        this.A0O = c07590XcA00;
        this.A0R = new C12840hq(null, c07590XcA00);
        C03980Ij c03980IjA00 = C0IZ.A00(C1382767w.A00);
        this.A0Q = c03980IjA00;
        this.A0S = AbstractC465925m.A1O(null, c03980IjA00);
        this.A0P = AbstractC465925m.A1P(Integer.valueOf(zA1U ? 1 : 0));
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        List listA1A = AbstractC81773lg.A1A(C5XH.A00);
        ArrayList<C5QH> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1A) {
            if (((C5QH) obj).A00 != 0) {
                arrayListA0W.add(obj);
            }
        }
        for (C5QH c5qh : arrayListA0W) {
            concurrentHashMapA1I.put(Integer.valueOf(c5qh.A00), new C5HR(c5qh));
        }
        this.A0M = concurrentHashMapA1I;
        this.A0A = AnonymousClass056.A00(3214);
        this.A0N = new AtomicInteger(zA1U ? 1 : 0);
        this.A09 = true;
        A02(this);
        this.A0I.A0I(new InterfaceC54687P5j() { // from class: X.666
            @Override // X.InterfaceC54687P5j
            public /* bridge */ /* synthetic */ void Bwh(Object obj2) {
                C000700h.A0A(obj2, 0);
                C86673vv c86673vv = this.A00;
                AbstractC466025n.A1W(C6L9.A01(obj2, c86673vv, null, 25), C1IN.A00(c86673vv));
            }

            @Override // X.InterfaceC54687P5j
            public void Bht() {
                C86673vv c86673vv = this.A00;
                AbstractC466025n.A1W(C6L6.A02(c86673vv, null, 30), C1IN.A00(c86673vv));
            }
        });
        C1IO c1ioA00 = C1IN.A00(this);
        AbstractC07950Ym.A02(num, C0YQ.A00, new C196118ho(this, null, 49), c1ioA00);
    }
}
