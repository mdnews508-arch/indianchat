package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.0X6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0X6 implements C0X4, C0X5 {
    public final C05C A01 = AnonymousClass056.A00(249);
    public final C05C A00 = AnonymousClass056.A00(243);
    public final C05C A02 = AnonymousClass056.A00(56);

    @Override // X.C0X4
    public abstract void C6Z(EnumC10580dm enumC10580dm, boolean z);

    public final C016207r A09() {
        return (C016207r) this.A02.A00.get();
    }

    public final void A0A() {
        ((AnonymousClass076) this.A01.A00.get()).A0J(new C0X4(this) { // from class: X.0XA
            public final WeakReference A00;

            @Override // X.C0X4
            public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
                C000700h.A0A(enumC10580dm, 1);
                C0X6 c0x6 = (C0X6) this.A00.get();
                if (c0x6 != null) {
                    c0x6.C6Z(enumC10580dm, z);
                }
            }

            {
                this.A00 = new WeakReference(this);
            }
        });
        C0AJ c0aj = (C0AJ) this.A00.A00.get();
        synchronized (c0aj) {
            c0aj.A00.add(new WeakReference(this));
        }
    }
}
