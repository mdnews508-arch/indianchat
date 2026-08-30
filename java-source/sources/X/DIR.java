package X;

import android.telecom.CallAudioState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIR implements C0LT {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DIR(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                String str = this.A01;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).Bsh(userJid, str);
                break;
            case 1:
                String str2 = this.A01;
                D04 d04 = (D04) this.A00;
                List list2 = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).C0x(str2, d04.A0j);
                break;
            case 2:
                ((InterfaceC37721l6) obj).BdV(this.A01, (Integer) this.A00);
                break;
            default:
                InterfaceC37721l6 interfaceC37721l6 = (InterfaceC37721l6) obj;
                interfaceC37721l6.BZn((CallAudioState) this.A00, this.A01);
                break;
        }
    }
}
