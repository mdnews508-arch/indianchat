package X;

import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;

/* JADX INFO: loaded from: classes8.dex */
public class GEz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEz(VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = voiceChatBottomSheetViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                return new GEz((VoiceChatBottomSheetViewModel) this.A03, interfaceC07600Xd);
            case 1:
                i2 = this.A00;
                i = this.A01;
                obj2 = this.A03;
                i3 = 1;
                break;
            case 2:
                obj2 = this.A03;
                i = this.A01;
                i2 = this.A00;
                i3 = 2;
                break;
            default:
                obj2 = this.A03;
                i = this.A01;
                i2 = this.A00;
                i3 = 3;
                break;
        }
        return new GEz(obj2, interfaceC07600Xd, i2, i, i3);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GEz gEz;
        if (this.$t != 0) {
            gEz = (GEz) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            gEz = new GEz((VoiceChatBottomSheetViewModel) this.A03, (InterfaceC07600Xd) obj2);
        }
        return gEz.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x006d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006b -> B:15:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GEz.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
    }
}
