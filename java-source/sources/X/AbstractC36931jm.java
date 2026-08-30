package X;

/* JADX INFO: renamed from: X.1jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36931jm {
    public static final C36981jr A00(String str, final InterfaceC36651jH interfaceC36651jH) {
        return new C36981jr(str, new InterfaceC36941jn() { // from class: X.1jo
            @Override // X.InterfaceC36941jn
            public InterfaceC36651jH[] AF9() {
                return new InterfaceC36651jH[]{interfaceC36651jH};
            }

            @Override // X.InterfaceC36641jG
            public Object AKc(InterfaceC37481ki interfaceC37481ki) {
                throw new IllegalStateException("unsupported");
            }

            @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
            public InterfaceC36521j4 Abh() {
                throw new IllegalStateException("unsupported");
            }

            @Override // X.InterfaceC36631jF
            public void CLj(Object obj, C25A c25a) {
                throw new IllegalStateException("unsupported");
            }
        }, 1);
    }
}
