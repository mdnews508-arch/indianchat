package X;

import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;

/* JADX INFO: renamed from: X.3gH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78573gH extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78573gH(InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, InterfaceC03940If interfaceC03940If) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = c0p6;
        this.A02 = interfaceC03940If;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                return new C78573gH((CallArEffectsViewModel) this.A07, interfaceC07600Xd);
            case 1:
                obj2 = this.A07;
                obj3 = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A07;
                obj3 = this.A02;
                i = 2;
                break;
            default:
                C78573gH c78573gH = new C78573gH(interfaceC07600Xd, (C0P6) this.A03, (InterfaceC03940If) this.A02);
                c78573gH.A04 = ((C39861og) obj).A00;
                return c78573gH;
        }
        return new C78573gH(obj3, obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600XdCreate;
        C78573gH c78573gH;
        switch (this.$t) {
            case 0:
                c78573gH = new C78573gH((CallArEffectsViewModel) this.A07, (InterfaceC07600Xd) obj2);
                break;
            case 1:
            case 2:
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                c78573gH = (C78573gH) interfaceC07600XdCreate;
                break;
            case 3:
                interfaceC07600XdCreate = create(new C39861og(((C39861og) obj).A00), (InterfaceC07600Xd) obj2);
                c78573gH = (C78573gH) interfaceC07600XdCreate;
                break;
        }
        return c78573gH.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083 A[PHI: r1 r4 r7
  0x0083: PHI (r1v5 java.util.Iterator) = (r1v4 java.util.Iterator), (r1v6 java.util.Iterator) binds: [B:39:0x007e, B:47:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x0083: PHI (r4v3 int) = (r4v2 int), (r4v4 int) binds: [B:39:0x007e, B:47:0x00ba] A[DONT_GENERATE, DONT_INLINE]
  0x0083: PHI (r7v4 com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel) = 
  (r7v10 com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel)
  (r7v11 com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel)
 binds: [B:39:0x007e, B:47:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00a6 -> B:46:0x00b6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C78573gH.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78573gH(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78573gH(CallArEffectsViewModel callArEffectsViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A07 = callArEffectsViewModel;
    }
}
