package X;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ml, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141696Ml extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141696Ml(Object obj, Object obj2, int i, long j) {
        super(0);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x014f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        long jA0K;
        int i;
        int iMakeMeasureSpec;
        C54045Ony c54045Ony;
        Integer num;
        Class<?> cls;
        if (this.$t == 0) {
            return C52Z.A00((InterfaceC54642P2z) this.A01, AbstractC125225hy.A01(C122215ck.A02), this.A00);
        }
        C131155rg c131155rg = (C131155rg) this.A01;
        long j = C4CJ.A0A;
        C124685gx c124685gx = c131155rg.A0C;
        C4CM c4cm = (C4CM) this.A02;
        long j2 = C4CM.A0C;
        C5Q3 c5q3 = c4cm.A03;
        long j3 = this.A00;
        float fA02 = AbstractC122395d6.A02(j3).A02(j3);
        C6Y9 c6y9 = c4cm.A02;
        String str = c4cm.A04;
        boolean z = c4cm.A09;
        C00X c00x = c4cm.A00;
        C000700h.A0A(c5q3, 1);
        int i2 = c5q3.A01;
        if (i2 <= 0 || (i = c5q3.A00) <= 0) {
            jA0K = 9221401712017801216L;
        } else {
            List list = c5q3.A02;
            if (list.isEmpty()) {
                jA0K = 9221401712017801216L;
            } else {
                if (fA02 > 4096.0f) {
                    fA02 = 4096.0f;
                }
                boolean zA1V = AbstractC466225p.A1V(((AbstractC124435gY.A02(c124685gx.A0B, 1, C4CJ.A0A) * i) > fA02 ? 1 : ((AbstractC124435gY.A02(c124685gx.A0B, 1, C4CJ.A0A) * i) == fA02 ? 0 : -1)));
                C5EC c5ec = (!z || c00x == null) ? null : (C5EC) AbstractC017108c.A03(c00x, 49506);
                int i3 = 0;
                int i4 = 0;
                do {
                    int iA00 = 0;
                    int i5 = 0;
                    do {
                        C6YA c6ya = (C6YA) AbstractC02550Br.A0z(list, (i * i3) + i5);
                        if (c6ya == null) {
                            break;
                        }
                        if (zA1V) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        } else {
                            float f = fA02 / i;
                            if (f != -1.0f) {
                                iMakeMeasureSpec = AbstractC81783lh.A05((int) f);
                            } else {
                                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            }
                        }
                        int i6 = iA00;
                        C141826My c141826My = new C141826My(c124685gx, c6y9, c6ya, c5q3, str, iMakeMeasureSpec, zA1V);
                        if (c5ec != null) {
                            Object[] objArr = new Object[9];
                            C1368262g c1368262g = (C1368262g) c6ya;
                            objArr[0] = c1368262g.A02;
                            AbstractC81773lg.A1X(objArr, 1, c1368262g.A04);
                            AbstractC81773lg.A1X(objArr, 2, zA1V);
                            AbstractC466425r.A1U(objArr, iMakeMeasureSpec, 3);
                            objArr[4] = Float.valueOf(AbstractC466125o.A06(c124685gx.A08).fontScale);
                            objArr[5] = (c6y9 == null || (cls = c6y9.getClass()) == null) ? null : cls.getName();
                            C1368262g c1368262g2 = (C1368262g) c6ya;
                            objArr[6] = Boolean.valueOf(AbstractC466725u.A1O(c1368262g2.A01));
                            objArr[7] = Boolean.valueOf(AbstractC466725u.A1O(c1368262g2.A00));
                            objArr[8] = str;
                            StringBuilder sb = new StringBuilder(96);
                            int i7 = 0;
                            do {
                                Object obj = objArr[i7];
                                if (i7 > 0) {
                                    sb.append((char) 1);
                                }
                                sb.append(String.valueOf(obj));
                                i7++;
                            } while (i7 < 9);
                            String strA0w = AbstractC466525s.A0w(sb);
                            Object obj2 = c5ec.A01;
                            synchronized (obj2) {
                                c54045Ony = c5ec.A00;
                                num = c54045Ony.get(strA0w);
                            }
                            if (num != null) {
                                iA00 = num.intValue();
                            } else {
                                iA00 = AnonymousClass000.A00(c141826My.invoke());
                                synchronized (obj2) {
                                    AnonymousClass000.A0A(strA0w, c54045Ony, iA00);
                                }
                            }
                        } else {
                            iA00 = AnonymousClass000.A00(c141826My.invoke());
                        }
                        if (i6 >= iA00) {
                            iA00 = i6;
                        }
                        i5++;
                    } while (i5 < i);
                    i4 += iA00;
                    i3++;
                } while (i3 < i2);
                jA0K = AbstractC81793li.A0K(i4);
            }
        }
        return Integer.valueOf(AbstractC124435gY.A01(c124685gx, jA0K));
    }
}
