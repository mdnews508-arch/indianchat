package X;

import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public class FUY {
    public final C0AO A00;
    public final C12330gs A01;
    public final C36502G2a A02;
    public final C36345FyI A03;
    public final C18450s3 A04;
    public final C34708FTw A05;

    public static String A00(SubscriptionInfo subscriptionInfo, FUY fuy) {
        boolean zIsEmpty;
        if (Build.VERSION.SDK_INT < 29) {
            return subscriptionInfo.getIccId();
        }
        C18450s3 c18450s3 = fuy.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Sub Id : ");
        AbstractC31898DxN.A1C(c18450s3, sbA08, subscriptionInfo.getSubscriptionId());
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(subscriptionInfo.getSubscriptionId());
        C36502G2a c36502G2a = fuy.A02;
        synchronized (c36502G2a) {
            zIsEmpty = true ^ TextUtils.isEmpty(C36502G2a.A0G(c36502G2a, "device_binding_sim_iccid")[0]);
        }
        return AnonymousClass000.A06(zIsEmpty ? Voip.REJECT_REASON_DECLINED : C00L.A01(fuy.A00.A0O()), sbA09);
    }

    public FUY(C0AO c0ao, C12330gs c12330gs, C36502G2a c36502G2a, C36345FyI c36345FyI, C34708FTw c34708FTw, C18450s3 c18450s3) {
        this.A00 = c0ao;
        this.A04 = c18450s3;
        this.A01 = c12330gs;
        this.A05 = c34708FTw;
        this.A03 = c36345FyI;
        this.A02 = c36502G2a;
    }
}
