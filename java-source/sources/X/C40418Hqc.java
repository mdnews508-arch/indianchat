package X;

import android.content.ContentValues;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hqc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40418Hqc {
    public final /* synthetic */ C40849Hxk A00;
    public final /* synthetic */ Hp5 A01;
    public final /* synthetic */ C40366Hpi A02;

    public void A01(C175497nQ c175497nQ, String str) {
        long j;
        C40849Hxk c40849Hxk = this.A00;
        java.util.Map map = c40849Hxk.A05;
        C40829HxQ c40829HxQ = (C40829HxQ) map.get(c175497nQ);
        if (c40829HxQ == null) {
            C00K.A0C(false, "CrosspostMediaUploadManager/cached DB data map entry is empty");
            ImmutableList immutableList = c40849Hxk.A01;
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                C41093I5m.A00(arrayListA0o, it);
            }
            List listA1O = AbstractC466025n.A1O(c175497nQ);
            C40366Hpi c40366Hpi = this.A02;
            ID4.A06(c40366Hpi.A00, c40366Hpi.A08, (EXV) C05C.A02(c40366Hpi.A01), listA1O, arrayListA0o, 4);
            this.A01.A00(null, 2, -12, c175497nQ.A00);
            return;
        }
        map.put(c175497nQ, new C40829HxQ(c40829HxQ.A03, c40829HxQ.A02, str, c40829HxQ.A04, c40829HxQ.A00));
        C41176IBl c41176IBlA0u = GV2.A0u(this.A02.A00);
        if (c175497nQ.A01 == C02S.A00) {
            IBZ ibzA03 = c41176IBlA0u.A03();
            j = c175497nQ.A00;
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            IBZ.A02(contentValuesA06, ibzA03, GV5.A0Z(contentValuesA06, "direct_url_path", str, j));
            Long lA0C = c41176IBlA0u.A04().A0C(c175497nQ);
            if (lA0C != null) {
                C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
                ContentValues contentValuesA07 = AbstractC466425r.A06();
                contentValuesA07.put("direct_url_path", str);
                C41167IBa.A02(contentValuesA07, c41167IBa, AbstractC466025n.A1O(lA0C));
            }
        } else {
            C41167IBa c41167IBa2 = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
            j = c175497nQ.A00;
            ContentValues contentValuesA08 = AbstractC466425r.A06();
            C41167IBa.A02(contentValuesA08, c41167IBa2, GV5.A0Z(contentValuesA08, "direct_url_path", str, j));
            C41176IBl.A00(c175497nQ, c41176IBlA0u, "direct_url_path", str);
        }
        this.A01.A00(null, 1, 0, j);
    }

    public C40418Hqc(C40849Hxk c40849Hxk, Hp5 hp5, C40366Hpi c40366Hpi) {
        this.A00 = c40849Hxk;
        this.A02 = c40366Hpi;
        this.A01 = hp5;
    }

    public void A00(C175497nQ c175497nQ, Integer num, int i) {
        ImmutableList immutableList = this.A00.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            C41093I5m.A00(arrayListA0o, it);
        }
        List listA1O = AbstractC466025n.A1O(c175497nQ);
        C40366Hpi c40366Hpi = this.A02;
        ID4.A06(c40366Hpi.A00, c40366Hpi.A08, (EXV) C05C.A02(c40366Hpi.A01), listA1O, arrayListA0o, 4);
        this.A01.A00(num, 2, i, c175497nQ.A00);
    }
}
