package X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3OG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3OG implements InterfaceC42979IvK {
    public final /* synthetic */ InterfaceC22930zb A00;
    public final /* synthetic */ I8f A01;
    public final /* synthetic */ C40206Hmn A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ HMI A04;

    @Override // X.InterfaceC42979IvK
    public final void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        I8f i8f = this.A01;
        HMI hmi = this.A04;
        UserJid userJid = this.A03;
        InterfaceC22930zb interfaceC22930zb = this.A00;
        C40206Hmn c40206Hmn = this.A02;
        C000700h.A0A(bitmap, 6);
        AbstractC466225p.A0x(i8f.A0C).CJc(new RunnableC76243bd(c40206Hmn, hmi, bitmap, 39));
        I8f.A00(interfaceC22930zb, i8f, c40206Hmn, userJid, hmi);
    }

    public /* synthetic */ C3OG(InterfaceC22930zb interfaceC22930zb, I8f i8f, C40206Hmn c40206Hmn, UserJid userJid, HMI hmi) {
        this.A01 = i8f;
        this.A04 = hmi;
        this.A03 = userJid;
        this.A00 = interfaceC22930zb;
        this.A02 = c40206Hmn;
    }
}
