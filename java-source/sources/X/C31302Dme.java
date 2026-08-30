package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dme, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31302Dme extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31302Dme(LogoutManager logoutManager, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.A09 = logoutManager;
        this.A03 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return this.$t != 0 ? new C31302Dme((C28656Ch8) this.A09, interfaceC07600Xd) : new C31302Dme((LogoutManager) this.A09, interfaceC07600Xd, (Function1) this.A03);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31302Dme c31302Dme;
        if (this.$t != 0) {
            c31302Dme = new C31302Dme((C28656Ch8) this.A09, (InterfaceC07600Xd) obj2);
        } else {
            c31302Dme = (C31302Dme) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c31302Dme.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:67:0x0181 A[Catch: all -> 0x01c2, TryCatch #1 {all -> 0x01c2, blocks: (B:65:0x0179, B:67:0x0181, B:69:0x0188, B:70:0x018c, B:41:0x00f2), top: B:101:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0188 A[Catch: all -> 0x01c2, TryCatch #1 {all -> 0x01c2, blocks: (B:65:0x0179, B:67:0x0181, B:69:0x0188, B:70:0x018c, B:41:0x00f2), top: B:101:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x01fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x020e  */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0226: IGET (r0 I:java.lang.Object) = (r14 I:X.0P6) (LINE:550) X.0P6.element java.lang.Object, block:B:97:0x0226 */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.0P6] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r14;
        C0P6 c0p6A1H;
        C1YE c1ye;
        C1YE c1ye2;
        LogoutManager logoutManager;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        int i2;
        Boolean bool;
        String str;
        boolean z;
        boolean z2;
        LogoutManager logoutManager2;
        String str2;
        boolean z3;
        boolean z4;
        Function1 function1;
        C28656Ch8 c28656Ch8;
        Iterator it;
        int i3;
        EnumC27778CGb enumC27778CGb;
        Object objA01 = obj;
        int i4 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.A02;
        if (i4 != 0) {
            if (i5 == 0) {
                C0ZR.A01(objA01);
                InterfaceC011305i interfaceC011305i = EnumC27795CGt.A00;
                c28656Ch8 = (C28656Ch8) this.A09;
                it = interfaceC011305i.iterator();
                i3 = 0;
            } else {
                if (i5 != 1) {
                    throw AnonymousClass000.A02();
                }
                i3 = this.A00;
                it = (Iterator) this.A05;
                c28656Ch8 = (C28656Ch8) this.A04;
                C0ZR.A01(objA01);
            }
            while (it.hasNext()) {
                EnumC27795CGt enumC27795CGt = (EnumC27795CGt) it.next();
                if (enumC27795CGt != EnumC27795CGt.A03 || !((C681537j) C05C.A02(c28656Ch8.A00)).A01()) {
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c28656Ch8.A01);
                    int iA0B = AbstractC81773lg.A0B(enumC27795CGt, 0);
                    if (iA0B == 0) {
                        enumC27778CGb = EnumC27778CGb.A07;
                    } else {
                        if (iA0B != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC27778CGb = EnumC27778CGb.A06;
                    }
                    InterfaceC001500s interfaceC001500s = c28656Ch8.A02.A00;
                    if (((C29773D1y) interfaceC001500s.get()).A05(enumC27778CGb, 86400L)) {
                        continue;
                    } else {
                        C29773D1y c29773D1y = (C29773D1y) interfaceC001500s.get();
                        try {
                            boolean zDelete = C29773D1y.A00(enumC27778CGb, c29773D1y).delete();
                            C29773D1y.A03(enumC27778CGb, c29773D1y, null);
                            if (zDelete) {
                                C29773D1y.A02(enumC27778CGb, c29773D1y, 0L);
                            }
                        } catch (Exception e) {
                            AbstractC466325q.A1A(e, "MetaAiConversationStarterCache clearCache: failed to clear cache ex=", AnonymousClass000.A08());
                        }
                        MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) interfaceC001500sA06.get();
                        this.A03 = null;
                        this.A04 = c28656Ch8;
                        this.A05 = it;
                        this.A06 = null;
                        this.A07 = null;
                        this.A08 = null;
                        this.A00 = i3;
                        this.A01 = 0;
                        this.A02 = 1;
                        if (metaAISearchRepository.A07(enumC27795CGt, this) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
            return C05S.A00;
        }
        try {
            if (i5 == 0) {
                c0p6A1H = AbstractC466625t.A1H(objA01);
                c0p6A1H.element = C95434Rp.A00;
                c1ye = new C1YE();
                c1ye2 = new C1YE();
                try {
                    logoutManager = (LogoutManager) this.A09;
                    interfaceC12300gp = logoutManager.A0D;
                    this.A04 = c0p6A1H;
                    this.A05 = c1ye;
                    this.A06 = c1ye2;
                    this.A07 = interfaceC12300gp;
                    this.A08 = logoutManager;
                    this.A00 = 0;
                    this.A02 = 1;
                    if (interfaceC12300gp.BQC(this) != c0zq) {
                        i = 0;
                        C6LC c6lc = new C6LC(c1ye2, c1ye, logoutManager, c0p6A1H, null, 6);
                        this.A04 = c0p6A1H;
                        this.A05 = c1ye;
                        this.A06 = c1ye2;
                        this.A07 = interfaceC12300gp;
                        this.A08 = logoutManager;
                        this.A00 = i;
                        this.A01 = 0;
                        this.A02 = 2;
                        objA01 = J2P.A01(this, c6lc, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        if (objA01 != c0zq) {
                            i2 = 0;
                            bool = (Boolean) objA01;
                            if (AbstractC466625t.A1a(bool, true)) {
                                c0p6A1H.element = C95424Ro.A00;
                            } else {
                                if (bool == null) {
                                    c0p6A1H.element = C95434Rp.A00;
                                }
                                str = ((C5C4) c0p6A1H.element).A00;
                                z = c1ye.element;
                                z2 = c1ye2.element;
                                this.A04 = c0p6A1H;
                                this.A05 = c1ye;
                                this.A06 = c1ye2;
                                this.A07 = interfaceC12300gp;
                                this.A08 = null;
                                this.A00 = i;
                                this.A01 = i2;
                                this.A02 = 3;
                                if (LogoutManager.A00(logoutManager, str, this, z, z2) == c0zq) {
                                    return c0zq;
                                }
                            }
                            interfaceC12300gp.Cae(null);
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "LogoutManager/logout/completed result=", ((C5C4) c0p6A1H.element).A00);
                            ((LogoutManager) this.A09).A09.set(false);
                            function1 = (Function1) this.A03;
                            if (function1 != null) {
                                function1.invoke(c0p6A1H.element);
                            }
                        }
                    }
                    return c0zq;
                } catch (Exception e2) {
                    e = e2;
                    com.whatsapp.infra.logging.Log.e("LogoutManager/logout/exception, reverting logged-out state", e);
                    final String strA1G = AbstractC466125o.A1G(e);
                    C000700h.A06(strA1G);
                    C5C4 c5c4 = new C5C4(strA1G) { // from class: X.4Rl
                        public final String A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C95394Rl) && C000700h.areEqual(this.A00, ((C95394Rl) obj2).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            return AbstractC32971bt.A0S("ExceptionThrown(exceptionType=", this.A00, AnonymousClass000.A08());
                        }

                        {
                            super(AnonymousClass000.A05("exception:", strA1G, AnonymousClass000.A08()));
                            this.A00 = strA1G;
                        }
                    };
                    c0p6A1H.element = c5c4;
                    logoutManager2 = (LogoutManager) this.A09;
                    str2 = c5c4.A00;
                    z3 = c1ye.element;
                    z4 = c1ye2.element;
                    this.A04 = c0p6A1H;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A08 = null;
                    this.A02 = 4;
                    if (LogoutManager.A00(logoutManager2, str2, this, z3, z4) == c0zq) {
                        return c0zq;
                    }
                    ((LogoutManager) this.A09).A09.set(false);
                    function1 = (Function1) this.A03;
                    if (function1 != null) {
                        function1.invoke(c0p6A1H.element);
                    }
                    return C05S.A00;
                }
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        c0p6A1H = (C0P6) this.A04;
                        C0ZR.A01(objA01);
                    } else {
                        interfaceC12300gp = (InterfaceC12300gp) this.A07;
                        c1ye2 = (C1YE) this.A06;
                        c1ye = (C1YE) this.A05;
                        c0p6A1H = (C0P6) this.A04;
                        try {
                            C0ZR.A01(objA01);
                            try {
                                interfaceC12300gp.Cae(null);
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "LogoutManager/logout/completed result=", ((C5C4) c0p6A1H.element).A00);
                            } catch (Exception e3) {
                                e = e3;
                                com.whatsapp.infra.logging.Log.e("LogoutManager/logout/exception, reverting logged-out state", e);
                                final String strA1G2 = AbstractC466125o.A1G(e);
                                C000700h.A06(strA1G2);
                                C5C4 c5c5 = new C5C4(strA1G2) { // from class: X.4Rl
                                    public final String A00;

                                    public boolean equals(Object obj2) {
                                        return this == obj2 || ((obj2 instanceof C95394Rl) && C000700h.areEqual(this.A00, ((C95394Rl) obj2).A00));
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    public String toString() {
                                        return AbstractC32971bt.A0S("ExceptionThrown(exceptionType=", this.A00, AnonymousClass000.A08());
                                    }

                                    {
                                        super(AnonymousClass000.A05("exception:", strA1G2, AnonymousClass000.A08()));
                                        this.A00 = strA1G2;
                                    }
                                };
                                c0p6A1H.element = c5c5;
                                logoutManager2 = (LogoutManager) this.A09;
                                str2 = c5c5.A00;
                                z3 = c1ye.element;
                                z4 = c1ye2.element;
                                this.A04 = c0p6A1H;
                                this.A05 = null;
                                this.A06 = null;
                                this.A07 = null;
                                this.A08 = null;
                                this.A02 = 4;
                                if (LogoutManager.A00(logoutManager2, str2, this, z3, z4) == c0zq) {
                                    return c0zq;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    }
                    ((LogoutManager) this.A09).A09.set(false);
                    function1 = (Function1) this.A03;
                    if (function1 != null) {
                        function1.invoke(c0p6A1H.element);
                    }
                } else {
                    i2 = this.A01;
                    i = this.A00;
                    logoutManager = (LogoutManager) this.A08;
                    interfaceC12300gp = (InterfaceC12300gp) this.A07;
                    c1ye2 = (C1YE) this.A06;
                    c1ye = (C1YE) this.A05;
                    c0p6A1H = (C0P6) this.A04;
                    try {
                        C0ZR.A01(objA01);
                        bool = (Boolean) objA01;
                        if (AbstractC466625t.A1a(bool, true)) {
                            c0p6A1H.element = C95424Ro.A00;
                        } else {
                            if (bool == null) {
                                c0p6A1H.element = C95434Rp.A00;
                            }
                            str = ((C5C4) c0p6A1H.element).A00;
                            z = c1ye.element;
                            z2 = c1ye2.element;
                            this.A04 = c0p6A1H;
                            this.A05 = c1ye;
                            this.A06 = c1ye2;
                            this.A07 = interfaceC12300gp;
                            this.A08 = null;
                            this.A00 = i;
                            this.A01 = i2;
                            this.A02 = 3;
                            if (LogoutManager.A00(logoutManager, str, this, z, z2) == c0zq) {
                                return c0zq;
                            }
                        }
                        interfaceC12300gp.Cae(null);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "LogoutManager/logout/completed result=", ((C5C4) c0p6A1H.element).A00);
                        ((LogoutManager) this.A09).A09.set(false);
                        function1 = (Function1) this.A03;
                        if (function1 != null) {
                            function1.invoke(c0p6A1H.element);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                try {
                    interfaceC12300gp.Cae(null);
                    throw th;
                } catch (Exception e4) {
                    e = e4;
                    com.whatsapp.infra.logging.Log.e("LogoutManager/logout/exception, reverting logged-out state", e);
                    final String strA1G3 = AbstractC466125o.A1G(e);
                    C000700h.A06(strA1G3);
                    C5C4 c5c6 = new C5C4(strA1G3) { // from class: X.4Rl
                        public final String A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C95394Rl) && C000700h.areEqual(this.A00, ((C95394Rl) obj2).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            return AbstractC32971bt.A0S("ExceptionThrown(exceptionType=", this.A00, AnonymousClass000.A08());
                        }

                        {
                            super(AnonymousClass000.A05("exception:", strA1G3, AnonymousClass000.A08()));
                            this.A00 = strA1G3;
                        }
                    };
                    c0p6A1H.element = c5c6;
                    logoutManager2 = (LogoutManager) this.A09;
                    str2 = c5c6.A00;
                    z3 = c1ye.element;
                    z4 = c1ye2.element;
                    this.A04 = c0p6A1H;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A08 = null;
                    this.A02 = 4;
                    if (LogoutManager.A00(logoutManager2, str2, this, z3, z4) == c0zq) {
                        return c0zq;
                    }
                    ((LogoutManager) this.A09).A09.set(false);
                    function1 = (Function1) this.A03;
                    if (function1 != null) {
                        function1.invoke(c0p6A1H.element);
                    }
                    return C05S.A00;
                }
            }
            i = this.A00;
            logoutManager = (LogoutManager) this.A08;
            interfaceC12300gp = (InterfaceC12300gp) this.A07;
            c1ye2 = (C1YE) this.A06;
            c1ye = (C1YE) this.A05;
            c0p6A1H = (C0P6) this.A04;
            try {
                C0ZR.A01(objA01);
                try {
                    C6LC c6lc2 = new C6LC(c1ye2, c1ye, logoutManager, c0p6A1H, null, 6);
                    try {
                        this.A04 = c0p6A1H;
                        try {
                            this.A05 = c1ye;
                            this.A06 = c1ye2;
                            this.A07 = interfaceC12300gp;
                            this.A08 = logoutManager;
                            this.A00 = i;
                            this.A01 = 0;
                            this.A02 = 2;
                            objA01 = J2P.A01(this, c6lc2, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                            if (objA01 != c0zq) {
                                i2 = 0;
                                bool = (Boolean) objA01;
                                if (AbstractC466625t.A1a(bool, true)) {
                                    c0p6A1H.element = C95424Ro.A00;
                                } else {
                                    if (bool == null) {
                                        c0p6A1H.element = C95434Rp.A00;
                                    }
                                    str = ((C5C4) c0p6A1H.element).A00;
                                    z = c1ye.element;
                                    z2 = c1ye2.element;
                                    this.A04 = c0p6A1H;
                                    this.A05 = c1ye;
                                    this.A06 = c1ye2;
                                    this.A07 = interfaceC12300gp;
                                    this.A08 = null;
                                    this.A00 = i;
                                    this.A01 = i2;
                                    this.A02 = 3;
                                    if (LogoutManager.A00(logoutManager, str, this, z, z2) == c0zq) {
                                        return c0zq;
                                    }
                                }
                                interfaceC12300gp.Cae(null);
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "LogoutManager/logout/completed result=", ((C5C4) c0p6A1H.element).A00);
                                ((LogoutManager) this.A09).A09.set(false);
                                function1 = (Function1) this.A03;
                                if (function1 != null) {
                                    function1.invoke(c0p6A1H.element);
                                }
                            }
                            return c0zq;
                        } catch (Throwable th3) {
                            th = th3;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Exception e5) {
                e = e5;
                com.whatsapp.infra.logging.Log.e("LogoutManager/logout/exception, reverting logged-out state", e);
                final String strA1G4 = AbstractC466125o.A1G(e);
                C000700h.A06(strA1G4);
                C5C4 c5c7 = new C5C4(strA1G4) { // from class: X.4Rl
                    public final String A00;

                    public boolean equals(Object obj2) {
                        return this == obj2 || ((obj2 instanceof C95394Rl) && C000700h.areEqual(this.A00, ((C95394Rl) obj2).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("ExceptionThrown(exceptionType=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        super(AnonymousClass000.A05("exception:", strA1G4, AnonymousClass000.A08()));
                        this.A00 = strA1G4;
                    }
                };
                c0p6A1H.element = c5c7;
                logoutManager2 = (LogoutManager) this.A09;
                str2 = c5c7.A00;
                z3 = c1ye.element;
                z4 = c1ye2.element;
                this.A04 = c0p6A1H;
                this.A05 = null;
                this.A06 = null;
                this.A07 = null;
                this.A08 = null;
                this.A02 = 4;
                if (LogoutManager.A00(logoutManager2, str2, this, z3, z4) == c0zq) {
                    return c0zq;
                }
                ((LogoutManager) this.A09).A09.set(false);
                function1 = (Function1) this.A03;
                if (function1 != null) {
                    function1.invoke(c0p6A1H.element);
                }
                return C05S.A00;
            }
            return C05S.A00;
        } catch (Throwable th6) {
            ((LogoutManager) this.A09).A09.set(false);
            Function1 function2 = (Function1) this.A03;
            if (function2 != null) {
                function2.invoke(r14.element);
            }
            throw th6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31302Dme(C28656Ch8 c28656Ch8, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A09 = c28656Ch8;
    }
}
