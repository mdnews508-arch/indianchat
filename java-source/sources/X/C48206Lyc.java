package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lyc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48206Lyc extends AbstractC07640Xh implements Function1 {
    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C48206Lyc(1, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        if (interfaceC07600Xd != null) {
            interfaceC07600Xd.getContext();
        }
        C05S c05s = C05S.A00;
        C0ZR.A01(c05s);
        return c05s;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        return C05S.A00;
    }
}
