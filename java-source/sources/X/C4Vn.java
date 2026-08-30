package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Vn, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4Vn extends AbstractC50004Mw1 {
    @Override // X.AbstractC50004Mw1
    public int A0B() {
        return AnonymousClass000.A01(A0D().A0A);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065 A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:15:0x0033, B:17:0x003b, B:19:0x0041, B:21:0x0045, B:23:0x0049, B:24:0x0050, B:25:0x0053, B:27:0x0065, B:29:0x006a, B:30:0x006e, B:47:0x00aa, B:31:0x0076, B:33:0x007c, B:35:0x0080, B:37:0x0084, B:38:0x0087, B:42:0x009c, B:43:0x00a1, B:41:0x0093), top: B:51:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006a A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:15:0x0033, B:17:0x003b, B:19:0x0041, B:21:0x0045, B:23:0x0049, B:24:0x0050, B:25:0x0053, B:27:0x0065, B:29:0x006a, B:30:0x006e, B:47:0x00aa, B:31:0x0076, B:33:0x007c, B:35:0x0080, B:37:0x0084, B:38:0x0087, B:42:0x009c, B:43:0x00a1, B:41:0x0093), top: B:51:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007c A[Catch: all -> 0x00af, TryCatch #0 {, blocks: (B:15:0x0033, B:17:0x003b, B:19:0x0041, B:21:0x0045, B:23:0x0049, B:24:0x0050, B:25:0x0053, B:27:0x0065, B:29:0x006a, B:30:0x006e, B:47:0x00aa, B:31:0x0076, B:33:0x007c, B:35:0x0080, B:37:0x0084, B:38:0x0087, B:42:0x009c, B:43:0x00a1, B:41:0x0093), top: B:51:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa A[Catch: all -> 0x00af, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:15:0x0033, B:17:0x003b, B:19:0x0041, B:21:0x0045, B:23:0x0049, B:24:0x0050, B:25:0x0053, B:27:0x0065, B:29:0x006a, B:30:0x006e, B:47:0x00aa, B:31:0x0076, B:33:0x007c, B:35:0x0080, B:37:0x0084, B:38:0x0087, B:42:0x009c, B:43:0x00a1, B:41:0x0093), top: B:51:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0093 A[SYNTHETIC] */
    public final int A0G(Context context, Function0 function0, int i) {
        Number number;
        int iIntValue;
        C5F0 c5f0;
        C5F1[] c5f1Arr;
        int length;
        int i2;
        int i3;
        int iIntValue2;
        C5F1 c5f1;
        int i4;
        int iHashCode = context.getTheme().hashCode();
        C02730Cn c02730CnA0C = A0C(context);
        Integer numValueOf = Integer.valueOf(i);
        C5F0 c5f2 = (C5F0) c02730CnA0C.get(numValueOf);
        if (c5f2 != null) {
            for (C5F1 c5f3 : c5f2.A01) {
                if (c5f3 != null && c5f3.A00 == iHashCode) {
                    int i5 = c5f3.A01;
                    if (Integer.valueOf(i5) == null) {
                        break;
                    }
                    return i5;
                }
            }
        }
        synchronized (c02730CnA0C) {
            C5F0 c5f4 = (C5F0) c02730CnA0C.get(numValueOf);
            if (c5f4 != null) {
                for (C5F1 c5f5 : c5f4.A01) {
                    if (c5f5 != null && c5f5.A00 == iHashCode) {
                        iIntValue2 = c5f5.A01;
                        if (Integer.valueOf(iIntValue2) == null) {
                            break;
                        }
                    }
                }
                number = (Number) function0.invoke();
                iIntValue = number.intValue();
                c5f0 = (C5F0) c02730CnA0C.get(numValueOf);
                if (c5f0 == null) {
                    if (this instanceof C4Vm) {
                        i4 = ((C4Vm) this).A00;
                    } else {
                        i4 = ((C4Vl) this).A00;
                    }
                    c5f0 = new C5F0(i4);
                    c02730CnA0C.put(numValueOf, c5f0);
                }
                c5f1Arr = c5f0.A01;
                length = c5f1Arr.length;
                i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        i3 = c5f0.A00;
                        c5f1Arr[i3] = new C5F1(iHashCode, iIntValue);
                    } else {
                        c5f1 = c5f1Arr[i2];
                        if (c5f1 != null || c5f1.A00 == iHashCode) {
                            c5f1Arr[i2] = new C5F1(iHashCode, iIntValue);
                            i3 = c5f0.A00;
                            if (i2 == i3) {
                            }
                            iIntValue2 = number.intValue();
                        } else {
                            i2++;
                        }
                    }
                    c5f0.A00 = (i3 + 1) % length;
                    iIntValue2 = number.intValue();
                }
            } else {
                number = (Number) function0.invoke();
                iIntValue = number.intValue();
                c5f0 = (C5F0) c02730CnA0C.get(numValueOf);
                if (c5f0 == null) {
                    if (this instanceof C4Vm) {
                        i4 = ((C4Vm) this).A00;
                    } else {
                        i4 = ((C4Vl) this).A00;
                    }
                    c5f0 = new C5F0(i4);
                    c02730CnA0C.put(numValueOf, c5f0);
                }
                c5f1Arr = c5f0.A01;
                length = c5f1Arr.length;
                i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        i3 = c5f0.A00;
                        c5f1Arr[i3] = new C5F1(iHashCode, iIntValue);
                    } else {
                        c5f1 = c5f1Arr[i2];
                        if (c5f1 != null) {
                        }
                        c5f1Arr[i2] = new C5F1(iHashCode, iIntValue);
                        i3 = c5f0.A00;
                        if (i2 == i3) {
                        }
                        iIntValue2 = number.intValue();
                    }
                    c5f0.A00 = (i3 + 1) % length;
                    iIntValue2 = number.intValue();
                    i2++;
                }
            }
        }
        return iIntValue2;
    }
}
