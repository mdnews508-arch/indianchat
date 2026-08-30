package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.music.productinfra.api.MusicRepository;

/* JADX INFO: renamed from: X.Iqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42717Iqy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42717Iqy(C7RM c7rm, MusicRepository musicRepository, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = musicRepository;
        this.A04 = str;
        this.A02 = c7rm;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v10 java.lang.Object, still in use, count: 2, list:
          (r2v10 java.lang.Object) from 0x01aa: PHI (r2 I:??) = (r2v6 java.lang.Object), (r2v10 java.lang.Object) binds: [B:108:0x01e3, B:144:0x01aa] A[DONT_GENERATE, DONT_INLINE]
          (r2v10 java.lang.Object) from 0x019e: CHECK_CAST (X.H32) (r2v10 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C42717Iqy.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                return new C42717Iqy((SearchFunStickersViewModel) this.A03, this.A04, interfaceC07600Xd, this.A00);
            case 1:
                obj3 = this.A03;
                str = this.A04;
                i = this.A00;
                obj2 = this.A02;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A03;
                str = this.A04;
                i = this.A00;
                i2 = 2;
                break;
            default:
                return new C42717Iqy((C7RM) this.A02, (MusicRepository) this.A03, this.A04, interfaceC07600Xd);
        }
        return new C42717Iqy(obj3, obj2, str, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42717Iqy) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42717Iqy(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj;
        this.A04 = str;
        this.A00 = i;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42717Iqy(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = searchFunStickersViewModel;
        this.A04 = str;
        this.A00 = i;
    }
}
