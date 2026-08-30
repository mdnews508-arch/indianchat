package X;

/* JADX INFO: renamed from: X.0Pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05710Pe implements InterfaceC05700Pd {
    public static final C05710Pe A00 = new C05710Pe();

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    @Override // X.InterfaceC05700Pd
    public int AF5(CharSequence charSequence, int i) {
        int i2 = 2;
        for (int i3 = 0; i3 < i && i2 == 2; i3++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i3));
            i2 = 1;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case 16:
                        case 17:
                            i2 = 0;
                            break;
                        default:
                            i2 = 2;
                            break;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        return i2;
    }
}
