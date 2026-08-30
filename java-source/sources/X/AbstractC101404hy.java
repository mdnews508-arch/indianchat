package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101404hy {
    public static final Object A00(C131155rg c131155rg, Function0 function0, final Object[] objArr) {
        Object objValueOf;
        Object objAVk;
        C000700h.A0A(objArr, 1);
        C124685gx c124685gx = c131155rg.A0C;
        C124355gP c124355gP = c124685gx.A02.A01;
        if (c124355gP.A0b) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            C000700h.A0A(objArrCopyOf, 1);
            if (c124355gP.A0I) {
                return AbstractC123815fU.A02(c131155rg, c131155rg.A0C(), function0, objArrCopyOf);
            }
            int i = c131155rg.A01;
            c131155rg.A01 = i + 1;
            return AbstractC123815fU.A03(c131155rg, function0, objArrCopyOf, i);
        }
        C5PV c5pvA03 = c124685gx.A03();
        if (c124355gP.A0I) {
            objValueOf = c131155rg.A0C();
        } else {
            int i2 = c131155rg.A00;
            c131155rg.A00 = i2 + 1;
            objValueOf = Integer.valueOf(i2);
        }
        C5PW c5pw = new C5PW(c5pvA03, objValueOf, 0);
        Object obj = new Object(objArr) { // from class: X.5M6
            public final Object[] A00;

            public boolean equals(Object obj2) {
                return (obj2 instanceof C5M6) && AbstractC124445gZ.A03(this.A00, ((C5M6) obj2).A00);
            }

            public int hashCode() {
                return Arrays.hashCode(this.A00);
            }

            {
                this.A00 = objArr;
            }
        };
        C120145Ye c120145Ye = c124685gx.A09;
        if (c120145Ye != null && (objAVk = c120145Ye.A03.AVk(c5pw, obj, c124685gx.A06)) != null) {
            return objAVk;
        }
        Object objInvoke = function0.invoke();
        if (c120145Ye == null) {
            return objInvoke;
        }
        c120145Ye.A03.CDU(c5pw, obj, objInvoke, c124685gx.A06);
        return objInvoke;
    }
}
