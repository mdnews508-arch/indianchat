package X;

import java.util.List;

/* JADX INFO: renamed from: X.3P1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3P1 implements InterfaceC81283kt {
    public final int A00;
    public final C0JJ A01;
    public final Runnable A04;
    public final C0FJ A03 = AbstractC466825v.A0T();
    public final List A05 = AbstractC32971bt.A0W();
    public final AnonymousClass276 A02 = new AnonymousClass276(AbstractC466125o.A11());

    @Override // X.InterfaceC81283kt
    public boolean CYn(int i, Object obj) {
        boolean zA1Z = AbstractC465925m.A1Z(this.A02.A04());
        switch (i) {
            case 4:
                if (zA1Z) {
                    List list = this.A05;
                    if (!list.isEmpty()) {
                        if (obj == null) {
                            return false;
                        }
                        if (!C1LP.A07(this.A03, ((C3C7) obj).A01.A06, list, true)) {
                            return false;
                        }
                    }
                }
                return true;
            case 23:
                return false;
            default:
                return !zA1Z;
        }
    }

    public C3P1(C0JJ c0jj, Runnable runnable, int i) {
        this.A00 = i;
        this.A04 = runnable;
        this.A01 = c0jj;
    }
}
