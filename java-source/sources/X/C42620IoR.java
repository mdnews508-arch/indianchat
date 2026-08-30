package X;

import com.whatsapp.gapenforcement.reporting.SyncWindowTracker;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import com.whatsapp.music.productinfra.api.MusicRepository;

/* JADX INFO: renamed from: X.IoR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42620IoR extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42620IoR(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return ((SyncWindowTracker) obj2).A00(null, this);
            case 1:
                return ((AcsTokenRepository) obj2).A01(null, this);
            default:
                return ((MusicRepository) obj2).A01(null, this);
        }
    }
}
