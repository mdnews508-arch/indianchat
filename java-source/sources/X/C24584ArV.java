package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24584ArV extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $disableClip;
    public final /* synthetic */ Function0 $isEnabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24584ArV(Function0 function0, boolean z) {
        super(1);
        this.$disableClip = z;
        this.$isEnabled = function0;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        InterfaceC25301B8f interfaceC25301B8f = (InterfaceC25301B8f) obj;
        if (!this.$disableClip) {
            z = AbstractC32971bt.A0v(this.$isEnabled);
        }
        interfaceC25301B8f.CMf(z);
        return C05S.A00;
    }
}
