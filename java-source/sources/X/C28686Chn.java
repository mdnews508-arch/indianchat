package X;

import android.content.DialogInterface;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.ui.VoipActivityV2;

/* JADX INFO: renamed from: X.Chn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28686Chn {
    public void A00() {
        if (this instanceof C27035Bss) {
            C27035Bss c27035Bss = (C27035Bss) this;
            switch (c27035Bss.$t) {
                case 2:
                    VoipActivityV2.A1Z((VoipActivityV2) c27035Bss.A00);
                    break;
                case 3:
                    com.whatsapp.infra.logging.Log.i("AiGroupCallUtil/positiveButtonClicked - opening app store for update");
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                    intentA09.setData(((ADS) C05C.A02(((C3H6) c27035Bss.A00).A01)).A02());
                    intentA09.setFlags(MessageSchema.REQUIRED_MASK);
                    C30641Uq.A00().A04().A0D(C00I.A00(), intentA09);
                    break;
            }
        }
    }

    public void A01(DialogInterface dialogInterface) {
        if (this instanceof C27035Bss) {
            C27035Bss c27035Bss = (C27035Bss) this;
            switch (c27035Bss.$t) {
                case 0:
                    ((C30024DCw) c27035Bss.A00).A17(28, null);
                    break;
                case 1:
                    dialogInterface.dismiss();
                    ((C28721CiY) c27035Bss.A00).A03.A00(C30034DDh.A00);
                    return;
            }
        }
        dialogInterface.dismiss();
    }
}
