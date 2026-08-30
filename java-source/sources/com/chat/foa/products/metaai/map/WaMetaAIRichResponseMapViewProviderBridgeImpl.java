package com.meta.foa.products.metaai.map;

import X.AbstractC002201c;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC46723L0s;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C01d;
import X.C05C;
import X.C08780aj;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C117645Og;
import X.C117655Oh;
import X.C118625Sc;
import X.C118635Sd;
import X.C123215eT;
import X.C34701ft;
import X.C46012KkN;
import X.C46392Ks5;
import X.C5J8;
import X.C5JV;
import X.C6JT;
import X.C6JU;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC147276dL;
import X.InterfaceC148846g6;
import X.J2W;
import X.JSM;
import X.LBO;
import X.LG5;
import X.MDW;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.search.verification.client.R;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;
import com.meta.metaai.shared.litho.ui.coreux.map.MapDotMarkerBitmap$create$2;
import com.meta.metaai.shared.litho.ui.coreux.map.MetaAIImageMarkerRenderer;
import com.whatsapp.locationsharing.location.WaMapView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class WaMetaAIRichResponseMapViewProviderBridgeImpl implements InterfaceC147276dL {
    public final C05C A00 = AnonymousClass056.A00(6131);
    public final AbstractC003401y A02 = (AbstractC003401y) C00C.A02(3211);
    public final AbstractC003401y A03 = AbstractC466825v.A0s();
    public final WeakHashMap A01 = new WeakHashMap();

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8 A[Catch: all -> 0x00b3, TryCatch #1 {all -> 0x00b3, blocks: (B:39:0x00a1, B:40:0x00a4, B:42:0x00a8, B:43:0x00ab), top: B:55:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab A[Catch: all -> 0x00b3, TRY_LEAVE, TryCatch #1 {all -> 0x00b3, blocks: (B:39:0x00a1, B:40:0x00a4, B:42:0x00a8, B:43:0x00ab), top: B:55:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws Throwable {
        boolean z2;
        C6JT c6jt;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        Bitmap bitmap;
        if (interfaceC07600Xd instanceof C6JT) {
            z2 = ((C6JT) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c6jt = (C6JT) interfaceC07600Xd;
            int i2 = c6jt.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6jt.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c6jt = new C6JT(waMetaAIRichResponseMapViewProviderBridgeImpl, interfaceC07600Xd, 0);
            }
        } else {
            c6jt = new C6JT(waMetaAIRichResponseMapViewProviderBridgeImpl, interfaceC07600Xd, 0);
        }
        Object objA00 = c6jt.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c6jt.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                Bitmap bitmap2 = z ? c5j8.A0C : c5j8.A0B;
                if (bitmap2 != null) {
                    return bitmap2;
                }
                interfaceC12300gp = c5j8.A0A;
                c6jt.A03 = c5j8;
                c6jt.A04 = interfaceC12300gp;
                c6jt.A06 = z;
                c6jt.A00 = 0;
                c6jt.A02 = 1;
                if (interfaceC12300gp.BQC(c6jt) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    z = c6jt.A06;
                    interfaceC12300gp = (InterfaceC12300gp) c6jt.A04;
                    c5j8 = (C5J8) c6jt.A03;
                    try {
                        C0ZR.A01(objA00);
                        bitmap = (Bitmap) objA00;
                        if (z) {
                            c5j8.A0C = bitmap;
                        } else {
                            c5j8.A0B = bitmap;
                        }
                        interfaceC12300gp.Cae(null);
                        return bitmap;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c6jt.A00;
                z = c6jt.A06;
                interfaceC12300gp = (InterfaceC12300gp) c6jt.A04;
                c5j8 = (C5J8) c6jt.A03;
                C0ZR.A01(objA00);
            }
            bitmap = z ? c5j8.A0C : c5j8.A0B;
            if (bitmap == null) {
                int i4 = z ? c5j8.A02 : c5j8.A01;
                int i5 = c5j8.A00;
                c6jt.A03 = c5j8;
                c6jt.A04 = interfaceC12300gp;
                c6jt.A06 = z;
                c6jt.A00 = i;
                c6jt.A01 = 0;
                c6jt.A02 = 2;
                objA00 = AbstractC07950Ym.A00(c6jt, AbstractC07970Yo.A00, new MapDotMarkerBitmap$create$2(null, 3.0f, i5, i4));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                bitmap = (Bitmap) objA00;
                if (z) {
                    c5j8.A0C = bitmap;
                } else {
                    c5j8.A0B = bitmap;
                }
            }
            interfaceC12300gp.Cae(null);
            return bitmap;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public static final void A02(Context context, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, List list, Map map) {
        Integer num = c5j8.A05;
        int size = c5j8.A09.size();
        AbstractC466025n.A1W(new WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1(context, c5j8, waMetaAIRichResponseMapViewProviderBridgeImpl, num, list, map, null, size, -1), C0YT.A02(waMetaAIRichResponseMapViewProviderBridgeImpl.A02));
    }

    @Override // X.InterfaceC147276dL
    public void BUz(View view, C118625Sc c118625Sc) {
        Float f;
        C000700h.A0A(c118625Sc, 1);
        C5J8 c5j8 = (C5J8) this.A01.get(view);
        if (c5j8 == null || (f = c118625Sc.A03) == null) {
            return;
        }
        double dFloatValue = f.floatValue();
        Float f2 = c118625Sc.A04;
        if (f2 != null) {
            double dFloatValue2 = f2.floatValue();
            C46012KkN c46012KkN = c5j8.A04;
            if (c46012KkN != null) {
                c46012KkN.A08(AbstractC46723L0s.A01(new LatLng(dFloatValue, dFloatValue2)));
            }
            LG5 lg5 = c5j8.A03;
            if (lg5 != null) {
                LBO lbo = new LBO(dFloatValue, dFloatValue2);
                C46392Ks5 c46392Ks5 = new C46392Ks5();
                c46392Ks5.A06 = lbo;
                lg5.A09(c46392Ks5);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[RETURN] */
    public static final Object A00(Context context, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, C118625Sc c118625Sc, Map map, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) throws Throwable {
        C6JU c6ju;
        int i2 = i;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC07600Xd instanceof C6JU) {
            c6ju = (C6JU) interfaceC07600Xd;
            int i3 = c6ju.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c6ju.label = i3 - Integer.MIN_VALUE;
            } else {
                c6ju = new C6JU(waMetaAIRichResponseMapViewProviderBridgeImpl, interfaceC07600Xd);
            }
        } else {
            c6ju = new C6JU(waMetaAIRichResponseMapViewProviderBridgeImpl, interfaceC07600Xd);
        }
        Object objA01 = c6ju.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6ju.label;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    z4 = c6ju.Z$1;
                    z3 = c6ju.Z$0;
                    i2 = c6ju.I$0;
                    C0ZR.A01(objA01);
                } else if (i4 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(objA01);
            return objA01;
        }
        C0ZR.A01(objA01);
        if (c5j8.A07) {
            c6ju.L$0 = null;
            c6ju.L$1 = null;
            c6ju.L$2 = null;
            c6ju.L$3 = null;
            c6ju.I$0 = i2;
            c6ju.Z$0 = z3;
            c6ju.Z$1 = z4;
            c6ju.label = 1;
            objA01 = A01(c5j8, waMetaAIRichResponseMapViewProviderBridgeImpl, c6ju, z3);
        } else {
            if (!z2) {
                String strValueOf = String.valueOf(i + 1);
                C123215eT c123215eT = C123215eT.A01;
                if (z) {
                    return c123215eT.A01(context, strValueOf);
                }
                AbstractC466725u.A1E(strValueOf, context, 1);
                return C123215eT.A00(context, strValueOf);
            }
            String str = c118625Sc.A0B;
            String strA0z = null;
            if (str != null && map != null) {
                strA0z = AbstractC466425r.A0z(str, map);
            }
            MetaAIImageMarkerRenderer metaAIImageMarkerRenderer = MetaAIImageMarkerRenderer.A00;
            c6ju.L$0 = null;
            c6ju.L$1 = null;
            c6ju.L$2 = null;
            c6ju.L$3 = null;
            c6ju.L$4 = null;
            c6ju.I$0 = i2;
            c6ju.Z$0 = z3;
            c6ju.Z$1 = z4;
            c6ju.label = 2;
            objA01 = metaAIImageMarkerRenderer.A01(context, strA0z, c6ju, 3.0f, -1, z3);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        if (objA01 == c0zq) {
            return c0zq;
        }
        return objA01;
        if (objA01 == null) {
            c6ju.L$0 = null;
            c6ju.L$1 = null;
            c6ju.L$2 = null;
            c6ju.L$3 = null;
            c6ju.L$4 = null;
            c6ju.I$0 = i2;
            c6ju.Z$0 = z3;
            c6ju.Z$1 = z4;
            c6ju.label = 3;
            objA01 = MetaAIImageMarkerRenderer.A00(c6ju, -1, z3);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        return objA01;
    }

    @Override // X.InterfaceC147276dL
    public void BfR(View view) {
        WaMapView waMapView;
        if ((view instanceof WaMapView) && (waMapView = (WaMapView) view) != null) {
            waMapView.A01();
        }
        WeakHashMap weakHashMap = this.A01;
        C5J8 c5j8 = (C5J8) weakHashMap.get(view);
        if (c5j8 != null) {
            c5j8.A09.clear();
        }
        weakHashMap.remove(view);
        C123215eT.A00 = null;
    }

    @Override // X.InterfaceC147276dL
    public void COZ(View view, boolean z) {
        WaMapView waMapView;
        if (!(view instanceof WaMapView) || (waMapView = (WaMapView) view) == null) {
            return;
        }
        waMapView.A04 = z;
    }

    @Override // X.InterfaceC147276dL
    public View CRo(final Context context, final InterfaceC148846g6 interfaceC148846g6, final C118635Sd c118635Sd, final C5JV c5jv, final List list, final Function0 function0, final Function0 function1, final InterfaceC020009l interfaceC020009l) {
        C117655Oh c117655Oh;
        C117655Oh c117655Oh2;
        JSM jsmA00 = AbstractC07310Vx.A0E(context) ? JSM.A00(context, R.raw.night_map_style_json) : null;
        if (list.isEmpty()) {
            c117655Oh = new C117655Oh(0.0d, 0.0d);
            c117655Oh2 = new C117655Oh(0.0d, 0.0d);
        } else if (list.size() == 1) {
            double dA00 = AbstractC81813lk.A00(((C118625Sc) AbstractC02550Br.A0t(list)).A03);
            Float f = ((C118625Sc) AbstractC02550Br.A0t(list)).A04;
            c117655Oh = new C117655Oh(dA00, f != null ? f.floatValue() : 0.0d);
            c117655Oh2 = new C117655Oh(0.001d, 0.001d);
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Float f2 = ((C118625Sc) it.next()).A03;
                if (f2 != null) {
                    arrayListA0W.add(f2);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Float f3 = ((C118625Sc) it2.next()).A04;
                if (f3 != null) {
                    arrayListA0W2.add(f3);
                }
            }
            float fA04 = AbstractC81803lj.A04(AbstractC02550Br.A0m(arrayListA0W));
            float fA05 = AbstractC81803lj.A04(AbstractC02550Br.A0l(arrayListA0W));
            float fA06 = AbstractC81803lj.A04(AbstractC02550Br.A0m(arrayListA0W2));
            Float fA0l = AbstractC02550Br.A0l(arrayListA0W2);
            float fFloatValue = fA0l != null ? fA0l.floatValue() : 0.0f;
            c117655Oh = new C117655Oh((fA04 + fA05) / 2.0f, (fA06 + fFloatValue) / 2.0f);
            c117655Oh2 = new C117655Oh(((double) ((fA05 - fA04) / 2.0f)) + 0.001d, ((double) ((fFloatValue - fA06) / 2.0f)) + 0.001d);
        }
        final C117645Og c117645Og = new C117645Og(c117655Oh, c117655Oh2);
        final WaMapView waMapView = new WaMapView(context);
        final C5J8 c5j8 = new C5J8();
        c5j8.A08 = c118635Sd.A0D;
        c5j8.A07 = c118635Sd.A0J;
        c5j8.A01 = c118635Sd.A04;
        c5j8.A02 = c118635Sd.A06;
        c5j8.A00 = c118635Sd.A05;
        this.A01.put(waMapView, c5j8);
        AbstractC81783lh.A1K(waMapView, -1);
        waMapView.A04 = c118635Sd.A0F;
        waMapView.A02 = new MDW() { // from class: X.67G
            @Override // X.MDW
            public void Bov(AbstractC43393J6y abstractC43393J6y) {
                if (abstractC43393J6y != null) {
                    Function0 function2 = function0;
                    final C5J8 c5j9 = c5j8;
                    final WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl = this;
                    final List list2 = list;
                    final InterfaceC148846g6 interfaceC148846g7 = interfaceC148846g6;
                    final Context context2 = context;
                    final C118635Sd c118635Sd2 = c118635Sd;
                    final Function0 function3 = function1;
                    final C5JV c5jv2 = c5jv;
                    final WaMapView waMapView2 = waMapView;
                    function2.invoke();
                    abstractC43393J6y.A0H(new M9W() { // from class: X.5pN
                        /* JADX WARN: Code duplicated, block: B:13:0x0046  */
                        @Override // X.M9W
                        public final void Bou(LG5 lg5) {
                            boolean z;
                            C5J8 c5j10 = c5j9;
                            WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl2 = waMetaAIRichResponseMapViewProviderBridgeImpl;
                            List list3 = list2;
                            final InterfaceC148846g6 interfaceC148846g8 = interfaceC148846g7;
                            Context context3 = context2;
                            C118635Sd c118635Sd3 = c118635Sd2;
                            final Function0 function4 = function3;
                            C5JV c5jv3 = c5jv2;
                            WaMapView waMapView3 = waMapView2;
                            c5j10.A03 = lg5;
                            C000700h.A09(lg5);
                            final boolean z2 = c118635Sd3.A0F;
                            if (z2 && interfaceC148846g8 != null) {
                                interfaceC148846g8.BQu();
                            }
                            lg5.A0B = new M9U() { // from class: X.5pL
                                @Override // X.M9U
                                public void Bor(LBO lbo) {
                                    Function0 function5;
                                    if (z2 || (function5 = function4) == null) {
                                        return;
                                    }
                                    function5.invoke();
                                }
                            };
                            if (c5jv3 != null) {
                                lg5.A08 = new MCZ(context3, c5jv3, list3) { // from class: X.5pK
                                    public final Context A00;
                                    public final C5JV A01;
                                    public final List A02;

                                    @Override // X.MCZ
                                    public View AiK() {
                                        return null;
                                    }

                                    @Override // X.MCZ
                                    public View AiM(JCT jct) {
                                        C5JV c5jv4 = this.A01;
                                        Context context4 = this.A00;
                                        List list4 = this.A02;
                                        LBO lbo = jct.A0E;
                                        return c5jv4.A00(context4, C125135hp.A01(list4, lbo.A00, lbo.A01));
                                    }

                                    {
                                        this.A00 = context3;
                                        this.A02 = list3;
                                        this.A01 = c5jv3;
                                    }
                                };
                            }
                            lg5.A0C = new M9V() { // from class: X.5pM
                                @Override // X.M9V
                                public boolean Bp4(JCT jct) {
                                    if (z2) {
                                        InterfaceC148846g6 interfaceC148846g9 = interfaceC148846g8;
                                        if (interfaceC148846g9 == null) {
                                            return false;
                                        }
                                        interfaceC148846g9.BRE();
                                        return false;
                                    }
                                    Function0 function5 = function4;
                                    if (function5 == null) {
                                        return true;
                                    }
                                    function5.invoke();
                                    return true;
                                }
                            };
                            C5J8 c5j11 = (C5J8) waMetaAIRichResponseMapViewProviderBridgeImpl2.A01.get(waMapView3);
                            if (c5j11 != null) {
                                z = c5j11.A07;
                            }
                            AbstractC466025n.A1W(new C6Kn(context3, c5j11, waMetaAIRichResponseMapViewProviderBridgeImpl2, waMapView3, list3, null, z), C0YT.A02(waMetaAIRichResponseMapViewProviderBridgeImpl2.A02));
                        }
                    });
                }
            }

            @Override // X.MDW
            public void Box(J6s j6s) {
                if (j6s != null) {
                    Function0 function2 = function0;
                    final C5J8 c5j9 = c5j8;
                    final C118635Sd c118635Sd2 = c118635Sd;
                    final WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl = this;
                    final List list2 = list;
                    final InterfaceC148846g6 interfaceC148846g7 = interfaceC148846g6;
                    final C117645Og c117645Og2 = c117645Og;
                    final Function0 function3 = function1;
                    final InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                    final C5JV c5jv2 = c5jv;
                    final Context context2 = context;
                    function2.invoke();
                    j6s.A07(new MB7() { // from class: X.5wM
                        @Override // X.MB7
                        public final void Bow(C46012KkN c46012KkN) {
                            C5J8 c5j10 = c5j9;
                            C118635Sd c118635Sd3 = c118635Sd2;
                            final WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl2 = waMetaAIRichResponseMapViewProviderBridgeImpl;
                            final List list3 = list2;
                            final InterfaceC148846g6 interfaceC148846g8 = interfaceC148846g7;
                            C117645Og c117645Og3 = c117645Og2;
                            final Function0 function4 = function3;
                            final InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
                            C5JV c5jv3 = c5jv2;
                            final Context context3 = context2;
                            c5j10.A04 = c46012KkN;
                            final boolean z = c118635Sd3.A0F;
                            final boolean z2 = c5j10.A08;
                            if (z && interfaceC148846g8 != null) {
                                interfaceC148846g8.BQu();
                            }
                            c46012KkN.A0G(new MB4() { // from class: X.5wK
                                @Override // X.MB4
                                public final void Bos(LatLng latLng) {
                                    boolean z3 = z;
                                    Function0 function5 = function4;
                                    if (z3 || function5 == null) {
                                        return;
                                    }
                                    function5.invoke();
                                }
                            });
                            c46012KkN.A0I(new MB6() { // from class: X.5wL
                                @Override // X.MB6
                                public final boolean Bp5(C46009KkI c46009KkI) {
                                    boolean z3 = z;
                                    Function0 function5 = function4;
                                    List list4 = list3;
                                    InterfaceC148846g6 interfaceC148846g9 = interfaceC148846g8;
                                    boolean z4 = z2;
                                    InterfaceC020009l interfaceC020009l4 = interfaceC020009l3;
                                    WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl3 = waMetaAIRichResponseMapViewProviderBridgeImpl2;
                                    Context context4 = context3;
                                    if (z3) {
                                        C118625Sc c118625ScA0N = AbstractC81823ll.A0N(c46009KkI, list4);
                                        if (interfaceC148846g9 != null) {
                                            interfaceC148846g9.BRE();
                                        }
                                        if (!z4) {
                                            Integer numValueOf = c118625ScA0N != null ? Integer.valueOf(c118625ScA0N.A00) : null;
                                            String strValueOf = String.valueOf(numValueOf);
                                            C000700h.A0A(strValueOf, 1);
                                            AbstractC466025n.A1W(new C6LD(context4, c46009KkI, waMetaAIRichResponseMapViewProviderBridgeImpl3, strValueOf, null, 0), C0YT.A02(waMetaAIRichResponseMapViewProviderBridgeImpl3.A02));
                                            return false;
                                        }
                                        if (c118625ScA0N != null) {
                                            int iIndexOf = list4.indexOf(c118625ScA0N);
                                            if (iIndexOf >= 0) {
                                                interfaceC020009l4.invoke(Integer.valueOf(iIndexOf), c118625ScA0N);
                                                return true;
                                            }
                                        }
                                        String strValueOf2 = String.valueOf(numValueOf);
                                        C000700h.A0A(strValueOf2, 1);
                                        AbstractC466025n.A1W(new C6LD(context4, c46009KkI, waMetaAIRichResponseMapViewProviderBridgeImpl3, strValueOf2, null, 0), C0YT.A02(waMetaAIRichResponseMapViewProviderBridgeImpl3.A02));
                                        return false;
                                    }
                                    if (function5 != null) {
                                        function5.invoke();
                                    }
                                    return true;
                                }
                            });
                            c46012KkN.A0F(new MB3() { // from class: X.5wI
                                @Override // X.MB3
                                public final void BmO(C46009KkI c46009KkI) {
                                    List list4 = list3;
                                    Context context4 = context3;
                                    InterfaceC148846g6 interfaceC148846g9 = interfaceC148846g8;
                                    C118625Sc c118625ScA0N = AbstractC81823ll.A0N(c46009KkI, list4);
                                    if (c118625ScA0N != null) {
                                        Float f4 = c118625ScA0N.A03;
                                        Float f5 = c118625ScA0N.A04;
                                        String str = c118625ScA0N.A0E;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("geo:");
                                        sbA08.append(f4);
                                        sbA08.append(",");
                                        sbA08.append(f5);
                                        sbA08.append("?q=");
                                        sbA08.append(f4);
                                        sbA08.append(",");
                                        sbA08.append(f5);
                                        try {
                                            Uri uriA01 = L2Y.A01(AbstractC32971bt.A0S("(", str, sbA08));
                                            if (uriA01 != null) {
                                                Intent intent = AbstractC466525s.A08(uriA01).setPackage("com.google.android.apps.maps");
                                                C000700h.A06(intent);
                                                if (intent.resolveActivity(context4.getPackageManager()) != null) {
                                                    AbstractC466625t.A0J().A0D(context4, intent);
                                                }
                                                if (interfaceC148846g9 != null) {
                                                    interfaceC148846g9.BQx();
                                                }
                                            }
                                        } catch (SecurityException | UnsupportedOperationException unused) {
                                        }
                                    }
                                }
                            });
                            C133995wJ c133995wJ = new C133995wJ(context3, waMetaAIRichResponseMapViewProviderBridgeImpl2, list3);
                            try {
                                IInterface iInterface = c46012KkN.A01;
                                C4FP c4fp = new C4FP(c133995wJ);
                                AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
                                Parcel parcelA04 = abstractC46774L5n.A04();
                                C46676Kz2.A00(c4fp, parcelA04);
                                abstractC46774L5n.A06(86, parcelA04);
                                if (c5jv3 != null) {
                                    c46012KkN.A0C(new MDA(context3, c5jv3, list3) { // from class: X.5wH
                                        public final Context A00;
                                        public final C5JV A01;
                                        public final List A02;

                                        @Override // X.MDA
                                        public View AiL() {
                                            return null;
                                        }

                                        @Override // X.MDA
                                        public View AiN(C46009KkI c46009KkI) {
                                            return this.A01.A00(this.A00, AbstractC81823ll.A0N(c46009KkI, this.A02));
                                        }

                                        {
                                            this.A00 = context3;
                                            this.A02 = list3;
                                            this.A01 = c5jv3;
                                        }
                                    });
                                }
                                C117655Oh c117655Oh3 = c117645Og3.A00;
                                LatLng latLng = new LatLng(c117655Oh3.A00, c117655Oh3.A01);
                                C117655Oh c117655Oh4 = c117645Og3.A01;
                                LatLng latLng2 = new LatLng(c117655Oh4.A00, c117655Oh4.A01);
                                double d = latLng.A00;
                                double d2 = latLng2.A00;
                                double d3 = latLng.A01;
                                double d4 = latLng2.A01;
                                c46012KkN.A09(AbstractC46723L0s.A03(new LatLngBounds(new LatLng(d - d2, d3 - d4), new LatLng(d + d2, d3 + d4)), 0));
                                boolean z3 = c5j10.A08;
                                boolean z4 = c5j10.A07;
                                AbstractC466025n.A1W(new WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1(context3, c46012KkN, c5j10, waMetaAIRichResponseMapViewProviderBridgeImpl2, list3, null, z4, z3), C0YT.A02(waMetaAIRichResponseMapViewProviderBridgeImpl2.A02));
                            } catch (RemoteException e) {
                                throw new Lv0(e);
                            }
                        }
                    });
                }
            }
        };
        waMapView.A03 = "meta_ai_response_unified_map";
        J2W j2w = (J2W) C05C.A02(this.A00);
        C117655Oh c117655Oh3 = c117645Og.A00;
        waMapView.A02(new LatLng(c117655Oh3.A00, c117655Oh3.A01), jsmA00, j2w);
        return waMapView;
    }

    @Override // X.InterfaceC147276dL
    public void Cbl(View view, C118635Sd c118635Sd, List list) {
        C5J8 c5j8;
        Map map;
        if (!(view instanceof WaMapView) || (c5j8 = (C5J8) this.A01.get(view)) == null || c5j8.A07 || (map = c118635Sd.A09) == null || map.isEmpty()) {
            return;
        }
        c5j8.A06 = map;
        if (c5j8.A09.isEmpty()) {
            return;
        }
        A02(AbstractC466125o.A05(view), c5j8, this, list, map);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    @Override // X.InterfaceC147276dL
    public void CcW(View view, C118635Sd c118635Sd, Integer num, List list) {
        C5J8 c5j8;
        boolean z;
        if (!(view instanceof WaMapView) || (c5j8 = (C5J8) this.A01.get(view)) == null || C000700h.areEqual(c5j8.A05, num)) {
            return;
        }
        Integer num2 = c5j8.A05;
        c5j8.A05 = num;
        if (num != null) {
            C08780aj c08780ajA0C = C01d.A0C(list);
            int iIntValue = num.intValue();
            if (c08780ajA0C.A02(iIntValue)) {
                BUz(view, (C118625Sc) list.get(iIntValue));
            }
        }
        List list2 = c5j8.A09;
        if (list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        Context context = view.getContext();
        Map map = c118635Sd.A09;
        if (map != null) {
            z = map.isEmpty() ^ true;
        }
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            if (num == null || iIntValue2 != num.intValue()) {
                AbstractC466125o.A1W(c34701ftA1G, iIntValue2);
                if (num != null) {
                    AbstractC466125o.A1W(c34701ftA1G, num.intValue());
                }
            } else {
                AbstractC466125o.A1W(c34701ftA1G, num.intValue());
            }
        } else if (num != null) {
            AbstractC466125o.A1W(c34701ftA1G, num.intValue());
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : c34701ftA03) {
            int iA00 = AnonymousClass000.A00(obj);
            if (iA00 >= 0 && iA00 < size) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        AbstractC466025n.A1W(new WaMetaAIRichResponseMapViewProviderBridgeImpl$updateSelectedMarker$1(context, c5j8, this, num, arrayListA0W, list, map, null, z), C0YT.A02(this.A02));
    }
}
