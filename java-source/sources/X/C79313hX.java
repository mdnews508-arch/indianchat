package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3hX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79313hX extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79313hX(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = activityC03760Hn;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC02950Dn interfaceC02950DnA0E;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 4:
            case 24:
                interfaceC02950DnA0E = (ActivityC03760Hn) obj;
                break;
            default:
                interfaceC02950DnA0E = AbstractC466425r.A0E(obj);
                break;
        }
        return interfaceC02950DnA0E.AbR();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79313hX(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = fragment;
    }
}
