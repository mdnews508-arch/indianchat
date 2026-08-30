package X;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.HlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40117HlE {
    public final Context A00;
    public final C40145Hlg A01;
    public final InterfaceC42949Iuo A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Set A08;
    public final Executor A09;
    public final Executor A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C40117HlE(Context context, C40145Hlg c40145Hlg, InterfaceC42949Iuo interfaceC42949Iuo, Integer num, String str, List list, List list2, List list3, Set set, Executor executor, Executor executor2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c40145Hlg, 3);
        C000700h.A0A(list2, 17);
        C000700h.A0A(list3, 18);
        this.A00 = context;
        this.A04 = str;
        this.A02 = interfaceC42949Iuo;
        this.A01 = c40145Hlg;
        this.A06 = list;
        this.A0C = z;
        this.A03 = num;
        this.A09 = executor;
        this.A0A = executor2;
        this.A0D = z2;
        this.A0B = z3;
        this.A08 = set;
        this.A07 = list2;
        this.A05 = list3;
    }
}
