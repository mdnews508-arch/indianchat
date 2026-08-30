package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.IVa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41640IVa implements C0X4 {
    public final WeakReference A00;

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        AbstractC37537GdI abstractC37537GdI = (AbstractC37537GdI) this.A00.get();
        if (abstractC37537GdI != null) {
            if (enumC10580dm == EnumC10580dm.HIGH || enumC10580dm == EnumC10580dm.CRITICAL) {
                synchronized (abstractC37537GdI.A08) {
                    abstractC37537GdI.A0E = null;
                }
            }
        }
    }

    public C41640IVa(AbstractC37537GdI abstractC37537GdI) {
        this.A00 = AbstractC465925m.A19(abstractC37537GdI);
    }
}
