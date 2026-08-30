package X;

/* JADX INFO: renamed from: X.0Pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05720Pf implements InterfaceC05700Pd {
    public static final C05720Pf A00 = new C05720Pf();

    @Override // X.InterfaceC05700Pd
    public int AF5(CharSequence charSequence, int i) {
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            if (directionality == 0) {
                z = true;
            } else if (directionality == 1 || directionality == 2) {
                return 0;
            }
        }
        return z ? 1 : 2;
    }
}
