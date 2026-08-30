package X;

import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23977AgU implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C23977AgU(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        String str = this.A03;
        Object obj3 = this.A01;
        switch (i) {
            case 0:
                B7T b7t = (B7T) obj;
                A3t.A01(b7t, str, (Function0) this.A02, (Function1) obj3, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
                B7T b7t2 = (B7T) obj;
                AbstractC215789eh.A00(b7t2, (C22380yi) this.A02, (UsernamePinEntryViewModel) obj3, str, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                B7T b7t3 = (B7T) obj;
                UsernamePinEntryBottomSheetScreenKt.A01(b7t3, (C22380yi) this.A02, (UsernamePinEntryViewModel) obj3, str, AbstractC22785A2r.A00(this.A00));
                break;
            default:
                AbstractC216379fn.A00((B7T) obj, str, (Function0) obj3, (Function0) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }
}
