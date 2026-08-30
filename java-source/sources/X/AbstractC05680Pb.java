package X;

/* JADX INFO: renamed from: X.0Pb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05680Pb implements InterfaceC05670Pa {
    public final InterfaceC05700Pd A00;

    public abstract boolean A00();

    @Override // X.InterfaceC05670Pa
    public boolean BMU(CharSequence charSequence, int i) {
        if (i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        InterfaceC05700Pd interfaceC05700Pd = this.A00;
        if (interfaceC05700Pd != null) {
            int iAF5 = interfaceC05700Pd.AF5(charSequence, i);
            if (iAF5 == 0) {
                return true;
            }
            if (iAF5 == 1) {
                return false;
            }
        }
        return A00();
    }

    public AbstractC05680Pb(InterfaceC05700Pd interfaceC05700Pd) {
        this.A00 = interfaceC05700Pd;
    }
}
