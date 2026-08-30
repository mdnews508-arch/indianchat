package X;

/* JADX INFO: renamed from: X.5Tz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119065Tz {
    public static int A00(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM) {
        return A01(c132405tj, interfaceC145426aM, 0);
    }

    public static int A01(C132405tj c132405tj, InterfaceC145426aM interfaceC145426aM, int i) {
        try {
            return interfaceC145426aM.BHv() ? AbstractC125265i2.A09(AbstractC81783lh.A0r(c132405tj), i) : AbstractC125265i2.A09(AbstractC81783lh.A0s(c132405tj), i);
        } catch (C4Z7 unused) {
            AbstractC124035fq.A02("ThemedColorUtils", "Error parsing themed color");
            return i;
        }
    }
}
