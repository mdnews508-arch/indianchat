package X;

/* JADX INFO: renamed from: X.520, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass520 {
    public static final InterfaceC147226dG A00(EnumC98464dE enumC98464dE, boolean z) {
        InterfaceC147226dG c135385yZ;
        AbstractC1120851z abstractC1120851z = AbstractC1120851z.$redex_init_class;
        switch (enumC98464dE.ordinal()) {
            case 0:
                c135385yZ = new C135385yZ(null, false, z);
                break;
            case 1:
                c135385yZ = new C135355yW(0.75f, z);
                break;
            case 2:
                c135385yZ = new C135355yW(0.75f, false);
                break;
            case 3:
                c135385yZ = new C135385yZ(Float.valueOf(0.75f), true, z);
                break;
            case 4:
                c135385yZ = C135415yc.A00;
                break;
            case 5:
                c135385yZ = C135375yY.A00;
                break;
            case 6:
                c135385yZ = new C135365yX(0.75f, z);
                break;
            case 7:
                c135385yZ = new C135355yW(0.75f, true);
                break;
            case 8:
                c135385yZ = new C135365yX(1.0f, z);
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return c135385yZ;
    }
}
