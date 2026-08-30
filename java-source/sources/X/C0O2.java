package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0O2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0O2 implements C0C8 {
    public final Function0 A00;
    public final Function1 A01;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C0O4(this);
    }

    public C0O2(Function0 function0, Function1 function1) {
        this.A00 = function0;
        this.A01 = function1;
    }
}
