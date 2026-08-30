package X;

/* JADX INFO: renamed from: X.9ou, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C221849ou {
    public final EnumC211769Vg A00;
    public final C1WU A01;
    public final FH6 A02;

    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    public C221849ou(C1WU c1wu, FH6 fh6, String str, boolean z) {
        EnumC211769Vg enumC211769Vg;
        C000700h.A0A(str, 0);
        this.A01 = c1wu;
        this.A02 = fh6;
        if (!z) {
            enumC211769Vg = EnumC211769Vg.A03;
        } else if (c1wu == null) {
            enumC211769Vg = EnumC211769Vg.A04;
        } else if (!c1wu.A00()) {
            enumC211769Vg = EnumC211769Vg.A02;
        } else if (fh6 != null) {
            int i = fh6.A04;
            if (i == 1) {
                enumC211769Vg = EnumC211769Vg.A05;
            } else if (i != 3) {
                enumC211769Vg = EnumC211769Vg.A06;
            } else {
                enumC211769Vg = EnumC211769Vg.A03;
            }
        } else {
            enumC211769Vg = EnumC211769Vg.A04;
        }
        this.A00 = enumC211769Vg;
    }
}
