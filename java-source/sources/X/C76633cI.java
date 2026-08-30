package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76633cI implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C76633cI(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int intExtra;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A01;
                String str = this.A02;
                intExtra = this.A00;
                Intent intent = activity.getIntent();
                if (intent != null) {
                    intExtra = intent.getIntExtra(str, intExtra);
                }
                break;
            case 1:
                Fragment fragment = (Fragment) this.A01;
                String str2 = this.A02;
                intExtra = this.A00;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    intExtra = bundle.getInt(str2, intExtra);
                }
                break;
            default:
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) this.A01;
                String str3 = this.A02;
                int i = this.A00;
                if (((Fragment) inviteChainingBottomSheetFragment).A0B != null) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(inviteChainingBottomSheetFragment.A0C), new C78193f0(inviteChainingBottomSheetFragment, str3, null, i, 0), AbstractC466625t.A0G(inviteChainingBottomSheetFragment));
                }
                return C05S.A00;
        }
        return Integer.valueOf(intExtra);
    }
}
