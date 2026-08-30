package X;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0Ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C03980Ij extends AbstractC03900Ib implements InterfaceC03960Ih, InterfaceC03910Ic, InterfaceC03970Ii {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C03980Ij.class, Object.class, "_state$volatile");
    public int A00;
    public volatile /* synthetic */ Object _state$volatile;

    public static final boolean A00(Object obj, Object obj2, C03980Ij c03980Ij) {
        int i;
        int i2;
        C03890Ia c03890Ia;
        synchronized (c03980Ij) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj3 = atomicReferenceFieldUpdater.get(c03980Ij);
            if (obj != null && !C000700h.areEqual(obj3, obj)) {
                return false;
            }
            if (!C000700h.areEqual(obj3, obj2)) {
                atomicReferenceFieldUpdater.set(c03980Ij, obj2);
                int i3 = c03980Ij.A00;
                if ((i3 & 1) == 0) {
                    int i4 = i3 + 1;
                    c03980Ij.A00 = i4;
                    C0PI[] c0piArr = c03980Ij.A01;
                    while (true) {
                        C0PJ[] c0pjArr = (C0PJ[]) c0piArr;
                        if (c0pjArr != null) {
                            for (C0PJ c0pj : c0pjArr) {
                                if (c0pj != null) {
                                    AtomicReference atomicReference = c0pj.A00;
                                    while (true) {
                                        Object obj4 = atomicReference.get();
                                        if (obj4 == null || obj4 == (c03890Ia = C0IZ.A01)) {
                                            break;
                                        }
                                        C03890Ia c03890Ia2 = C0IZ.A00;
                                        if (obj4 != c03890Ia2) {
                                            if (AbstractC001900x.A00(obj4, c03890Ia2, atomicReference)) {
                                                ((C08540aL) obj4).resumeWith(C05S.A00);
                                                break;
                                            }
                                        } else {
                                            if (AbstractC001900x.A00(obj4, c03890Ia, atomicReference)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        synchronized (c03980Ij) {
                            i2 = c03980Ij.A00;
                            if (i2 == i4) {
                                break;
                            }
                            c0piArr = c03980Ij.A01;
                        }
                        i4 = i2;
                    }
                    i = i4 + 1;
                } else {
                    i = i3 + 2;
                }
                c03980Ij.A00 = i;
            }
            return true;
        }
    }

    @Override // X.AbstractC03900Ib
    public /* bridge */ /* synthetic */ C0PI[] A0B() {
        return new C0PJ[2];
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:16:0x003d, B:30:0x0091, B:32:0x0099, B:34:0x009f, B:35:0x00a3, B:37:0x00a6, B:46:0x00c6, B:48:0x00d5, B:50:0x00f5, B:51:0x00fa, B:39:0x00ac, B:42:0x00b2, B:20:0x0057, B:28:0x0081, B:29:0x0084, B:23:0x006d, B:25:0x0071), top: B:59:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:16:0x003d, B:30:0x0091, B:32:0x0099, B:34:0x009f, B:35:0x00a3, B:37:0x00a6, B:46:0x00c6, B:48:0x00d5, B:50:0x00f5, B:51:0x00fa, B:39:0x00ac, B:42:0x00b2, B:20:0x0057, B:28:0x0081, B:29:0x0084, B:23:0x006d, B:25:0x0071), top: B:59:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:16:0x003d, B:30:0x0091, B:32:0x0099, B:34:0x009f, B:35:0x00a3, B:37:0x00a6, B:46:0x00c6, B:48:0x00d5, B:50:0x00f5, B:51:0x00fa, B:39:0x00ac, B:42:0x00b2, B:20:0x0057, B:28:0x0081, B:29:0x0084, B:23:0x006d, B:25:0x0071), top: B:59:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5 A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:16:0x003d, B:30:0x0091, B:32:0x0099, B:34:0x009f, B:35:0x00a3, B:37:0x00a6, B:46:0x00c6, B:48:0x00d5, B:50:0x00f5, B:51:0x00fa, B:39:0x00ac, B:42:0x00b2, B:20:0x0057, B:28:0x0081, B:29:0x0084, B:23:0x006d, B:25:0x0071), top: B:59:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0100  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.0Ib, X.0Ij, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0PI] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.0PJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00d3 -> B:30:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00fe -> B:30:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:53:0x0100
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.InterfaceC03920Id, X.InterfaceC03910Ic
    public java.lang.Object AFu(X.InterfaceC07600Xd r14, X.InterfaceC03940If r15) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C03980Ij.AFu(X.0Xd, X.0If):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0018  */
    /* JADX WARN: Code duplicated, block: B:17:0x001c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0006  */
    /* JADX WARN: Code duplicated, block: B:8:0x000a A[DONT_INVERT] */
    @Override // X.InterfaceC03970Ii
    public InterfaceC03910Ic AQT(Integer num, InterfaceC003001u interfaceC003001u, int i) {
        if (i >= 0) {
            if (i < 2) {
                if (num != C02S.A01) {
                    return this;
                }
                if (i == 0) {
                    if (num == C02S.A00) {
                        return this;
                    }
                }
            }
        } else if (i != -2) {
            if (i == -3) {
                if (num == C02S.A00) {
                    return this;
                }
            }
        } else {
            if (num != C02S.A01) {
                return this;
            }
            if (i == 0) {
                if (num == C02S.A00) {
                    return this;
                }
            }
        }
        return new C20090uq(num, interfaceC003001u, this, i);
    }

    @Override // X.AbstractC03900Ib
    public /* bridge */ /* synthetic */ C0PI A0A() {
        return new C0PJ();
    }

    @Override // X.InterfaceC03960Ih
    public boolean AG5(Object obj, Object obj2) {
        if (obj == null) {
            obj = C0P1.A01;
        }
        if (obj2 == null) {
            obj2 = C0P1.A01;
        }
        return A00(obj, obj2, this);
    }

    @Override // X.InterfaceC03950Ig
    public void CIP() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // X.InterfaceC03960Ih
    public void CRt(Object obj) {
        if (obj == null) {
            obj = C0P1.A01;
        }
        A00(null, obj, this);
    }

    @Override // X.InterfaceC03960Ih, X.InterfaceC03930Ie
    public Object getValue() {
        C03890Ia c03890Ia = C0P1.A01;
        Object obj = A01.get(this);
        if (obj == c03890Ia) {
            return null;
        }
        return obj;
    }

    public C03980Ij(Object obj) {
        this._state$volatile = obj;
    }

    @Override // X.InterfaceC03950Ig
    public boolean CaI(Object obj) {
        CRt(obj);
        return true;
    }

    @Override // X.InterfaceC03950Ig, X.InterfaceC03940If
    public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CRt(obj);
        return C05S.A00;
    }
}
