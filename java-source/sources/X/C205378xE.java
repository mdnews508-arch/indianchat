package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8xE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205378xE extends AbstractC23306AOy implements B8J {
    public Function1 A00;
    public B5C A01;

    @Override // X.B8J
    public void Bkh(B5C b5c) {
        if (C000700h.areEqual(this.A01, b5c)) {
            return;
        }
        this.A01 = b5c;
        this.A00.invoke(b5c);
    }
}
