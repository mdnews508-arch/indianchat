package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Set;

/* JADX INFO: renamed from: X.00S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C00S {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.05E
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C013606p();
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public static Object A04(Context context, C06C c06c, int i) throws Throwable {
        C013606p c013606p;
        C06C c06cA00;
        C013606p c013606pAO8;
        Object objA00 = c06c;
        if (context != null) {
            objA00 = AnonymousClass069.get(context);
        } else if (c06c == null && ((c013606p = (C013606p) A00.get()) == null || (c06cA00 = c013606p.A00()) == null)) {
            objA00 = c06cA00;
            objA00 = C06E.A00();
        }
        objA00 = c06cA00;
        C06C c06c2 = (C06C) objA00;
        A07(c06c2);
        try {
            c013606pAO8 = c06c2.AO8();
            try {
                Object objA01 = AbstractC31031Wx.A00(i, ((C06A) c06c2).A00.Axs(), null);
                A06();
                c06c2.AOs(c013606pAO8);
                return objA01;
            } catch (Throwable th) {
                th = th;
                A06();
                c06c2.AOs(c013606pAO8);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c013606pAO8 = null;
        }
    }

    public static C05F A00(int i) {
        return new C05F(i);
    }

    public static void A06() {
        try {
            C013606p c013606p = (C013606p) A00.get();
            if (c013606p != null) {
                c013606p.A01();
            }
        } catch (IllegalStateException e) {
            throw e;
        }
    }

    public static void A07(AnonymousClass068 anonymousClass068) {
        C013606p c013606p = (C013606p) A00.get();
        if (c013606p != null) {
            c013606p.A00.add(anonymousClass068.Axr());
        }
    }

    public static boolean A08(InterfaceC001500s interfaceC001500s) {
        if (interfaceC001500s == null) {
            return false;
        }
        if (interfaceC001500s instanceof C05A) {
            return ((C05A) interfaceC001500s).isInitialized();
        }
        return true;
    }

    public static Optional A01(int i) {
        return A02(null, C06E.A00(), i);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static com.google.common.base.Optional A02(android.content.Context r5, X.C06C r6, int r7) {
        /*
            android.app.Application r0 = X.C00I.A00()
            X.069 r0 = X.AnonymousClass069.get(r0)
            X.06G r4 = r0.Axs()
            r3 = 0
            java.lang.Object r1 = X.AbstractC31031Wx.A00(r7, r4, r3)
            X.0AV r1 = (X.C0AV) r1
            java.lang.Integer r0 = r1.A00
            int r2 = r0.intValue()
            r0 = -1
            if (r2 != r0) goto L22
            X.0Av r1 = new X.0Av
            r1.<init>(r3)
            return r1
        L22:
            boolean r0 = r1.A01
            if (r0 == 0) goto L32
            java.lang.Object r0 = X.AbstractC31031Wx.A00(r2, r4, r3)
            X.0AZ r0 = (X.C0AZ) r0
            X.0Ac r1 = new X.0Ac
            r1.<init>(r3, r0)
            return r1
        L32:
            X.05F r1 = new X.05F
            if (r6 == 0) goto L3f
            r1.<init>(r6, r2)
        L39:
            X.0Av r0 = new X.0Av
            r0.<init>(r1)
            return r0
        L3f:
            if (r5 == 0) goto L45
            r1.<init>(r5, r2)
            goto L39
        L45:
            r1.<init>(r2)
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C00S.A02(android.content.Context, X.06C, int):com.google.common.base.Optional");
    }

    public static Object A03(int i) {
        return A04(null, C06E.A00(), i);
    }

    public static Set A05(int i) {
        return (Set) A04(null, C06E.A00(), i);
    }
}
