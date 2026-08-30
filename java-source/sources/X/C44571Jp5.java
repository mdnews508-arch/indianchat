package X;

import com.google.gson.Gson;

/* JADX INFO: renamed from: X.Jp5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44571Jp5 extends L1N {
    public static final InterfaceC48468MBi A02 = new C47415Lbw(K68.A00, 1);
    public final Gson A00;
    public final InterfaceC48425M8b A01;

    public C44571Jp5(Gson gson, InterfaceC48425M8b interfaceC48425M8b) {
        this.A00 = gson;
        this.A01 = interfaceC48425M8b;
    }

    public static Object A00(C44571Jp5 c44571Jp5, C47691Lh7 c47691Lh7, Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 5) {
            return c47691Lh7.A0L();
        }
        if (iIntValue == 6) {
            return ((C44553Jon) c44571Jp5.A01).$t != 0 ? new K7O(c47691Lh7.A0L()) : Double.valueOf(c47691Lh7.A0F());
        }
        if (iIntValue == 7) {
            return Boolean.valueOf(c47691Lh7.A0T());
        }
        if (iIntValue == 8) {
            c47691Lh7.A0Q();
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected token: ");
        throw AbstractC81813lk.A0Z(AbstractC45326KNg.A00(num), sbA08);
    }
}
