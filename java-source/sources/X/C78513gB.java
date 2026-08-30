package X;

import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3gB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78513gB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78513gB(SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment, WaTextView waTextView, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A04 = sMSPreviewServerGroupInviteBottomSheetFragment;
        this.A02 = waTextView;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                i = this.A00;
                obj3 = this.A02;
                z = this.A03;
                i2 = 0;
                break;
            case 1:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A04;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                z = this.A03;
                obj2 = this.A04;
                i = this.A00;
                obj3 = this.A02;
                i2 = 2;
                break;
            case 3:
                return new C78513gB((SMSPreviewServerGroupInviteBottomSheetFragment) this.A04, (WaTextView) this.A02, interfaceC07600Xd);
            default:
                return new C78513gB((ManagedAccountStateSynchronizer) this.A04, interfaceC07600Xd, this.A03);
        }
        return new C78513gB(obj3, obj2, interfaceC07600Xd, i, i2, z);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0129 A[RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:9:0x0016
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78513gB.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78513gB) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78513gB(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A04 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78513gB(ManagedAccountStateSynchronizer managedAccountStateSynchronizer, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A03 = z;
        this.A04 = managedAccountStateSynchronizer;
    }
}
