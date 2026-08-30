package X;

import android.os.Handler;
import android.os.Message;
import com.whatsapp.profile.ui.SetAboutInfo;

/* JADX INFO: loaded from: classes8.dex */
public class EZ4 extends AbstractC34591fi {
    public final /* synthetic */ C34471fW A00;
    public final /* synthetic */ InterfaceC31703Dtx A01;
    public final /* synthetic */ FB0 A02;
    public final /* synthetic */ FB1 A03;
    public final /* synthetic */ String A04;

    public EZ4(C34471fW c34471fW, InterfaceC31703Dtx interfaceC31703Dtx, FB0 fb0, FB1 fb1, String str) {
        this.A02 = fb0;
        this.A04 = str;
        this.A01 = interfaceC31703Dtx;
        this.A03 = fb1;
        this.A00 = c34471fW;
    }

    @Override // X.AbstractC34591fi
    public void A00() {
        FB1 fb1 = this.A03;
        if (fb1 != null) {
            Handler handler = fb1.A00.A07;
            handler.removeMessages(0);
            handler.sendEmptyMessage(0);
        }
    }

    @Override // X.AbstractC34591fi
    public void A01(int i) {
        InterfaceC31703Dtx interfaceC31703Dtx = this.A01;
        if (interfaceC31703Dtx != null) {
            interfaceC31703Dtx.CJO(i);
        }
    }

    @Override // X.AbstractC34591fi
    public void A03(C08940az c08940az) {
        FB0 fb0 = this.A02;
        if (fb0 != null) {
            String str = this.A04;
            SetAboutInfo setAboutInfo = fb0.A00;
            setAboutInfo.A05 = true;
            Handler handler = setAboutInfo.A07;
            handler.removeMessages(0);
            handler.sendMessage(Message.obtain(handler, 1, str));
        }
    }
}
