package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.coverimage.DefaultEventCoverImagesRepository;
import com.whatsapp.eventsv2.data.notification.DefaultEventsNotificationRepository;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryBaseTaskKt;

/* JADX INFO: renamed from: X.GDy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36805GDy extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36805GDy(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 11;
    }

    public static void A00(Object obj, C36805GDy c36805GDy) {
        c36805GDy.A05 = obj;
        c36805GDy.A01 |= Integer.MIN_VALUE;
    }

    public static void A01(Object obj, C36805GDy c36805GDy, int i) {
        c36805GDy.A04 = obj;
        c36805GDy.A00 = 0;
        c36805GDy.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return ((GDS) this.A06).emit(new C0ZJ(null), this);
            case 1:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A06).A0C(null, this, null));
            case 2:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A06).A0H(this, null));
            case 3:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A06).A04(null, this, null));
            case 4:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsRepository) this.A06).A05(null, this, null));
            case 5:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventCoverImagesRepository) this.A06).A00(this, null));
            case 6:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsNotificationRepository) this.A06).A00(null, this));
            case 7:
                A00(obj, this);
                return AbstractC466825v.A0j(((DefaultEventsNotificationRepository) this.A06).A01(null, this));
            case 8:
                A00(obj, this);
                return WamoStatusPlaybackFragment.A06((WamoStatusPlaybackFragment) this.A06, null, this);
            case 9:
                A00(obj, this);
                return SearchUsecase.A00((SearchUsecase) this.A06, this);
            case 10:
                A00(obj, this);
                return ((WamoRequestManager) this.A06).A0g(null, null, this, 0);
            default:
                this.A06 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return WamoRequestRetryBaseTaskKt.A00(null, this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36805GDy(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}
