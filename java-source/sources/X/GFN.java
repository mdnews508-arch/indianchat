package X;

import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;

/* JADX INFO: loaded from: classes8.dex */
public class GFN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFN(Object obj, Object obj2, Object obj3, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A04 = str;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                str = this.A04;
                obj4 = this.A01;
                obj2 = this.A03;
                i = 0;
                return new GFN(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            case 1:
                obj5 = this.A03;
                str2 = this.A04;
                i2 = 1;
                GFN gfn = new GFN(obj5, str2, interfaceC07600Xd, i2);
                gfn.A01 = obj;
                return gfn;
            case 2:
                obj5 = this.A03;
                str2 = this.A04;
                i2 = 2;
                GFN gfn2 = new GFN(obj5, str2, interfaceC07600Xd, i2);
                gfn2.A01 = obj;
                return gfn2;
            case 3:
                obj2 = this.A03;
                str = this.A04;
                obj4 = this.A01;
                obj3 = this.A02;
                i = 3;
                return new GFN(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            case 4:
                return new GFN(this.A03, this.A04, interfaceC07600Xd, 4);
            case 5:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 5;
                return new GFN(obj4, obj3, obj2, str, interfaceC07600Xd, i);
            default:
                GFN gfn3 = new GFN((EnumC33917EzO) this.A01, (WamoAdReportAppealRequestHandler) this.A03, this.A04, interfaceC07600Xd);
                gfn3.A02 = obj;
                return gfn3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009b -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00f5 -> B:36:0x00b2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GFN.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFN) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFN(EnumC33917EzO enumC33917EzO, WamoAdReportAppealRequestHandler wamoAdReportAppealRequestHandler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A03 = wamoAdReportAppealRequestHandler;
        this.A04 = str;
        this.A01 = enumC33917EzO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFN(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = str;
    }
}
