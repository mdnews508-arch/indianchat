package X;

import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34459FJx {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ C36141Fuz A02;
    public final /* synthetic */ C34906Fau A03;
    public final /* synthetic */ InterfaceC36980GLv A04;

    public C34459FJx(TextView textView, UserJid userJid, C36141Fuz c36141Fuz, C34906Fau c34906Fau, InterfaceC36980GLv interfaceC36980GLv) {
        this.A02 = c36141Fuz;
        this.A01 = userJid;
        this.A04 = interfaceC36980GLv;
        this.A00 = textView;
        this.A03 = c34906Fau;
    }

    public void A00() {
        this.A03.A08.CJe(new GAV(this.A00, this.A02, this, 29));
    }
}
