package X;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1S3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S3 implements C00N {
    public long A00;
    public int A01;
    public long A02;
    public String A03;
    public final C0OZ A04;
    public final C30001Rm A05;
    public final Function0 A06;
    public final AbstractC003401y A07;
    public final C0YX A08;
    public final AnonymousClass089 A09;
    public final C00N A0A;
    public final Function0 A0B;
    public final InterfaceC020009l A0C;
    public final boolean A0D;

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public C1S3(C0OZ c0oz, C30001Rm c30001Rm, AnonymousClass089 anonymousClass089, C00N c00n, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, AbstractC003401y abstractC003401y, C0YX c0yx, boolean z) {
        boolean z2;
        C000700h.A0A(anonymousClass089, 3);
        this.A0A = c00n;
        this.A04 = c0oz;
        this.A05 = c30001Rm;
        this.A09 = anonymousClass089;
        this.A08 = c0yx;
        this.A07 = abstractC003401y;
        this.A06 = function0;
        this.A0B = function1;
        this.A0C = interfaceC020009l;
        if (!z || c0yx == null) {
            z2 = false;
            if (z) {
                com.whatsapp.infra.logging.Log.w("PathfinderUXLogBridgeWrapper/bridge confinement enabled but scope/serialDispatcher unwired; falling back to non-confined path");
            }
        } else {
            z2 = true;
            if (abstractC003401y == null) {
                z2 = false;
                if (z) {
                    com.whatsapp.infra.logging.Log.w("PathfinderUXLogBridgeWrapper/bridge confinement enabled but scope/serialDispatcher unwired; falling back to non-confined path");
                }
            }
        }
        this.A0D = z2;
        this.A01 = -1;
        this.A02 = Long.MIN_VALUE;
        this.A00 = -4611686018427387904L;
    }

    @Override // X.C00N
    public void BQQ(Context context) {
        C000700h.A0A(context, 0);
        this.A0B.invoke();
        this.A0A.BQQ(context);
    }

    @Override // X.C00N
    public void BRI(Context context, String str) {
        C000700h.A0A(context, 0);
        C000700h.A0A(str, 1);
        this.A0A.BRI(context, str);
    }

    @Override // X.C00N
    public void BRJ(Object obj, MenuItem menuItem) {
        C000700h.A0A(obj, 0);
        C000700h.A0A(menuItem, 1);
        this.A0A.BRJ(obj, menuItem);
    }

    @Override // X.C00N
    public void BRf(View view, int i, int i2) {
        C000700h.A0A(view, 0);
        this.A0A.BRf(view, i, i2);
    }

    @Override // X.C00N
    public void BS2(View view, String str, int i) {
        C0OZ c0oz;
        Integer num;
        String str2;
        String str3;
        String str4;
        InterfaceC39451ny c22n;
        Integer num2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        AbstractC003401y abstractC003401y;
        Integer num3;
        String str11;
        String str12;
        String str13;
        C000700h.A0A(view, 0);
        C000700h.A0A(str, 1);
        this.A0A.BS2(view, str, i);
        if (i != 4) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            int id = view.getId();
            if (id == -1 || !str.equals(this.A03) || id != this.A01 || jCurrentTimeMillis - this.A02 >= 16) {
                this.A03 = str;
                this.A01 = id;
                this.A02 = jCurrentTimeMillis;
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                float width = iArr[0] + (view.getWidth() / 2.0f);
                float height = iArr[1] + (view.getHeight() / 2.0f);
                if (this.A0D) {
                    C0YX c0yx = this.A08;
                    if (c0yx == null || (abstractC003401y = this.A07) == null) {
                        return;
                    }
                    if (!str.equals("double tapped")) {
                        AbstractC07950Ym.A02(C02S.A00, abstractC003401y, new C463423z(this, A00(view, i, jCurrentTimeMillis), null, width, height, str.equals("long clicked") ? 0 : 1, jCurrentTimeMillis, ((Boolean) this.A06.invoke()).booleanValue()), c0yx);
                        return;
                    }
                    if (jCurrentTimeMillis - this.A00 >= 300) {
                        this.A00 = jCurrentTimeMillis;
                        if (this.A05.A03(jCurrentTimeMillis)) {
                            C457420v c457420vA00 = A00(view, i, jCurrentTimeMillis);
                            C0OZ c0oz2 = this.A04;
                            if (c457420vA00 != null) {
                                num3 = c457420vA00.A01;
                                str11 = c457420vA00.A05;
                                str12 = c457420vA00.A02;
                                str13 = c457420vA00.A03;
                            } else {
                                num3 = null;
                                str11 = null;
                                str12 = null;
                                str13 = null;
                            }
                            c0oz2.A0G(new C22L(num3, null, null, str11, str12, str13, null, null, width, height, 0, jCurrentTimeMillis, Long.MIN_VALUE, ((Boolean) this.A06.invoke()).booleanValue()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (str.equals("double tapped")) {
                    if (!this.A05.A03(jCurrentTimeMillis)) {
                        return;
                    }
                    C457420v c457420vA01 = A00(view, i, jCurrentTimeMillis);
                    c0oz = this.A04;
                    Integer num4 = null;
                    if (c457420vA01 != null) {
                        num4 = c457420vA01.A01;
                        str8 = c457420vA01.A05;
                        str9 = c457420vA01.A02;
                        str10 = c457420vA01.A03;
                    } else {
                        str8 = null;
                        str9 = null;
                        str10 = null;
                    }
                    c22n = new C22L(num4, null, null, str8, str9, str10, null, null, width, height, 0, jCurrentTimeMillis, Long.MIN_VALUE, ((Boolean) this.A06.invoke()).booleanValue());
                } else if (!str.equals("long clicked")) {
                    C30001Rm c30001Rm = this.A05;
                    String str14 = null;
                    if (c30001Rm.A00(width, height, jCurrentTimeMillis) || !c30001Rm.A02(width, height, jCurrentTimeMillis)) {
                        return;
                    }
                    C457420v c457420vA02 = A00(view, i, jCurrentTimeMillis);
                    c0oz = this.A04;
                    if (c457420vA02 != null) {
                        num = c457420vA02.A01;
                        str2 = c457420vA02.A05;
                        str3 = c457420vA02.A02;
                        str14 = c457420vA02.A03;
                        str4 = c457420vA02.A04;
                    } else {
                        num = null;
                        str2 = null;
                        str3 = null;
                        str4 = null;
                    }
                    c22n = new C22N(num, null, null, str2, str3, str14, str4, null, width, height, 0, jCurrentTimeMillis, Long.MIN_VALUE, ((Boolean) this.A06.invoke()).booleanValue());
                } else {
                    if (!this.A05.A01(width, height, jCurrentTimeMillis)) {
                        return;
                    }
                    C457420v c457420vA03 = A00(view, i, jCurrentTimeMillis);
                    c0oz = this.A04;
                    if (c457420vA03 != null) {
                        num2 = c457420vA03.A01;
                        str5 = c457420vA03.A05;
                        str6 = c457420vA03.A02;
                        str7 = c457420vA03.A03;
                    } else {
                        num2 = null;
                        str5 = null;
                        str6 = null;
                        str7 = null;
                    }
                    c22n = new C22M(num2, null, null, str5, str6, str7, null, null, width, height, 0, jCurrentTimeMillis, Long.MIN_VALUE, ((Boolean) this.A06.invoke()).booleanValue());
                }
                c0oz.A0G(c22n);
            }
        }
    }

    private final C457420v A00(View view, int i, long j) {
        if (i != 0 && i != 1) {
            return null;
        }
        C15770nL c15770nL = C15770nL.A00;
        InterfaceC020009l interfaceC020009l = this.A0C;
        if (j - C15770nL.A03 < 16) {
            return null;
        }
        C15770nL.A03 = j;
        return c15770nL.A03(view, null, null, null, interfaceC020009l);
    }
}
