package X;

import android.content.Context;
import android.view.MotionEvent;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Or7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54227Or7 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54227Or7(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        MotionEvent motionEvent;
        C132405tj c132405tj;
        int i;
        switch (this.$t) {
            case 0:
                motionEvent = (MotionEvent) obj;
                C000700h.A0A(motionEvent, 0);
                c132405tj = (C132405tj) this.A01;
                C000700h.A0A(c132405tj, 0);
                C6XY c6xyA0C = c132405tj.A0C(41);
                if (c6xyA0C != null) {
                    C136175zq c136175zq = (C136175zq) this.A00;
                    C5ZV c5zv = C5ZV.A02;
                    C000700h.A07(c5zv);
                    AbstractC124475gc.A03(c136175zq, c132405tj, c5zv, c6xyA0C);
                }
                i = 45;
                break;
            case 1:
                motionEvent = (MotionEvent) obj;
                C000700h.A0A(motionEvent, 0);
                c132405tj = (C132405tj) this.A01;
                C000700h.A0A(c132405tj, 0);
                C6XY c6xyA0C2 = c132405tj.A0C(43);
                if (c6xyA0C2 != null) {
                    C136175zq c136175zq2 = (C136175zq) this.A00;
                    C5ZV c5zv2 = C5ZV.A02;
                    C000700h.A07(c5zv2);
                    AbstractC124475gc.A03(c136175zq2, c132405tj, c5zv2, c6xyA0C2);
                }
                i = 44;
                break;
            case 2:
                C6XY c6xy = (C6XY) this.A00;
                C132405tj c132405tj2 = (C132405tj) this.A02;
                C136175zq c136175zq3 = (C136175zq) this.A01;
                C5ZV c5zv3 = C5ZV.A02;
                C000700h.A07(c5zv3);
                AbstractC124475gc.A03(c136175zq3, c132405tj2, c5zv3, c6xy);
                return C05S.A00;
            case 3:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                Object objA0u = MJp.A0u(entry);
                Object value = entry.getValue();
                C51535Ni2 c51535Ni2 = (C51535Ni2) ((AbstractMap) this.A01).get(objA0u);
                if (c51535Ni2 == null || !C000700h.areEqual(c51535Ni2.A02, value)) {
                    throw AbstractC466125o.A13();
                }
                return C05S.A00;
            default:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                String str = (String) MJp.A0u(entry2);
                String strA15 = AbstractC81773lg.A15(entry2);
                if (!C000700h.areEqual(str, "igluScript")) {
                    try {
                        ((P8S) this.A01).setStringParameter(str, strA15);
                    } catch (Exception e) {
                        String str2 = ((C51535Ni2) this.A02).A02.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        MJp.A1P(sbA08, "setStringParameter() failed! Filter: ", str2);
                        throw J2A.A0f(str, sbA08, e);
                    }
                    break;
                } else {
                    ((C0P6) this.A00).element = strA15;
                }
                return C05S.A00;
        }
        C6XY c6xyA0C3 = c132405tj.A0C(i);
        if (c6xyA0C3 != null) {
            C136175zq c136175zq4 = (C136175zq) this.A00;
            C49387Mk9 c49387Mk9 = (C49387Mk9) this.A02;
            C125255i1 c125255i1 = new C125255i1();
            c125255i1.A0E(c132405tj, 0);
            c125255i1.A0E(c136175zq4, 1);
            Context context = c136175zq4.A00;
            C000700h.A06(context);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.put("x", Integer.valueOf(NG2.A00(context, motionEvent.getX())));
            linkedHashMapA1E.put("y", Integer.valueOf(NG2.A00(context, motionEvent.getY())));
            linkedHashMapA1E.put("content_width", Integer.valueOf(NG2.A00(context, AbstractC81763lf.A01(c49387Mk9))));
            linkedHashMapA1E.put("content_height", Integer.valueOf(NG2.A00(context, AbstractC81763lf.A02(c49387Mk9))));
            linkedHashMapA1E.put("screen_width", Integer.valueOf(NG2.A00(context, AbstractC81793li.A0Q(context).widthPixels)));
            linkedHashMapA1E.put("screen_height", Integer.valueOf(NG2.A00(context, AbstractC81793li.A0Q(context).heightPixels)));
            c125255i1.A0E(linkedHashMapA1E, 2);
            AbstractC124475gc.A03(c136175zq4, c132405tj, c125255i1.A0D(), c6xyA0C3);
        }
        return C05S.A00;
    }
}
