package com.whatsapp.gallerypicker.ui.viewmodels;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07580Xb;
import X.AbstractC07860Yd;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC179327u6;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C014306w;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C05S;
import X.C07590Xc;
import X.C0AO;
import X.C0AP;
import X.C0D0;
import X.C0IZ;
import X.C0K1;
import X.C0M9;
import X.C0YQ;
import X.C0YZ;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C13320jB;
import X.C1617678o;
import X.C170957fM;
import X.C173617jt;
import X.C180047vI;
import X.C180797wc;
import X.C193088c1;
import X.C193498cg;
import X.C194958f6;
import X.C195088fJ;
import X.C195158fQ;
import X.C195248fZ;
import X.C195258fa;
import X.C195288fd;
import X.C195298fe;
import X.C195638h2;
import X.C195848hN;
import X.C196058hi;
import X.C196168ht;
import X.C1IN;
import X.C1IO;
import X.C32771bZ;
import X.C34811g4;
import X.C42642Ion;
import X.C48170Ly2;
import X.C75S;
import X.C7Ps;
import X.C7Px;
import X.C7Q9;
import X.C7QC;
import X.C80N;
import X.C8BW;
import X.C8J9;
import X.C8JJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC197318ju;
import X.InterfaceC201138q4;
import X.InterfaceC201158q6;
import X.J2Y;
import android.app.Application;
import android.os.Environment;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.media.WamediaManager;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class GalleryPickerViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public BucketsCollector A03;
    public InterfaceC07740Xr A04;
    public C170957fM[] A05;
    public final int A06;
    public final Application A07;
    public final AbstractC014206v A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C016207r A0G;
    public final AnonymousClass089 A0H;
    public final C7Px A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final AbstractC003401y A0O;
    public final AbstractC003401y A0P;
    public final InterfaceC03950Ig A0Q;
    public final InterfaceC03950Ig A0R;
    public final InterfaceC03960Ih A0S;
    public final InterfaceC03960Ih A0T;
    public final InterfaceC03920Id A0U;
    public final InterfaceC03930Ie A0V;
    public final InterfaceC03930Ie A0W;
    public final InterfaceC03930Ie A0X;
    public final InterfaceC12300gp A0Y;
    public final C13320jB A0Z;
    public final C0AO A0a;
    public final WamediaManager A0b;
    public final C34811g4 A0c;
    public final InterfaceC12300gp A0d;
    public volatile C80N A0e;
    public volatile C7QC A0f;
    public volatile boolean A0g;

    public class BucketsCollector {
        public int A00;
        public long A01 = SystemClock.uptimeMillis();
        public final List A02 = AbstractC32971bt.A0W();
        public final int A03;
        public final long A04;
        public final C7Ps A05;
        public final /* synthetic */ GalleryPickerViewModel A06;

        /* JADX WARN: Code duplicated, block: B:27:0x007e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0093 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:30:0x0094  */
        public static /* synthetic */ Object A00(InterfaceC197318ju interfaceC197318ju, BucketsCollector bucketsCollector, InterfaceC07600Xd interfaceC07600Xd) {
            C195248fZ c195248fZ;
            GalleryPickerViewModel galleryPickerViewModel;
            List listA1O;
            C7Ps c7Ps;
            if (interfaceC07600Xd instanceof C195248fZ) {
                c195248fZ = (C195248fZ) interfaceC07600Xd;
                if (c195248fZ.$t == 1) {
                    int i = c195248fZ.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c195248fZ.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c195248fZ = new C195248fZ(bucketsCollector, interfaceC07600Xd, 1);
                    }
                } else {
                    c195248fZ = new C195248fZ(bucketsCollector, interfaceC07600Xd, 1);
                }
            } else {
                c195248fZ = new C195248fZ(bucketsCollector, interfaceC07600Xd, 1);
            }
            Object obj = c195248fZ.A04;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c195248fZ.A00;
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (bucketsCollector.A00 >= bucketsCollector.A03) {
                    long j = bucketsCollector.A04;
                    if (j != 0) {
                        List list = bucketsCollector.A02;
                        list.add(interfaceC197318ju);
                        long j2 = bucketsCollector.A01 + j;
                        GalleryPickerViewModel galleryPickerViewModel2 = bucketsCollector.A06;
                        if (j2 < SystemClock.uptimeMillis()) {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                            list.clear();
                            C7Ps c7Ps2 = bucketsCollector.A05;
                            c195248fZ.A01 = bucketsCollector;
                            c195248fZ.A02 = null;
                            c195248fZ.A03 = null;
                            c195248fZ.A00 = 2;
                            if (GalleryPickerViewModel.A06(c7Ps2, galleryPickerViewModel2, arrayListA1B, c195248fZ) == c0zq) {
                                return c0zq;
                            }
                            bucketsCollector.A01 = SystemClock.uptimeMillis();
                        }
                    } else {
                        galleryPickerViewModel = bucketsCollector.A06;
                        listA1O = AbstractC466025n.A1O(interfaceC197318ju);
                        c7Ps = bucketsCollector.A05;
                        c195248fZ.A01 = bucketsCollector;
                        c195248fZ.A02 = null;
                        c195248fZ.A00 = 1;
                        if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel, listA1O, c195248fZ) == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    galleryPickerViewModel = bucketsCollector.A06;
                    listA1O = AbstractC466025n.A1O(interfaceC197318ju);
                    c7Ps = bucketsCollector.A05;
                    c195248fZ.A01 = bucketsCollector;
                    c195248fZ.A02 = null;
                    c195248fZ.A00 = 1;
                    if (GalleryPickerViewModel.A06(c7Ps, galleryPickerViewModel, listA1O, c195248fZ) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1) {
                bucketsCollector = (BucketsCollector) c195248fZ.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                bucketsCollector = (BucketsCollector) c195248fZ.A01;
                C0ZR.A01(obj);
                bucketsCollector.A01 = SystemClock.uptimeMillis();
            }
            bucketsCollector.A00++;
            return C05S.A00;
        }

        public BucketsCollector(C7Ps c7Ps, GalleryPickerViewModel galleryPickerViewModel, int i, long j) {
            this.A06 = galleryPickerViewModel;
            this.A03 = i;
            this.A05 = c7Ps;
            this.A04 = j;
        }

        public Object A01(InterfaceC197318ju interfaceC197318ju, InterfaceC07600Xd interfaceC07600Xd) {
            if (!(this instanceof C75S)) {
                return A00(interfaceC197318ju, this, interfaceC07600Xd);
            }
            this.A02.add(interfaceC197318ju);
            return C05S.A00;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.8q4] */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.8q4] */
    public static final Object A03(C80N c80n, BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, C170957fM c170957fM, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195298fe c195298fe;
        ?? r2;
        InterfaceC201138q4 interfaceC201138q4A00;
        int i;
        if (interfaceC07600Xd instanceof C195298fe) {
            z = ((C195298fe) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c195298fe = (C195298fe) interfaceC07600Xd;
            i = c195298fe.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c195298fe.A00 = i2;
                r2 = i2;
            } else {
                c195298fe = new C195298fe(galleryPickerViewModel, interfaceC07600Xd, 2);
                r2 = i;
            }
        } else {
            c195298fe = new C195298fe(galleryPickerViewModel, interfaceC07600Xd, 2);
            r2 = i;
        }
        Object obj = c195298fe.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c195298fe.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                int i4 = c170957fM.A02;
                if (!AbstractC466225p.A1b(c80n.A02, i4)) {
                    C173617jt c173617jt = (C173617jt) galleryPickerViewModel.A0L.getValue();
                    InterfaceC03930Ie interfaceC03930Ie = galleryPickerViewModel.A0V;
                    interfaceC201138q4A00 = c173617jt.A00(c170957fM, map, AbstractC148896gB.A08(interfaceC03930Ie), AbstractC466225p.A1X(i4, 14));
                    if (interfaceC201138q4A00 != null) {
                        int iA08 = c170957fM.A00 & AbstractC148896gB.A08(interfaceC03930Ie);
                        String str = c170957fM.A03;
                        String strA1M = AbstractC466025n.A1M(galleryPickerViewModel.A07, c170957fM.A01);
                        C8BW c8bw = new C8BW(null, interfaceC201138q4A00.AmH(0), str, strA1M, strA1M, null, i4, iA08, interfaceC201138q4A00.getCount());
                        c195298fe.A01 = null;
                        c195298fe.A02 = null;
                        c195298fe.A03 = null;
                        c195298fe.A04 = null;
                        c195298fe.A05 = interfaceC201138q4A00;
                        c195298fe.A06 = null;
                        c195298fe.A00 = 1;
                        if (bucketsCollector.A01(c8bw, c195298fe) == c0zq) {
                            r2 = interfaceC201138q4A00;
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            InterfaceC201138q4 interfaceC201138q4 = (InterfaceC201138q4) c195298fe.A05;
            C0ZR.A01(obj);
            r2 = interfaceC201138q4;
            r2 = interfaceC201138q4A00;
            r2.close();
            return C05S.A00;
        } catch (Throwable th) {
            r2.close();
            throw th;
        }
    }

    public static final Object A06(C7Ps c7Ps, GalleryPickerViewModel galleryPickerViewModel, List list, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, galleryPickerViewModel.A0P, new C195638h2(galleryPickerViewModel, list, c7Ps, null, 2)));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A08(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, Map.Entry entry, Map map, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C48170Ly2 c48170Ly2;
        C1617678o c1617678o;
        C8J9 c8j9;
        if (interfaceC07600Xd instanceof C48170Ly2) {
            z2 = ((C48170Ly2) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c48170Ly2 = (C48170Ly2) interfaceC07600Xd;
            int i = c48170Ly2.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48170Ly2.A01 = i - Integer.MIN_VALUE;
            } else {
                c48170Ly2 = new C48170Ly2(galleryPickerViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c48170Ly2 = new C48170Ly2(galleryPickerViewModel, interfaceC07600Xd, 1);
        }
        Object obj = c48170Ly2.A06;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48170Ly2.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C00K.A00();
                Jid jid = (Jid) entry.getKey();
                if (jid instanceof AbstractC02700Ci) {
                    long jA0B = AbstractC466625t.A0l(galleryPickerViewModel.A0B).A0B((AbstractC02700Ci) jid);
                    Number numberA0s = AbstractC466425r.A0s(AbstractC466425r.A0q(jA0B), map);
                    if (numberA0s != null) {
                        int iIntValue = numberA0s.intValue();
                        String strA0A = C0D0.A0A(jid);
                        C016207r c016207r = galleryPickerViewModel.A0G;
                        C0AO c0ao = galleryPickerViewModel.A0a;
                        WamediaManager wamediaManager = galleryPickerViewModel.A0b;
                        C34811g4 c34811g4 = galleryPickerViewModel.A0c;
                        InterfaceC03930Ie interfaceC03930Ie = galleryPickerViewModel.A0V;
                        c1617678o = new C1617678o(c016207r, c0ao, wamediaManager, c34811g4, strA0A, AbstractC148896gB.A08(interfaceC03930Ie), z);
                        InterfaceC201158q6 interfaceC201158q6A07 = c1617678o.A07();
                        if (interfaceC201158q6A07 == null) {
                            c1617678o.close();
                            return true;
                        }
                        int iA08 = AbstractC148896gB.A08(interfaceC03930Ie);
                        String str = (String) entry.getValue();
                        InterfaceC197318ju c8bw = new C8BW(null, interfaceC201158q6A07, strA0A, str, str, null, 9, iA08, iIntValue);
                        c48170Ly2.A03 = null;
                        c48170Ly2.A04 = null;
                        c48170Ly2.A05 = c1617678o;
                        c48170Ly2.A07 = z;
                        c48170Ly2.A02 = jA0B;
                        c48170Ly2.A00 = iIntValue;
                        c48170Ly2.A01 = 1;
                        if (bucketsCollector.A01(c8bw, c48170Ly2) == obj2) {
                            c8j9 = c1617678o;
                            return obj2;
                        }
                    }
                }
                return true;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C8J9 c8j10 = (C8J9) c48170Ly2.A05;
            C0ZR.A01(obj);
            c8j9 = c8j10;
            c8j9 = c1617678o;
            c8j9.close();
            return true;
        } catch (Throwable th) {
            galleryPickerViewModel.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.8q4] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    public static final Object A09(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C194958f6 c194958f6;
        ?? r2;
        InterfaceC201138q4 interfaceC201138q4BSK;
        int i;
        if (interfaceC07600Xd instanceof C194958f6) {
            z2 = ((C194958f6) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c194958f6 = (C194958f6) interfaceC07600Xd;
            i = c194958f6.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c194958f6.A00 = i2;
                r2 = i2;
            } else {
                c194958f6 = new C194958f6(galleryPickerViewModel, interfaceC07600Xd, 1);
                r2 = i;
            }
        } else {
            c194958f6 = new C194958f6(galleryPickerViewModel, interfaceC07600Xd, 1);
            r2 = i;
        }
        Object obj = c194958f6.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194958f6.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                if (AnonymousClass074.A06()) {
                    C8JJ c8jj = (C8JJ) C05C.A02(galleryPickerViewModel.A0E);
                    InterfaceC03930Ie interfaceC03930Ie = galleryPickerViewModel.A0V;
                    interfaceC201138q4BSK = c8jj.BSK(c8jj.AmZ(null, AbstractC148896gB.A08(interfaceC03930Ie), z, true));
                    if (interfaceC201138q4BSK.isEmpty()) {
                        interfaceC201138q4BSK.close();
                        C05S c05s = C05S.A00;
                        interfaceC201138q4BSK.close();
                        return c05s;
                    }
                    int iA08 = AbstractC148896gB.A08(interfaceC03930Ie);
                    String strA1M = AbstractC466025n.A1M(galleryPickerViewModel.A07, R.string._name_removed__res_0x7f1203ce);
                    C8BW c8bw = new C8BW(null, interfaceC201138q4BSK.AmH(0), null, strA1M, strA1M, null, 14, iA08, interfaceC201138q4BSK.getCount());
                    c194958f6.A01 = null;
                    c194958f6.A02 = interfaceC201138q4BSK;
                    c194958f6.A03 = null;
                    c194958f6.A05 = z;
                    c194958f6.A00 = 1;
                    if (bucketsCollector.A01(c8bw, c194958f6) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC201138q4BSK = (InterfaceC201138q4) c194958f6.A02;
            C0ZR.A01(obj);
            interfaceC201138q4BSK.close();
            return C05S.A00;
        } catch (Throwable th) {
            r2.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[LOOP:0: B:14:0x0034->B:32:?, LOOP_END, SYNTHETIC] */
    public static final Object A0A(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws Throwable {
        C42642Ion c42642Ion;
        Iterator it;
        int i;
        InterfaceC197318ju interfaceC197318ju;
        if (interfaceC07600Xd instanceof C42642Ion) {
            c42642Ion = (C42642Ion) interfaceC07600Xd;
            if (c42642Ion.$t == 2) {
                int i2 = c42642Ion.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42642Ion.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c42642Ion = new C42642Ion(galleryPickerViewModel, interfaceC07600Xd, 2);
                }
            } else {
                c42642Ion = new C42642Ion(galleryPickerViewModel, interfaceC07600Xd, 2);
            }
        } else {
            c42642Ion = new C42642Ion(galleryPickerViewModel, interfaceC07600Xd, 2);
        }
        Object objA0D = c42642Ion.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42642Ion.A00;
        if (i3 != 0) {
            if (i3 == 1) {
                z = c42642Ion.A09;
                bucketsCollector = (BucketsCollector) c42642Ion.A03;
                C0ZR.A01(objA0D);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                i = c42642Ion.A01;
                z = c42642Ion.A09;
                it = (Iterator) c42642Ion.A05;
                bucketsCollector = (BucketsCollector) c42642Ion.A03;
                C0ZR.A01(objA0D);
            }
            while (it.hasNext()) {
                interfaceC197318ju = (InterfaceC197318ju) it.next();
                c42642Ion.A03 = bucketsCollector;
                c42642Ion.A04 = null;
                c42642Ion.A05 = it;
                c42642Ion.A06 = null;
                c42642Ion.A07 = null;
                c42642Ion.A09 = z;
                c42642Ion.A01 = i;
                c42642Ion.A02 = 0;
                c42642Ion.A00 = 2;
                if (bucketsCollector.A01(interfaceC197318ju, c42642Ion) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(objA0D);
        c42642Ion.A03 = bucketsCollector;
        c42642Ion.A09 = z;
        c42642Ion.A00 = 1;
        objA0D = A0D(galleryPickerViewModel, c42642Ion, false, z);
        if (objA0D == c0zq) {
            return c0zq;
        }
        it = ((BucketsCollector) objA0D).A02.iterator();
        i = 0;
        while (it.hasNext()) {
            interfaceC197318ju = (InterfaceC197318ju) it.next();
            c42642Ion.A03 = bucketsCollector;
            c42642Ion.A04 = null;
            c42642Ion.A05 = it;
            c42642Ion.A06 = null;
            c42642Ion.A07 = null;
            c42642Ion.A09 = z;
            c42642Ion.A01 = i;
            c42642Ion.A02 = 0;
            c42642Ion.A00 = 2;
            if (bucketsCollector.A01(interfaceC197318ju, c42642Ion) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    public static final Object A0B(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) throws Throwable {
        C195088fJ c195088fJ;
        C0K1 c0k1;
        int i;
        BucketsCollector bucketsCollector2 = bucketsCollector;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC07600Xd instanceof C195088fJ) {
            c195088fJ = (C195088fJ) interfaceC07600Xd;
            if (c195088fJ.$t == 1) {
                int i2 = c195088fJ.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c195088fJ.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c195088fJ = new C195088fJ(galleryPickerViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c195088fJ = new C195088fJ(galleryPickerViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c195088fJ = new C195088fJ(galleryPickerViewModel, interfaceC07600Xd, 1);
        }
        Object objA0D = c195088fJ.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c195088fJ.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                z4 = c195088fJ.A08;
                z3 = c195088fJ.A07;
                c0k1 = (C0K1) c195088fJ.A03;
                bucketsCollector2 = (BucketsCollector) c195088fJ.A02;
                C0ZR.A01(objA0D);
            } else {
                if (i3 != 2) {
                    throw AnonymousClass000.A02();
                }
                c0k1 = (C0K1) c195088fJ.A03;
                C0ZR.A01(objA0D);
            }
            c0k1.A02();
            return C05S.A00;
        }
        C0ZR.A01(objA0D);
        c0k1 = new C0K1("GalleryPickerViewModel/checkWhatsappBucket");
        c195088fJ.A02 = bucketsCollector;
        c195088fJ.A03 = c0k1;
        c195088fJ.A07 = z3;
        c195088fJ.A08 = z4;
        c195088fJ.A01 = 1;
        objA0D = A0D(galleryPickerViewModel, c195088fJ, z4, z3);
        if (objA0D == c0zq) {
            return c0zq;
        }
        List<InterfaceC197318ju> list = ((BucketsCollector) objA0D).A02;
        if (z4) {
            i = -1;
        } else {
            i = 0;
            for (InterfaceC197318ju interfaceC197318ju : list) {
                i += interfaceC197318ju instanceof C8BW ? ((C8BW) interfaceC197318ju).A00 : 0;
            }
        }
        if (!list.isEmpty()) {
            int iA08 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
            String strA1M = AbstractC466025n.A1M(galleryPickerViewModel.A07, R.string._name_removed__res_0x7f124caa);
            Object objA0t = AbstractC02550Br.A0t(list);
            C000700h.A0D(objA0t, "null cannot be cast to non-null type com.whatsapp.gallery.models.GalleryFolder");
            C8BW c8bw = new C8BW(null, ((C8BW) objA0t).A04, null, strA1M, strA1M, null, 9, iA08, i);
            c195088fJ.A02 = null;
            c195088fJ.A03 = c0k1;
            c195088fJ.A04 = null;
            c195088fJ.A05 = null;
            c195088fJ.A07 = z3;
            c195088fJ.A08 = z4;
            c195088fJ.A00 = i;
            c195088fJ.A01 = 2;
            if (bucketsCollector2.A01(c8bw, c195088fJ) == c0zq) {
                return c0zq;
            }
        }
        c0k1.A02();
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    public static final Object A0C(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C195258fa c195258fa;
        if (interfaceC07600Xd instanceof C195258fa) {
            c195258fa = (C195258fa) interfaceC07600Xd;
            if (c195258fa.$t == 3) {
                int i = c195258fa.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195258fa.A01 = i - Integer.MIN_VALUE;
                } else {
                    c195258fa = new C195258fa(galleryPickerViewModel, interfaceC07600Xd, 3);
                }
            } else {
                c195258fa = new C195258fa(galleryPickerViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c195258fa = new C195258fa(galleryPickerViewModel, interfaceC07600Xd, 3);
        }
        Object objA00 = c195258fa.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195258fa.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC001500s interfaceC001500s = galleryPickerViewModel.A0C.A00;
            if (!((C180797wc) C05C.A02(((FoaGalleryPickerDropdown) interfaceC001500s.get()).A02)).A01()) {
                return C80N.A04;
            }
            FoaGalleryPickerDropdown foaGalleryPickerDropdown = (FoaGalleryPickerDropdown) interfaceC001500s.get();
            int iA08 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
            boolean z = galleryPickerViewModel.A0g;
            C7QC c7qc = galleryPickerViewModel.A0f;
            c195258fa.A01 = 1;
            objA00 = foaGalleryPickerDropdown.A00(c7qc, c195258fa, iA08, z);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj = c195258fa.A02;
                C0ZR.A01(objA00);
                return obj;
            }
            C0ZR.A01(objA00);
        }
        C80N c80n = (C80N) objA00;
        if (c80n.A00.isEmpty() && c80n.A01.isEmpty()) {
            return objA00;
        }
        Map mapA01 = c80n.A01(A0E(galleryPickerViewModel));
        AbstractC003401y abstractC003401y = galleryPickerViewModel.A0P;
        C196168ht c196168ht = new C196168ht(c80n, galleryPickerViewModel, mapA01, null, 18);
        c195258fa.A02 = objA00;
        c195258fa.A03 = null;
        c195258fa.A04 = null;
        c195258fa.A00 = 0;
        c195258fa.A01 = 2;
        return AbstractC07950Ym.A00(c195258fa, abstractC003401y, c196168ht) == c0zq ? c0zq : objA00;
    }

    public final void A0g() {
        if (this.A01 == null) {
            AbstractC466325q.A1B(this.A0V.getValue(), "GalleryPickerViewModel/loadDropdownFolders, media types = ", AnonymousClass000.A08());
            this.A01 = AbstractC465925m.A1M(this.A0O, new GalleryPickerViewModel$loadDropdownFolders$1(this, null, 1, false, true), C1IN.A00(this));
        }
    }

    public final void A0h(int i, boolean z) {
        C7Q9 c7q9;
        C8BW c8bw = (C8BW) this.A0X.getValue();
        if (c8bw != null) {
            int i2 = c8bw.A02;
            if (i2 != 8) {
                c7q9 = i2 != 9 ? C7Q9.A03 : C7Q9.A04;
            } else {
                c7q9 = C7Q9.A02;
            }
        } else {
            c7q9 = null;
        }
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A04 = AbstractC465925m.A1M(this.A0O, new C195848hN(c7q9, this, (InterfaceC07600Xd) null, i, z), C1IN.A00(this));
    }

    public final void A0i(C8BW c8bw, boolean z) {
        C8BW c8bw2 = c8bw;
        C8BW c8bw3 = (C8BW) this.A0X.getValue();
        if (c8bw == null) {
            if (c8bw3 == null) {
                return;
            }
        } else if (c8bw.A02(c8bw3)) {
            return;
        }
        InterfaceC03950Ig interfaceC03950Ig = this.A0Q;
        if (z) {
            if (c8bw != null) {
                int i = c8bw.A02;
                int i2 = c8bw.A01;
                String str = c8bw.A05;
                String str2 = c8bw.A06;
                c8bw2 = new C8BW(c8bw3, c8bw.A04, str, str2, c8bw.A08, c8bw.A07, i, i2, c8bw.A00);
            } else {
                c8bw2 = null;
            }
        }
        interfaceC03950Ig.CaI(c8bw2);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:73:0x018a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f1  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(android.database.Cursor r19, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.BucketsCollector r20, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel r21, X.InterfaceC07600Xd r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.A02(android.database.Cursor, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel, X.0Xd, boolean, boolean):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0092  */
    /* JADX WARN: Code duplicated, block: B:23:0x009e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc A[Catch: all -> 0x01ae, TryCatch #3 {all -> 0x01ae, blocks: (B:29:0x00c6, B:31:0x00cc, B:38:0x014a, B:40:0x0150), top: B:93:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x011f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0128  */
    /* JADX WARN: Code duplicated, block: B:38:0x014a A[Catch: all -> 0x01ae, TRY_ENTER, TryCatch #3 {all -> 0x01ae, blocks: (B:29:0x00c6, B:31:0x00cc, B:38:0x014a, B:40:0x0150), top: B:93:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0150 A[Catch: all -> 0x01ae, TryCatch #3 {all -> 0x01ae, blocks: (B:29:0x00c6, B:31:0x00cc, B:38:0x014a, B:40:0x0150), top: B:93:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:93:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.8q4] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.8q4] */
    /* JADX WARN: Type inference failed for: r2v34, types: [X.8q4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01a8 -> B:20:0x0090). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A04(X.C80N r23, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.BucketsCollector r24, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel r25, X.InterfaceC07600Xd r26) {
        /*
            Method dump skipped, instruction units count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.A04(X.80N, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00a5 -> B:31:0x00ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00aa -> B:31:0x00ad). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A05(X.C80N r14, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.BucketsCollector r15, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel r16, X.InterfaceC07600Xd r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.A05(X.80N, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel, X.0Xd, boolean, boolean):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final Object A07(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, C8J9 c8j9, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195288fd c195288fd;
        String str3 = str2;
        C8J9 c8j10 = c8j9;
        if (interfaceC07600Xd instanceof C195288fd) {
            z = ((C195288fd) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c195288fd = (C195288fd) interfaceC07600Xd;
            int i = c195288fd.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195288fd.A00 = i - Integer.MIN_VALUE;
            } else {
                c195288fd = new C195288fd(galleryPickerViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c195288fd = new C195288fd(galleryPickerViewModel, interfaceC07600Xd, 0);
        }
        Object obj = c195288fd.A06;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195288fd.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (!AbstractC466725u.A1O(c8j10.getCount())) {
                    int iA08 = AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                    if (str2 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    InterfaceC197318ju c8bw = new C8BW(null, c8j10.AmH(0), str, str3, str3, null, 9, iA08, c8j10.getCount());
                    c195288fd.A01 = c8j10;
                    c195288fd.A02 = null;
                    c195288fd.A03 = null;
                    c195288fd.A04 = null;
                    c195288fd.A05 = null;
                    c195288fd.A00 = 1;
                    if (bucketsCollector.A01(c8bw, c195288fd) == obj2) {
                        return obj2;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                c8j10 = (C8J9) c195288fd.A01;
                C0ZR.A01(obj);
            }
            c8j10.close();
            return true;
        } catch (Throwable th) {
            c8j10.close();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d5 A[Catch: all -> 0x00d8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00d8, blocks: (B:13:0x0043, B:31:0x00d5), top: B:53:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00dc A[Catch: all -> 0x00ea, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00ea, blocks: (B:35:0x00dc, B:41:0x00e6, B:42:0x00e9, B:39:0x00e4), top: B:55:0x0024, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static final Object A0D(GalleryPickerViewModel galleryPickerViewModel, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) throws Throwable {
        C195158fQ c195158fQ;
        ?? r2;
        int i;
        BucketsCollector bucketsCollector;
        Closeable closeableCDb;
        int i2;
        final GalleryPickerViewModel galleryPickerViewModel2 = galleryPickerViewModel;
        boolean z3 = z2;
        boolean z4 = z;
        if (interfaceC07600Xd instanceof C195158fQ) {
            c195158fQ = (C195158fQ) interfaceC07600Xd;
            i2 = c195158fQ.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c195158fQ.label = i3;
                r2 = i3;
            } else {
                c195158fQ = new C195158fQ(galleryPickerViewModel2, interfaceC07600Xd);
                r2 = i2;
            }
        } else {
            c195158fQ = new C195158fQ(galleryPickerViewModel2, interfaceC07600Xd);
            r2 = i2;
        }
        Object obj = c195158fQ.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c195158fQ.label;
        try {
            try {
                if (i4 == 0) {
                    C0ZR.A01(obj);
                    InterfaceC12300gp interfaceC12300gp = galleryPickerViewModel2.A0d;
                    c195158fQ.L$0 = interfaceC12300gp;
                    c195158fQ.Z$0 = z4;
                    c195158fQ.Z$1 = z3;
                    c195158fQ.I$0 = 0;
                    c195158fQ.label = 1;
                    if (interfaceC12300gp.BQC(c195158fQ) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                    r2 = interfaceC12300gp;
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        z4 = c195158fQ.Z$0;
                        closeableCDb = (Closeable) c195158fQ.L$3;
                        bucketsCollector = (BucketsCollector) c195158fQ.L$2;
                        galleryPickerViewModel2 = (GalleryPickerViewModel) c195158fQ.L$1;
                        r2 = (InterfaceC12300gp) c195158fQ.L$0;
                        try {
                            C0ZR.A01(obj);
                            r2 = r2;
                            if (!z4) {
                                galleryPickerViewModel2.A03 = bucketsCollector;
                            }
                            if (closeableCDb != null) {
                                closeableCDb.close();
                            }
                            r2.Cae(null);
                            return bucketsCollector;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(closeableCDb, th);
                                throw th2;
                            }
                        }
                    }
                    i = c195158fQ.I$0;
                    z3 = c195158fQ.Z$1;
                    z4 = c195158fQ.Z$0;
                    InterfaceC12300gp interfaceC12300gp2 = (InterfaceC12300gp) c195158fQ.L$0;
                    C0ZR.A01(obj);
                    r2 = interfaceC12300gp2;
                }
                bucketsCollector = galleryPickerViewModel2.A03;
                if (bucketsCollector == null || z4) {
                    bucketsCollector = new BucketsCollector() { // from class: X.75S
                        {
                            super(C7Ps.A02, this.A00, 0, 1000L);
                        }
                    };
                    C0AP c0apA0O = galleryPickerViewModel2.A0a.A0O();
                    if (c0apA0O != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("content://");
                        sbA08.append("com.whatsapp");
                        closeableCDb = c0apA0O.CDb(AbstractC81773lg.A0L(AnonymousClass000.A06(".provider.media/buckets", sbA08)), null, null, null, null);
                    } else {
                        closeableCDb = null;
                    }
                    try {
                        c195158fQ.L$0 = r2;
                        c195158fQ.L$1 = galleryPickerViewModel2;
                        c195158fQ.L$2 = bucketsCollector;
                        c195158fQ.L$3 = closeableCDb;
                        c195158fQ.L$4 = null;
                        c195158fQ.Z$0 = z4;
                        c195158fQ.Z$1 = z3;
                        c195158fQ.I$0 = i;
                        c195158fQ.I$1 = 0;
                        c195158fQ.I$2 = 0;
                        c195158fQ.I$3 = 0;
                        c195158fQ.label = 2;
                        r2 = r2;
                        if (A02(closeableCDb, bucketsCollector, galleryPickerViewModel2, c195158fQ, z3, z4) == c0zq) {
                            return c0zq;
                        }
                        if (!z4) {
                            galleryPickerViewModel2.A03 = bucketsCollector;
                        }
                        if (closeableCDb != null) {
                            closeableCDb.close();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                r2.Cae(null);
                return bucketsCollector;
            } catch (Throwable th4) {
                th = th4;
                r2.Cae(null);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            r2.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.8q6] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.String] */
    public static final LinkedHashMap A0E(GalleryPickerViewModel galleryPickerViewModel) {
        int i;
        int iA08;
        String string;
        String strA1M;
        C8BW c8bw;
        int size;
        C8BW c8bw2;
        List listA01;
        C170957fM[] c170957fMArrA0F = galleryPickerViewModel.A0F();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(c170957fMArrA0F.length)));
        for (C170957fM c170957fM : c170957fMArrA0F) {
            AbstractC466525s.A1S(c170957fM, linkedHashMapA14, c170957fM.A02);
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA14);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            int i2 = ((C170957fM) entryA0Y.getValue()).A02;
            if (i2 != 3) {
                c8bw2 = null;
                if (i2 == 13) {
                    C173617jt c173617jt = (C173617jt) galleryPickerViewModel.A0L.getValue();
                    C7Px c7Px = c173617jt.A03;
                    if (c7Px == null || (listA01 = c173617jt.A01.A01(c7Px)) == null) {
                        listA01 = C002401f.A00;
                    }
                    if (!listA01.isEmpty()) {
                        iA08 = ((C170957fM) entryA0Y.getValue()).A00 & AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                        Application application = galleryPickerViewModel.A07;
                        string = application.getString(R.string._name_removed__res_0x7f1220ac);
                        strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220ac);
                        size = listA01.size();
                        c8bw = null;
                        i = 13;
                    }
                }
                linkedHashMapA0l.put(key, c8bw2);
            } else {
                i = ((C170957fM) entryA0Y.getValue()).A02;
                iA08 = ((C170957fM) entryA0Y.getValue()).A00 & AbstractC148896gB.A08(galleryPickerViewModel.A0V);
                string = ((C170957fM) entryA0Y.getValue()).A03;
                strA1M = AbstractC466025n.A1M(galleryPickerViewModel.A07, ((C170957fM) entryA0Y.getValue()).A01);
                c8bw = null;
                size = -1;
            }
            c8bw2 = new C8BW(c8bw, c8bw, string, strA1M, strA1M, c8bw, i, iA08, size);
            linkedHashMapA0l.put(key, c8bw2);
        }
        return linkedHashMapA0l;
    }

    private final C170957fM[] A0F() {
        C170957fM[] c170957fMArr = this.A05;
        if (c170957fMArr != null) {
            return c170957fMArr;
        }
        C180047vI c180047vI = C180047vI.A00;
        C000700h.A0A(this.A0G, 0);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = AbstractC179327u6.A03;
        strArrA1b[1] = AbstractC179327u6.A04;
        String strA00 = AbstractC179327u6.A00(new C32771bZ(strArrA1b, 0));
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        String strA1E = AbstractC148866g8.A1E(AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), AbstractC179327u6.A02));
        Locale locale2 = Locale.getDefault();
        C000700h.A06(locale2);
        C170957fM[] c170957fMArr2 = {new C170957fM(3, 7, null, R.string._name_removed__res_0x7f1235af), new C170957fM(14, 7, null, R.string._name_removed__res_0x7f1203ce), new C170957fM(7, 7, c180047vI.A00(), R.string._name_removed__res_0x7f121abc), new C170957fM(1, 4, null, R.string._name_removed__res_0x7f1203d4), new C170957fM(10, 7, String.valueOf(AbstractC81773lg.A13(locale, strA00).hashCode()), R.string._name_removed__res_0x7f12390a), new C170957fM(11, 7, String.valueOf(AbstractC81773lg.A13(locale2, strA1E).hashCode()), R.string._name_removed__res_0x7f121490), new C170957fM(13, 7, null, R.string._name_removed__res_0x7f1220ac)};
        this.A05 = c170957fMArr2;
        return c170957fMArr2;
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A01;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = this.A00;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
    }

    public final Integer A0f() {
        int i;
        Number numberA18 = AbstractC148866g8.A18(this.A0A);
        if (numberA18 != null && numberA18.intValue() == 0) {
            i = 16;
        } else {
            if (numberA18 == null || numberA18.intValue() != 1) {
                C8BW c8bw = (C8BW) this.A0X.getValue();
                if (c8bw == null) {
                    return null;
                }
                int i2 = c8bw.A02;
                if (Integer.valueOf(i2) == null) {
                    return null;
                }
                int i3 = 20;
                if (i2 != 3) {
                    i3 = 36;
                    if (i2 != 14) {
                        if (i2 == 7) {
                            i3 = 21;
                        } else {
                            i3 = 22;
                            if (i2 != 1) {
                                i3 = 23;
                                if (i2 != 10) {
                                    i3 = 24;
                                    if (i2 != 11) {
                                        i3 = 26;
                                        if (i2 == 9) {
                                            if (c8bw.A05 == null) {
                                                i3 = 25;
                                            }
                                        } else {
                                            if (i2 != 8) {
                                                return null;
                                            }
                                            if (c8bw.A05 == null) {
                                                i3 = 35;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return Integer.valueOf(i3);
            }
            i = 15;
        }
        return Integer.valueOf(i);
    }

    public GalleryPickerViewModel(C7Px c7Px, int i, int i2) {
        this.A06 = i2;
        this.A0I = c7Px;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0O = abstractC003401yA1E;
        this.A0P = AbstractC466225p.A1F();
        this.A0E = C05D.A00(3362);
        this.A0c = (C34811g4) C00C.A02(818);
        this.A0Z = (C13320jB) C00C.A02(4016);
        this.A0b = AbstractC148856g7.A0u();
        this.A0a = AbstractC466225p.A0t();
        this.A07 = C00I.A00();
        this.A0H = AbstractC466225p.A0v();
        this.A0G = AbstractC466225p.A0a();
        this.A0F = C05D.A00(3702);
        this.A0B = AbstractC466025n.A0P();
        this.A0C = C05D.A00(65612);
        this.A0M = C193088c1.A01(this, 30);
        this.A0N = C193088c1.A01(this, 31);
        this.A0L = C193088c1.A01(this, 32);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 0);
        this.A0R = c07590XcA00;
        this.A0V = AbstractC07860Yd.A02(Integer.valueOf(i), C1IN.A00(this), c07590XcA00, C0YZ.A00);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0S = c03980IjA00;
        this.A0W = AbstractC465925m.A1O(null, c03980IjA00);
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A09 = c014306wA03;
        this.A08 = J2Y.A01(c014306wA03, C193498cg.A00(20));
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0Q = c07590XcA01;
        this.A0U = AbstractC148866g8.A1J(c07590XcA01);
        C03980Ij c03980IjA01 = C0IZ.A00(null);
        this.A0T = c03980IjA01;
        this.A0X = AbstractC465925m.A1O(null, c03980IjA01);
        this.A02 = true;
        Integer num2 = C02S.A0C;
        this.A0J = C193088c1.A00(num2, this, 33);
        this.A0K = C193088c1.A00(num2, this, 34);
        this.A0d = new C12310gq();
        this.A0Y = new C12310gq();
        this.A0A = AbstractC148856g7.A04(-1);
        this.A0D = C05D.A00(49462);
        this.A0f = C7QC.A03;
        this.A0e = C80N.A04;
        C1IO c1ioA00 = C1IN.A00(this);
        C196058hi c196058hiA03 = C196058hi.A03(this, null, 41);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(num, c0yq, c196058hiA03, c1ioA00);
        AbstractC07950Ym.A02(num, c0yq, C196058hi.A03(this, null, 43), C1IN.A00(this));
        AbstractC07950Ym.A02(num, abstractC003401yA1E, C196058hi.A03(this, null, 44), C1IN.A00(this));
    }

    public static C8BW A00(InterfaceC001000l interfaceC001000l) {
        return (C8BW) ((GalleryPickerViewModel) interfaceC001000l.getValue()).A0X.getValue();
    }

    public static Integer A01(InterfaceC001000l interfaceC001000l) {
        return ((GalleryPickerViewModel) interfaceC001000l.getValue()).A0f();
    }
}
