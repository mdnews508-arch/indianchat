package X;

import com.whatsapp.calling.dialer.DialerDataSourceRemote;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;

/* JADX INFO: renamed from: X.Op7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54116Op7 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54116Op7(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((SyncdResponseProcessor) this.A08).A09(null, null, this) : ((DialerDataSourceRemote) this.A08).A01(null, this, false);
    }
}
