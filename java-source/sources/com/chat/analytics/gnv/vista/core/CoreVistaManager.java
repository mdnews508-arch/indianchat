package com.meta.analytics.gnv.vista.core;

import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.B4A;
import X.C000700h;
import X.C015707m;
import X.C05S;
import X.C0AC;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C19900uW;
import X.C214369cI;
import X.C221779on;
import X.C222269qD;
import X.C24295Alh;
import X.C24374Ao1;
import X.C24432Ap3;
import X.C6JI;
import X.C9AR;
import X.C9AS;
import X.InterfaceC001000l;
import X.InterfaceC020909v;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.InterfaceC43103IxN;
import android.util.DisplayMetrics;
import android.view.View;
import com.whatsapp.analytics.merlin.vista.WaPointContextProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class CoreVistaManager implements InterfaceC43103IxN {
    public static final C214369cI A0B = new C214369cI();
    public C015707m A00;
    public final C222269qD A01;
    public final WaPointContextProvider A02;
    public final HashMap A03;
    public final HashMap A04;
    public final WeakHashMap A05;
    public final AtomicLong A06;
    public final InterfaceC020909v A07;
    public final InterfaceC020909v A08;
    public final InterfaceC07890Yg A09;
    public volatile boolean A0A;

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) throws Throwable {
        boolean z;
        C24295Alh c24295Alh;
        Object objA00;
        if (interfaceC07600Xd instanceof C24295Alh) {
            z = ((C24295Alh) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24295Alh = (C24295Alh) interfaceC07600Xd;
            int i = c24295Alh.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24295Alh.A01 = i - Integer.MIN_VALUE;
            } else {
                c24295Alh = new C24295Alh(this, interfaceC07600Xd, 1);
            }
        } else {
            c24295Alh = new C24295Alh(this, interfaceC07600Xd, 1);
        }
        Object obj = c24295Alh.A07;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24295Alh.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = c24295Alh.A04;
                Object obj4 = c24295Alh.A03;
                try {
                    C0ZR.A01(obj);
                    if (obj3 != null) {
                        C6JI c6ji = C6JI.A00;
                        C24374Ao1 c24374Ao1 = new C24374Ao1(obj4, obj3, this, (InterfaceC07600Xd) null, 30);
                        c24295Alh.A02 = null;
                        c24295Alh.A03 = null;
                        c24295Alh.A04 = null;
                        c24295Alh.A05 = null;
                        c24295Alh.A00 = 0;
                        c24295Alh.A01 = 2;
                        objA00 = AbstractC07950Ym.A00(c24295Alh, c6ji, c24374Ao1);
                    }
                } catch (Throwable th) {
                    if (obj3 == null) {
                        throw th;
                    }
                    C6JI c6ji2 = C6JI.A00;
                    C24374Ao1 c24374Ao2 = new C24374Ao1(obj4, obj3, this, (InterfaceC07600Xd) null, 30);
                    c24295Alh.A02 = null;
                    c24295Alh.A03 = null;
                    c24295Alh.A04 = null;
                    c24295Alh.A05 = th;
                    c24295Alh.A06 = null;
                    c24295Alh.A00 = 0;
                    c24295Alh.A01 = 3;
                    if (AbstractC07950Ym.A00(c24295Alh, c6ji2, c24374Ao2) == obj2) {
                        return obj2;
                    }
                    throw th;
                }
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    Throwable th2 = (Throwable) c24295Alh.A05;
                    C0ZR.A01(obj);
                    throw th2;
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c24295Alh.A02 = null;
        c24295Alh.A03 = null;
        c24295Alh.A04 = null;
        c24295Alh.A01 = 1;
        objA00 = A00(this, c24295Alh, c0yx);
        if (objA00 == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC43103IxN
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void CH5(View view) {
        C000700h.A0A(view, 0);
        WeakHashMap weakHashMap = this.A05;
        synchronized (weakHashMap) {
            VistaViewTarget vistaViewTarget = (VistaViewTarget) weakHashMap.remove(view);
            if (vistaViewTarget != null) {
                this.A04.remove(new C9AR(vistaViewTarget.A03, vistaViewTarget.A02));
            }
        }
    }

    @Override // X.InterfaceC43103IxN
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void A9L(View view, B4A b4a, Object obj, String str) {
        boolean z;
        boolean z2;
        VistaViewTarget vistaViewTarget;
        C000700h.A0A(view, 0);
        WeakHashMap weakHashMap = this.A05;
        synchronized (weakHashMap) {
            C222269qD c222269qD = this.A01;
            if (c222269qD.A03 && (AbstractC466625t.A07(this.A00) == 0 || AbstractC466625t.A08(this.A00) == 0)) {
                DisplayMetrics displayMetrics = AbstractC466125o.A05(view).getResources().getDisplayMetrics();
                C000700h.A06(displayMetrics);
                this.A00 = AbstractC466225p.A1D(Integer.valueOf(displayMetrics.widthPixels), displayMetrics.heightPixels);
            }
            VistaViewTarget vistaViewTarget2 = (VistaViewTarget) weakHashMap.get(view);
            if (vistaViewTarget2 == null || !C000700h.areEqual(vistaViewTarget2.A03, str) || !C000700h.areEqual(vistaViewTarget2.A02, obj)) {
                C9AR c9ar = new C9AR(str, obj);
                VistaViewGroupTarget vistaViewGroupTarget = (VistaViewGroupTarget) this.A03.remove(str);
                if (vistaViewGroupTarget != null) {
                    vistaViewGroupTarget.A06 = true;
                    vistaViewGroupTarget.A02();
                }
                HashMap map = this.A04;
                WeakReference weakReference = (WeakReference) map.get(c9ar);
                if (weakReference != null && (vistaViewTarget = (VistaViewTarget) weakReference.get()) != null) {
                    View view2 = (View) vistaViewTarget.A05.get();
                    if (view2 != null) {
                        weakHashMap.remove(view2);
                    }
                } else if (vistaViewTarget2 != null) {
                    InterfaceC001000l interfaceC001000l = vistaViewTarget2.A06;
                    List<VistaViewPoint> listA1A = AbstractC81773lg.A1A(interfaceC001000l);
                    ArrayList arrayListA0H = C0AC.A0H(listA1A);
                    for (VistaViewPoint vistaViewPoint : listA1A) {
                        synchronized (vistaViewPoint) {
                            z2 = vistaViewPoint.A01;
                        }
                        arrayListA0H.add(Boolean.valueOf(z2));
                    }
                    if (!(arrayListA0H instanceof Collection) || !arrayListA0H.isEmpty()) {
                        Iterator it = arrayListA0H.iterator();
                        while (it.hasNext()) {
                            if (AbstractC465925m.A1Z(it.next())) {
                                List<VistaViewPoint> listA1A2 = AbstractC81773lg.A1A(interfaceC001000l);
                                ArrayList arrayListA0H2 = C0AC.A0H(listA1A2);
                                for (VistaViewPoint vistaViewPoint2 : listA1A2) {
                                    synchronized (vistaViewPoint2) {
                                        z = vistaViewPoint2.A01;
                                    }
                                    arrayListA0H2.add(new C9AS(false, z));
                                }
                                B4A b4a2 = vistaViewTarget2.A01;
                                vistaViewTarget2.A05.get();
                                b4a2.C8A(vistaViewTarget2.A02, arrayListA0H2);
                                break;
                            }
                        }
                    }
                }
                VistaViewTarget vistaViewTarget3 = (VistaViewTarget) this.A08.invoke(view, str, obj, b4a, new C221779on(c222269qD, this.A02, this.A00), null);
                weakHashMap.put(view, vistaViewTarget3);
                map.put(c9ar, AbstractC465925m.A19(vistaViewTarget3));
            }
        }
    }

    public /* synthetic */ CoreVistaManager(C222269qD c222269qD, WaPointContextProvider waPointContextProvider) {
        C214369cI c214369cI = A0B;
        C24432Ap3 c24432Ap3 = new C24432Ap3(c214369cI, 0);
        C24432Ap3 c24432Ap4 = new C24432Ap3(c214369cI, 1);
        C000700h.A0A(waPointContextProvider, 0);
        C000700h.A0A(c222269qD, 1);
        this.A02 = waPointContextProvider;
        this.A01 = c222269qD;
        this.A08 = c24432Ap3;
        this.A07 = c24432Ap4;
        this.A05 = new WeakHashMap();
        this.A04 = AbstractC465925m.A1C();
        this.A03 = AbstractC465925m.A1C();
        this.A00 = new C015707m(0, 0);
        this.A0A = true;
        this.A09 = new C19900uW(Integer.MAX_VALUE);
        this.A06 = new AtomicLong();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0208  */
    /* JADX WARN: Code duplicated, block: B:109:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x004d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:? A[LOOP:3: B:58:0x00f0->B:135:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[Catch: all -> 0x0212, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0083 A[Catch: all -> 0x0212, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4 A[Catch: all -> 0x0212, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6 A[Catch: all -> 0x0212, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00de A[Catch: all -> 0x0212, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e5 A[Catch: all -> 0x020f, TryCatch #1 {, blocks: (B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:111:0x00e1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec A[Catch: all -> 0x020f, TryCatch #1 {, blocks: (B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:111:0x00e1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6 A[Catch: all -> 0x020f, TryCatch #1 {, blocks: (B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:111:0x00e1, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0113 A[Catch: all -> 0x0212, LOOP:4: B:67:0x010d->B:69:0x0113, LOOP_END, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:73:0x0143 A[Catch: all -> 0x0212, LOOP:5: B:71:0x013d->B:73:0x0143, LOOP_END, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0169 A[Catch: all -> 0x0212, LOOP:6: B:75:0x0163->B:77:0x0169, LOOP_END, TryCatch #0 {, blocks: (B:24:0x0045, B:25:0x004d, B:27:0x0053, B:29:0x0061, B:31:0x0069, B:33:0x0075, B:34:0x0079, B:35:0x007d, B:37:0x0083, B:39:0x0091, B:40:0x00a0, B:41:0x00ae, B:43:0x00b4, B:45:0x00c6, B:47:0x00ce, B:49:0x00da, B:50:0x00de, B:51:0x00e0, B:63:0x0105, B:102:0x0210, B:103:0x0211, B:66:0x0109, B:67:0x010d, B:69:0x0113, B:70:0x0131, B:71:0x013d, B:73:0x0143, B:74:0x0157, B:75:0x0163, B:77:0x0169, B:78:0x017d, B:52:0x00e1, B:54:0x00e5, B:57:0x00ec, B:58:0x00f0, B:60:0x00f6), top: B:109:0x0045, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0192 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x0207 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0205 -> B:20:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:127:0x0108
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final X.C0ZQ A00(com.meta.analytics.gnv.vista.core.CoreVistaManager r14, X.InterfaceC07600Xd r15, X.C0YX r16) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.analytics.gnv.vista.core.CoreVistaManager.A00(com.meta.analytics.gnv.vista.core.CoreVistaManager, X.0Xd, X.0YX):X.0ZQ");
    }
}
