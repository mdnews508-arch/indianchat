package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.SetDeviceNicknameFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31007DgO implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C31007DgO(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C0W4.A1Z((C0W4) this.A00, (DeviceJid) this.A01, this.A02);
            case 1:
                return Integer.valueOf(C0W4.A0S((C0W4) this.A00, this.A02, (byte[]) this.A01));
            case 2:
                C29622Cxx c29622Cxx = (C29622Cxx) this.A00;
                String str = this.A02;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                DeviceJid deviceJid = c29622Cxx.A0A;
                C000700h.A06(deviceJid);
                String strA00 = C29622Cxx.A00(activityC03770Ho, c29622Cxx);
                C000700h.A06(strA00);
                SetDeviceNicknameFragment setDeviceNicknameFragment = new SetDeviceNicknameFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, deviceJid, "device_jid_raw_string");
                bundleA04.putString("existing_display_name", str);
                bundleA04.putString("device_string", strA00);
                setDeviceNicknameFragment.A1V(bundleA04);
                setDeviceNicknameFragment.A2L(AbstractC466525s.A0K(activityC03770Ho), "LinkedDeviceEditDeviceActivity");
                return C05S.A00;
            case 3:
                AbstractC02700Ci abstractC02700CiA09 = ((C14230kf) this.A00).A09((AbstractC02700Ci) this.A01, this.A02);
                C41161qs c41161qs = abstractC02700CiA09 == null ? C41161qs.A01 : new C41161qs(abstractC02700CiA09);
                C000700h.A06(c41161qs);
                return c41161qs;
            case 4:
                return ((C14230kf) this.A00).A0B((UserJid) this.A01, this.A02);
            default:
                CA3 ca3 = (CA3) this.A00;
                String str2 = this.A02;
                Activity activity = (Activity) this.A01;
                C124165g4.A00((C124165g4) C05C.A02(ca3.A01), str2, "boleto_code", null, 8);
                CA3.A01(activity, R.string._name_removed__res_0x7f120d5e);
                return C05S.A00;
        }
    }
}
