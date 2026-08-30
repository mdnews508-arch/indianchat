package X;

import com.whatsapp.eventsv2.data.growth.EventsGrowthServiceImpl;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.upr.serverconfig.data.UprPaymentConfigCache;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackContactHelper;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;

/* JADX INFO: renamed from: X.GDs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36799GDs extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36799GDs(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C36799GDs c36799GDs) {
        c36799GDs.A05 = obj;
        c36799GDs.A00 |= Integer.MIN_VALUE;
        return c36799GDs.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return AbstractC466825v.A0j(((EventsGrowthServiceImpl) A00(obj, this)).A00(null, null, null, null, this, null));
            case 1:
                return ((BrazilAddPixKeyViewModel) A00(obj, this)).A0f(null, null, null, this);
            case 2:
                return ((UprPaymentConfigCache) A00(obj, this)).A01(null, null, this);
            case 3:
                return ((WamoStatusPlaybackContactHelper) A00(obj, this)).A02(null, null, null, null, this);
            default:
                return ((UserControlMessageLevelViewModel) A00(obj, this)).A0f(null, null, null, this);
        }
    }
}
