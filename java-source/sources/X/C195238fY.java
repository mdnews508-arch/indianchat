package X;

import com.whatsapp.calling.ui.areffects.CallSessionEffectsStateSaver;
import com.whatsapp.calling.ui.areffects.StickyEffectsStateSaver;
import com.whatsapp.gallerypicker.foa.FoaMediaRepository;
import com.whatsapp.status.dualupload.StatusDualDownloadController;

/* JADX INFO: renamed from: X.8fY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195238fY extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195238fY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static Object A00(Object obj, C195238fY c195238fY) {
        c195238fY.A04 = obj;
        c195238fY.A01 |= Integer.MIN_VALUE;
        return c195238fY.A05;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        Object objA00 = A00(obj, this);
        switch (i) {
            case 0:
                return ((CallSessionEffectsStateSaver) objA00).B0w(null, this);
            case 1:
                return ((CallSessionEffectsStateSaver) objA00).BE2(null, this);
            case 2:
                return ((StickyEffectsStateSaver) objA00).B0w(null, this);
            case 3:
                return ((StickyEffectsStateSaver) objA00).BE2(null, this);
            case 4:
                return ((FoaMediaRepository) objA00).A01(null, this);
            default:
                return StatusDualDownloadController.A03(null, null, (StatusDualDownloadController) objA00, this);
        }
    }
}
