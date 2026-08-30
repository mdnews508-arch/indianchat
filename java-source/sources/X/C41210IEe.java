package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.net.Uri;
import android.view.View;
import android.view.WindowManager;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IEe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41210IEe implements SensorEventListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41210IEe(GWR gwr, GWR gwr2) {
        this.$t = 0;
        this.A01 = gwr2;
        this.A00 = gwr;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01e8 A[Catch: all -> 0x01ed, TRY_ENTER, TryCatch #5 {, blocks: (B:22:0x003d, B:25:0x0047, B:27:0x004a, B:30:0x0051, B:36:0x0059, B:121:0x01ec, B:37:0x005c, B:39:0x0060, B:120:0x01e8), top: B:151:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:143:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x004a A[Catch: all -> 0x01ed, TRY_LEAVE, TryCatch #5 {, blocks: (B:22:0x003d, B:25:0x0047, B:27:0x004a, B:30:0x0051, B:36:0x0059, B:121:0x01ec, B:37:0x005c, B:39:0x0060, B:120:0x01e8), top: B:151:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:39:0x0060 A[Catch: all -> 0x01ed, TRY_LEAVE, TryCatch #5 {, blocks: (B:22:0x003d, B:25:0x0047, B:27:0x004a, B:30:0x0051, B:36:0x0059, B:121:0x01ec, B:37:0x005c, B:39:0x0060, B:120:0x01e8), top: B:151:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007c A[Catch: all -> 0x00cc, TRY_LEAVE, TryCatch #4 {, blocks: (B:47:0x0078, B:49:0x007c, B:66:0x00c4, B:67:0x00cb), top: B:149:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x016a  */
    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        C39282HSi c39282HSi;
        Object[] objArr;
        int length;
        boolean zA1X;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        final C0I0 c0i0;
        boolean z;
        final String strA0i;
        boolean zA1V;
        boolean zA1O;
        int iIntValue;
        boolean zA1O2;
        if (this.$t == 0) {
            Object obj = this.A01;
            GWR gwr = (GWR) this.A00;
            if (obj != gwr) {
                int i8 = GWR.A1L;
                gwr.A0y.CJi("AudioSensorManager/sensors_worker_token", new RunnableC42158Igq(gwr, 17));
                return;
            }
            float f = sensorEvent.values[0];
            int i9 = GWR.A1L;
            Sensor sensor = gwr.A0K;
            if (f >= 5.0f || (sensor != null && f == sensor.getMaximumRange())) {
                gwr.A0P(false);
                return;
            } else {
                gwr.A0P(true);
                return;
            }
        }
        C000700h.A0A(sensorEvent, 0);
        C40360Hpb c40360Hpb = (C40360Hpb) this.A00;
        C40301HoS c40301HoS = c40360Hpb.A08;
        synchronized (c40301HoS) {
            i = c40301HoS.A01;
        }
        long j = sensorEvent.timestamp;
        if (i != 0) {
            if ((j >= c40360Hpb.A00 || i >= c40360Hpb.A04) && i >= c40360Hpb.A05) {
                c39282HSi = (C39282HSi) c40301HoS.A00();
            }
            c39282HSi.A00 = sensorEvent.values[0];
            synchronized (c40301HoS) {
                synchronized (c40301HoS) {
                    try {
                        int i10 = c40301HoS.A01;
                        objArr = c40301HoS.A03;
                        length = objArr.length;
                        zA1X = AbstractC466225p.A1X(i10, length);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (c40301HoS) {
                    i3 = c40301HoS.A01;
                }
                i5 = 0;
                i6 = 0;
                for (i4 = 0; i4 < i3; i4++) {
                    synchronized (c40301HoS) {
                        if (c40301HoS.A01 <= i4) {
                            throw new IndexOutOfBoundsException("index out of bound");
                        }
                        Object obj2 = objArr[(c40301HoS.A02 + i4) % length];
                    }
                    float f2 = ((C39282HSi) obj2).A00;
                    zA1V = AbstractC466225p.A1V((f2 > c40360Hpb.A03 ? 1 : (f2 == c40360Hpb.A03 ? 0 : -1)));
                    zA1O = AbstractC148896gB.A1O((f2 > c40360Hpb.A02 ? 1 : (f2 == c40360Hpb.A02 ? 0 : -1)));
                    iIntValue = c40360Hpb.A01.intValue();
                    if (iIntValue != 0) {
                        if (iIntValue != 1) {
                            if (zA1V) {
                                c40360Hpb.A01 = C02S.A01;
                                i5++;
                            } else if (!zA1O) {
                                c40360Hpb.A01 = C02S.A00;
                            }
                        } else if (zA1O) {
                            c40360Hpb.A01 = C02S.A0C;
                            i6++;
                        } else if (!zA1V) {
                            c40360Hpb.A01 = C02S.A00;
                        }
                    } else if (zA1V) {
                        c40360Hpb.A01 = C02S.A01;
                        i5++;
                    } else if (zA1O) {
                        c40360Hpb.A01 = C02S.A0C;
                        i6++;
                    }
                }
                i7 = c40360Hpb.A06;
                if (i5 >= i7 || i6 < i7) {
                }
                c40360Hpb.A00();
                final C10880eI c10880eI = (C10880eI) this.A01;
                Activity activityA02 = AbstractC25329B9x.A02(c10880eI.A0G);
                if (activityA02 == null || activityA02.isFinishing() || !(activityA02 instanceof C0I0) || (activityA02 instanceof InterfaceC79953ie) || (c0i0 = (C0I0) activityA02) == null) {
                    com.whatsapp.infra.logging.Log.w("RageshakeHelperImpl/Cannot trigger rageshake: no valid DialogActivity");
                    return;
                }
                C0OZ c0oz = (C0OZ) C05C.A02(c10880eI.A01);
                final long jA03 = AbstractC466225p.A03(c10880eI.A06);
                c0oz.A0G(new InterfaceC39801oa(jA03) { // from class: X.22P
                    public final long A00;

                    public boolean equals(Object obj3) {
                        return this == obj3 || ((obj3 instanceof C22P) && this.A00 == ((C22P) obj3).A00);
                    }

                    @Override // X.InterfaceC39801oa
                    public String AXs() {
                        return "rageshake";
                    }

                    @Override // X.InterfaceC39451ny
                    public Integer Ae0() {
                        return null;
                    }

                    @Override // X.InterfaceC39451ny
                    public long B3y() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC39451ny
                    public String getName() {
                        return "rageshake";
                    }

                    public int hashCode() {
                        long j2 = this.A00;
                        return (int) (j2 ^ (j2 >>> 32));
                    }

                    public String toString() {
                        long j2 = this.A00;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PathfinderRageshakeEvent(timestampMs=");
                        sbA08.append(j2);
                        return AnonymousClass000.A06(")", sbA08);
                    }

                    {
                        this.A00 = jA03;
                    }
                });
                if (((C03300Fs) AbstractC202168rl.A1D(c10880eI.A0A, 863)).A08()) {
                    InterfaceC001500s interfaceC001500s = c10880eI.A05.A00;
                    final boolean zA0B = AnonymousClass000.A0B(((C19640u4) C05C.A02(((C39904Hgt) interfaceC001500s.get()).A01)).A07);
                    C39904Hgt c39904Hgt = (C39904Hgt) interfaceC001500s.get();
                    InterfaceC001500s interfaceC001500s2 = c39904Hgt.A01.A00;
                    if (AnonymousClass000.A0B(((C19640u4) interfaceC001500s2.get()).A09) && AnonymousClass000.A0B(((C19640u4) interfaceC001500s2.get()).A05)) {
                        z = ((C19630u3) C05C.A02(c39904Hgt.A00)).A01();
                    }
                    final boolean z2 = !((C21970y2) C05C.A02(((C39904Hgt) interfaceC001500s.get()).A02)).A01(null, "bug_reporting_education_with_rage_shake");
                    final boolean zA0B2 = AnonymousClass000.A0B(((C19640u4) C05C.A02(((C39904Hgt) interfaceC001500s.get()).A01)).A06);
                    if (zA0B || z) {
                        List listA44 = c0i0.A44();
                        if (listA44.isEmpty()) {
                            strA0i = AbstractC81813lk.A0i(c0i0);
                            if (strA0i == null) {
                                strA0i = Voip.REJECT_REASON_DECLINED;
                                break;
                            }
                        } else {
                            Iterator it = listA44.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    strA0i = Voip.REJECT_REASON_DECLINED;
                                    break;
                                }
                                Fragment fragment = (Fragment) it.next();
                                if (fragment.A1k() && fragment.A0o) {
                                    strA0i = AbstractC466125o.A1G(fragment);
                                    C000700h.A06(strA0i);
                                    break;
                                }
                            }
                        }
                        c10880eI.A0D.CJe(new Runnable() { // from class: X.6BL
                            @Override // java.lang.Runnable
                            public final void run() throws JSONException {
                                final Bitmap bitmapA0O;
                                JSONObject jSONObjectA17;
                                JSONArray jSONArrayA16;
                                final C10880eI c10880eI2 = c10880eI;
                                final C0I0 c0i1 = c0i0;
                                final String str = strA0i;
                                final boolean z3 = zA0B;
                                final boolean z4 = z2;
                                final boolean z5 = zA0B2;
                                WindowManager.LayoutParams attributes = c0i1.getWindow().getAttributes();
                                boolean z6 = false;
                                if (attributes != null && (attributes.flags & 8192) == 0) {
                                    z6 = true;
                                }
                                final boolean z7 = !z6;
                                final String strA00 = AbstractC63522vC.A00();
                                if (!z6) {
                                    c10880eI2.A00(null, c0i1, str, strA00, C002401f.A00, z3, z4, z5, z7);
                                    return;
                                }
                                final boolean zA0B3 = AnonymousClass000.A0B(((C19640u4) C05C.A02(c10880eI2.A00)).A0C);
                                C05C.A03(c10880eI2.A04);
                                ArrayList arrayListA00 = new C5LQ().A00();
                                if (arrayListA00 == null || arrayListA00.isEmpty()) {
                                    bitmapA0O = null;
                                } else {
                                    ArrayList<C5PF> arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator it2 = arrayListA00.iterator();
                                    while (it2.hasNext()) {
                                        View view = ((C5F4) it2.next()).A00;
                                        if (view.getWidth() > 0 && view.getHeight() > 0) {
                                            Bitmap bitmapA0O2 = AbstractC81793li.A0O(view.getWidth(), view.getHeight());
                                            view.draw(AbstractC81763lf.A0C(bitmapA0O2));
                                            int[] iArrA1b = AbstractC81793li.A1b(view);
                                            arrayListA0W.add(new C5PF(bitmapA0O2, new Point(iArrA1b[0], iArrA1b[1])));
                                        }
                                    }
                                    if (arrayListA0W.isEmpty()) {
                                        bitmapA0O = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                        C000700h.A06(bitmapA0O);
                                    } else {
                                        Iterator it3 = arrayListA0W.iterator();
                                        if (!it3.hasNext()) {
                                            throw new NoSuchElementException();
                                        }
                                        C5PF c5pf = (C5PF) it3.next();
                                        int width = c5pf.A01.x + c5pf.A00.getWidth();
                                        while (it3.hasNext()) {
                                            C5PF c5pf2 = (C5PF) it3.next();
                                            int width2 = c5pf2.A00.getWidth() + c5pf2.A01.x;
                                            if (width < width2) {
                                                width = width2;
                                            }
                                        }
                                        Iterator it4 = arrayListA0W.iterator();
                                        if (!it4.hasNext()) {
                                            throw new NoSuchElementException();
                                        }
                                        C5PF c5pf3 = (C5PF) it4.next();
                                        int height = c5pf3.A01.y + c5pf3.A00.getHeight();
                                        while (it4.hasNext()) {
                                            C5PF c5pf4 = (C5PF) it4.next();
                                            int height2 = c5pf4.A00.getHeight() + c5pf4.A01.y;
                                            if (height < height2) {
                                                height = height2;
                                            }
                                        }
                                        bitmapA0O = AbstractC81793li.A0O(width, height);
                                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
                                        for (C5PF c5pf5 : arrayListA0W) {
                                            Bitmap bitmap = c5pf5.A00;
                                            Point point = c5pf5.A01;
                                            canvasA0C.drawBitmap(bitmap, point.x, point.y, (Paint) null);
                                        }
                                    }
                                }
                                if (zA0B3) {
                                    InterfaceC001500s interfaceC001500s3 = c10880eI2.A08.A00;
                                    C123295eb c123295eb = (C123295eb) interfaceC001500s3.get();
                                    ArrayList arrayListA01 = new C5LQ().A00();
                                    if (arrayListA01 == null || arrayListA01.isEmpty()) {
                                        C123295eb c123295eb2 = (C123295eb) interfaceC001500s3.get();
                                        View rootView = AbstractC81783lh.A0R(c0i1).getRootView();
                                        C000700h.A06(rootView);
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("timestampMs", AbstractC466225p.A03(c123295eb2.A01));
                                        jSONObjectA17.put("className", AbstractC466125o.A1G(rootView.getContext().getApplicationContext()));
                                        jSONArrayA16 = AbstractC81763lf.A16();
                                        jSONArrayA16.put(C123295eb.A01(rootView, c123295eb2));
                                    } else {
                                        jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("timestampMs", AbstractC466225p.A03(c123295eb.A01));
                                        jSONObjectA17.put("className", AbstractC466125o.A1G(((C5F4) arrayListA01.get(0)).A00.getContext().getApplicationContext()));
                                        jSONArrayA16 = AbstractC81763lf.A16();
                                        Iterator it5 = arrayListA01.iterator();
                                        while (it5.hasNext()) {
                                            jSONArrayA16.put(C123295eb.A01(((C5F4) it5.next()).A00, c123295eb));
                                        }
                                    }
                                    jSONObjectA17.put("children", jSONArrayA16);
                                } else {
                                    jSONObjectA17 = null;
                                }
                                Set set = (Set) c10880eI2.A0E.getValue();
                                final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it6 = set.iterator();
                                while (it6.hasNext()) {
                                    it6.next();
                                    try {
                                        throw AbstractC465925m.A17("canHandle");
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e("RageshakeHelperImpl/RageshakeMainThreadCapturer failed", e);
                                    }
                                }
                                final JSONObject jSONObject = jSONObjectA17;
                                c10880eI2.A0C.CJc(new Runnable() { // from class: X.6Bo
                                    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        String message;
                                        StringBuilder sbA08;
                                        String str2;
                                        final C10880eI c10880eI3 = c10880eI2;
                                        Bitmap bitmap2 = bitmapA0O;
                                        final C0I0 c0i2 = c0i1;
                                        boolean z8 = zA0B3;
                                        JSONObject jSONObject2 = jSONObject;
                                        final String str3 = strA00;
                                        List list = arrayListA0W2;
                                        final boolean z9 = z3;
                                        final boolean z10 = z4;
                                        final boolean z11 = z5;
                                        final boolean z12 = z7;
                                        final String str4 = str;
                                        final C0P6 c0p6 = new C0P6();
                                        C5CQ c5cq = (C5CQ) C05C.A02(c10880eI3.A04);
                                        Uri uriA00 = null;
                                        if (bitmap2 != null) {
                                            File fileA0p = AbstractC81793li.A0g(c5cq.A00).A0p(C0I0.A0T);
                                            try {
                                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
                                                try {
                                                    bitmap2.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStreamA0i);
                                                    fileOutputStreamA0i.flush();
                                                    fileOutputStreamA0i.close();
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        AbstractC015307g.A00(fileOutputStreamA0i, th2);
                                                        throw th3;
                                                    }
                                                }
                                            } catch (FileNotFoundException e2) {
                                                message = e2.getMessage();
                                                sbA08 = AnonymousClass000.A08();
                                                str2 = "File not found: ";
                                                AbstractC466325q.A1L(sbA08, str2, message);
                                            } catch (IOException e3) {
                                                message = e3.getMessage();
                                                sbA08 = AnonymousClass000.A08();
                                                str2 = "IOException: ";
                                                AbstractC466325q.A1L(sbA08, str2, message);
                                            }
                                            uriA00 = FileProvider.A00(c0i2, fileA0p, C08D.A05);
                                        }
                                        c0p6.element = uriA00;
                                        if (z8) {
                                            C123295eb c123295eb3 = (C123295eb) C05C.A02(c10880eI3.A08);
                                            C000700h.A0A(str3, 2);
                                            if (jSONObject2 != null) {
                                                File fileA0p2 = AbstractC81793li.A0g(c123295eb3.A00).A0p(AnonymousClass550.A00(str3));
                                                try {
                                                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileA0p2));
                                                    try {
                                                        bufferedWriter.write(jSONObject2.toString());
                                                        bufferedWriter.flush();
                                                        bufferedWriter.close();
                                                        fileA0p2.getAbsolutePath();
                                                        fileA0p2.length();
                                                        if (FileProvider.A00(c0i2, fileA0p2, C08D.A05) == null) {
                                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "ViewTreeDumpHelper: Failed to write view tree dump for key ", str3);
                                                        }
                                                    } catch (Throwable th4) {
                                                        try {
                                                            throw th4;
                                                        } catch (Throwable th5) {
                                                            AbstractC015307g.A00(bufferedWriter, th4);
                                                            throw th5;
                                                        }
                                                    }
                                                } catch (IOException e4) {
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "ViewTreeDumpHelper: IOException: ", e4.getMessage());
                                                }
                                            } else {
                                                AbstractC466325q.A1N(AnonymousClass000.A08(), "ViewTreeDumpHelper: Failed to write view tree dump for key ", str3);
                                            }
                                        }
                                        final ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                        Iterator it7 = list.iterator();
                                        while (it7.hasNext()) {
                                            it7.next();
                                            try {
                                                throw AbstractC465925m.A17("write");
                                            } catch (Exception e5) {
                                                com.whatsapp.infra.logging.Log.e("RageshakeHelperImpl/RageshakeMediaWriter failed", e5);
                                            }
                                        }
                                        c10880eI3.A0D.CJe(new Runnable() { // from class: X.6Bg
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C0P6 c0p7 = c0p6;
                                                C10880eI c10880eI4 = c10880eI3;
                                                C0I0 c0i3 = c0i2;
                                                boolean z13 = z9;
                                                boolean z14 = z10;
                                                boolean z15 = z11;
                                                boolean z16 = z12;
                                                String str5 = str4;
                                                String str6 = str3;
                                                List list2 = arrayListA0W3;
                                                Uri uriA41 = (Uri) c0p7.element;
                                                if (uriA41 == null) {
                                                    uriA41 = c0i3.A41();
                                                }
                                                c0p7.element = uriA41;
                                                c10880eI4.A00(uriA41, c0i3, str5, str6, list2, z13, z14, z15, z16);
                                            }
                                        });
                                    }
                                });
                            }
                        });
                    }
                }
                c40360Hpb.A00();
                return;
            }
            if (zA1X) {
                synchronized (c40301HoS) {
                    try {
                        zA1O2 = AbstractC466725u.A1O(c40301HoS.A01);
                        if (!zA1O2) {
                            c40301HoS.A00();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            i2 = c40301HoS.A01;
            if (i2 < length) {
                throw AbstractC25329B9x.A10();
            }
            int i11 = c40301HoS.A00;
            objArr[i11] = c39282HSi;
            c40301HoS.A00 = (i11 + 1) % length;
            c40301HoS.A01 = i2 + 1;
            synchronized (c40301HoS) {
                i3 = c40301HoS.A01;
                i5 = 0;
                i6 = 0;
                while (i4 < i3) {
                    synchronized (c40301HoS) {
                        if (c40301HoS.A01 <= i4) {
                            throw new IndexOutOfBoundsException("index out of bound");
                        }
                        Object obj3 = objArr[(c40301HoS.A02 + i4) % length];
                        float f3 = ((C39282HSi) obj3).A00;
                        zA1V = AbstractC466225p.A1V((f3 > c40360Hpb.A03 ? 1 : (f3 == c40360Hpb.A03 ? 0 : -1)));
                        zA1O = AbstractC148896gB.A1O((f3 > c40360Hpb.A02 ? 1 : (f3 == c40360Hpb.A02 ? 0 : -1)));
                        iIntValue = c40360Hpb.A01.intValue();
                        if (iIntValue != 0) {
                            if (iIntValue != 1) {
                                if (zA1V) {
                                    c40360Hpb.A01 = C02S.A01;
                                    i5++;
                                } else if (!zA1O) {
                                    c40360Hpb.A01 = C02S.A00;
                                }
                            } else if (zA1O) {
                                c40360Hpb.A01 = C02S.A0C;
                                i6++;
                            } else if (!zA1V) {
                                c40360Hpb.A01 = C02S.A00;
                            }
                        } else if (zA1V) {
                            c40360Hpb.A01 = C02S.A01;
                            i5++;
                        } else if (zA1O) {
                            c40360Hpb.A01 = C02S.A0C;
                            i6++;
                        }
                    }
                }
                i7 = c40360Hpb.A06;
                if (i5 >= i7) {
                }
            }
        }
        c40360Hpb.A00 = j + c40360Hpb.A07;
        c39282HSi = new C39282HSi();
        c39282HSi.A00 = sensorEvent.values[0];
        synchronized (c40301HoS) {
            synchronized (c40301HoS) {
                int i12 = c40301HoS.A01;
                objArr = c40301HoS.A03;
                length = objArr.length;
                zA1X = AbstractC466225p.A1X(i12, length);
                if (zA1X) {
                    synchronized (c40301HoS) {
                        zA1O2 = AbstractC466725u.A1O(c40301HoS.A01);
                        if (!zA1O2) {
                            c40301HoS.A00();
                        }
                    }
                }
                i2 = c40301HoS.A01;
                if (i2 < length) {
                    throw AbstractC25329B9x.A10();
                }
                int i13 = c40301HoS.A00;
                objArr[i13] = c39282HSi;
                c40301HoS.A00 = (i13 + 1) % length;
                c40301HoS.A01 = i2 + 1;
                synchronized (c40301HoS) {
                    i3 = c40301HoS.A01;
                    i5 = 0;
                    i6 = 0;
                    while (i4 < i3) {
                        synchronized (c40301HoS) {
                            if (c40301HoS.A01 <= i4) {
                                throw new IndexOutOfBoundsException("index out of bound");
                            }
                            Object obj4 = objArr[(c40301HoS.A02 + i4) % length];
                            float f4 = ((C39282HSi) obj4).A00;
                            zA1V = AbstractC466225p.A1V((f4 > c40360Hpb.A03 ? 1 : (f4 == c40360Hpb.A03 ? 0 : -1)));
                            zA1O = AbstractC148896gB.A1O((f4 > c40360Hpb.A02 ? 1 : (f4 == c40360Hpb.A02 ? 0 : -1)));
                            iIntValue = c40360Hpb.A01.intValue();
                            if (iIntValue != 0) {
                                if (iIntValue != 1) {
                                    if (zA1V) {
                                        c40360Hpb.A01 = C02S.A01;
                                        i5++;
                                    } else if (!zA1O) {
                                        c40360Hpb.A01 = C02S.A00;
                                    }
                                } else if (zA1O) {
                                    c40360Hpb.A01 = C02S.A0C;
                                    i6++;
                                } else if (!zA1V) {
                                    c40360Hpb.A01 = C02S.A00;
                                }
                            } else if (zA1V) {
                                c40360Hpb.A01 = C02S.A01;
                                i5++;
                            } else if (zA1O) {
                                c40360Hpb.A01 = C02S.A0C;
                                i6++;
                            }
                        }
                    }
                    i7 = c40360Hpb.A06;
                    if (i5 >= i7) {
                    }
                }
            }
        }
    }

    public C41210IEe(C10880eI c10880eI) {
        this.$t = 1;
        this.A01 = c10880eI;
        this.$t = 1;
        this.A00 = new C40360Hpb();
    }
}
