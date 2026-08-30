package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.Ccf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28436Ccf {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final DeviceJid A04;
    public final UserJid A05;
    public final InterfaceC31011Wv A06;
    public final C32 A07;
    public final Long A08;
    public final String A09;
    public final Set A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C28436Ccf(DeviceJid deviceJid, UserJid userJid, InterfaceC31011Wv interfaceC31011Wv, C32 c32, Long l, String str, Set set, int i, int i2, long j, long j2, boolean z, boolean z2) {
        this.A07 = c32;
        this.A0A = set;
        this.A04 = deviceJid;
        this.A05 = userJid;
        this.A06 = interfaceC31011Wv;
        this.A0C = z;
        this.A0B = z2;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = i;
        this.A00 = i2;
        this.A08 = l;
        this.A09 = str;
    }
}
