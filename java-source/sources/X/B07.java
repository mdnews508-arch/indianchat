package X;

import androidx.compose.ui.ZIndexElement;

/* JADX INFO: loaded from: classes6.dex */
public final class B07 extends AnonymousClass051 implements C09S {
    public final /* synthetic */ int $index;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B9X $remainingList;
    public final /* synthetic */ InterfaceC25150B1q $uiBrowserProvider;
    public final /* synthetic */ InterfaceC25151B1r $window;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B07(B7K b7k, InterfaceC25150B1q interfaceC25150B1q, InterfaceC25151B1r interfaceC25151B1r, B9X b9x, int i) {
        super(4);
        this.$modifier = b7k;
        this.$index = i;
        this.$uiBrowserProvider = interfaceC25150B1q;
        this.$remainingList = b9x;
        this.$window = interfaceC25151B1r;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        B7T b7tA0H = AbstractC202178rm.A0H(obj3, obj4);
        if (zA1Z) {
            b7tA0H.CWz(322358481);
            ABC.A01(b7tA0H, this.$modifier, this.$uiBrowserProvider, this.$remainingList, this.$index + 1, 0, 0);
        } else {
            b7tA0H.CWz(322566367);
            ABC.A02(b7tA0H, new ZIndexElement(this.$index), this.$window, 0, 0);
        }
        AMH.A0V(b7tA0H);
        return C05S.A00;
    }
}
