package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Are, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24593Are extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ String $a11yPaneTitle;
    public final /* synthetic */ boolean $isVisible;
    public final /* synthetic */ B17 $key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24593Are(B17 b17, String str, boolean z) {
        super(1);
        this.$isVisible = z;
        this.$a11yPaneTitle = str;
        this.$key = b17;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
        if (this.$isVisible) {
            interfaceC25200B3p.CLl(AbstractC219109kD.A0N, new C9Z5());
        }
        interfaceC25200B3p.CLl(AbstractC219109kD.A0P, this.$a11yPaneTitle);
        A9N.A00(AbstractC219089kB.A05, interfaceC25200B3p, null, C24573ArK.A00(this.$key, 16));
        return C05S.A00;
    }
}
