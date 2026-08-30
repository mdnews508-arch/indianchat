package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.9xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225829xk {
    public final C05C A00 = AbstractC466025n.A0F();
    public final AtomicReference A01 = AbstractC202188rn.A1K();

    public final int A00() {
        return AbstractC466225p.A0c(this.A00).A0Y(20459);
    }

    public final int A01() {
        return AbstractC466225p.A0c(this.A00).A0Y(20494);
    }

    public final C012205s A02() {
        int iA01 = A01();
        int iA00 = A00();
        AtomicReference atomicReference = this.A01;
        C226699z9 c226699z9 = (C226699z9) atomicReference.get();
        if (c226699z9 != null && c226699z9.A01 == iA01 && c226699z9.A00 == iA00) {
            return c226699z9.A02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("^(?!.*\\.\\.)(?=.*[a-zA-Z])[a-zA-Z0-9_][a-zA-Z0-9_.]{");
        sbA08.append(iA01 - 1);
        sbA08.append(",");
        sbA08.append(iA00 - 1);
        C012205s c012205sA15 = AbstractC81763lf.A15(AnonymousClass000.A06("}(?<![.])$", sbA08));
        atomicReference.set(new C226699z9(c012205sA15, iA01, iA00));
        return c012205sA15;
    }
}
