package X;

import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;

/* JADX INFO: renamed from: X.Ooy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54107Ooy extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54107Ooy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((DialerDataSourceLocal) this.A03).A01(null, this, false);
            case 1:
                return ((DialerHelper) this.A03).A07(null, this, false);
            case 2:
                return ((DialerHelper) this.A03).A08(null, this, false);
            default:
                return ArEffectsMetadataQueryUtil.A00((ArEffectsMetadataQueryUtil) this.A03, null, this);
        }
    }
}
