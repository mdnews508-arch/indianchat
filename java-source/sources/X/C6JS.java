package X;

import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;

/* JADX INFO: renamed from: X.6JS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JS extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JS(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? PrimaryLoginBackActivity.A03((PrimaryLoginBackActivity) this.A07, null, null, this, 0) : ((ImagineEditCanvasRepository) this.A07).A03(null, null, null, this, 0);
    }
}
