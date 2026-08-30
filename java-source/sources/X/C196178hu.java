package X;

import android.content.Context;
import com.whatsapp.infra.music.data.MusicCatalogItem;

/* JADX INFO: renamed from: X.8hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196178hu extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196178hu(Context context, C1837584q c1837584q, C180587wH c180587wH, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A05 = c180587wH;
        this.A03 = c1837584q;
        this.A00 = i;
        this.A02 = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                C89T c89t = (C89T) this.A05;
                return new C196178hu((C171317fw) this.A03, (InterfaceC200008oF) this.A02, (C181517y0) this.A04, c89t, interfaceC07600Xd, this.A00);
            case 1:
                obj2 = this.A05;
                i = 1;
                break;
            case 2:
                return new C196178hu(this.A05, this.A02, interfaceC07600Xd, 2);
            case 3:
                return new C196178hu((C152526ne) this.A05, (InterfaceC201138q4) this.A02, interfaceC07600Xd, this.A00);
            case 4:
                obj2 = this.A05;
                i = 4;
                break;
            case 5:
                return new C196178hu((C7RM) this.A02, (MusicCatalogItem) this.A03, (C173207jB) this.A05, interfaceC07600Xd);
            case 6:
                C180587wH c180587wH = (C180587wH) this.A05;
                C196178hu c196178hu = new C196178hu((Context) this.A02, (C1837584q) this.A03, c180587wH, interfaceC07600Xd, this.A00);
                c196178hu.A04 = obj;
                return c196178hu;
            default:
                return new C196178hu(this.A05, this.A02, interfaceC07600Xd, 7);
        }
        C196178hu c196178hu2 = new C196178hu(obj2, interfaceC07600Xd, i);
        c196178hu2.A02 = obj;
        return c196178hu2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0279 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:148:0x037e  */
    /* JADX WARN: Code duplicated, block: B:179:0x042c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0203 A[Catch: Exception -> 0x0214, TryCatch #1 {Exception -> 0x0214, blocks: (B:69:0x018c, B:78:0x01c3, B:79:0x01c6, B:81:0x01ca, B:83:0x01d0, B:86:0x0203, B:75:0x01a8), top: B:194:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0213 A[RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v9 java.lang.Object, still in use, count: 2, list:
          (r1v9 java.lang.Object) from 0x0424: INSTANCE_OF (r1v9 java.lang.Object) A[WRAPPED] (LINE:1060) com.whatsapp.music.ui.discovery.view.MusicBrowseFragment
          (r1v9 java.lang.Object) from 0x0428: PHI (r1 I:??) = (r1v6 java.lang.Object), (r1v9 java.lang.Object) binds: [B:183:0x043c, B:195:0x0428] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C196178hu.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C196178hu) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196178hu(C152526ne c152526ne, InterfaceC201138q4 interfaceC201138q4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A02 = interfaceC201138q4;
        this.A00 = i;
        this.A05 = c152526ne;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196178hu(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196178hu(C171317fw c171317fw, InterfaceC200008oF interfaceC200008oF, C181517y0 c181517y0, C89T c89t, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = c89t;
        this.A03 = c171317fw;
        this.A00 = i;
        this.A02 = interfaceC200008oF;
        this.A04 = c181517y0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196178hu(C7RM c7rm, MusicCatalogItem musicCatalogItem, C173207jB c173207jB, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A03 = musicCatalogItem;
        this.A05 = c173207jB;
        this.A02 = c7rm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196178hu(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A05 = obj;
    }
}
