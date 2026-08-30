package X;

import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Lx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117095Lx {
    public final /* synthetic */ C5G5 A00;
    public final /* synthetic */ C120445Zs A01;
    public final /* synthetic */ C4JV A02;
    public final /* synthetic */ C5G6 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ java.util.Map A05;
    public final /* synthetic */ java.util.Map A06;
    public final /* synthetic */ Executor A07;
    public final /* synthetic */ Function1 A08;
    public final /* synthetic */ Function1 A09;
    public final /* synthetic */ boolean A0A;

    public C117095Lx(C5G5 c5g5, C120445Zs c120445Zs, C4JV c4jv, C5G6 c5g6, String str, java.util.Map map, java.util.Map map2, Executor executor, Function1 function1, Function1 function2, boolean z) {
        this.A02 = c4jv;
        this.A01 = c120445Zs;
        this.A05 = map;
        this.A04 = str;
        this.A00 = c5g5;
        this.A0A = z;
        this.A03 = c5g6;
        this.A09 = function1;
        this.A06 = map2;
        this.A08 = function2;
        this.A07 = executor;
    }

    public void A00(C5O5 c5o5, C114955Dg c114955Dg, Throwable th) {
        Iterator itA0v = AbstractC81793li.A0v(this.A06);
        while (itA0v.hasNext()) {
            this.A01.A01.A01.A03((C124365gQ) itA0v.next());
        }
        C120445Zs c120445Zs = this.A01;
        java.util.Map map = c120445Zs.A02;
        String str = this.A04;
        C5G5 c5g5 = (C5G5) map.get(str);
        C5G5 c5g6 = this.A00;
        if (c5g5 != c5g6) {
            AbstractC124035fq.A02("BloksComponentQueryFetcher", "Invalid state: Active queries have been cleaned up, but requests still in flight");
            return;
        }
        map.remove(str);
        if (!c5g6.A01) {
            c5g6.A01 = true;
            c120445Zs.A00.AOT(719987857, c5g6.A02);
        }
        C5G6 c5g7 = this.A03;
        EnumC96224Za enumC96224Za = c5g7.A00;
        EnumC96224Za enumC96224Za2 = EnumC96224Za.A02;
        if (enumC96224Za == enumC96224Za2 || !c5g5.A00.contains(enumC96224Za2)) {
            this.A08.invoke(new C93684Jj(c5o5, c114955Dg, str, th));
            return;
        }
        String str2 = c5g7.A02;
        java.util.Map map2 = c5g7 instanceof C93614Jc ? ((C93614Jc) c5g7).A01 : ((C93624Jd) c5g7).A04;
        c120445Zs.A01(new C93624Jd(enumC96224Za2, c5g7.A01, str2, map2, map2.keySet()), str, this.A07, this.A08, this.A09, this.A0A);
    }
}
