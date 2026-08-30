package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAuthenticationStatusBottomSheet;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35584Fly implements InterfaceC11220eu {
    public final /* synthetic */ FFH A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("payment_status_update_action_pix_native", new IntentFilter[1]);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        PixNativeAuthenticationStatusBottomSheet pixNativeAuthenticationStatusBottomSheet;
        boolean z;
        boolean z2;
        C000700h.A0A(intent, 1);
        FFH ffh = this.A00;
        Fragment fragmentA0R = ffh.A01.A0R("PixNativeAuthenticationStatusBottomSheet");
        if (!(fragmentA0R instanceof PixNativeAuthenticationStatusBottomSheet) || (pixNativeAuthenticationStatusBottomSheet = (PixNativeAuthenticationStatusBottomSheet) fragmentA0R) == null) {
            return;
        }
        String str = (String) ffh.A04.invoke();
        if (str != null && str.length() != 0) {
            z = str.equals(intent.getStringExtra("reference_id"));
        }
        String stringExtra = intent.getStringExtra("message_id");
        String strA0f = stringExtra != null ? C0C7.A0f(stringExtra, ":", stringExtra) : null;
        Object objInvoke = ffh.A03.invoke();
        if (objInvoke != null) {
            z2 = C000700h.areEqual(objInvoke.toString(), strA0f);
        }
        if (z || z2) {
            pixNativeAuthenticationStatusBottomSheet.A2Z("success".equals(intent.getStringExtra("payment_status")) ? "captured" : "error");
        }
    }

    public C35584Fly(FFH ffh) {
        this.A00 = ffh;
    }
}
