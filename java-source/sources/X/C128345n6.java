package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5n6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128345n6 implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C128345n6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z;
        Function0 function0;
        switch (this.$t) {
            case 0:
                C4BW c4bw = (C4BW) this.A02;
                C122255co c122255co = c4bw.A00;
                CharSequence charSequenceA01 = c122255co.A01();
                if (C0C7.A0p(charSequenceA01)) {
                    return true;
                }
                c122255co.A03();
                ((C125025ha) this.A00).A09(C6UQ.A00);
                if (!C0C6.A0E(charSequenceA01, (CharSequence) C125025ha.A01(this.A01)) && (function0 = c4bw.A01) != null) {
                    function0.invoke();
                }
                c4bw.A08.invoke(charSequenceA01);
                return true;
            case 1:
                View view = (View) this.A00;
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
                EditText editText = (EditText) this.A02;
                boolean zA1X = AbstractC466225p.A1X(i, 6);
                if (keyEvent != null && keyEvent.getKeyCode() == 66) {
                    z = keyEvent.getAction() == 0;
                }
                if (zA1X || z) {
                    if (!view.isEnabled()) {
                        return true;
                    }
                    VerifyTwoFactorAuth.A0a(editText, verifyTwoFactorAuth);
                    return true;
                }
                return false;
            case 2:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                EditText editText2 = (EditText) this.A02;
                if (i == 6) {
                    StatusPlaybackContactFragment.A0F(editText2, interfaceC201768r7, statusPlaybackContactFragment);
                    return true;
                }
                return false;
            default:
                return false;
        }
    }
}
