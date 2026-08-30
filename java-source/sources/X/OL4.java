package X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes11.dex */
public final class OL4 implements InterfaceC54572Ozj {
    public String A00;
    public final OT8 A01;
    public final XAnalyticsAdapterHolder A02;
    public final C31L A03;

    public OL4(C31L c31l) {
        C000700h.A0A(c31l, 0);
        this.A03 = c31l;
        OT8 ot8 = new OT8(c31l);
        this.A01 = ot8;
        this.A02 = new XAnalyticsAdapterHolder(ot8);
        this.A00 = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
    }
}
