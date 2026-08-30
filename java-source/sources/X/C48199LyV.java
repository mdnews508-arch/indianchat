package X;

import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.registration.ui.task.ChallengeRepository;

/* JADX INFO: renamed from: X.LyV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48199LyV extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48199LyV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static Object A00(Object obj, C48199LyV c48199LyV) {
        c48199LyV.A07 = obj;
        c48199LyV.A00 |= Integer.MIN_VALUE;
        return c48199LyV.A08;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return IapPrefetchDataController.A01(null, (IapPrefetchDataController) A00(obj, this), null, null, this);
            case 1:
                return ((GattReader2) A00(obj, this)).A04(null, null, null, this);
            case 2:
                return ((McsGraphQlClient) A00(obj, this)).AHr(null, null, this);
            case 3:
                return ((McsGraphQlClient) A00(obj, this)).AKF(null, null, null, null, this);
            case 4:
                return ((McsGraphQlClient) A00(obj, this)).BPK(null, null, null, null, null, this);
            default:
                return ChallengeRepository.A00(null, (ChallengeRepository) A00(obj, this), null, null, null, null, null, this);
        }
    }
}
