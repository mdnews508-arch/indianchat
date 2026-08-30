package X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DI4 implements InterfaceC31737DuX {
    @Override // X.InterfaceC31737DuX
    public Set B0V() {
        return AbstractC466025n.A1P(EnumC35811hm.CALL);
    }

    @Override // X.InterfaceC31737DuX
    public C29182CqF B0W(Bundle bundle, C08940az c08940az, Integer num, Integer num2, long j) throws C017908k, C44401xy {
        String str = c08940az.A0D().A00;
        C000700h.A06(str);
        C08940az c08940azA00 = null;
        if (str.equals("terminate") && bundle != null) {
            DeviceJid deviceJidA03 = DeviceJid.Companion.A03(bundle.getString("call_creator_jid"));
            String string = bundle.getString("call_id");
            if (string == null) {
                throw AbstractC25328B9w.A0u("call id is null");
            }
            c08940azA00 = AbstractC28012CPi.A00(deviceJidA03, string, bundle.getLong("audio_duration"), bundle.getLong("video_duration"));
        }
        return D0c.A01(c08940az, c08940azA00, num, num2, str, j);
    }
}
