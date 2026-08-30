package X;

import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76603cF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public C76603cF(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C0W4.A2B((C0W4) this.A00, this.A01, this.A02);
            case 1:
                return C0W4.A2A((C0W4) this.A00, this.A01, this.A02);
            case 2:
                C70733If c70733If = (C70733If) this.A00;
                boolean z = this.A01;
                return C13990kH.A00((C13990kH) C05C.A02(c70733If.A02)).A0I(1, this.A02, false, false, false, z);
            case 3:
                C70733If c70733If2 = (C70733If) this.A00;
                return C70733If.A00(c70733If2).A0R(this.A01, this.A02);
            default:
                WDSSearchBar wDSSearchBar = (WDSSearchBar) this.A00;
                boolean z2 = this.A01;
                boolean z3 = this.A02;
                wDSSearchBar.A07.setVisibility(4);
                if (z2 && !z3) {
                    wDSSearchBar.A08.requestFocus();
                }
                return C05S.A00;
        }
    }
}
