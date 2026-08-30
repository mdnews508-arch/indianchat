package X;

import androidx.fragment.app.Fragment;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0xA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21450xA implements C05A {
    public Object A00;
    public final int A01;
    public final ActivityC03760Hn A02;
    public final Fragment A03;
    public final C23030zl A04;

    public C21450xA(ActivityC03760Hn activityC03760Hn, int i) {
        this.A01 = i;
        this.A04 = null;
        this.A03 = null;
        this.A02 = activityC03760Hn;
    }

    public static final Object A00(C23030zl c23030zl, int i) {
        C000700h.A0A(c23030zl, 1);
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = AbstractC013406n.A00;
        concurrentHashMap.putIfAbsent(numValueOf, numValueOf);
        Object obj = concurrentHashMap.get(numValueOf);
        C000700h.A0D(obj, "null cannot be cast to non-null type java.lang.Integer");
        Object objAuY = c23030zl.AuY(obj);
        if (objAuY == null) {
            objAuY = null;
        }
        if (objAuY == null) {
            synchronized (obj) {
                objAuY = c23030zl.A00.A00(obj);
                if (objAuY == null) {
                    objAuY = null;
                }
                if (objAuY == null) {
                    C06E c06eA00 = C06E.A00();
                    C000700h.A06(c06eA00);
                    AnonymousClass069 anonymousClass069 = ((C06A) c06eA00).A00;
                    C06C c06cA00 = anonymousClass069.AiS().A00();
                    C00S.A07(c06eA00);
                    C013606p c013606pAO8 = c06cA00 != null ? c06cA00.AO8() : null;
                    try {
                        objAuY = AbstractC31031Wx.A00(i, anonymousClass069.Axs(), c23030zl);
                        synchronized (c23030zl) {
                            if (objAuY != null) {
                                c23030zl.CQL(obj, objAuY);
                            }
                        }
                        C00S.A06();
                        if (c06cA00 != null) {
                            c06cA00.AOs(c013606pAO8);
                        }
                    } catch (Throwable th) {
                        C00S.A06();
                        if (c06cA00 != null) {
                            c06cA00.AOs(c013606pAO8);
                        }
                        throw th;
                    }
                }
            }
        }
        return objAuY;
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    C23030zl c23030zl = this.A04;
                    if (c23030zl != null) {
                        this.A00 = A00(c23030zl, this.A01);
                    } else {
                        Fragment fragment = this.A03;
                        if (fragment != null) {
                            this.A00 = A00((C23030zl) new C04870Ly(fragment.A1I()).A00(C23030zl.class), this.A01);
                        } else {
                            ActivityC03760Hn activityC03760Hn = this.A02;
                            if (activityC03760Hn == null) {
                                throw new IllegalStateException("Both the activityRetainedToken and the ComponentActivity values are null.  This is not allowed");
                            }
                            this.A00 = A00((C23030zl) new C04870Ly(activityC03760Hn).A00(C23030zl.class), this.A01);
                        }
                    }
                }
            }
        }
        return this.A00;
    }

    @Override // X.C05A
    public boolean isInitialized() {
        return this.A00 != null;
    }

    public C21450xA(C23030zl c23030zl, int i) {
        this.A01 = i;
        this.A04 = c23030zl;
        this.A03 = null;
        this.A02 = null;
    }

    public C21450xA(Fragment fragment, int i) {
        this.A01 = i;
        this.A04 = null;
        this.A03 = fragment;
        this.A02 = null;
    }
}
