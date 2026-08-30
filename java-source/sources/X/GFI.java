package X;

import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes8.dex */
public class GFI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFI(WamoAfsCacheManager wamoAfsCacheManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = wamoAfsCacheManager;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new GFI((WamoAfsCacheManager) this.A06, interfaceC07600Xd);
        }
        GFI gfi = new GFI(interfaceC07600Xd, (Function0) this.A04, (Function3) this.A08, (InterfaceC03940If) this.A07, (InterfaceC03910Ic[]) this.A05);
        gfi.A09 = obj;
        return gfi;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GFI gfi;
        if (this.$t != 0) {
            gfi = (GFI) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            gfi = new GFI((WamoAfsCacheManager) this.A06, (InterfaceC07600Xd) obj2);
        }
        return gfi.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x015d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0163  */
    /* JADX WARN: Code duplicated, block: B:52:0x0172 A[EDGE_INSN: B:52:0x0172->B:9:0x002b BREAK  A[LOOP:0: B:45:0x0151->B:69:?]] */
    /* JADX WARN: Code duplicated, block: B:53:0x0174  */
    /* JADX WARN: Code duplicated, block: B:55:0x017e  */
    /* JADX WARN: Code duplicated, block: B:57:0x019f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:68:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[LOOP:0: B:45:0x0151->B:69:?, LOOP_END, SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GFI.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFI(InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function3 function3, InterfaceC03940If interfaceC03940If, InterfaceC03910Ic[] interfaceC03910IcArr) {
        super(2, interfaceC07600Xd);
        this.A05 = interfaceC03910IcArr;
        this.A04 = function0;
        this.A08 = function3;
        this.A07 = interfaceC03940If;
    }
}
