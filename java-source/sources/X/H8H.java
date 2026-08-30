package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class H8H extends H8Q implements InterfaceC43018Ivx {
    public final C40355HpW A00;
    public final WeakReference A01;

    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() {
        Boolean boolA00 = this.A00.A00();
        WeakReference weakReference = this.A01;
        if (weakReference != null && weakReference.get() != null) {
            ((InterfaceC43019Ivy) weakReference.get()).C51(Boolean.TRUE.equals(boolA00) ? 3 : 8);
        }
        return boolA00;
    }

    public H8H(EnumC54860PEg enumC54860PEg, WeakReference weakReference) {
        AbstractC81793li.A13(114732);
        try {
            C40355HpW c40355HpW = new C40355HpW(this, enumC54860PEg);
            C00S.A06();
            this.A00 = c40355HpW;
            this.A01 = weakReference;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC43018Ivx
    public boolean BI3() {
        return H8Q.A0K(this);
    }
}
