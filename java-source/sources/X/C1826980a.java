package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.80a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1826980a {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C1838184w A03;
    public final Context A04;
    public final C164317Jl A05;
    public final java.util.Map A06;

    public C1826980a(Context context, C1838184w c1838184w, java.util.Map map) {
        C000700h.A0A(context, 0);
        this.A04 = context;
        this.A03 = c1838184w;
        this.A06 = map;
        this.A02 = C05D.A00(65658);
        this.A00 = C05D.A00(65647);
        this.A05 = (C164317Jl) C04350Jw.A01(context, 66318);
        this.A01 = C05D.A00(66319);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[PHI: r2 r7
  0x0044: PHI (r2v2 boolean) = (r2v4 boolean), (r2v5 boolean) binds: [B:17:0x0042, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
  0x0044: PHI (r7v2 int) = (r7v4 int), (r7v5 int) binds: [B:17:0x0042, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0064, please report this as an issue */
    public final C8G6 A02(Uri uri, String str, int i, boolean z) {
        C8G6 c8g6;
        boolean z2;
        int iValueOf;
        int iValueOf2;
        C000700h.A0A(uri, 0);
        java.util.Map map = this.A06;
        if (map == null || (c8g6 = AbstractC148866g8.A0h(uri, map)) == null) {
            c8g6 = new C8G6();
        }
        C172257hV c172257hV = c8g6.A06;
        int i2 = 2;
        boolean z3 = false;
        if (c172257hV != null) {
            if (z) {
                iValueOf2 = 0;
            } else {
                iValueOf2 = Integer.valueOf(i == 8 ? 6 : 2);
            }
            c172257hV.A05 = iValueOf2;
            c172257hV.A06 = 0;
        }
        C8G6 c8g7 = new C8G6();
        c8g7.A09(c8g6.A05());
        C172257hV c172257hV2 = c8g6.A06;
        if (c172257hV2 != null) {
            i2 = c172257hV2.A0B;
            z2 = true;
            if (c172257hV2.A0D) {
                if (c172257hV2.A0C) {
                    z3 = true;
                }
            }
            C172257hV c172257hV3 = new C172257hV(i2, z2, z3);
            if (z) {
                iValueOf = 1;
            } else {
                iValueOf = Integer.valueOf(i == 8 ? 7 : 3);
            }
            c172257hV3.A05 = iValueOf;
            c172257hV3.A06 = 1;
            c172257hV3.A09 = str;
            C8G6.A00(c8g7);
            c8g7.A06 = c172257hV3;
            return c8g7;
        }
        if (z) {
            i2 = 1;
        }
        z2 = false;
        if (c172257hV2 != null) {
            if (c172257hV2.A0C) {
                z3 = true;
            }
        }
        C172257hV c172257hV4 = new C172257hV(i2, z2, z3);
        if (z) {
            iValueOf = 1;
        } else {
            iValueOf = Integer.valueOf(i == 8 ? 7 : 3);
        }
        c172257hV4.A05 = iValueOf;
        c172257hV4.A06 = 1;
        c172257hV4.A09 = str;
        C8G6.A00(c8g7);
        c8g7.A06 = c172257hV4;
        return c8g7;
    }

    public final List A03(C8Z3 c8z3, int i) {
        int length;
        C7R6 c7r6;
        C1836084b c1836084bA0D = c8z3.A0D();
        AnonymousClass852[] anonymousClass852Arr = c1836084bA0D != null ? c1836084bA0D.A00 : null;
        boolean zA1X = AbstractC466225p.A1X(i, 86);
        if (anonymousClass852Arr == null || (length = anonymousClass852Arr.length) == 0 || !zA1X) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i2 = 0;
        do {
            AnonymousClass852 anonymousClass852 = anonymousClass852Arr[i2];
            String str = anonymousClass852.A02;
            if (str != null) {
                RectF rectF = anonymousClass852.A00;
                double d = rectF != null ? rectF.left : 0.0d;
                RectF rectF2 = anonymousClass852.A00;
                double d2 = rectF2 != null ? rectF2.right : 0.0d;
                RectF rectF3 = anonymousClass852.A00;
                double d3 = rectF3 != null ? rectF3.top : 0.0d;
                RectF rectF4 = anonymousClass852.A00;
                double d4 = rectF4 != null ? rectF4.bottom : 0.0d;
                SerializablePoint[] serializablePointArr = {new SerializablePoint(d, d3), new SerializablePoint(d2, d3), new SerializablePoint(d2, d4), new SerializablePoint(d, d4)};
                int iIntValue = anonymousClass852.A01.intValue();
                if (iIntValue != 0) {
                    c7r6 = iIntValue != 1 ? C7R6.A02 : C7R6.A04;
                } else {
                    c7r6 = C7R6.A03;
                }
                C181487xw c181487xw = (C181487xw) C05C.A02(this.A00);
                EnumC150766jM enumC150766jM = EnumC150766jM.A09;
                C187508Ji c187508JiA02 = c181487xw.A02(enumC150766jM, str);
                InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation();
                AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArr);
                interactiveAnnotation.skipConfirmation = true;
                interactiveAnnotation.type = enumC150766jM;
                interactiveAnnotation.data = c187508JiA02;
                interactiveAnnotation.statusLinkType = c7r6;
                arrayListA0W.add(interactiveAnnotation);
            }
            i2++;
        } while (i2 < length);
        return arrayListA0W;
    }

    public final void A05(Uri uri, C29545CwP c29545CwP, C82V c82v, int i) {
        C8G6 c8g6A0h;
        C176517pX c176517pXA01;
        C000700h.A0A(uri, 2);
        java.util.Map map = this.A06;
        if (map == null || (c8g6A0h = AbstractC148866g8.A0h(uri, map)) == null || (c176517pXA01 = ((C180507w7) C05C.A02(this.A02)).A01(c29545CwP, c8g6A0h, c82v, i)) == null) {
            return;
        }
        Long l = c176517pXA01.A02;
        C8G6.A00(c8g6A0h);
        c8g6A0h.A0B = l;
        AbstractC02700Ci abstractC02700Ci = c176517pXA01.A00;
        C8G6.A00(c8g6A0h);
        c8g6A0h.A05 = abstractC02700Ci;
        Integer num = c176517pXA01.A01;
        C8G6.A00(c8g6A0h);
        c8g6A0h.A08 = num;
    }

    public final void A06(Uri uri, C82V c82v) {
        C8G6 c8g6A0h;
        AbstractC1832082h abstractC1832082h;
        C7DQ c7dq;
        Long l;
        String str;
        Object next;
        C000700h.A0A(uri, 1);
        java.util.Map map = this.A06;
        if (map == null || (c8g6A0h = AbstractC148866g8.A0h(uri, map)) == null) {
            return;
        }
        if (c82v != null) {
            Iterator it = c82v.A04.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof C7DQ));
            abstractC1832082h = (AbstractC1832082h) next;
        } else {
            abstractC1832082h = null;
        }
        if (!(abstractC1832082h instanceof C7DQ) || (c7dq = (C7DQ) abstractC1832082h) == null || (l = c7dq.A02) == null || (str = c7dq.A03) == null) {
            return;
        }
        C8G6.A00(c8g6A0h);
        c8g6A0h.A0C = l;
        C8G6.A00(c8g6A0h);
        c8g6A0h.A0E = str;
    }

    public final void A07(C149746hh c149746hh) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Bitmap bitmapDecodeFile;
        float dimension;
        int i;
        int i2;
        C176447pQ c176447pQ;
        C000700h.A0A(c149746hh, 0);
        C1838184w c1838184w = this.A03;
        if (c1838184w == null || !c1838184w.A0C) {
            return;
        }
        Iterator it = c149746hh.A09().iterator();
        while (it.hasNext()) {
            C8Z3 c8z3A0K = AbstractC148866g8.A0K(it);
            C164317Jl c164317Jl = this.A05;
            Context context = this.A04;
            C000700h.A0A(c8z3A0K, 1);
            C0L3 c0l3A01 = AbstractC07310Vx.A01(context);
            File fileA0L = c8z3A0K.A0L();
            if (fileA0L != null) {
                C169687dF c169687dF = c164317Jl.A02;
                C0VH c0vh = c164317Jl.A01;
                boolean z = c1838184w.A0G;
                C164247Je c164247Je = new C164247Je(context, c0vh, c169687dF, z);
                C185238Ao c185238Ao = ((AbstractC178227sI) c164317Jl).A00;
                synchronized (c8z3A0K) {
                    num = c8z3A0K.A0K;
                    num2 = num;
                }
                if (num == null) {
                    num2 = c1838184w.A05;
                }
                synchronized (c8z3A0K) {
                    num3 = c8z3A0K.A0I;
                    num4 = num3;
                }
                if (num3 == null) {
                    num4 = c1838184w.A07;
                }
                synchronized (c8z3A0K) {
                    num5 = c8z3A0K.A0H;
                    num6 = num5;
                }
                if (num5 == null) {
                    num6 = c1838184w.A06;
                }
                C000700h.A0A(c185238Ao, 0);
                Integer numA0T = c8z3A0K.A0T();
                if (numA0T == null || numA0T.intValue() != 3) {
                    String path = fileA0L.getPath();
                    C000700h.A06(path);
                    bitmapDecodeFile = BitmapFactory.decodeFile(path);
                } else {
                    bitmapDecodeFile = C1831582b.A05(fileA0L, C02S.A00);
                }
                if (bitmapDecodeFile != null) {
                    if (!c164247Je.A03) {
                        C169687dF c169687dF2 = c164247Je.A01;
                        int width = bitmapDecodeFile.getWidth();
                        int height = bitmapDecodeFile.getHeight();
                        int iA0Y = c169687dF2.A01.A0Y(9734);
                        int iA00 = AbstractC148896gB.A0Y((C40821HxI) C05C.A02(c169687dF2.A00), 3).A03;
                        C193028bv c193028bv = new C193028bv(c169687dF2, 36);
                        if (width > height || Math.abs(width - height) <= 5) {
                            iA00 = AnonymousClass000.A00(c193028bv.invoke());
                        }
                        Integer numValueOf = Integer.valueOf(iA00);
                        double d = ((double) width) / ((double) height);
                        if (d < 0.5625d) {
                            c176447pQ = new C176447pQ(numValueOf, (int) (height * 0.5625f), height);
                        } else {
                            c176447pQ = d > 0.5625d ? new C176447pQ(numValueOf, width, (int) (width / 0.5625f)) : new C176447pQ(numValueOf, width, height);
                        }
                        int i3 = c176447pQ.A00;
                        if (i3 < iA0Y) {
                            c176447pQ = new C176447pQ(numValueOf, (int) (iA0Y * 0.5625f), iA0Y);
                        } else if (i3 > iA00) {
                            c176447pQ = new C176447pQ(numValueOf, (int) (iA00 * 0.5625f), iA00);
                        }
                        c164247Je.setBackground(new BitmapDrawable(AbstractC466525s.A09(c164247Je), C180087vM.A00.A00(AbstractC466125o.A05(c164247Je), bitmapDecodeFile, c164247Je.A00, Integer.valueOf(c176447pQ.A01), Integer.valueOf(c176447pQ.A00), num4, num6, num2, true).A00));
                    }
                    c164247Je.A02.setImageBitmap(bitmapDecodeFile);
                }
                c164247Je.A0A();
                String str = c1838184w.A0B;
                if (str != null && c1838184w.A0E && c1838184w.A02 == null) {
                    float fA01 = AbstractC81763lf.A01(c164247Je);
                    ThumbnailButton thumbnailButton = c164247Je.A02;
                    float fMax = Math.max(0.38f, (fA01 - AbstractC81763lf.A01(thumbnailButton)) / AbstractC81763lf.A01(c164247Je)) / 2.0f;
                    float fA02 = ((AbstractC81763lf.A02(c164247Je) - AbstractC81763lf.A02(thumbnailButton)) / AbstractC81763lf.A02(c164247Je)) / 2.0f;
                    double d2 = fMax;
                    double d3 = 1.0f - fMax;
                    double d4 = fA02;
                    double d5 = 1.0f - fA02;
                    Double[] dArr = new Double[4];
                    Double dValueOf = Double.valueOf(d2);
                    dArr[0] = dValueOf;
                    Double dValueOf2 = Double.valueOf(d3);
                    dArr[1] = dValueOf2;
                    dArr[2] = dValueOf2;
                    List listA1G = AbstractC465925m.A1G(dValueOf, dArr, 3);
                    Double[] dArr2 = new Double[4];
                    Double dValueOf3 = Double.valueOf(d4);
                    dArr2[0] = dValueOf3;
                    dArr2[1] = dValueOf3;
                    Double dValueOf4 = Double.valueOf(d5);
                    dArr2[2] = dValueOf4;
                    C1837084l c1837084l = new C1837084l(str, listA1G, AbstractC465925m.A1G(dValueOf4, dArr2, 3));
                    if (z && c164317Jl.A00.A0w(14136)) {
                        Double[] dArr3 = new Double[4];
                        Double dValueOf5 = Double.valueOf(0.25d);
                        dArr3[0] = dValueOf5;
                        Double dValueOf6 = Double.valueOf(1.0d - 0.25d);
                        dArr3[1] = dValueOf6;
                        dArr3[2] = dValueOf6;
                        List listA1G2 = AbstractC465925m.A1G(dValueOf5, dArr3, 3);
                        Double[] dArr4 = new Double[4];
                        Double dValueOf7 = Double.valueOf(0.14d);
                        dArr4[0] = dValueOf7;
                        dArr4[1] = dValueOf7;
                        Double dValueOf8 = Double.valueOf(1.0d - 0.14d);
                        dArr4[2] = dValueOf8;
                        c1837084l = new C1837084l(str, listA1G2, AbstractC465925m.A1G(dValueOf8, dArr4, 3));
                    }
                    List list = c1838184w.A00;
                    List listA1O = AbstractC466025n.A1O(c1837084l);
                    if (list != null) {
                        listA1O = AbstractC02550Br.A14(list, listA1O);
                    }
                    c1838184w.A00 = listA1O;
                }
                c8z3A0K.A0v(c8z3A0K.A0T());
                C016207r c016207r = c164317Jl.A00;
                if (z) {
                    if (!c016207r.A0w(22438)) {
                        I50 i50A0E = c8z3A0K.A0E();
                        int i4 = i50A0E != null ? i50A0E.A03 : 0;
                        I50 i50A0E2 = c8z3A0K.A0E();
                        c8z3A0K.A0g(new Point(i4, i50A0E2 != null ? i50A0E2.A01 : 0));
                    }
                    dimension = 0.0f;
                } else {
                    if (c016207r.A0w(13744)) {
                        i2 = AbstractC148896gB.A0Y(c164317Jl.A03, 3).A03;
                        i = (int) (i2 * 0.5625f);
                    } else {
                        i = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                        i2 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                    }
                    c8z3A0K.A0g(new Point(i, i2));
                    dimension = c0l3A01.getResources().getDimension(R.dimen._name_removed__res_0x7f070deb);
                    RectF rectFA00 = C180967wv.A00(c164247Je, c164247Je.A02);
                    synchronized (c8z3A0K) {
                        c8z3A0K.A06 = rectFA00;
                    }
                    c8z3A0K.A0c();
                    synchronized (c8z3A0K) {
                        c8z3A0K.A0U = true;
                    }
                }
                File fileA01 = c164317Jl.A05.A01(c0l3A01, c164247Je, c164247Je.A02, new C164297Jj(dimension));
                if (fileA01 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(new C7D8(AbstractC466525s.A0w(fileA01)));
                    C82V c82vA00 = c164317Jl.A04.A00(c8z3A0K.A0V());
                    if (c82vA00 != null) {
                        ArrayList arrayListA17 = AbstractC02550Br.A17(c82vA00.A04);
                        arrayListA17.addAll(arrayListA0W);
                        c82vA00.A04 = arrayListA17;
                        c8z3A0K.A0x(c82vA00.A07());
                    } else {
                        c164317Jl.A04(c164247Je, c8z3A0K, arrayListA0W);
                    }
                }
            }
        }
    }

    public final void A09(String str, String str2, String str3, ArrayList arrayList, SerializablePoint[] serializablePointArr) {
        String strA02 = C1829180z.A02(str, str2, str3);
        C181487xw c181487xw = (C181487xw) C05C.A02(this.A00);
        EnumC150766jM enumC150766jM = EnumC150766jM.A04;
        arrayList.add(new InteractiveAnnotation(enumC150766jM, c181487xw.A02(enumC150766jM, strA02), serializablePointArr, false));
    }

    public static final void A01(C8G6 c8g6, Long l, String str, String str2) {
        String str3;
        Integer num;
        if (str != null) {
            str3 = str;
        } else if (str2 == null) {
            return;
        } else {
            str3 = str2;
        }
        if (str != null) {
            str2 = null;
        }
        AbstractC170317eJ abstractC170317eJA03 = C1837084l.A03.A03(str3);
        if (abstractC170317eJA03.A02 == null || abstractC170317eJA03.A00 == null) {
            return;
        }
        if (abstractC170317eJA03 instanceof C76B) {
            num = C02S.A0C;
        } else if (abstractC170317eJA03 instanceof C76D) {
            num = C02S.A01;
        } else if (abstractC170317eJA03 instanceof C76K) {
            num = C02S.A0Y;
        } else if (abstractC170317eJA03 instanceof C76E) {
            num = C02S.A0N;
        } else if (abstractC170317eJA03 instanceof C76G) {
            num = C02S.A0u;
        } else if (abstractC170317eJA03 instanceof C76L) {
            num = C02S.A15;
        } else if (abstractC170317eJA03 instanceof C76A) {
            num = C02S.A1G;
        } else if (abstractC170317eJA03 instanceof C76H) {
            num = C02S.A1R;
        } else if (abstractC170317eJA03 instanceof C76C) {
            num = C02S.A02;
        } else if (abstractC170317eJA03 instanceof C76J) {
            num = C02S.A03;
        } else if (abstractC170317eJA03 instanceof C76I) {
            num = C02S.A04;
        } else if (abstractC170317eJA03 instanceof C76F) {
            num = C02S.A05;
        } else {
            if (!(abstractC170317eJA03 instanceof C76M)) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A00;
        }
        C8G6.A01(c8g6, new N07(num, l != null ? Integer.valueOf((int) l.longValue()) : null, str3, str2), c8g6.A07());
    }

    public final void A04() {
        Set set;
        C85C c85cA05;
        java.util.Map map = this.A06;
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                C8G6 c8g6 = (C8G6) entryA0Y.getValue();
                C05C.A03(this.A01);
                if (c8g6 != null) {
                    Set set2 = c8g6.A0H;
                    if ((set2 == null || !(!set2.isEmpty())) && (set = c8g6.A0H) != null && (c85cA05 = c8g6.A05()) != null) {
                        ArrayList arrayListA17 = AbstractC02550Br.A17(c85cA05.A03);
                        ArrayList arrayListA18 = AbstractC02550Br.A17(c85cA05.A05);
                        int iA01 = c85cA05.A01();
                        if (iA01 == 1) {
                            arrayListA17.addAll(set);
                        } else if (iA01 == 2) {
                            arrayListA18.removeAll(set);
                        }
                        c8g6.A09(C85C.A00(c85cA05, AbstractC02550Br.A1E(arrayListA17), AbstractC02550Br.A1E(arrayListA18), null, null, 0, 0, 4089, false, false, false, false, false));
                    }
                    map.put(key, c8g6);
                }
            }
        }
    }

    public final void A08(C29545CwP c29545CwP, C172257hV c172257hV, int i) {
        if ((i == 86 || i == 55) && c29545CwP != null && ((C181487xw) C05C.A02(this.A00)).A03(c29545CwP)) {
            String str = c172257hV.A0A;
            if (str == null) {
                str = "{}";
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            try {
                jSONObjectA18.put("add_yours", 1);
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("StatusPrepareMediaProcessor/maybePopulateLoggingInfoWithAddYoursSticker/failed to add add yours sticker data", e);
            }
            if (jSONObjectA18.length() > 0) {
                c172257hV.A0A = jSONObjectA18.toString();
            }
        }
    }

    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 5;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }
}
