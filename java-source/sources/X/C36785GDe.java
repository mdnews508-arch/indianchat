package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;

/* JADX INFO: renamed from: X.GDe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36785GDe extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36785GDe(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return AbstractC466825v.A0j(((DefaultEventsRepository) obj2).A0A(null, this, null));
            case 1:
                return AbstractC466825v.A0j(((DefaultEventsRepository) obj2).A0F(null, this, null));
            default:
                return ((WamoStatusPlaybackActionHelper) obj2).A04(null, null, this);
        }
    }
}
