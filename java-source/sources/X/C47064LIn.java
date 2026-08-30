package X;

import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47064LIn implements C1u5 {
    public final /* synthetic */ InterfaceC42651u3 A00;
    public final /* synthetic */ InterfaceC16810p4 A01;
    public final /* synthetic */ IapMutator A02;
    public final /* synthetic */ Function1 A03;

    @Override // X.C1u5
    public final void BGX(Throwable th) {
        C000700h.A0A(th, 0);
        this.A03.invoke(th);
    }

    public C47064LIn(InterfaceC42651u3 interfaceC42651u3, InterfaceC16810p4 interfaceC16810p4, IapMutator iapMutator, Function1 function1) {
        this.A02 = iapMutator;
        this.A03 = function1;
        this.A01 = interfaceC16810p4;
        this.A00 = interfaceC42651u3;
    }
}
