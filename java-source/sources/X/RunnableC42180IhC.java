package X;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.C29706CzP;
import X.C29908D7t;
import X.CN1;
import X.D1L;
import X.D3J;
import X.InterfaceC31519Dqs;
import android.app.Application;
import android.app.PendingIntent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.SystemClock;
import android.text.format.DateUtils;
import android.view.accessibility.AccessibilityManager;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42180IhC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42180IhC(C1PV c1pv, H8M h8m, int i) {
        this.$t = i;
        if (37 - i != 0) {
            this.A00 = c1pv;
            this.A01 = h8m;
        } else {
            this.A00 = h8m;
            this.A01 = c1pv;
        }
    }

    public static void A00(C08R c08r, Object obj, Object obj2, int i) {
        c08r.execute(new RunnableC42180IhC(obj, obj2, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42180IhC(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:175:0x041d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0435  */
    /* JADX WARN: Code duplicated, block: B:199:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:290:0x07d7 A[LOOP:17: B:288:0x07d1->B:290:0x07d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:367:0x09e7  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0530, code lost:
    
        if (r0 != null) goto L172;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C40883HyI c40883HyIA01;
        boolean z;
        C174397lD c174397lD;
        C16390oN c16390oN;
        H8O h8o;
        Object obj;
        C0JT c0jt;
        int i;
        H8O h8o2;
        C34935FbP c34935FbP;
        int i2;
        C174397lD c174397lD2;
        C16390oN c16390oN2;
        StringBuilder sbA08;
        J21 j21A00;
        InterfaceC43132Ixq interfaceC43132Ixq;
        InterfaceC43132Ixq interfaceC43132Ixq2;
        Iterator it;
        ICQ icq;
        C1C7 c1c7;
        IDo iDoA0h;
        File fileA07;
        C29877D6k c29877D6k;
        InterfaceC29841Qu interfaceC29841Qu;
        C29171Cpz c29171CpzB3J;
        List list;
        Object obj2;
        String str;
        D6A d6a;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C1PW c1pw;
        Bitmap bitmapA04;
        boolean z2;
        C8G5 c8g5A00;
        C1PV c1pv;
        HE3 he3;
        Long l;
        C148996gL c148996gLAmM;
        switch (this.$t) {
            case 0:
                AnonymousClass144 anonymousClass144 = (AnonymousClass144) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                try {
                    long jA04 = GV5.A04(anonymousClass144.A01, abstractC02700Ci);
                    if (jA04 != -1 && (c40883HyIA01 = ((C41059I3f) C05C.A02(anonymousClass144.A02)).A01(jA04)) != null) {
                        Integer num = c40883HyIA01.A02;
                        if (num != null) {
                            z = num.intValue() == 1;
                        }
                        Long l2 = c40883HyIA01.A03;
                        long jLongValue = l2 != null ? l2.longValue() : 0L;
                        C29590CxA c29590CxA = new C29590CxA(Double.valueOf(z ? 1.0d : 0.0d), null, null, null, null, null, null, null, true);
                        Long l3 = c40883HyIA01.A04;
                        C40861Hxw c40861Hxw = new C40861Hxw(abstractC02700Ci, c29590CxA, c40883HyIA01.A01, jLongValue, l3 != null ? l3.longValue() : 0L, AbstractC32971bt.A0t(c40883HyIA01.A05), z);
                        if (anonymousClass144.A06.putIfAbsent(abstractC02700Ci, c40861Hxw) == null) {
                            anonymousClass144.A07.CaI(new C51633Njh(abstractC02700Ci, c40861Hxw));
                        }
                        break;
                    }
                    return;
                } finally {
                    anonymousClass144.A05.remove(abstractC02700Ci);
                }
            case 1:
                AnonymousClass144 anonymousClass145 = (AnonymousClass144) this.A00;
                long jA05 = GV5.A04(anonymousClass145.A01, (AbstractC02700Ci) this.A01);
                if (jA05 != -1) {
                    C15T c15tA0R = AbstractC466925w.A0R(((C41059I3f) C05C.A02(anonymousClass145.A02)).A00);
                    try {
                        C0JB c0jb = c15tA0R.A02;
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        GV2.A1O(objArrA1Y, Voip.REJECT_REASON_DECLINED);
                        objArrA1Y[2] = Long.valueOf(jA05);
                        c0jb.A0I("\n          UPDATE integrity_analysis_result\n          SET holdout_group = ?,\n              experiment_group = ?\n          WHERE chat_row_id = ?\n            AND holdout_group IS NULL\n        ", "IntegrityAnalysisDbStore/setHoldoutInfo", objArrA1Y);
                        c15tA0R.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 2:
                C3X5 c3x5 = (C3X5) this.A00;
                long jA06 = GV5.A04(c3x5.A02, (AbstractC02700Ci) this.A01);
                if (jA06 != -1) {
                    C40294HoK c40294HoK = (C40294HoK) C05C.A02(c3x5.A04);
                    InterfaceC001500s interfaceC001500s = c40294HoK.A02.A00;
                    C40883HyI c40883HyIA02 = ((C41059I3f) interfaceC001500s.get()).A01(jA06);
                    if (c40883HyIA02 != null && c40883HyIA02.A06 == null && AbstractC466025n.A1b(C20810w4.A00((C20810w4) C05C.A02(c40294HoK.A01)), AbstractC20830w6.A02)) {
                        ((C40304HoY) C05C.A02(c40294HoK.A00)).A00(new IL7(c40883HyIA02.A08, C02S.A00, c40883HyIA02.A07));
                        C41059I3f c41059I3f = (C41059I3f) interfaceC001500s.get();
                        long jA03 = AbstractC466225p.A03(c40294HoK.A03);
                        C15T c15tA0R2 = AbstractC466925w.A0R(c41059I3f.A00);
                        try {
                            C0JB c0jb2 = c15tA0R2.A02;
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            GV3.A1S(objArrA1a, jA03);
                            GV3.A1T(objArrA1a, jA06);
                            c0jb2.A0I("\n          UPDATE integrity_analysis_result\n          SET view_timestamp = ?\n          WHERE chat_row_id = ?\n            AND view_timestamp IS NULL\n        ", "IntegrityAnalysisDbStore/setViewTimestamp", objArrA1a);
                            c15tA0R2.close();
                            return;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0R2, th3);
                                throw th4;
                            }
                        }
                    }
                    return;
                }
                return;
            case 3:
                C40036HjO c40036HjO = (C40036HjO) this.A00;
                C1DO c1do = (C1DO) this.A01;
                IDL idl = c40036HjO.A04;
                C39839Hfp c39839Hfp = c40036HjO.A03;
                List<C40594Hta> list2 = c39839Hfp.A01.A00;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                int iAmP = (!(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null) ? 0 : c1pw.AmP();
                int i3 = 0;
                for (C40594Hta c40594Hta : list2) {
                    i3 += c40594Hta.A00 - c40594Hta.A01;
                }
                int i4 = c39839Hfp.A00;
                if (IDL.A07(c1do)) {
                    Integer numA01 = IDL.A01(c1do);
                    int iA00 = IDL.A00(c1do, idl);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    boolean z3 = c1do instanceof C1R2;
                    if (!z3 || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) {
                        if ((c1do instanceof InterfaceC29841Qu) && (interfaceC29841Qu = (InterfaceC29841Qu) c1do) != null && (c29171CpzB3J = interfaceC29841Qu.B3J()) != null && (list = c29171CpzB3J.A08) != null) {
                            jSONObjectA17.put("num_buttons", list.size());
                            if (list.size() > 0) {
                                obj2 = list.get(0);
                                if ((obj2 instanceof D6A) || (d6a = (D6A) obj2) == null) {
                                    str = null;
                                } else {
                                    str = d6a.A01.A02;
                                }
                                if (C000700h.areEqual(str, "review_and_pay_v2")) {
                                    jSONObjectA17.put("has_payments_cta", true);
                                }
                            }
                        } else if (z3) {
                            C1R2 c1r3 = (C1R2) c1do;
                            if (c1r3 != null) {
                                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                                if (c29882D6tAYa2 != null) {
                                    D69 d69 = c29882D6tAYa2.A07;
                                    if (d69 != null) {
                                        C29882D6t c29882D6t = (C29882D6t) d69.A01.get(0);
                                        if (c29882D6t != null) {
                                            c29877D6k = c29882D6t.A09;
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    } else {
                        list = c29877D6k.A0E;
                        jSONObjectA17.put("num_buttons", list.size());
                        if (list.size() > 0) {
                            obj2 = list.get(0);
                            if (obj2 instanceof D6A) {
                                str = null;
                            } else {
                                str = null;
                            }
                            if (C000700h.areEqual(str, "review_and_pay_v2")) {
                                jSONObjectA17.put("has_payments_cta", true);
                            }
                        }
                    }
                    Integer numA00 = BH3.A00(c1do);
                    if (numA00 != null) {
                        jSONObjectA17.put("card_index", numA00.intValue());
                    }
                    GV6.A0C(c1do, jSONObjectA17);
                    GV6.A0B(c1do, jSONObjectA17);
                    jSONObjectA17.put("media_length", iAmP);
                    jSONObjectA17.put("media_unique_playtime", i3);
                    jSONObjectA17.put("media_last_play_pos", i4);
                    String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                    String strA04 = BH2.A04(c1do);
                    C27001Fo c27001Fo = BH2.A00(c1do).A0K;
                    Integer numValueOf = c27001Fo != null ? Integer.valueOf(c27001Fo.hostStorage) : null;
                    String strA03 = IDL.A03(c1do);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Long lA0o = GV3.A0o(timeUnit, BH2.A00(c1do).A0C);
                    C016207r c016207r = idl.A02;
                    Long lA0o2 = c016207r.A0w(9048) ? GV3.A0o(timeUnit, BH2.A00(c1do).A0F) : null;
                    Long lA16 = AbstractC465925m.A16(BH2.A00(c1do).A0i.hashCode());
                    String strA05 = C00L.A04(BH2.A00(c1do).A0i.A01);
                    Integer numA02 = IDL.A02(c1do, idl);
                    H48 h48 = new H48();
                    h48.A01 = 0;
                    h48.A02 = 4;
                    h48.A03 = 0;
                    h48.A04 = numA01;
                    h48.A06 = Integer.valueOf(iA00);
                    h48.A0G = strA0w;
                    h48.A0I = strA04;
                    h48.A05 = numValueOf;
                    h48.A0H = strA03;
                    h48.A0C = lA0o;
                    h48.A0D = lA0o2;
                    h48.A0B = lA16;
                    h48.A0F = strA05;
                    if (c016207r.A0w(18546)) {
                        h48.A0E = null;
                    }
                    h48.A07 = numA02;
                    h48.A0A = null;
                    idl.A03.CBh(h48);
                    return;
                }
                return;
            case 4:
                C39840Hfq c39840Hfq = (C39840Hfq) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                IDL idl2 = (IDL) C05C.A02(c39840Hfq.A00);
                C000700h.A0A(c1do2, 0);
                IDL.A04(c1do2, idl2, 1);
                return;
            case 5:
                C16140ny c16140ny = (C16140ny) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = c16140ny.A0J;
                c16390oN.A05(c174397lD);
                return;
            case 6:
                C40342HpJ c40342HpJ = (C40342HpJ) this.A00;
                c40342HpJ.A06 = (C39682HdH) this.A01;
                if (c40342HpJ.A00 == null && c40342HpJ.A04.A01()) {
                    SensorManager sensorManagerA0A = c40342HpJ.A01;
                    if (sensorManagerA0A == null) {
                        sensorManagerA0A = c40342HpJ.A02.A0A();
                        c40342HpJ.A01 = sensorManagerA0A;
                        if (sensorManagerA0A == null) {
                            return;
                        }
                    }
                    c40342HpJ.A05 = sensorManagerA0A.getDefaultSensor(9);
                    Sensor sensor = c40342HpJ.A05;
                    if (sensor != null) {
                        com.whatsapp.infra.logging.Log.i("GravitySensorManager/startGravityListener: started");
                        C41209IEd c41209IEd = new C41209IEd(c40342HpJ, 0);
                        c40342HpJ.A00 = c41209IEd;
                        sensorManagerA0A.registerListener(c41209IEd, sensor, 2);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                GWV gwv = (GWV) this.A00;
                GWR gwr = (GWR) this.A01;
                if (((C12190gb) C05C.A02(gwv.A0F)).A02 == gwr) {
                    long jA07 = AbstractC466225p.A03(gwv.A0H);
                    if (jA07 - gwv.A00 >= 1000) {
                        GWV.A02(gwr, gwv);
                        gwv.A00 = jA07;
                        return;
                    }
                    return;
                }
                return;
            case 8:
                GWV.A02((GWR) this.A01, (GWV) this.A00);
                return;
            case 9:
                GWV gwv2 = (GWV) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                if (c1do3 != null) {
                    int i5 = c1do3.A0h;
                    if (i5 == 2 || i5 == 82) {
                        if (!C000700h.areEqual(gwv2.A02, c1do3)) {
                            gwv2.A02 = c1do3;
                            gwv2.A03 = null;
                            Application application = gwv2.A09;
                            D3J d3jA05 = C15N.A05(application);
                            d3jA05.A0M = "media_playback@1";
                            d3jA05.A0O(new D1L() { // from class: androidx.core.app.NotificationCompat$DecoratedCustomViewStyle
                                private RemoteViews A00(RemoteViews remoteViews, boolean z4) {
                                    boolean z5;
                                    int iMin;
                                    int i6;
                                    int i7 = 0;
                                    Resources resources = this.A00.A0C.getResources();
                                    RemoteViews remoteViews2 = new RemoteViews(this.A00.A0C.getPackageName(), R.layout._name_removed__res_0x7f0e0e1d);
                                    int i8 = 1;
                                    D3J d3j = this.A00;
                                    if (d3j.A0H != null) {
                                        remoteViews2.setViewVisibility(R.id.icon, 0);
                                        remoteViews2.setImageViewBitmap(R.id.icon, D1L.A05(this, this.A00.A0H, 0, 0));
                                        if (this.A00.A08.icon != 0) {
                                            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ad4);
                                            int dimensionPixelSize2 = dimensionPixelSize - (resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ad6) * 2);
                                            D3J d3j2 = this.A00;
                                            remoteViews2.setImageViewBitmap(R.id.right_icon, D1L.A04(this, d3j2.A08.icon, dimensionPixelSize, dimensionPixelSize2, d3j2.A00));
                                            remoteViews2.setViewVisibility(R.id.right_icon, 0);
                                        }
                                    } else if (d3j.A08.icon != 0) {
                                        remoteViews2.setViewVisibility(R.id.icon, 0);
                                        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ad3) - resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ad1);
                                        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ad7);
                                        D3J d3j3 = this.A00;
                                        remoteViews2.setImageViewBitmap(R.id.icon, D1L.A04(this, d3j3.A08.icon, dimensionPixelSize3, dimensionPixelSize4, d3j3.A00));
                                    }
                                    CharSequence charSequence = this.A00.A0J;
                                    if (charSequence != null) {
                                        remoteViews2.setTextViewText(R.id.title, charSequence);
                                    }
                                    CharSequence charSequence2 = this.A00.A0I;
                                    if (charSequence2 != null) {
                                        remoteViews2.setTextViewText(R.id.text, charSequence2);
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    int i9 = 0;
                                    if (this.A00.A02 > 0) {
                                        if (this.A00.A02 > resources.getInteger(R.integer._name_removed__res_0x7f0c0042)) {
                                            i6 = R.id.info;
                                            remoteViews2.setTextViewText(R.id.info, resources.getString(R.string._name_removed__res_0x7f125204));
                                        } else {
                                            NumberFormat integerInstance = NumberFormat.getIntegerInstance();
                                            i6 = R.id.info;
                                            remoteViews2.setTextViewText(R.id.info, integerInstance.format(this.A00.A02));
                                        }
                                        remoteViews2.setViewVisibility(i6, 0);
                                        z5 = true;
                                        i9 = 1;
                                    } else {
                                        remoteViews2.setViewVisibility(R.id.info, 8);
                                    }
                                    D3J d3j4 = this.A00;
                                    if (!d3j4.A0Y || d3j4.A08.when == 0) {
                                        i8 = i9;
                                    } else if (d3j4.A0a) {
                                        remoteViews2.setViewVisibility(R.id.chronometer, 0);
                                        D3J d3j5 = this.A00;
                                        remoteViews2.setLong(R.id.chronometer, "setBase", (d3j5.A0Y ? d3j5.A08.when : 0L) + (SystemClock.elapsedRealtime() - System.currentTimeMillis()));
                                        remoteViews2.setBoolean(R.id.chronometer, "setStarted", true);
                                    } else {
                                        remoteViews2.setViewVisibility(R.id.time, 0);
                                        D3J d3j6 = this.A00;
                                        remoteViews2.setLong(R.id.time, "setTime", d3j6.A0Y ? d3j6.A08.when : 0L);
                                    }
                                    remoteViews2.setViewVisibility(R.id.right_side, AbstractC466225p.A00(i8));
                                    remoteViews2.setViewVisibility(R.id.line3, z5 ? 0 : 8);
                                    remoteViews2.removeAllViews(R.id.actions);
                                    ArrayList arrayList = this.A00.A0Q;
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        arrayListA0W.add(it3.next());
                                    }
                                    if (!z4 || (iMin = Math.min(arrayListA0W.size(), 3)) <= 0) {
                                        i7 = 8;
                                    } else {
                                        int i10 = 0;
                                        do {
                                            C29706CzP c29706CzP = (C29706CzP) arrayListA0W.get(i10);
                                            PendingIntent pendingIntent = c29706CzP.A01;
                                            boolean zA1Z = AbstractC466725u.A1Z(pendingIntent);
                                            String packageName = this.A00.A0C.getPackageName();
                                            int i11 = R.layout._name_removed__res_0x7f0e0e19;
                                            if (zA1Z) {
                                                i11 = R.layout._name_removed__res_0x7f0e0e1a;
                                            }
                                            RemoteViews remoteViews3 = new RemoteViews(packageName, i11);
                                            IconCompat iconCompatA01 = c29706CzP.A01();
                                            if (iconCompatA01 != null) {
                                                remoteViews3.setImageViewBitmap(R.id.action_image, D1L.A05(this, iconCompatA01, R.color._name_removed__res_0x7f060506, 0));
                                            }
                                            CharSequence charSequence3 = c29706CzP.A02;
                                            remoteViews3.setTextViewText(R.id.action_text, charSequence3);
                                            if (!zA1Z) {
                                                remoteViews3.setOnClickPendingIntent(R.id.action_container, pendingIntent);
                                            }
                                            remoteViews3.setContentDescription(R.id.action_container, charSequence3);
                                            remoteViews2.addView(R.id.actions, remoteViews3);
                                            i10++;
                                        } while (i10 < iMin);
                                    }
                                    remoteViews2.setViewVisibility(R.id.actions, i7);
                                    remoteViews2.setViewVisibility(R.id.action_divider, i7);
                                    remoteViews2.setViewVisibility(R.id.title, 8);
                                    remoteViews2.setViewVisibility(R.id.text2, 8);
                                    remoteViews2.setViewVisibility(R.id.text, 8);
                                    remoteViews2.removeAllViews(R.id.notification_main_column);
                                    remoteViews2.addView(R.id.notification_main_column, remoteViews.clone());
                                    remoteViews2.setViewVisibility(R.id.notification_main_column, 0);
                                    Resources resources2 = this.A00.A0C.getResources();
                                    int dimensionPixelSize5 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ad9);
                                    int dimensionPixelSize6 = resources2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ada);
                                    float f = resources2.getConfiguration().fontScale;
                                    if (f < 1.0f) {
                                        f = 1.0f;
                                    } else if (f > 1.3f) {
                                        f = 1.3f;
                                    }
                                    float f2 = (f - 1.0f) / 0.29999995f;
                                    remoteViews2.setViewPadding(R.id.notification_main_column_container, 0, Math.round(((1.0f - f2) * dimensionPixelSize5) + (f2 * dimensionPixelSize6)), 0, 0);
                                    return remoteViews2;
                                }

                                @Override // X.D1L
                                public RemoteViews A07() {
                                    RemoteViews remoteViews;
                                    if (Build.VERSION.SDK_INT >= 24 || (remoteViews = this.A00.A0E) == null) {
                                        return null;
                                    }
                                    return A00(remoteViews, true);
                                }

                                @Override // X.D1L
                                public RemoteViews A08() {
                                    RemoteViews remoteViews;
                                    if (Build.VERSION.SDK_INT >= 24 || (remoteViews = this.A00.A0E) == null) {
                                        return null;
                                    }
                                    return A00(remoteViews, false);
                                }

                                @Override // X.D1L
                                public void A0A(InterfaceC31519Dqs interfaceC31519Dqs) {
                                    if (Build.VERSION.SDK_INT >= 24) {
                                        ((C29908D7t) interfaceC31519Dqs).A02.setStyle(CN1.A00());
                                    }
                                }
                            });
                            d3jA05.A0Y = false;
                            d3jA05.A0Z = true;
                            gwv2.A01 = d3jA05;
                            BEA.A01(d3jA05, R.drawable.notifybar);
                            int dimensionPixelSize = application.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_width);
                            int dimensionPixelSize2 = application.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_height);
                            C29201Oi c29201Oi = c1do3.A0i;
                            if (c29201Oi.A02) {
                                C0DG c0dgAmB = AbstractC466225p.A0o(gwv2.A0E).AmB();
                                bitmapA04 = c0dgAmB != null ? AbstractC466625t.A0S(gwv2.A0C).A04(application, c0dgAmB, dimensionPixelSize, dimensionPixelSize2) : null;
                                gwv2.A03 = c1do3.A05 == 1 ? application.getString(R.string._name_removed__res_0x7f12114a) : application.getString(R.string._name_removed__res_0x7f121129);
                            } else {
                                C13250j3 c13250j3A0i = AbstractC466125o.A0i(gwv2.A0D);
                                AbstractC02700Ci abstractC02700CiAyx = c1do3.A0V() ? c29201Oi.A00 : c1do3.Ayx();
                                C00K.A05(abstractC02700CiAyx);
                                C0DF c0dfA09 = c13250j3A0i.A09(abstractC02700CiAyx);
                                bitmapA04 = AbstractC466625t.A0S(gwv2.A0C).A04(application, c0dfA09, dimensionPixelSize, dimensionPixelSize2);
                                String strA1C = AbstractC25330B9y.A1C(AbstractC466625t.A0R(gwv2.A0I), c0dfA09);
                                gwv2.A03 = c1do3.A05 == 1 ? AbstractC466525s.A0s(application, strA1C, 1, 0, R.string._name_removed__res_0x7f122960) : AbstractC466525s.A0s(application, strA1C, 1, 0, R.string._name_removed__res_0x7f122901);
                            }
                            if (bitmapA04 == null) {
                                bitmapA04 = ((C1AQ) C05C.A02(gwv2.A0B)).A06(application, null, dimensionPixelSize2, R.drawable.avatar_contact, dimensionPixelSize);
                            }
                            D3J d3j = gwv2.A01;
                            if (d3j == null) {
                                C000700h.A0H("builder");
                                throw null;
                            }
                            d3j.A0K(bitmapA04);
                        }
                        gwv2.A02 = c1do3;
                        AccessibilityManager accessibilityManagerA0M = AbstractC466225p.A0u(gwv2.A0G).A0M();
                        gwv2.A05 = accessibilityManagerA0M != null && accessibilityManagerA0M.isTouchExplorationEnabled();
                        gwv2.A07 = false;
                        gwv2.A06 = false;
                        return;
                    }
                    return;
                }
                return;
            case 10:
                GWV gwv3 = (GWV) this.A00;
                GWR gwr2 = (GWR) this.A01;
                if (gwv3.A05) {
                    if (gwv3.A06) {
                        return;
                    }
                    GWV.A01(new RemoteViews(gwv3.A09.getPackageName(), R.layout._name_removed__res_0x7f0e0e52), gwv3, true);
                    gwv3.A07 = false;
                    return;
                }
                RemoteViews remoteViews = new RemoteViews(gwv3.A09.getPackageName(), R.layout._name_removed__res_0x7f0e0e51);
                int i6 = gwr2.A02;
                remoteViews.setProgressBar(R.id.ongoing_media_audio_seekbar, i6, i6, false);
                remoteViews.setTextViewText(R.id.ongoing_media_timeLeft, DateUtils.formatElapsedTime(gwr2.A02 / 1000));
                GWV.A01(remoteViews, gwv3, true);
                return;
            case 11:
                C0WS c0ws = (C0WS) this.A00;
                Object obj3 = this.A01;
                if (((C12190gb) C05C.A02(c0ws.A08)).A0B() && C0WV.A0K()) {
                    return;
                }
                C0WS.A00(c0ws).submit(new RunnableC42154Igm(obj3, c0ws.A04, c0ws, 5, 13));
                return;
            case 12:
                ((H8O) this.A00).A0i((C34935FbP) this.A01);
                return;
            case 13:
                h8o = (H8O) this.A00;
                obj = this.A01;
                c0jt = h8o.A0w;
                i = 12;
                c0jt.CJe(new RunnableC42180IhC(obj, h8o, i));
                return;
            case 14:
                h8o2 = (H8O) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                i2 = 20;
                H8O.A04(c34935FbP, h8o2, new RunnableC42180IhC(c34935FbP, h8o2, i2));
                return;
            case 15:
                H8O h8o3 = (H8O) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = h8o3.A0b;
                c16390oN.A05(c174397lD);
                return;
            case 16:
                H8O h8o4 = (H8O) this.A00;
                c174397lD2 = (C174397lD) this.A01;
                c16390oN2 = h8o4.A0b;
                c16390oN2.A04(c174397lD2);
                return;
            case 17:
                H8O h8o5 = (H8O) this.A00;
                C34935FbP c34935FbP2 = (C34935FbP) this.A01;
                C81G c81g = h8o5.A0o;
                IDo iDo = h8o5.A0q;
                ICR icr = h8o5.A0c;
                PMR pmrA03 = c81g.A03(c34935FbP2, iDo, icr.A0b());
                ICQ icq2 = h8o5.A0i;
                if (icq2.A0Y != null) {
                    iDo.A0H();
                    h8o5.A0h.A03();
                }
                h8o5.A0Z.A04(pmrA03, icq2.A08(), iDo.A06, C15030m4.A00(h8o5.A0C), c34935FbP2.A02(), AbstractC466225p.A1U(h8o5.A13), AbstractC466225p.A1X(c34935FbP2.A04, 14));
                h8o5.A0n.A04(icq2, iDo, icr.A07());
                return;
            case 18:
                ((H8O) this.A00).A0j((C34935FbP) this.A01);
                return;
            case 19:
                h8o2 = (H8O) this.A00;
                c34935FbP = (C34935FbP) this.A01;
                i2 = 13;
                H8O.A04(c34935FbP, h8o2, new RunnableC42180IhC(c34935FbP, h8o2, i2));
                return;
            case 20:
                h8o = (H8O) this.A00;
                obj = this.A01;
                c0jt = h8o.A0w;
                i = 18;
                c0jt.CJe(new RunnableC42180IhC(obj, h8o, i));
                return;
            case 21:
                C26101Bw.A03((C1PV) this.A01, (C26101Bw) this.A00);
                return;
            case 22:
                ((C40925Hz0) ((C26101Bw) this.A00).A08.get()).A01((C148996gL) this.A01);
                return;
            case 23:
                ((C26101Bw) this.A00).A0K((C1PV) this.A01, 35);
                return;
            case 24:
                AbstractC148886gA.A0b(((IDC) this.A00).A02).A0V((C8FA) ((C1DI) this.A01), EnumC165217Qj.A08, false);
                return;
            case 25:
            case 26:
                ((C1C6) this.A00).A09.A0H((C1PW) ((C1PV) this.A01));
                return;
            case 27:
                IBB.A00((C1DO) this.A01, (IBB) this.A00);
                return;
            case 28:
                IBB ibb = (IBB) this.A00;
                C39843Hft c39843Hft = (C39843Hft) this.A01;
                LinkedHashSet linkedHashSet = c39843Hft.A00;
                InterfaceC001500s interfaceC001500s2 = ibb.A03.A00;
                if (((IAI) interfaceC001500s2.get()).A04()) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(linkedHashSet);
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        AbstractC148876g9.A1Y(arrayListA0o, AbstractC1832382m.A03(GV2.A0k(it3)));
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                    InterfaceC001500s interfaceC001500s3 = ibb.A00.A00;
                    Set setA0k = GV4.A0k(interfaceC001500s3);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj4 : setA0k) {
                        C40782Hwd c40782Hwd = (C40782Hwd) obj4;
                        if (c40782Hwd.A00 == EnumC39169HNx.A04 && c40782Hwd.A01 == HNM.A02) {
                            AbstractC31898DxN.A1F(c40782Hwd.A02, obj4, arrayListA0W, setA1O);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0W) {
                        AbstractC39273HRz abstractC39273HRzB0r = ((InterfaceC43253Izp) interfaceC001500s3.get()).B0r((C40782Hwd) obj5);
                        if ((abstractC39273HRzB0r instanceof HE3) && (he3 = (HE3) abstractC39273HRzB0r) != null && (l = he3.A01) != null) {
                            long jLongValue2 = l.longValue();
                            if (jLongValue2 <= 0 || (he3.A00 * 100) / jLongValue2 < 70) {
                            }
                        }
                        arrayListA0W2.add(obj5);
                    }
                    Iterator it4 = arrayListA0W2.iterator();
                    while (it4.hasNext()) {
                        I03.A00(interfaceC001500s3, (C40782Hwd) it4.next());
                    }
                    IBB.A02(ibb, HNM.A02, linkedHashSet, C42310IjM.A00(15), C42310IjM.A00(16), new C42321IjX(ibb, 16));
                } else {
                    InterfaceC001500s interfaceC001500s4 = ibb.A04.A00;
                    HashSet hashSetA0D = ((C26101Bw) interfaceC001500s4.get()).A0D();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj6 : hashSetA0D) {
                        C1PV c1pv2 = (C1PV) obj6;
                        C000700h.A09(c1pv2);
                        boolean zA1U = AbstractC02550Br.A1U(linkedHashSet, c1pv2);
                        C148996gL c148996gLAmM2 = c1pv2.AmM();
                        if (c148996gLAmM2 != null) {
                            z2 = c148996gLAmM2.A0J < 70;
                        }
                        if (!zA1U && z2) {
                            arrayListA0W3.add(obj6);
                        }
                    }
                    Iterator it5 = arrayListA0W3.iterator();
                    while (it5.hasNext()) {
                        ((C26101Bw) interfaceC001500s4.get()).A0H(AbstractC148866g8.A0U(it5));
                    }
                    HashSet hashSetA0D2 = ((C26101Bw) interfaceC001500s4.get()).A0D();
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj7 : linkedHashSet) {
                        if (!hashSetA0D2.contains(obj7)) {
                            arrayListA0W4.add(obj7);
                        }
                    }
                    Iterator it6 = arrayListA0W4.iterator();
                    while (it6.hasNext()) {
                        ((C38571mW) C05C.A02(ibb.A01)).A09(GV2.A0k(it6));
                    }
                }
                LinkedHashSet linkedHashSet2 = c39843Hft.A01;
                if (((IAI) interfaceC001500s2.get()).A04()) {
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(linkedHashSet2);
                    Iterator it7 = linkedHashSet2.iterator();
                    while (it7.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it7);
                        AbstractC148876g9.A1Y(arrayListA0o2, (!(c1doA1B instanceof C1PV) || (c1pv = (C1PV) c1doA1B) == null) ? c1doA1B.A0j : AbstractC1832382m.A03(c1pv));
                    }
                    Set setA1O2 = AbstractC02550Br.A1O(arrayListA0o2);
                    InterfaceC001500s interfaceC001500s5 = ibb.A00.A00;
                    Set setA0k2 = GV4.A0k(interfaceC001500s5);
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    for (Object obj8 : setA0k2) {
                        C40782Hwd c40782Hwd2 = (C40782Hwd) obj8;
                        if (c40782Hwd2.A00 == EnumC39169HNx.A04 && c40782Hwd2.A01 == HNM.A04) {
                            AbstractC31898DxN.A1F(c40782Hwd2.A02, obj8, arrayListA0W5, setA1O2);
                        }
                    }
                    Iterator it8 = arrayListA0W5.iterator();
                    while (it8.hasNext()) {
                        I03.A00(interfaceC001500s5, (C40782Hwd) it8.next());
                    }
                    IBB.A02(ibb, HNM.A04, linkedHashSet2, GV2.A18(ibb, 44), GV2.A18(ibb, 45), new C42321IjX(ibb, 15));
                    return;
                }
                InterfaceC001500s interfaceC001500s6 = ibb.A07.A00;
                IDC idc = (IDC) interfaceC001500s6.get();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ((AbstractC37249GWi) C05C.A02(idc.A05)).A0B(new IVD(hashSetA1D, 14));
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj9 : hashSetA1D) {
                    if (!linkedHashSet2.contains(obj9)) {
                        arrayListA0W6.add(obj9);
                    }
                }
                Iterator it9 = arrayListA0W6.iterator();
                while (it9.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it9);
                    IDC idc2 = (IDC) interfaceC001500s6.get();
                    C000700h.A0A(c1doA1B2, 0);
                    if (c1doA1B2.A0V()) {
                        ((AbstractC37249GWi) C05C.A02(idc2.A05)).A0D(c1doA1B2);
                    }
                }
                IDC idc3 = (IDC) interfaceC001500s6.get();
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                ((AbstractC37249GWi) C05C.A02(idc3.A05)).A0B(new IVD(hashSetA1D2, 14));
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj10 : linkedHashSet2) {
                    C1DO c1do4 = (C1DO) obj10;
                    if (!hashSetA1D2.contains(c1do4) && (c8g5A00 = AbstractC178657t0.A00(c1do4)) != null && !c8g5A00.A0A) {
                        arrayListA0W7.add(obj10);
                    }
                }
                Iterator it10 = arrayListA0W7.iterator();
                while (it10.hasNext()) {
                    ((IDC) interfaceC001500s6.get()).A07(AbstractC466025n.A1B(it10), 1);
                }
                return;
            case 29:
                C1CL c1cl = (C1CL) this.A00;
                C1DI c1di = (C1DI) this.A01;
                c1cl.A01(c1di).A0D(c1di);
                return;
            case 30:
                C16530ob c16530ob = (C16530ob) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = (C16390oN) C05C.A02(c16530ob.A02);
                c16390oN.A05(c174397lD);
                return;
            case 31:
                C41749IZh c41749IZh = (C41749IZh) this.A00;
                C40862Hxx c40862Hxx = (C40862Hxx) this.A01;
                C40782Hwd c40782Hwd3 = c40862Hxx.A02;
                EnumC39169HNx enumC39169HNx = c40782Hwd3.A00;
                AbstractC40936HzC abstractC40936HzC = c40862Hxx.A03;
                int i7 = c40862Hxx.A00;
                HS2 hs2A06 = c41749IZh.A06(null, null, enumC39169HNx, abstractC40936HzC, i7, c40862Hxx.A01, c40862Hxx.A06, c40862Hxx.A05);
                if (hs2A06 instanceof HET) {
                    J21 j21 = ((HET) hs2A06).A00;
                    C41749IZh.A03(j21, c40862Hxx.A04);
                    C1CK c1ck = c41749IZh.A0C;
                    int iAcA = j21.AcA();
                    c1ck.A04(false, iAcA, i7, j21.Amn(), abstractC40936HzC.A0E, abstractC40936HzC.A01());
                    c1ck.A02(iAcA, C02S.A0C);
                    c41749IZh.A09.A03(j21, c40782Hwd3);
                } else {
                    if (hs2A06 instanceof HEU) {
                        interfaceC43132Ixq2 = ((HEU) hs2A06).A00;
                    } else if (hs2A06 instanceof HEX) {
                        interfaceC43132Ixq = ((HEX) hs2A06).A00;
                        if (interfaceC43132Ixq == null) {
                            J21 j21A01 = C41749IZh.A00(c40782Hwd3, c41749IZh);
                            if (j21A01 == null) {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("MediaDownloadManagerV2/rebuildPreemptedDownload/skipped locator=");
                                sbA08.append(c40782Hwd3);
                                sbA08.append(" kind=Upgraded");
                                AbstractC25328B9w.A1M(sbA08);
                                it = c40862Hxx.A04.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC43181Iyd) it.next()).Bgn(false);
                                }
                            } else {
                                C41749IZh.A03(j21A01, c40862Hxx.A04);
                            }
                        } else {
                            interfaceC43132Ixq2 = interfaceC43132Ixq;
                        }
                    } else if (hs2A06 instanceof HEV) {
                        AbstractC466325q.A1C(c40782Hwd3, "MediaDownloadManagerV2/rebuildPreemptedDownload/unexpected-deferred locator=", AnonymousClass000.A08());
                        interfaceC43132Ixq = ((HEV) hs2A06).A00;
                        interfaceC43132Ixq2 = interfaceC43132Ixq;
                    } else {
                        if (!(hs2A06 instanceof HEW)) {
                            throw AbstractC465925m.A1J();
                        }
                        HO2 ho2 = ((HEW) hs2A06).A00;
                        if (ho2 == HO2.A03 && (j21A00 = C41749IZh.A00(c40782Hwd3, c41749IZh)) != null) {
                            C41749IZh.A03(j21A00, c40862Hxx.A04);
                            return;
                        }
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("MediaDownloadManagerV2/rebuildPreemptedDownload/skipped locator=");
                        sbA08.append(c40782Hwd3);
                        sbA08.append(" reason=");
                        sbA08.append(ho2);
                        AbstractC25328B9w.A1M(sbA08);
                        it = c40862Hxx.A04.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC43181Iyd) it.next()).Bgn(false);
                        }
                    }
                    C41749IZh.A03(interfaceC43132Ixq2, c40862Hxx.A04);
                }
                synchronized (c41749IZh.A0E) {
                    HashMap map = c41749IZh.A0G;
                    if (map.get(c40782Hwd3) instanceof C41755IZq) {
                        map.remove(c40782Hwd3);
                    }
                    break;
                }
                return;
            case 32:
                C40709HvS c40709HvS = ((C40862Hxx) this.A01).A03.A06;
                C41749IZh.A04(c40709HvS.A02);
                C41749IZh.A04(c40709HvS.A01);
                return;
            case 33:
            case 34:
                ((AnonymousClass185) this.A00).Bgp(GV2.A0l(35), new ICR(), ((AbstractC40936HzC) this.A01).A05);
                return;
            case 35:
                H8M h8m = (H8M) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = h8m.A0i;
                c16390oN.A05(c174397lD);
                return;
            case 36:
                H8M h8m2 = (H8M) this.A00;
                C34935FbP c34935FbP3 = (C34935FbP) this.A01;
                h8m2.A03 = null;
                h8m2.A02 = null;
                ICR.A00(c34935FbP3, h8m2.A0j, h8m2);
                return;
            case 37:
                H8M.A05((C1PV) this.A01, (H8M) this.A00, 35);
                return;
            case 38:
            case 39:
                ((H8M) this.A00).A0k((C34935FbP) this.A01);
                return;
            case 40:
                H8M h8m3 = (H8M) this.A00;
                c174397lD2 = (C174397lD) this.A01;
                c16390oN2 = h8m3.A0i;
                c16390oN2.A04(c174397lD2);
                return;
            case 41:
                H8M h8m4 = (H8M) this.A00;
                C34935FbP c34935FbP4 = (C34935FbP) this.A01;
                C81G c81g2 = h8m4.A0t;
                IDo iDoA0h2 = h8m4.A0h();
                ICR icr2 = h8m4.A0j;
                PMR pmrA04 = c81g2.A03(c34935FbP4, iDoA0h2, icr2.A0b());
                icq = h8m4.A0o;
                if (icq.A0Y != null) {
                    h8m4.A0h().A0H();
                    h8m4.A0m.A03();
                    h8m4.A0h();
                    h8m4.A0h();
                }
                h8m4.A0g.A04(pmrA04, icq.A08(), h8m4.A0h().A06, C15030m4.A00(h8m4.A07), c34935FbP4.A02(), AbstractC466225p.A1U(h8m4.A0w.A00), AbstractC466225p.A1X(c34935FbP4.A04, 14));
                c1c7 = h8m4.A0s;
                iDoA0h = h8m4.A0h();
                fileA07 = icr2.A07();
                c1c7.A04(icq, iDoA0h, fileA07);
                return;
            case 42:
                C1PV c1pv3 = (C1PV) this.A00;
                H8M h8m5 = (H8M) this.A01;
                I7w.A02(c1pv3);
                C148996gL c148996gLAmM3 = c1pv3.AmM();
                if (c148996gLAmM3 != null) {
                    c148996gLAmM3.A0B = 5;
                }
                if (c1pv3 instanceof C1PW) {
                    h8m5.A0S.A04(((C1DO) c1pv3).A0i, null, 11);
                }
                C08Y c08y = h8m5.A0Y;
                if (!c08y.BJQ()) {
                    h8m5.A0T.A02(c1pv3);
                    return;
                }
                C18230rg c18230rg = h8m5.A0T;
                AbstractC02700Ci abstractC02700CiCHz = c08y.CHz();
                C000700h.A06(abstractC02700CiCHz);
                c18230rg.A01(abstractC02700CiCHz, c1pv3);
                return;
            case 43:
                H8J h8j = (H8J) this.A00;
                c174397lD = (C174397lD) this.A01;
                c16390oN = h8j.A0R;
                c16390oN.A05(c174397lD);
                return;
            case 44:
            case 45:
            default:
                H8J h8j2 = (H8J) this.A00;
                C34935FbP c34935FbP5 = (C34935FbP) this.A01;
                ICR.A00(c34935FbP5, h8j2.A0S, h8j2);
                H8J.A04(c34935FbP5, h8j2);
                return;
            case 46:
                H8J h8j3 = (H8J) this.A00;
                c174397lD2 = (C174397lD) this.A01;
                c16390oN2 = h8j3.A0R;
                c16390oN2.A04(c174397lD2);
                return;
            case 47:
                H8J h8j4 = (H8J) this.A00;
                C34935FbP c34935FbP6 = (C34935FbP) this.A01;
                C54867PEn c54867PEn = h8j4.A0Q;
                icq = h8j4.A0X;
                c54867PEn.A04(null, icq.A08(), H8J.A02(h8j4).A06, C15030m4.A00(h8j4.A06), c34935FbP6.A02(), AbstractC466225p.A1U(h8j4.A0c.A00), c34935FbP6.A04 == 14);
                c1c7 = h8j4.A0a;
                iDoA0h = H8J.A02(h8j4);
                fileA07 = h8j4.A0S.A07();
                c1c7.A04(icq, iDoA0h, fileA07);
                return;
            case 48:
                H8J h8j5 = (H8J) this.A00;
                ICR.A00((C34935FbP) this.A01, h8j5.A0S, h8j5);
                return;
            case 49:
                C1PV c1pv4 = (C1PV) this.A00;
                H8L h8l = (H8L) this.A01;
                if (c1pv4 == null || (c148996gLAmM = c1pv4.AmM()) == null) {
                    return;
                }
                ((C40925Hz0) h8l.A07.get()).A04(c148996gLAmM, h8l.A0h().A0J);
                return;
        }
    }

    public RunnableC42180IhC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
