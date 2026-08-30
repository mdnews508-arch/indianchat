package X;

import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public class ILL implements InterfaceC001500s, InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public ILL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public final Object get() {
        C05C c05c;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c05c = ((H8J) obj).A0B;
                break;
            case 1:
                return AbstractC148896gB.A0f(((C39746HeJ) C05C.A02(((StatusPrivacyBottomSheetDialogFragment) obj).A0L)).A00.A00);
            default:
                c05c = IDr.A0C((IDr) obj).A0I;
                break;
        }
        return C05C.A02(c05c);
    }
}
