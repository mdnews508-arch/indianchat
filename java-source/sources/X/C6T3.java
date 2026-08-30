package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6T3 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T3(Object obj, int i, int i2, int i3) {
        super(1);
        this.$t = i3;
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map mapA16;
        Object objValueOf;
        String str;
        switch (this.$t) {
            case 0:
                mapA16 = AbstractC81783lh.A16(obj);
                mapA16.put("component", ((C132415tk) this.A02).A03().A0p());
                mapA16.put("width", Integer.valueOf(this.A01));
                mapA16.put("height", Integer.valueOf(this.A00));
                objValueOf = Integer.valueOf(C124355gP.minTouchTargetSizeDp);
                str = "minTouchTargetSizeDp";
                mapA16.put(str, objValueOf);
                break;
            case 1:
                mapA16 = AbstractC81783lh.A16(obj);
                mapA16.put("event", "RaisedButNotAtDesiredLevel");
                mapA16.put("originalThreadPriority", String.valueOf(this.A00));
                mapA16.put("targetThreadPriority", String.valueOf(this.A01));
                objValueOf = String.valueOf(((C1UX) this.A02).element);
                str = "threadPriority";
                mapA16.put(str, objValueOf);
                break;
            default:
                C123645fB c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                Object[] objArr = new Object[4];
                C4DK c4dk = (C4DK) this.A02;
                AbstractC466425r.A1U(objArr, c4dk.A01, 0);
                objArr[1] = Integer.valueOf(c4dk.A02);
                objArr[2] = c4dk.A04;
                objArr[3] = c4dk.A05;
                c123645fB.A04(new C6VG(c4dk, this.A00, this.A01), objArr);
                Object[] objArr2 = new Object[2];
                AbstractC466425r.A1U(objArr2, c4dk.A03, 0);
                AbstractC466425r.A1U(objArr2, c4dk.A00, 1);
                C144116Vt.A00(c123645fB, c4dk, objArr2, 41);
                break;
        }
        return C05S.A00;
    }
}
