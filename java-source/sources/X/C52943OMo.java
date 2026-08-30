package X;

/* JADX INFO: renamed from: X.OMo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52943OMo implements P37 {
    public final InterfaceC54794PAt A00;
    public final C51457Nge A01;
    public final P37 A02;

    public C52943OMo(C51457Nge c51457Nge, InterfaceC54794PAt interfaceC54794PAt, P37 p37) {
        this.A00 = interfaceC54794PAt;
        this.A01 = c51457Nge;
        this.A02 = p37;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007c A[Catch: all -> 0x00df, TRY_LEAVE, TryCatch #0 {all -> 0x00df, blocks: (B:2:0x0000, B:5:0x000e, B:9:0x002b, B:11:0x0042, B:12:0x0046, B:14:0x004a, B:16:0x0050, B:17:0x005a, B:23:0x006d, B:24:0x0075, B:19:0x0063, B:25:0x007c, B:28:0x0088, B:30:0x008e, B:31:0x0096, B:36:0x00a7, B:40:0x00b8, B:41:0x00bc, B:43:0x00c2, B:44:0x00ca, B:39:0x00b1), top: B:51:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[Catch: all -> 0x00df, TRY_ENTER, TryCatch #0 {all -> 0x00df, blocks: (B:2:0x0000, B:5:0x000e, B:9:0x002b, B:11:0x0042, B:12:0x0046, B:14:0x004a, B:16:0x0050, B:17:0x005a, B:23:0x006d, B:24:0x0075, B:19:0x0063, B:25:0x007c, B:28:0x0088, B:30:0x008e, B:31:0x0096, B:36:0x00a7, B:40:0x00b8, B:41:0x00bc, B:43:0x00c2, B:44:0x00ca, B:39:0x00b1), top: B:51:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008e A[Catch: all -> 0x00df, TryCatch #0 {all -> 0x00df, blocks: (B:2:0x0000, B:5:0x000e, B:9:0x002b, B:11:0x0042, B:12:0x0046, B:14:0x004a, B:16:0x0050, B:17:0x005a, B:23:0x006d, B:24:0x0075, B:19:0x0063, B:25:0x007c, B:28:0x0088, B:30:0x008e, B:31:0x0096, B:36:0x00a7, B:40:0x00b8, B:41:0x00bc, B:43:0x00c2, B:44:0x00ca, B:39:0x00b1), top: B:51:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1 A[Catch: all -> 0x00df, TryCatch #0 {all -> 0x00df, blocks: (B:2:0x0000, B:5:0x000e, B:9:0x002b, B:11:0x0042, B:12:0x0046, B:14:0x004a, B:16:0x0050, B:17:0x005a, B:23:0x006d, B:24:0x0075, B:19:0x0063, B:25:0x007c, B:28:0x0088, B:30:0x008e, B:31:0x0096, B:36:0x00a7, B:40:0x00b8, B:41:0x00bc, B:43:0x00c2, B:44:0x00ca, B:39:0x00b1), top: B:51:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2 A[Catch: all -> 0x00df, TryCatch #0 {all -> 0x00df, blocks: (B:2:0x0000, B:5:0x000e, B:9:0x002b, B:11:0x0042, B:12:0x0046, B:14:0x004a, B:16:0x0050, B:17:0x005a, B:23:0x006d, B:24:0x0075, B:19:0x0063, B:25:0x007c, B:28:0x0088, B:30:0x008e, B:31:0x0096, B:36:0x00a7, B:40:0x00b8, B:41:0x00bc, B:43:0x00c2, B:44:0x00ca, B:39:0x00b1), top: B:51:0x0000 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        java.util.Map mapA0q;
        String str;
        try {
            C51948NpR.A00();
            ON1 on1 = (ON1) interfaceC54798PAx;
            InterfaceC54743P7u interfaceC54743P7u = on1.A05;
            boolean z = this instanceof C49228Mgr;
            String str2 = z ? "BitmapMemoryCacheGetProducer" : "BitmapMemoryCacheProducer";
            interfaceC54743P7u.Bva(interfaceC54798PAx, str2);
            OKM okmA00 = this.A01.A00(on1.A07);
            AbstractC53406OcW abstractC53406OcWAQs = this.A00.AQs(okmA00);
            if (abstractC53406OcWAQs != null) {
                interfaceC54798PAx.CDX(((P35) abstractC53406OcWAQs.A06()).AeZ());
                PDf pDf = (PDf) abstractC53406OcWAQs.A06();
                boolean z2 = (pDf instanceof AbstractC49211MgX ? ((AbstractC49211MgX) pDf).A03 : C51507NhZ.A03).A01;
                if (z2) {
                    interfaceC54743P7u.BvZ(interfaceC54798PAx, str2, interfaceC54743P7u.CI4(interfaceC54798PAx, str2) ? MJn.A0q("cached_value_found", "true", MJm.A0r(1)) : null);
                    interfaceC54743P7u.C6d(interfaceC54798PAx, str2, true);
                    interfaceC54798PAx.CDY("memory_bitmap", z ? "pipe_ui" : "pipe_bg");
                    interfaceC54792P9y.Bvu(1.0f);
                }
                interfaceC54792P9y.BrK(abstractC53406OcWAQs, z2 ? 1 : 0);
                abstractC53406OcWAQs.close();
                if (!z2) {
                    if (on1.A06.mValue >= N74.A01.mValue) {
                        if (interfaceC54743P7u.CI4(interfaceC54798PAx, str2)) {
                            mapA0q = MJn.A0q("cached_value_found", "false", MJm.A0r(1));
                        } else {
                            mapA0q = null;
                        }
                        interfaceC54743P7u.BvZ(interfaceC54798PAx, str2, mapA0q);
                        interfaceC54743P7u.C6d(interfaceC54798PAx, str2, false);
                        if (z) {
                            str = "pipe_ui";
                        } else {
                            str = "pipe_bg";
                        }
                        interfaceC54798PAx.CDY("memory_bitmap", str);
                        interfaceC54792P9y.BrK(null, 1);
                    } else {
                        if (z) {
                            C000700h.A0A(interfaceC54792P9y, 0);
                        } else {
                            interfaceC54792P9y = new C49235Mgy(okmA00, this, interfaceC54792P9y);
                        }
                        interfaceC54743P7u.BvZ(interfaceC54798PAx, str2, interfaceC54743P7u.CI4(interfaceC54798PAx, str2) ? MJn.A0q("cached_value_found", "false", MJm.A0r(1)) : null);
                        C51948NpR.A00();
                        this.A02.CD0(interfaceC54792P9y, interfaceC54798PAx);
                        C51948NpR.A00();
                    }
                }
            } else if (on1.A06.mValue >= N74.A01.mValue) {
                if (interfaceC54743P7u.CI4(interfaceC54798PAx, str2)) {
                    mapA0q = MJn.A0q("cached_value_found", "false", MJm.A0r(1));
                } else {
                    mapA0q = null;
                }
                interfaceC54743P7u.BvZ(interfaceC54798PAx, str2, mapA0q);
                interfaceC54743P7u.C6d(interfaceC54798PAx, str2, false);
                if (z) {
                    str = "pipe_ui";
                } else {
                    str = "pipe_bg";
                }
                interfaceC54798PAx.CDY("memory_bitmap", str);
                interfaceC54792P9y.BrK(null, 1);
            } else {
                if (z) {
                    C000700h.A0A(interfaceC54792P9y, 0);
                } else {
                    interfaceC54792P9y = new C49235Mgy(okmA00, this, interfaceC54792P9y);
                }
                interfaceC54743P7u.BvZ(interfaceC54798PAx, str2, interfaceC54743P7u.CI4(interfaceC54798PAx, str2) ? MJn.A0q("cached_value_found", "false", MJm.A0r(1)) : null);
                C51948NpR.A00();
                this.A02.CD0(interfaceC54792P9y, interfaceC54798PAx);
                C51948NpR.A00();
            }
        } finally {
            C51948NpR.A00();
        }
    }
}
