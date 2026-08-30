package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0a8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C08410a8 extends C05360Nv implements Function3 {
    public static final C08410a8 A00 = new C08410a8();

    public C08410a8() {
        super(3, InterfaceC03940If.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return ((InterfaceC03940If) obj).emit(obj2, (InterfaceC07600Xd) obj3);
    }
}
