package X;

import android.opengl.GLES20;
import java.io.Serializable;

/* JADX INFO: renamed from: X.MKu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48608MKu implements Serializable {
    public final Object first;
    public final Object second;
    public final Object third;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48608MKu) {
                C48608MKu c48608MKu = (C48608MKu) obj;
                if (!C000700h.areEqual(this.first, c48608MKu.first) || !C000700h.areEqual(this.second, c48608MKu.second) || !C000700h.areEqual(this.third, c48608MKu.third)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C48608MKu A01(Object obj) {
        return new C48608MKu(obj, obj, obj);
    }

    public static void A03(C48608MKu c48608MKu, int i) {
        GLES20.glUniform3f(i, ((Number) c48608MKu.first).floatValue(), ((Number) c48608MKu.second).floatValue(), ((Number) c48608MKu.third).floatValue());
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.first) * 31) + AbstractC32971bt.A0B(this.second)) * 31) + AbstractC466525s.A04(this.third);
    }

    public C48608MKu(Object obj, Object obj2, Object obj3) {
        this.first = obj;
        this.second = obj2;
        this.third = obj3;
    }

    public static C48608MKu A00(float f) {
        Float fValueOf = Float.valueOf(f);
        return new C48608MKu(fValueOf, fValueOf, fValueOf);
    }

    public static C48608MKu A02(Object obj, Object obj2, float f) {
        return new C48608MKu(obj, obj2, Float.valueOf(f));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('(');
        sbA08.append(this.first);
        sbA08.append(", ");
        sbA08.append(this.second);
        sbA08.append(", ");
        return AbstractC202218rq.A10(this.third, sbA08);
    }
}
