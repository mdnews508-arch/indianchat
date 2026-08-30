package X;

import android.content.Context;
import android.graphics.Point;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162927Dd extends C77N {
    public final C05C A00;

    public C162927Dd(Context context, C149746hh c149746hh, AbstractC02700Ci abstractC02700Ci, CIF cif, InterfaceC201188qB interfaceC201188qB, String str, List list, java.util.Map map, boolean z, boolean z2) {
        C000700h.A0A(abstractC02700Ci, 1);
        List listA1O = AbstractC466025n.A1O(abstractC02700Ci);
        ArrayList arrayListA09 = c149746hh.A09();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA09.iterator();
        while (it.hasNext()) {
            File fileA0L = AbstractC148866g8.A0K(it).A0L();
            if (fileA0L != null) {
                arrayListA0W.add(fileA0L);
            }
        }
        C181427xq c181427xq = null;
        C80I c80i = new C80I(null, null, null, 0, z, false, false, false);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        HashSet hashSet = new HashSet(list);
        C1CI c1ci = C1CI.MEDIA_ALBUM;
        c181427xq = cif != null ? new C181427xq(cif, null, str, null, false) : c181427xq;
        C002401f c002401f = C002401f.A00;
        super(context, new C172357hf(null, new C181737yN(c002401f, c002401f), new C181737yN(c002401f, c002401f), c149746hh, null, null, null, null, c80i, null, c181427xq, c1ci, null, null, null, null, false, null, 0, 0L, null, arrayListA0W, hashSetA1D, listA1O, null, list, map, mapA1C, null, C05N.A0J(), C05N.A0J(), hashSet, null, 12, 0, 0L, -1L, 0L, 0L, true, z2, false, false, false), interfaceC201188qB);
        this.A00 = AbstractC148856g7.A0V();
    }

    @Override // X.C77N
    public C177257qj A0a() {
        int iA00 = AbstractC465925m.A00(C05C.A00(((C149646hX) C05C.A02(this.A00)).A00), 9714);
        if (iA00 > 0) {
            Iterator it = this.A05.A09.A09().iterator();
            while (it.hasNext()) {
                C8Z3 c8z3A0K = AbstractC148866g8.A0K(it);
                boolean z = true;
                c8z3A0K.A0c();
                if (c8z3A0K.A04() != 90 && c8z3A0K.A04() != 270) {
                    z = false;
                }
                File fileA0I = c8z3A0K.A0I();
                if (fileA0I != null) {
                    Pair pairA06 = C82P.A06(fileA0I, z);
                    if (AnonymousClass000.A00(pairA06.first) > iA00 || AnonymousClass000.A00(pairA06.second) > iA00) {
                        float fMax = iA00 / Math.max(AbstractC148886gA.A03(pairA06.first), AbstractC148886gA.A03(pairA06.second));
                        c8z3A0K.A0g(new Point((int) (AbstractC81773lg.A04(pairA06.first) * fMax), (int) (AbstractC81773lg.A04(pairA06.second) * fMax)));
                    }
                }
            }
        }
        return super.A0a();
    }
}
