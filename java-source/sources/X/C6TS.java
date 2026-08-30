package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TS extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TS(AnonymousClass498 anonymousClass498, C125025ha c125025ha, C4DB c4db, C115605Ft c115605Ft, List list, Function1 function1, int i) {
        super(1);
        this.$t = i;
        this.A04 = anonymousClass498;
        this.A05 = c4db;
        this.A00 = function1;
        this.A01 = c125025ha;
        this.A02 = list;
        this.A03 = c115605Ft;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                c123645fB.A01 = true;
                AnonymousClass498 anonymousClass498 = (AnonymousClass498) this.A04;
                C4DB c4db = (C4DB) this.A05;
                anonymousClass498.A00 = false;
                Object obj2 = this.A00;
                try {
                    C123645fB.A01(c123645fB, "recycler-decorations");
                    C144126Vu.A01(c123645fB, obj2, c4db, new Object[]{c4db.A0G, obj2}, 7);
                    c123645fB.A00 = null;
                    C125025ha c125025ha = (C125025ha) this.A01;
                    try {
                        C123645fB.A01(c123645fB, "recycler-equivalent-mount");
                        Object[] objArr = new Object[17];
                        C125025ha.A04(c125025ha, objArr, 0);
                        objArr[1] = c4db.A0C;
                        AbstractC81773lg.A1X(objArr, 2, c4db.A0I);
                        objArr[3] = Boolean.valueOf(c4db.A0L);
                        AbstractC466725u.A0x(c4db.A02, objArr);
                        AbstractC81793li.A14(c4db.A07, objArr);
                        AbstractC466725u.A0y(c4db.A06, objArr);
                        AbstractC466425r.A1U(objArr, c4db.A00, 7);
                        objArr[8] = Boolean.valueOf(c4db.A0K);
                        AbstractC466725u.A10(0, objArr);
                        objArr[10] = Boolean.valueOf(c4db.A0M);
                        objArr[11] = Boolean.valueOf(c4db.A0R);
                        objArr[12] = Integer.valueOf(c4db.A01);
                        objArr[13] = null;
                        objArr[14] = Integer.valueOf(c4db.A05);
                        C11A c11a = c4db.A08;
                        objArr[15] = c11a != null ? c11a.getClass() : null;
                        objArr[16] = false;
                        C144126Vu.A01(c123645fB, anonymousClass498, c4db, objArr, 8);
                        c123645fB.A00 = null;
                        try {
                            C123645fB.A01(c123645fB, "recycler-before-layout");
                            c123645fB.A04(new C144116Vt(3), new Object[]{null});
                            c123645fB.A00 = null;
                            try {
                                C123645fB.A01(c123645fB, "recycler-after-layout");
                                c123645fB.A04(new C144116Vt(4), new Object[]{null});
                                c123645fB.A00 = null;
                                Object obj3 = this.A02;
                                Object obj4 = this.A03;
                                try {
                                    C123645fB.A01(c123645fB, "recycler-equivalent-bind");
                                    c123645fB.A04(new C6VN(obj3, null, c4db, obj4, 0), new Object[]{AbstractC81763lf.A0p()});
                                } finally {
                                    c123645fB.A00 = null;
                                }
                            } catch (Throwable th) {
                                c123645fB.A00 = null;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            c123645fB.A00 = null;
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        c123645fB.A00 = null;
                        throw th3;
                    }
                } catch (Throwable th4) {
                    c123645fB.A00 = null;
                    throw th4;
                }
                break;
            case 1:
                C123645fB c123645fB2 = (C123645fB) obj;
                C000700h.A0A(c123645fB2, 0);
                c123645fB2.A01 = true;
                AnonymousClass498 anonymousClass499 = (AnonymousClass498) this.A04;
                C4DB c4db2 = (C4DB) this.A05;
                anonymousClass499.A00 = false;
                Object obj5 = this.A00;
                try {
                    C123645fB.A01(c123645fB2, "recycler-decorations");
                    C144126Vu.A01(c123645fB2, obj5, c4db2, new Object[]{c4db2.A0G, obj5}, 9);
                    c123645fB2.A00 = null;
                    C125025ha c125025ha2 = (C125025ha) this.A01;
                    try {
                        C123645fB.A01(c123645fB2, "recycler-equivalent-mount");
                        Object[] objArr2 = new Object[16];
                        C125025ha.A04(c125025ha2, objArr2, 0);
                        AbstractC81773lg.A1X(objArr2, 1, c4db2.A0I);
                        AbstractC81773lg.A1X(objArr2, 2, c4db2.A0L);
                        AbstractC466725u.A0w(c4db2.A02, objArr2);
                        AbstractC466725u.A0x(c4db2.A07, objArr2);
                        AbstractC81793li.A14(c4db2.A06, objArr2);
                        AbstractC466725u.A0y(c4db2.A00, objArr2);
                        objArr2[7] = Boolean.valueOf(c4db2.A0K);
                        AbstractC466725u.A0z(0, objArr2);
                        AbstractC81773lg.A1X(objArr2, 9, c4db2.A0M);
                        objArr2[10] = Boolean.valueOf(c4db2.A0R);
                        objArr2[11] = Integer.valueOf(c4db2.A01);
                        objArr2[12] = null;
                        objArr2[13] = Integer.valueOf(c4db2.A05);
                        C11A c11a2 = c4db2.A08;
                        objArr2[14] = c11a2 != null ? c11a2.getClass() : null;
                        objArr2[15] = false;
                        C144126Vu.A01(c123645fB2, anonymousClass499, c4db2, objArr2, 10);
                        c123645fB2.A00 = null;
                        try {
                            C123645fB.A01(c123645fB2, "recycler-before-layout");
                            c123645fB2.A04(new C144116Vt(5), new Object[]{null});
                            c123645fB2.A00 = null;
                            try {
                                C123645fB.A01(c123645fB2, "recycler-after-layout");
                                c123645fB2.A04(new C144116Vt(6), new Object[]{null});
                                c123645fB2.A00 = null;
                                try {
                                    C123645fB.A01(c123645fB2, "recycler-binder");
                                    C144116Vt.A00(c123645fB2, c4db2, new Object[]{c4db2.A0C}, 7);
                                    c123645fB2.A00 = null;
                                    Object obj6 = this.A02;
                                    Object obj7 = this.A03;
                                    try {
                                        C123645fB.A01(c123645fB2, "recycler-equivalent-bind");
                                        c123645fB2.A04(new C6VN(obj6, null, c4db2, obj7, 1), new Object[]{AbstractC81763lf.A0p()});
                                    } finally {
                                        c123645fB2.A00 = null;
                                    }
                                } catch (Throwable th5) {
                                    c123645fB2.A00 = null;
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                c123645fB2.A00 = null;
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            c123645fB2.A00 = null;
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        c123645fB2.A00 = null;
                        throw th8;
                    }
                } catch (Throwable th9) {
                    c123645fB2.A00 = null;
                    throw th9;
                }
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
