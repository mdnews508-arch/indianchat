package X;

import com.whatsapp.federatedanalytics.impl.FaTeeConnection;
import com.whatsapp.offload.mms.download.BackupMediaDownloadEngine;

/* JADX INFO: renamed from: X.Ioi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42637Ioi extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((BackupMediaDownloadEngine) this.A09).A00(null, null, null, null, null, null, null, this, null, null) : ((FaTeeConnection) this.A09).A01(this, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42637Ioi(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }
}
