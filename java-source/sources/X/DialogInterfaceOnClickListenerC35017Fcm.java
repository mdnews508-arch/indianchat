package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.util.Date;

/* JADX INFO: renamed from: X.Fcm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35017Fcm implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DialogInterfaceOnClickListenerC35017Fcm(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        Object obj = this.A01;
        if (i2 != 0) {
            IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) obj;
            C34981FcC c34981FcC = (C34981FcC) this.A02;
            int i3 = this.A00;
            C20320vD c20320vD = (C20320vD) this.A03;
            C34981FcC.A06(indiaUpiPaymentActivity, c34981FcC, "continue", i3);
            indiaUpiPaymentActivity.A6K(c20320vD, false);
            return;
        }
        C31948DyB c31948DyB = (C31948DyB) obj;
        int i4 = this.A00;
        Activity activity = (Activity) this.A02;
        ADS ads = (ADS) this.A03;
        long j = i4;
        Date dateA00 = ((C0AM) C05C.A02(c31948DyB.A01)).A00();
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        C31948DyB.A00(c31948DyB, AbstractC466025n.A1G(), 1, j, dateA00.getTime());
        ABW.A00(activity, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
        intentA09.setData(ads.A02());
        AbstractC202208rp.A16(activity, intentA09);
    }
}
