package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0Tn, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Tn {
    public final C0FG A01 = (C0FG) C00C.A02(54);
    public final Context A00 = C00I.A00();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32611bJ(34));

    public final boolean A00(String str) {
        C000700h.A0A(str, 0);
        if (!C00D.A0E(C00F.A02, C0FG.A00(this.A01), null, 11447)) {
            return this.A00.getPackageManager().hasSystemFeature(str);
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        if (!((java.util.Map) interfaceC001000l.getValue()).containsKey(str)) {
            boolean zHasSystemFeature = this.A00.getPackageManager().hasSystemFeature(str);
            ((java.util.Map) interfaceC001000l.getValue()).put(str, Boolean.valueOf(zHasSystemFeature));
            return zHasSystemFeature;
        }
        Boolean bool = (Boolean) ((java.util.Map) interfaceC001000l.getValue()).get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
