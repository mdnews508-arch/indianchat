package X;

import androidx.fragment.app.Fragment;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31489Dpl extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31489Dpl(ActivityC03760Hn activityC03760Hn, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC03760Hn;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC31628Dsi interfaceC31628Dsi;
        InterfaceC02950Dn interfaceC02950DnA1I;
        Object objInvoke;
        Object objInvoke2;
        switch (this.$t) {
            case 0:
                DB9 db9 = (DB9) this.A01;
                Object obj = db9.A01;
                Object obj2 = this.A00;
                synchronized (obj) {
                    C015707m c015707m = (C015707m) db9.A03.remove(obj2);
                    if (c015707m != null && (interfaceC31628Dsi = (InterfaceC31628Dsi) c015707m.first) != null) {
                        interfaceC31628Dsi.ALo();
                    }
                    InterfaceC31628Dsi interfaceC31628Dsi2 = (InterfaceC31628Dsi) db9.A02.remove(obj2);
                    if (interfaceC31628Dsi2 != null) {
                        interfaceC31628Dsi2.ALo();
                    }
                    break;
                }
                return C05S.A00;
            case 1:
            case 2:
            case 6:
            case 8:
            default:
                Function0 function0 = (Function0) this.A00;
                if (function0 != null && (objInvoke2 = function0.invoke()) != null) {
                    return objInvoke2;
                }
                interfaceC02950DnA1I = (ActivityC03760Hn) this.A01;
                break;
                break;
            case 3:
            case 4:
            case 5:
            case 7:
            case 9:
                Function0 function1 = (Function0) this.A00;
                if (function1 != null && (objInvoke = function1.invoke()) != null) {
                    return objInvoke;
                }
                interfaceC02950DnA1I = ((Fragment) this.A01).A1I();
                break;
                break;
        }
        return interfaceC02950DnA1I.AbR();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31489Dpl(DB9 db9, UUID uuid) {
        super(0);
        this.$t = 0;
        this.A01 = db9;
        this.A00 = uuid;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31489Dpl(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
