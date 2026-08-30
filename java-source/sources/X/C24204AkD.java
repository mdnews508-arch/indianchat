package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24204AkD implements C0C8 {
    public final Function1 A00;
    public final C0C8 A01;

    @Override // X.C0C8
    public Iterator iterator() {
        return new C24249Akx(this.A01.iterator(), this.A00);
    }

    public C24204AkD(Function1 function1, C0C8 c0c8) {
        this.A01 = c0c8;
        this.A00 = function1;
    }
}
