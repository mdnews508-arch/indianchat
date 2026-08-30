package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0CE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0CE implements C0C8 {
    public final Function1 A00;
    public final C0C8 A01;
    public final boolean A02;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C1Z7(this);
    }

    public C0CE(Function1 function1, C0C8 c0c8, boolean z) {
        this.A01 = c0c8;
        this.A02 = z;
        this.A00 = function1;
    }
}
