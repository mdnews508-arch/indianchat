package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30251Sn implements C0C8 {
    public final Function1 A00;
    public final Function1 A01;
    public final C0C8 A02;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C1Z7(this);
    }

    public C30251Sn(Function1 function1, Function1 function2, C0C8 c0c8) {
        this.A02 = c0c8;
        this.A01 = function1;
        this.A00 = function2;
    }
}
