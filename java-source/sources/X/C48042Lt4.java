package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lt4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48042Lt4 implements Function1 {
    public final /* synthetic */ ChatLockCreateSecretCodeActivity A00;
    public final /* synthetic */ boolean A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = this.A00;
        boolean z = this.A01;
        if (AbstractC465925m.A1Z(obj)) {
            chatLockCreateSecretCodeActivity.setResult(2);
            if (z) {
                ((C3D2) C05C.A02(chatLockCreateSecretCodeActivity.A03)).A05(AbstractC466125o.A16(), 1);
            }
            chatLockCreateSecretCodeActivity.finish();
        } else {
            chatLockCreateSecretCodeActivity.A5K(R.string._name_removed__res_0x7f123e00);
        }
        return C05S.A00;
    }

    public /* synthetic */ C48042Lt4(ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity, boolean z) {
        this.A00 = chatLockCreateSecretCodeActivity;
        this.A01 = z;
    }
}
