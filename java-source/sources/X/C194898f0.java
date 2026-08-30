package X;

import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: renamed from: X.8f0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194898f0 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194898f0(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        return i != 0 ? ((SendMediaMessageManager) obj2).A08(null, null, this, false) : FoaMediaShareHelper.A01((FoaMediaShareHelper) obj2, null, this, null, false);
    }
}
