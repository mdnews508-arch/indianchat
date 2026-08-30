package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36866GHl extends C05360Nv implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C36866GHl(Object obj, int i) {
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            str = "onEndDateSelected(III)V";
            i2 = 0;
            i3 = 3;
            str2 = "onEndDateSelected";
        } else {
            str = "onStartDateSelected(III)V";
            i2 = 0;
            i3 = 3;
            str2 = "onStartDateSelected";
        }
        super(i3, obj, E3W.class, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        final int iA00 = AnonymousClass000.A00(obj);
        if (i != 0) {
            final int iA01 = AnonymousClass000.A00(obj2);
            final int iA02 = AnonymousClass000.A00(obj3);
            final E3W e3w = (E3W) this.receiver;
            E3W.A00(e3w, new Function1() { // from class: X.GCx
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    int i2 = iA00;
                    int i3 = iA01;
                    int i4 = iA02;
                    E3W e3w2 = e3w;
                    FY7 fy7 = (FY7) obj4;
                    C000700h.A0A(fy7, 4);
                    FOJ foj = fy7.A04;
                    if (foj == null) {
                        return fy7;
                    }
                    C34789FXf c34789FXf = foj.A00;
                    return FY7.A00(null, null, null, fy7, null, null, E3W.A01(e3w2, new C34789FXf(i2, i3, i4, c34789FXf.A01, c34789FXf.A02)), null, null, 16375, false, false, false, false, false);
                }
            });
        } else {
            int iA03 = AnonymousClass000.A00(obj2);
            int iA04 = AnonymousClass000.A00(obj3);
            E3W e3w2 = (E3W) this.receiver;
            C34789FXf c34789FXf = ((FY7) AbstractC148896gB.A0u(e3w2.A0Y)).A05.A00;
            C34789FXf c34789FXf2 = new C34789FXf(iA00, iA03, iA04, c34789FXf.A01, c34789FXf.A02);
            E3W.A00(e3w2, GCX.A00(c34789FXf2, e3w2, 20));
            E3W.A06(e3w2, F51.A00(c34789FXf2));
            E3W.A04(e3w2);
        }
        return C05S.A00;
    }
}
