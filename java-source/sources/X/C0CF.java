package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0CF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CF implements C0C8 {
    public final Function1 A00;
    public final C0C8 A01;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C0CG(this);
    }

    public C0CF(Function1 function1, C0C8 c0c8) {
        this.A01 = c0c8;
        this.A00 = function1;
    }
}
