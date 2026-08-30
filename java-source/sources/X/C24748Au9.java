package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Au9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24748Au9 extends AnonymousClass051 implements Function1 {
    public static final C24748Au9 A00 = new C24748Au9();

    public C24748Au9() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25265B6p interfaceC25265B6p = ((AbstractC206458z5) obj).A09;
        if (interfaceC25265B6p != null) {
            interfaceC25265B6p.invalidate();
        }
        return C05S.A00;
    }
}
