package X;

import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.whatsapp.gallerypicker.foa.FoaDropdownFolderProvider;
import com.whatsapp.music.productinfra.gating.MusicGating;

/* JADX INFO: renamed from: X.8f9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194988f9 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((VideoStreamsManager) this.A07).A02(null, this, 0, false);
            case 1:
                return ((FoaDropdownFolderProvider) this.A07).A03(null, this, 0, false, false);
            default:
                return ((MusicGating) this.A07).A02(null, this, false, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194988f9(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}
