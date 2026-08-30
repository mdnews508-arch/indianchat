package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Fm2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35588Fm2 implements InterfaceC11220eu {
    public final /* synthetic */ IndiaUpiBaseResetPinActivity A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC465925m.A1B(Arrays.asList(new IntentFilter("TRIGGER_OTP")));
    }

    public C35588Fm2(IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity) {
        this.A00 = indiaUpiBaseResetPinActivity;
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = this.A00;
        if (indiaUpiBaseResetPinActivity.A01 != null) {
            indiaUpiBaseResetPinActivity.A60();
        } else {
            indiaUpiBaseResetPinActivity.A03.A06("onLibraryResult got resend otp but bankaccount is null");
        }
    }
}
