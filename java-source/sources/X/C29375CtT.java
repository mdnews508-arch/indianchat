package X;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29375CtT {
    public final C29660Cyd A00;
    public final AnonymousClass089 A01;
    public final InterfaceC016307s A02;
    public final Function1 A03;
    public final Function1 A04;
    public final InterfaceC020009l A05;
    public final InterfaceC020009l A06;
    public final Function1 A07;

    public C29375CtT(C29660Cyd c29660Cyd, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, Function1 function1, Function1 function2, Function1 function3, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        AbstractC467025x.A10(interfaceC016307s, c29660Cyd, anonymousClass089);
        this.A02 = interfaceC016307s;
        this.A00 = c29660Cyd;
        this.A01 = anonymousClass089;
        this.A07 = function1;
        this.A03 = function2;
        this.A06 = interfaceC020009l;
        this.A04 = function3;
        this.A05 = interfaceC020009l2;
    }

    public static final void A00(SettableFuture settableFuture, C29375CtT c29375CtT, String str, long j, boolean z) {
        if (settableFuture.isDone()) {
            return;
        }
        AbstractC29192CqS.A01(new D9J(settableFuture, c29375CtT, str, j, z), (ListenableFuture) c29375CtT.A07.invoke(AbstractC466125o.A12()), EnumC42681u8.INSTANCE);
    }
}
