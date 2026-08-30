package X;

/* JADX INFO: renamed from: X.3fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78273fl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78273fl(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 0;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 1:
                obj2 = this.A02;
                i = 1;
                return new C78273fl(obj2, interfaceC07600Xd, i);
            case 2:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 2;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 3:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 3;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 4:
                obj3 = this.A02;
                i2 = 4;
                C78273fl c78273fl = new C78273fl(obj3, interfaceC07600Xd, i2);
                c78273fl.A00 = AnonymousClass000.A00(obj);
                return c78273fl;
            case 5:
                obj3 = this.A02;
                i2 = 5;
                C78273fl c78273fl2 = new C78273fl(obj3, interfaceC07600Xd, i2);
                c78273fl2.A00 = AnonymousClass000.A00(obj);
                return c78273fl2;
            case 6:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 6;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 7:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 7;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 8:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 8;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 9:
                obj3 = this.A02;
                i2 = 9;
                C78273fl c78273fl3 = new C78273fl(obj3, interfaceC07600Xd, i2);
                c78273fl3.A00 = AnonymousClass000.A00(obj);
                return c78273fl3;
            case 10:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 10;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 11:
                obj3 = this.A02;
                i2 = 11;
                C78273fl c78273fl4 = new C78273fl(obj3, interfaceC07600Xd, i2);
                c78273fl4.A00 = AnonymousClass000.A00(obj);
                return c78273fl4;
            case 12:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 12;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
            case 13:
                obj2 = this.A02;
                i = 13;
                return new C78273fl(obj2, interfaceC07600Xd, i);
            default:
                obj4 = this.A02;
                i3 = this.A00;
                i4 = 14;
                return new C78273fl(obj4, interfaceC07600Xd, i3, i4);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        InterfaceC07600Xd interfaceC07600XdCreate;
        C78273fl c78273fl;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                c78273fl = new C78273fl(obj3, interfaceC07600Xd, i);
                break;
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 10:
            case 12:
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                c78273fl = (C78273fl) interfaceC07600XdCreate;
                break;
            case 4:
            case 5:
            case 9:
            case 11:
                interfaceC07600XdCreate = create(Integer.valueOf(AnonymousClass000.A00(obj)), (InterfaceC07600Xd) obj2);
                c78273fl = (C78273fl) interfaceC07600XdCreate;
                break;
            case 13:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 13;
                c78273fl = new C78273fl(obj3, interfaceC07600Xd, i);
                break;
        }
        return c78273fl.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0386 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:89:0x0201  */
    /* JADX WARN: Code duplicated, block: B:91:0x0205  */
    /* JADX WARN: Code duplicated, block: B:93:0x020d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0218  */
    /* JADX WARN: Code duplicated, block: B:97:0x021a A[PHI: r1
  0x021a: PHI (r1v24 com.whatsapp.settings.SettingsRowIconText) = (r1v22 com.whatsapp.settings.SettingsRowIconText), (r1v26 com.whatsapp.settings.SettingsRowIconText) binds: [B:96:0x0218, B:75:0x01c7] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v16 java.lang.Object, still in use, count: 2, list:
          (r2v16 java.lang.Object) from 0x01b8: PHI (r2 I:??) = (r2v11 java.lang.Object), (r2v16 java.lang.Object) binds: [B:79:0x01d7, B:191:0x01b8] A[DONT_GENERATE, DONT_INLINE]
          (r2v16 java.lang.Object) from 0x01b2: CHECK_CAST (X.1Dd) (r2v16 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78273fl.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78273fl(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
