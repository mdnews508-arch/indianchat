package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.SystemClock;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.82V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82V {
    public static final C182687zz A08 = new C182687zz();
    public static final String[] A09 = {"blurred-bitmap-provider", "circular-mask", "image-file", "newsletter", "text", "template-background"};
    public int A00;
    public RectF A01;
    public RectF A02;
    public String A03;
    public List A04;
    public final C05C A05;
    public final C05C A06;
    public final C016207r A07;

    public static int A00(C82V c82v, Object obj, String[] strArr) {
        strArr[0] = obj;
        return c82v.A01(strArr);
    }

    public final void A0A(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap);
        int i = this.A00;
        RectF rectF = this.A01;
        Matrix matrixA02 = A02(AbstractC148866g8.A01(bitmap), bitmap.getHeight(), i, rectF.width(), rectF.height(), false, false);
        matrixA02.preTranslate(-rectF.left, -rectF.top);
        canvasA0C.concat(matrixA02);
        A03(canvasA0C);
    }

    public final void A0B(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap);
        List list = this.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C7D8) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0n(it).A0S(canvasA0C);
        }
        float fA01 = AbstractC148866g8.A01(bitmap);
        float height = bitmap.getHeight();
        RectF rectF = this.A02;
        canvasA0C.concat(A02(fA01, height, 0.0f, rectF.width(), rectF.height(), false, false));
        List list2 = this.A04;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list2) {
            if (!(obj2 instanceof C7D8)) {
                arrayListA0W2.add(obj2);
            }
        }
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            AbstractC148866g8.A0n(it2).A0S(canvasA0C);
        }
    }

    public final void A0C(Bitmap bitmap, int i, boolean z, boolean z2) {
        C000700h.A0A(bitmap, 0);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap);
        List list = this.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C7D8) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0n(it).A0R(canvasA0C);
        }
        RectF rectF = this.A02;
        canvasA0C.concat(A02(AbstractC148866g8.A01(bitmap), bitmap.getHeight(), i, rectF.width(), rectF.height(), z, z2));
        A03(canvasA0C);
    }

    public final void A0E(C172257hV c172257hV) throws JSONException {
        Object next;
        Object next2;
        C7DN c7dn;
        C7RK c7rk;
        C162877Cy c162877Cy;
        C7DO c7do;
        EnumC165317Qt enumC165317Qt;
        String strA05;
        c172257hV.A08 = AbstractC465925m.A16(A00(this, "text", new String[1]));
        List list = this.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!C08H.A0c(((AbstractC1832082h) obj).A0J(), A09)) {
                arrayListA0W.add(obj);
            }
        }
        c172257hV.A07 = AbstractC466725u.A0f(arrayListA0W);
        c172257hV.A00 = Boolean.valueOf(A05("pen"));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("arrow", A00(this, "arrow", new String[1]));
        jSONObjectA17.put("oval", A00(this, "oval", new String[1]));
        jSONObjectA17.put("rect", A00(this, "rect", new String[1]));
        jSONObjectA17.put("thinking_bubble", A00(this, "thinking-bubble", new String[1]));
        jSONObjectA17.put("speech_bubble_oval", A00(this, "speech-bubble-oval", new String[1]));
        jSONObjectA17.put("speech_bubble_rect", A00(this, "speech-bubble-rect", new String[1]));
        jSONObjectA17.put("digital_clock", A00(this, "digital-clock", new String[1]));
        jSONObjectA17.put("analog_clock", A00(this, "analog-clock", new String[1]));
        jSONObjectA17.put("location", A00(this, "location", new String[1]) + A00(this, "location-new", new String[1]) + A00(this, "location-status", new String[1]));
        jSONObjectA17.put("add_yours", A00(this, "add-yours", new String[1]));
        Iterator it = this.A04.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            } else {
                next = it.next();
            }
        } while (!(next instanceof C7DO));
        if ((next instanceof C7DO) && (c7do = (C7DO) next) != null && (enumC165317Qt = c7do.A05) != null && (strA05 = AnonymousClass000.A05("add_yours_", AbstractC466725u.A0n(enumC165317Qt.value), AnonymousClass000.A08())) != null) {
            jSONObjectA17.put(strA05, 1);
        }
        if (this.A07.A0w(13835)) {
            jSONObjectA17.put("photo", A00(this, "photo-sticker", new String[1]));
        }
        List list2 = this.A04;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it2);
            if ((abstractC1832082hA0n instanceof C162877Cy) && (c162877Cy = (C162877Cy) abstractC1832082hA0n) != null && c162877Cy.A01) {
                arrayListA0W2.add(c162877Cy);
            }
        }
        int size = arrayListA0W2.size();
        jSONObjectA17.put("avatar", size);
        jSONObjectA17.put("static", A00(this, "sticker", new String[1]) - size);
        jSONObjectA17.put("emoji", A00(this, "emoji", new String[1]) - size);
        jSONObjectA17.put("status_api", A00(this, "shape-image", new String[1]));
        jSONObjectA17.put("ai_images_add_yours", A00(this, "ai-images-add-yours", new String[1]));
        A04("question", "question", jSONObjectA17);
        A04("question_answer", "question-answer", jSONObjectA17);
        A04("reaction_sticker", "reaction", jSONObjectA17);
        if (AbstractC148866g8.A1W(C82J.A01(this.A05))) {
            Iterator it3 = this.A04.iterator();
            do {
                next2 = null;
                if (!it3.hasNext()) {
                    break;
                } else {
                    next2 = it3.next();
                }
            } while (!(next2 instanceof C7DN));
            if ((next2 instanceof C7DN) && (c7dn = (C7DN) next2) != null && (c7rk = c7dn.A06.A00) != C7RK.A05) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                String strA0n = AbstractC466725u.A0n(c7rk.value);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("music_");
                AbstractC81803lj.A1U(strA0n, sbA09, sbA08);
                if (c7dn.A0A) {
                    sbA08.append("_animated");
                }
                String string = sbA08.toString();
                if (string != null) {
                    jSONObjectA17.put(string, 1);
                }
            }
        }
        c172257hV.A0A = jSONObjectA17.toString();
    }

    public final boolean A0H(File file) {
        String strA07 = A07();
        if (strA07 == null) {
            return false;
        }
        try {
            FileWriter fileWriter = new FileWriter(file);
            try {
                fileWriter.write(strA07);
                fileWriter.close();
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileWriter, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("Doodle/save failed to save doodle string to file", e);
            return false;
        }
    }

    private final int A01(String... strArr) {
        List list = this.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (C08H.A0c(((AbstractC1832082h) obj).A0J(), strArr)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W.size();
    }

    private final void A03(Canvas canvas) {
        List list = this.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!(obj instanceof C7D8)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0n(it).A0R(canvas);
        }
    }

    private final boolean A05(String... strArr) {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C08H.A0c(AbstractC148866g8.A0n(it).A0J(), strArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Matrix A06(float f, float f2) {
        float f3 = this.A00;
        RectF rectF = this.A01;
        return A02(f, f2, f3, rectF.width(), rectF.height(), false, false);
    }

    public final String A07() {
        C180377vs c180377vs;
        JSONObject jSONObjectA17;
        try {
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A06);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                abstractC1832082hA0n.A0V(jSONObjectA18);
                jSONArray.put(jSONObjectA18);
            }
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            jSONObjectA19.put("version", 1);
            RectF rectF = this.A02;
            AbstractC148866g8.A1U("l", jSONObjectA19, rectF.left);
            AbstractC148866g8.A1U("t", jSONObjectA19, rectF.top);
            AbstractC148866g8.A1U("r", jSONObjectA19, rectF.right);
            AbstractC148866g8.A1U("b", jSONObjectA19, rectF.bottom);
            RectF rectF2 = this.A01;
            AbstractC148866g8.A1U("crop-l", jSONObjectA19, rectF2.left);
            AbstractC148866g8.A1U("crop-t", jSONObjectA19, rectF2.top);
            AbstractC148866g8.A1U("crop-r", jSONObjectA19, rectF2.right);
            AbstractC148866g8.A1U("crop-b", jSONObjectA19, rectF2.bottom);
            jSONObjectA19.put("rotate", this.A00);
            List list = this.A04;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (obj instanceof C7D6) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it2 = arrayListA0W.iterator();
            do {
                if (!it2.hasNext()) {
                    c180377vs = null;
                    break;
                }
                c180377vs = ((C7D6) it2.next()).A01;
            } while (c180377vs == null);
            if (c180377vs != null) {
                Bitmap bitmap = c180377vs.A03;
                if (bitmap == null) {
                    jSONObjectA17 = null;
                } else {
                    jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("origin-width", c180377vs.A01);
                    jSONObjectA17.put("origin-height", c180377vs.A00);
                    jSONObjectA17.put("small-bitmap", C1OP.A0O(bitmap));
                }
                jSONObjectA19.put("blurred-bitmap-provider", jSONObjectA17);
            }
            jSONObjectA19.put("shapes", jSONArray);
            String strA0w = AbstractC466525s.A0w(jSONObjectA19);
            int size = this.A04.size();
            boolean z = c180377vs != null;
            interfaceC001500sA06.get();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Doodle/toJson/shapes = ");
            sbA08.append(size);
            sbA08.append(" | isBlurried = ");
            sbA08.append(z);
            AbstractC32971bt.A0p(" | durationMs = ", sbA08, jElapsedRealtime2);
            return strA0w;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("Doodle/toJson error while constructing JSON", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [X.7uI] */
    public final List A08() {
        InterfaceC200198oY interfaceC200198oY;
        double d;
        double d2;
        String str;
        InteractiveAnnotation interactiveAnnotation;
        Object objA0p;
        EnumC150766jM enumC150766jM;
        boolean z;
        C187508Ji c187508JiA00;
        String string;
        RectF rectF = this.A02;
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        ?? r9 = new Object() { // from class: X.7uI
            public final C05C A01 = AbstractC466025n.A0I();
            public final C05C A00 = C05D.A00(6357);

            public static final C187508Ji A00(EnumC150766jM enumC150766jM2, C179437uI c179437uI, String str2) {
                C1CI c1ci;
                C1P8 c1p8A01 = ((C1LE) C05C.A02(c179437uI.A00)).A01(C48562De.A00, str2, AbstractC466325q.A02(c179437uI.A01));
                AbstractC148866g8.A1S(c1p8A01, 100);
                c1p8A01.A0H(13);
                switch (enumC150766jM2.ordinal()) {
                    case 4:
                        c1ci = C1CI.STATUS_ADD_YOURS;
                        break;
                    case 5:
                    case 9:
                    default:
                        c1ci = C1CI.STATUS_TAPPABLE_MESSAGE;
                        break;
                    case 6:
                        c1ci = C1CI.STATUS_QUESTION;
                        break;
                    case 7:
                        c1ci = C1CI.STATUS_AI_IMAGES_ADD_YOURS;
                        break;
                    case 8:
                        c1ci = C1CI.STATUS_ADD_YOURS_DIWALI;
                        break;
                    case 10:
                        c1ci = C1CI.STATUS_REACTION_STICKER;
                        break;
                }
                C82N.A05(c1p8A01, c1ci, -1L);
                return new C187508Ji(c1p8A01, -1L);
            }
        };
        List list = this.A04;
        RectF rectF2 = this.A01;
        Matrix matrixA06 = A06(fWidth, fHeight);
        List listA1B = AbstractC02550Br.A1B(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA1B.iterator();
        while (it.hasNext()) {
            Object objA0n = AbstractC148866g8.A0n(it);
            C000700h.A0A(objA0n, 0);
            if ((objA0n instanceof InterfaceC200198oY) && (interfaceC200198oY = (InterfaceC200198oY) objA0n) != null) {
                SerializablePoint[] serializablePointArrB6y = interfaceC200198oY.B6y(matrixA06, new PointF(fWidth, fHeight), rectF2);
                if (interfaceC200198oY instanceof C162827Ct) {
                    C162827Ct c162827Ct = (C162827Ct) interfaceC200198oY;
                    d = c162827Ct.A00;
                    d2 = c162827Ct.A01;
                    str = c162827Ct.A06;
                } else if (interfaceC200198oY instanceof C162837Cu) {
                    C162837Cu c162837Cu = (C162837Cu) interfaceC200198oY;
                    d = c162837Cu.A07;
                    d2 = c162837Cu.A08;
                    str = c162837Cu.A0C;
                } else if (interfaceC200198oY instanceof C7DM) {
                    C1838384y c1838384y = ((C7DM) interfaceC200198oY).A02.A00;
                    d = c1838384y.A00;
                    d2 = c1838384y.A01;
                    str = c1838384y.A03;
                } else if (interfaceC200198oY instanceof C7DC) {
                    C7DC c7dc = (C7DC) interfaceC200198oY;
                    C28971Nl c28971NlA02 = C28971Nl.A03.A02(c7dc.A03);
                    if (c28971NlA02 != null) {
                        boolean z2 = c7dc.A05;
                        int i = c7dc.A00;
                        String str2 = c7dc.A04;
                        EnumC165367Qz enumC165367Qz = c7dc.A01;
                        String str3 = c7dc.A02;
                        interactiveAnnotation = new InteractiveAnnotation();
                        interactiveAnnotation.isImagineMemu = false;
                        interactiveAnnotation.interactiveAnnotationId = -1L;
                        interactiveAnnotation.polygonVertices = serializablePointArrB6y;
                        interactiveAnnotation.skipConfirmation = z2;
                        C000700h.A0A(str2, 2);
                        interactiveAnnotation.data = new C186388Fa(c28971NlA02, enumC165367Qz, str2, str3, null, i);
                        interactiveAnnotation.type = EnumC150766jM.A06;
                        arrayListA0W.add(interactiveAnnotation);
                    }
                } else if (interfaceC200198oY instanceof C162867Cx) {
                    String str4 = ((C162867Cx) interfaceC200198oY).A02;
                    if (str4 != null) {
                        String strA02 = C1829180z.A02(null, str4, null);
                        EnumC150766jM enumC150766jM2 = EnumC150766jM.A04;
                        interactiveAnnotation = new InteractiveAnnotation(enumC150766jM2, C179437uI.A00(enumC150766jM2, r9, strA02), serializablePointArrB6y, interfaceC200198oY.CVx());
                        arrayListA0W.add(interactiveAnnotation);
                    }
                } else {
                    if (interfaceC200198oY instanceof C7DS) {
                        EnumC150766jM enumC150766jM3 = EnumC150766jM.A08;
                        C7DS c7ds = (C7DS) interfaceC200198oY;
                        interactiveAnnotation = new InteractiveAnnotation(enumC150766jM3, C179437uI.A00(enumC150766jM3, r9, ((C7DO) c7ds).A01), serializablePointArrB6y, true);
                        interactiveAnnotation.isImagineMemu = c7ds.A00;
                    } else {
                        if (interfaceC200198oY instanceof C7DO) {
                            C7DO c7do = (C7DO) interfaceC200198oY;
                            int iA0B = AbstractC81773lg.A0B(c7do.A05, 0);
                            if (iA0B == 0) {
                                enumC150766jM = EnumC150766jM.A01;
                            } else {
                                if (iA0B != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC150766jM = EnumC150766jM.A08;
                            }
                            z = true;
                            c187508JiA00 = C179437uI.A00(iA0B != 0 ? EnumC150766jM.A08 : EnumC150766jM.A01, r9, c7do.A01);
                        } else if (interfaceC200198oY instanceof C7DN) {
                            EnumC150766jM enumC150766jM4 = EnumC150766jM.A05;
                            interactiveAnnotation = new InteractiveAnnotation();
                            AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArrB6y);
                            interactiveAnnotation.type = enumC150766jM4;
                            objA0p = AbstractC81763lf.A0p();
                            interactiveAnnotation.data = objA0p;
                        } else {
                            if (interfaceC200198oY instanceof C7DR) {
                                enumC150766jM = EnumC150766jM.A0A;
                                z = true;
                                string = ((C7DR) interfaceC200198oY).A01;
                            } else if (interfaceC200198oY instanceof C7DP) {
                                enumC150766jM = EnumC150766jM.A0B;
                                z = true;
                                string = ((C7DP) interfaceC200198oY).A01.toString();
                            }
                            c187508JiA00 = C179437uI.A00(enumC150766jM, r9, string);
                        }
                        interactiveAnnotation = new InteractiveAnnotation(enumC150766jM, c187508JiA00, serializablePointArrB6y, z);
                    }
                    arrayListA0W.add(interactiveAnnotation);
                }
                interactiveAnnotation = new InteractiveAnnotation();
                interactiveAnnotation.isImagineMemu = false;
                interactiveAnnotation.interactiveAnnotationId = -1L;
                interactiveAnnotation.polygonVertices = serializablePointArrB6y;
                interactiveAnnotation.skipConfirmation = false;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                SerializableLocation serializableLocation = new SerializableLocation();
                serializableLocation.latitude = d;
                serializableLocation.longitude = d2;
                serializableLocation.name = str;
                objA0p = serializableLocation;
                interactiveAnnotation.data = objA0p;
                arrayListA0W.add(interactiveAnnotation);
            }
        }
        return arrayListA0W;
    }

    public final void A09() {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0n(it).A0M();
        }
    }

    public final boolean A0F() {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                if (!(abstractC1832082hA0n instanceof C7DC) && !(abstractC1832082hA0n instanceof C7D8)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0G() {
        C7DN c7dn;
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                if ((abstractC1832082hA0n instanceof C7DN) && (c7dn = (C7DN) abstractC1832082hA0n) != null && c7dn.A0A) {
                    return true;
                }
            }
        }
        return false;
    }

    public C82V(RectF rectF, RectF rectF2, List list, int i) {
        C000700h.A0B(rectF, rectF2);
        C000700h.A0A(list, 3);
        this.A02 = rectF;
        this.A01 = rectF2;
        this.A00 = i;
        this.A04 = list;
        this.A07 = AbstractC466225p.A0a();
        this.A05 = AbstractC148876g9.A0X();
        this.A06 = AbstractC466025n.A0I();
    }

    public static final Matrix A02(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        float f6;
        float f7;
        float f8;
        Matrix matrixA0D = AbstractC81763lf.A0D();
        float f9 = f3 % 180.0f;
        if (f9 == 90.0f) {
            f6 = f2 / f4;
            f7 = f / f5;
        } else {
            float f10 = f2 / f5;
            f6 = f / f4;
            f7 = f10;
        }
        matrixA0D.preScale(f6, f7);
        float f11 = 0.0f;
        if (z) {
            Matrix matrixA0D2 = AbstractC81763lf.A0D();
            matrixA0D2.setValues(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
            matrixA0D.preConcat(matrixA0D2);
            float f12 = f4;
            if (f9 == 90.0f) {
                f12 = f5;
            }
            matrixA0D.preTranslate(-f12, 0.0f);
        }
        if (z2) {
            Matrix matrixA0D3 = AbstractC81763lf.A0D();
            matrixA0D3.setValues(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
            matrixA0D.preConcat(matrixA0D3);
            float f13 = f5;
            if (f9 == 90.0f) {
                f13 = f4;
            }
            matrixA0D.preTranslate(-f13, 0.0f);
        }
        matrixA0D.preRotate(f3);
        if (f3 != 90.0f) {
            if (f3 == 180.0f) {
                f8 = -f4;
                f11 = -f5;
            } else {
                f8 = -f4;
                if (f3 != 270.0f) {
                    if (f3 != 0.0f) {
                        throw AbstractC148876g9.A15();
                    }
                }
            }
            matrixA0D.preTranslate(f8, f11);
            return matrixA0D;
        }
        matrixA0D.preTranslate(0.0f, -f5);
        return matrixA0D;
    }

    private final void A04(String str, String str2, JSONObject jSONObject) throws JSONException {
        int iA01 = A01(AbstractC148856g7.A1b(str2));
        Integer numValueOf = Integer.valueOf(iA01);
        if (iA01 <= 0 || numValueOf == null) {
            return;
        }
        jSONObject.put(str, iA01);
    }

    public final void A0D(C1604973g c1604973g) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "pen";
        if (A05(strArrA1b)) {
            c1604973g.A0O = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973g.A0O), 1L);
        }
        if (A05("arrow", "oval", "thinking-bubble", "speech-bubble-oval", "speech-bubble-rect", "digital-clock", "analog-clock", "location", "location-new", "sticker", "emoji", "add-yours", "photo-sticker", "question-answer", "ai-images-add-yours")) {
            c1604973g.A0S = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973g.A0S), 1L);
        }
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                if ((abstractC1832082hA0n instanceof C162877Cy) && ((C162877Cy) abstractC1832082hA0n).A01) {
                    c1604973g.A0K = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973g.A0K), 1L);
                    break;
                }
            }
        }
        String[] strArrA1b2 = AbstractC465925m.A1b();
        strArrA1b2[0] = "text";
        if (A05(strArrA1b2)) {
            c1604973g.A0U = AbstractC148856g7.A1C(AbstractC148876g9.A08(c1604973g.A0U, 0L), 1L);
        }
        String[] strArr = new String[3];
        AbstractC466125o.A1V("location", "location-new", strArr, 0);
        strArr[2] = "location-status";
        c1604973g.A07 = Boolean.valueOf(A05(strArr));
    }
}
