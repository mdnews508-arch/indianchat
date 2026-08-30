package X;

import android.graphics.PointF;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;

/* JADX INFO: renamed from: X.81b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1829381b {
    public static final InteractiveAnnotation A01(C016207r c016207r, C1PW c1pw, float[] fArr, float[] fArr2, boolean z) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        C000700h.A0A(c016207r, 0);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null && (interactiveAnnotationArr = c148996gL.A0x) != null) {
            if (interactiveAnnotationArr.length != 0) {
                PointF pointF = new PointF(fArr2[0], fArr2[1]);
                SerializablePoint serializablePoint = new SerializablePoint((int) fArr[0], (int) fArr[1]);
                SerializablePoint serializablePoint2 = new SerializablePoint(serializablePoint.x / ((double) pointF.x), serializablePoint.y / ((double) pointF.y));
                for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                    if (interactiveAnnotation.type != EnumC150766jM.A03) {
                        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                        C000700h.A05(serializablePointArr);
                        int length = serializablePointArr.length;
                        boolean z2 = false;
                        for (int i = 0; i < length; i++) {
                            SerializablePoint serializablePoint3 = serializablePointArr[i];
                            SerializablePoint serializablePoint4 = serializablePointArr[(i + 1) % length];
                            double d = serializablePoint3.x;
                            double d2 = serializablePoint2.x;
                            if ((d <= d2 && d2 < serializablePoint4.x) || (serializablePoint4.x <= d2 && d2 < serializablePoint3.x)) {
                                double d3 = serializablePoint2.y;
                                double d4 = serializablePoint4.y;
                                double d5 = serializablePoint3.y;
                                double d6 = serializablePoint3.x;
                                if (d3 < (((d4 - d5) * (d2 - d6)) / (serializablePoint4.x - d6)) + d5) {
                                    z2 = !z2;
                                }
                            }
                        }
                        if (z2 && ((!A02(interactiveAnnotation) || c016207r.A0w(11819)) && (!(interactiveAnnotation.data instanceof C186388Fa) || !z || interactiveAnnotation.skipConfirmation))) {
                            return interactiveAnnotation;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean A02(InteractiveAnnotation interactiveAnnotation) {
        C000700h.A0A(interactiveAnnotation, 0);
        return (interactiveAnnotation.data instanceof InterfaceC197448k7) && interactiveAnnotation.type == EnumC150766jM.A04;
    }

    public static final float[] A04(C015707m[] c015707mArr) {
        double dA00;
        double dA01;
        double dA02;
        C015707m c015707m;
        double dA03 = (A00(c015707mArr, 0) + A00(c015707mArr, 2)) / 2.0d;
        double dA04 = (AbstractC81773lg.A00(c015707mArr[0].second) + AbstractC81773lg.A00(c015707mArr[2].second)) / 2.0d;
        double dA05 = A00(c015707mArr, 1);
        double dA06 = A00(c015707mArr, 2);
        if (dA05 > dA03 || dA03 > dA06) {
            double dA07 = A00(c015707mArr, 2);
            double dA08 = A00(c015707mArr, 3);
            if (dA07 > dA03 || dA03 > dA08) {
                double dA09 = A00(c015707mArr, 3);
                double dA010 = A00(c015707mArr, 0);
                if (dA09 > dA03 || dA03 > dA010) {
                    dA00 = A00(c015707mArr, 0);
                    dA01 = AbstractC81773lg.A00(c015707mArr[0].second);
                    dA02 = A00(c015707mArr, 1);
                    c015707m = c015707mArr[1];
                } else {
                    dA00 = A00(c015707mArr, 3);
                    dA01 = AbstractC81773lg.A00(c015707mArr[3].second);
                    dA02 = A00(c015707mArr, 0);
                    c015707m = c015707mArr[0];
                }
            } else {
                dA00 = A00(c015707mArr, 2);
                dA01 = AbstractC81773lg.A00(c015707mArr[2].second);
                dA02 = A00(c015707mArr, 3);
                c015707m = c015707mArr[3];
            }
        } else {
            dA00 = A00(c015707mArr, 1);
            dA01 = AbstractC81773lg.A00(c015707mArr[1].second);
            dA02 = A00(c015707mArr, 2);
            c015707m = c015707mArr[2];
        }
        double dA011 = AbstractC81773lg.A00(c015707m.second);
        double d = dA00 - dA02;
        if (d != 0.0d) {
            dA04 = dA01 - (((dA01 - dA011) * (dA00 - dA03)) / d);
        }
        return new float[]{(float) dA03, (float) dA04};
    }

    public static double A00(C015707m[] c015707mArr, int i) {
        return ((Number) c015707mArr[i].first).doubleValue();
    }

    public static final float[] A03(InteractiveAnnotation interactiveAnnotation, float[] fArr) {
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        SerializablePoint serializablePoint = serializablePointArr[0];
        double d = serializablePoint.x;
        double d2 = fArr[0];
        double d3 = d * d2;
        double d4 = serializablePoint.y;
        double d5 = fArr[1];
        double d6 = d4 * d5;
        SerializablePoint serializablePoint2 = serializablePointArr[1];
        double d7 = serializablePoint2.x * d2;
        double d8 = serializablePoint2.y * d5;
        SerializablePoint serializablePoint3 = serializablePointArr[2];
        double d9 = serializablePoint3.x * d2;
        double d10 = serializablePoint3.y * d5;
        SerializablePoint serializablePoint4 = serializablePointArr[3];
        double d11 = serializablePoint4.x * d2;
        double d12 = serializablePoint4.y * d5;
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(Double.valueOf(d3), Double.valueOf(d6), c015707mArr, 0);
        AbstractC466525s.A1R(Double.valueOf(d7), Double.valueOf(d8), c015707mArr, 1);
        AbstractC466825v.A1F(Double.valueOf(d9), Double.valueOf(d10), c015707mArr);
        AbstractC466525s.A1R(Double.valueOf(d11), Double.valueOf(d12), c015707mArr, 3);
        return A04(c015707mArr);
    }
}
