package X;

import com.whatsapp.infra.acsohai.AcsOhaiFetcher;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.Ioa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42629Ioa extends AbstractC07630Xg {
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
    public C42629Ioa(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A07;
        switch (i) {
            case 0:
                return ((AcsOhaiFetcher) obj2).A01(null, this);
            case 1:
                return ((C42391Ikf) obj2).emit(null, this);
            case 2:
                return MusicApi.A03((MusicApi) obj2, null, this);
            default:
                return ((C42388Ikc) obj2).AFu(this, null);
        }
    }
}
