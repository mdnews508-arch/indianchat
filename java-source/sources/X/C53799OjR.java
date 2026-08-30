package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53799OjR implements C0C8 {
    public final Function1 A00;
    public final C0C8 A01;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C53603OgD(this);
    }

    public C53799OjR(Function1 function1, C0C8 c0c8) {
        this.A01 = c0c8;
        this.A00 = function1;
    }
}
