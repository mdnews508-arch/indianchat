package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0YH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YH implements C0YG {
    public final C0YG A00;
    public final Function1 A01;

    public C0YH(C0YG c0yg, Function1 function1) {
        this.A01 = function1;
        this.A00 = c0yg instanceof C0YH ? null : c0yg;
    }
}
