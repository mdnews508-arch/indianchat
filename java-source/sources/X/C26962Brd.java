package X;

import android.content.Intent;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Brd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26962Brd extends C23688Abi {
    public Intent A00;
    public final /* synthetic */ VoipActivityV2 A01;

    @Override // X.C23688Abi
    public void A01(int i) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26962Brd(VoipActivityV2 voipActivityV2, AbstractActivityC30431Tr abstractActivityC30431Tr) {
        super(abstractActivityC30431Tr);
        this.A01 = voipActivityV2;
    }

    @Override // X.C23688Abi
    public void A00() {
        ArrayList<String> stringArrayListExtra;
        VoipActivityV2 voipActivityV2 = this.A01;
        VoipActivityV2.A1V(voipActivityV2);
        Intent intent = this.A00;
        ArrayList arrayListA0W = null;
        if (intent != null && (stringArrayListExtra = intent.getStringArrayListExtra("jids")) != null) {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator<String> it = stringArrayListExtra.iterator();
            while (it.hasNext()) {
                UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC466425r.A11(it));
                if (userJidA0r != null) {
                    arrayListA0W.add(userJidA0r);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                VoipActivityV2.A1U(new C3AL(intent.getLongExtra("lgc_group_history_last_row_id", 0L), intent.getIntExtra("lgc_group_history_message_count", 0), intent.getBooleanExtra("lgc_is_group_history_toggled", false)), voipActivityV2, arrayListA0W);
                return;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoipActivityV2/handlePickerDismiss/");
        sbA08.append(arrayListA0W == null ? "null" : "empty");
        AbstractC466325q.A1K(sbA08, " WA user list");
    }

    @Override // X.C23688Abi
    public void A03(Intent intent) {
        this.A00 = intent;
    }

    @Override // X.C23688Abi
    public void A02(int i, Intent intent) {
        this.A00 = intent;
    }
}
