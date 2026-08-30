package X;

import java.io.File;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24205AkE implements C0C8 {
    public final int A00;
    public final File A01;
    public final Integer A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC020009l A05;

    public final C24205AkE A00() {
        return new C24205AkE(this.A01, this.A02, this.A03, this.A04, this.A05, 1);
    }

    @Override // X.C0C8
    public Iterator iterator() {
        return new C24248Akw(this);
    }

    public C24205AkE(File file, Integer num, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, int i) {
        this.A01 = file;
        this.A02 = num;
        this.A03 = function1;
        this.A04 = function2;
        this.A05 = interfaceC020009l;
        this.A00 = i;
    }
}
