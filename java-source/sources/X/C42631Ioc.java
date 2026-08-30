package X;

import com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository;
import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;

/* JADX INFO: renamed from: X.Ioc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42631Ioc extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? EncryptedDownloadEngine.A03(null, (EncryptedDownloadEngine) this.A07, null, this, null, 0L) : ((FaTeeAcsRepository) this.A07).A01(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42631Ioc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}
