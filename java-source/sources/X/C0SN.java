package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.0SN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0SN {
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final WeakHashMap A02 = new WeakHashMap(0);
    public static final Object A00 = new Object();

    public static int A01(TypedArray typedArray) {
        return typedArray.getType(0);
    }

    public static Typeface A03(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return A04(context, new TypedValue(), null, i, 0, false, false);
    }

    public static void A05(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            } else {
                continue;
            }
            if (i <= 0) {
                return;
            }
        }
    }

    public static float A00(Resources resources, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return HTY.A00(resources, i);
        }
        ThreadLocal threadLocal = A01;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 == 4) {
            return typedValue.getFloat();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Resource ID #0x");
        sb.append(Integer.toHexString(i));
        sb.append(" type #0x");
        sb.append(Integer.toHexString(i2));
        sb.append(" is not valid");
        throw new Resources.NotFoundException(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0266  */
    /* JADX WARN: Code duplicated, block: B:166:0x0380 A[Catch: IOException -> 0x03ef, XmlPullParserException -> 0x03f8, PHI: r1
  0x0380: PHI (r1v32 android.graphics.Typeface) = (r1v25 android.graphics.Typeface), (r1v35 android.graphics.Typeface) binds: [B:144:0x0319, B:127:0x02a5] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {IOException -> 0x03ef, XmlPullParserException -> 0x03f8, blocks: (B:17:0x0074, B:19:0x0080, B:20:0x0084, B:23:0x008d, B:165:0x037f, B:24:0x0096, B:26:0x00a6, B:30:0x00de, B:32:0x00e4, B:56:0x0153, B:57:0x0157, B:96:0x021d, B:98:0x0226, B:99:0x022c, B:101:0x0232, B:103:0x0239, B:105:0x023f, B:107:0x024c, B:181:0x03d5, B:114:0x025b, B:123:0x026a, B:124:0x026c, B:126:0x0285, B:130:0x02aa, B:175:0x03af, B:131:0x02b7, B:132:0x02c5, B:133:0x02cc, B:134:0x02d2, B:138:0x02e5, B:137:0x02dd, B:140:0x02e7, B:141:0x02ec, B:142:0x02ed, B:166:0x0380, B:143:0x02f9, B:145:0x031b, B:146:0x0323, B:155:0x0341, B:157:0x035a, B:158:0x0363, B:159:0x0372, B:167:0x0389, B:174:0x039d, B:182:0x03e9, B:35:0x00eb, B:55:0x014f, B:164:0x037c, B:58:0x016b, B:59:0x0170, B:61:0x0176, B:63:0x017c, B:65:0x0188, B:68:0x019d, B:71:0x01ac, B:74:0x01b6, B:77:0x01c1, B:80:0x01ca, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:87:0x01f0, B:88:0x01fc, B:89:0x0201, B:92:0x0208, B:93:0x0216, B:176:0x03ba, B:178:0x03c8, B:36:0x00ef, B:38:0x00f5, B:39:0x00fa, B:42:0x0106, B:44:0x010c, B:46:0x0114, B:48:0x0121, B:49:0x012d, B:50:0x0130, B:51:0x0133, B:53:0x0140, B:54:0x014c), top: B:196:0x0074, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x03e9 A[Catch: IOException -> 0x03ef, XmlPullParserException -> 0x03f8, PHI: r1
  0x03e9: PHI (r1v13 android.graphics.Typeface) = (r1v12 android.graphics.Typeface), (r1v17 android.graphics.Typeface) binds: [B:180:0x03d3, B:169:0x0395] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #7 {IOException -> 0x03ef, XmlPullParserException -> 0x03f8, blocks: (B:17:0x0074, B:19:0x0080, B:20:0x0084, B:23:0x008d, B:165:0x037f, B:24:0x0096, B:26:0x00a6, B:30:0x00de, B:32:0x00e4, B:56:0x0153, B:57:0x0157, B:96:0x021d, B:98:0x0226, B:99:0x022c, B:101:0x0232, B:103:0x0239, B:105:0x023f, B:107:0x024c, B:181:0x03d5, B:114:0x025b, B:123:0x026a, B:124:0x026c, B:126:0x0285, B:130:0x02aa, B:175:0x03af, B:131:0x02b7, B:132:0x02c5, B:133:0x02cc, B:134:0x02d2, B:138:0x02e5, B:137:0x02dd, B:140:0x02e7, B:141:0x02ec, B:142:0x02ed, B:166:0x0380, B:143:0x02f9, B:145:0x031b, B:146:0x0323, B:155:0x0341, B:157:0x035a, B:158:0x0363, B:159:0x0372, B:167:0x0389, B:174:0x039d, B:182:0x03e9, B:35:0x00eb, B:55:0x014f, B:164:0x037c, B:58:0x016b, B:59:0x0170, B:61:0x0176, B:63:0x017c, B:65:0x0188, B:68:0x019d, B:71:0x01ac, B:74:0x01b6, B:77:0x01c1, B:80:0x01ca, B:83:0x01db, B:84:0x01e6, B:86:0x01ec, B:87:0x01f0, B:88:0x01fc, B:89:0x0201, B:92:0x0208, B:93:0x0216, B:176:0x03ba, B:178:0x03c8, B:36:0x00ef, B:38:0x00f5, B:39:0x00fa, B:42:0x0106, B:44:0x010c, B:46:0x0114, B:48:0x0121, B:49:0x012d, B:50:0x0130, B:51:0x0133, B:53:0x0140, B:54:0x014c), top: B:196:0x0074, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0411  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    public static Typeface A04(Context context, TypedValue typedValue, AbstractC07200Vm abstractC07200Vm, int i, int i2, boolean z, boolean z2) throws XmlPullParserException, InterruptedException {
        StringBuilder sb;
        String str;
        boolean z3;
        ?? arrayList;
        ?? EmptyList;
        Typeface typeface = null;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Resource \"");
            sb2.append(resources.getResourceName(i));
            sb2.append("\" (");
            sb2.append(Integer.toHexString(i));
            sb2.append(") is not a Font: ");
            sb2.append(typedValue);
            throw new Resources.NotFoundException(sb2.toString());
        }
        String string = charSequence.toString();
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            C02730Cn c02730Cn = AbstractC15190mP.A00;
            Typeface typefaceA03 = (Typeface) c02730Cn.get(AbstractC15190mP.A01(resources, string, i, i3, i2));
            if (typefaceA03 != null) {
                if (abstractC07200Vm != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC47874Lnc(abstractC07200Vm, typefaceA03, 6));
                }
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        XmlResourceParser xml = resources.getXml(i);
                        while (true) {
                            int next = xml.next();
                            if (next == 2) {
                                Object ktj = null;
                                xml.require(2, null, "font-family");
                                if (xml.getName().equals("font-family")) {
                                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), AbstractC06450Sh.A01);
                                    String string2 = typedArrayObtainAttributes.getString(0);
                                    String string3 = typedArrayObtainAttributes.getString(4);
                                    String string4 = typedArrayObtainAttributes.getString(5);
                                    int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                                    int integer = typedArrayObtainAttributes.getInteger(2, 1);
                                    int integer2 = typedArrayObtainAttributes.getInteger(3, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                                    String string5 = typedArrayObtainAttributes.getString(6);
                                    typedArrayObtainAttributes.recycle();
                                    if (string2 == null || string3 == null || string4 == null) {
                                        ArrayList arrayList2 = new ArrayList();
                                        while (xml.next() != 3) {
                                            if (xml.getEventType() == 2) {
                                                if (xml.getName().equals("font")) {
                                                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xml), AbstractC06450Sh.A02);
                                                    int i4 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                                                    boolean z4 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                                                    int i5 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                                                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                                                    int i6 = typedArrayObtainAttributes2.getInt(i5, 0);
                                                    int i7 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                                                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i7, 0);
                                                    String string7 = typedArrayObtainAttributes2.getString(i7);
                                                    typedArrayObtainAttributes2.recycle();
                                                    while (xml.next() != 3) {
                                                        A05(xml);
                                                    }
                                                    arrayList2.add(new KaO(string7, string6, i4, i6, resourceId2, z4));
                                                } else {
                                                    A05(xml);
                                                }
                                            }
                                        }
                                        ktj = arrayList2.isEmpty() ? null : new KTJ((KaO[]) arrayList2.toArray(new KaO[0]));
                                    } else {
                                        while (xml.next() != 3) {
                                            A05(xml);
                                        }
                                        if (resourceId == 0) {
                                            EmptyList = Collections.emptyList();
                                        } else {
                                            TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(resourceId);
                                            try {
                                                if (typedArrayObtainTypedArray.length() == 0) {
                                                    arrayList = Collections.emptyList();
                                                } else {
                                                    arrayList = new ArrayList();
                                                    if (A01(typedArrayObtainTypedArray) == 1) {
                                                        for (int i8 = 0; i8 < typedArrayObtainTypedArray.length(); i8++) {
                                                            int resourceId3 = typedArrayObtainTypedArray.getResourceId(i8, 0);
                                                            if (resourceId3 != 0) {
                                                                String[] stringArray = resources.getStringArray(resourceId3);
                                                                ArrayList arrayList3 = new ArrayList();
                                                                for (String str2 : stringArray) {
                                                                    arrayList3.add(Base64.decode(str2, 0));
                                                                }
                                                                arrayList.add(arrayList3);
                                                            }
                                                        }
                                                    } else {
                                                        String[] stringArray2 = resources.getStringArray(resourceId);
                                                        ArrayList arrayList4 = new ArrayList();
                                                        for (String str3 : stringArray2) {
                                                            arrayList4.add(Base64.decode(str3, 0));
                                                        }
                                                        arrayList.add(arrayList4);
                                                    }
                                                }
                                                typedArrayObtainTypedArray.recycle();
                                                EmptyList = arrayList;
                                            } catch (Throwable th) {
                                                typedArrayObtainTypedArray.recycle();
                                                throw th;
                                            }
                                        }
                                        ktj = new KZH(new C45720Ke4(string2, string3, string4, EmptyList), string5, integer, integer2);
                                    }
                                } else {
                                    A05(xml);
                                }
                                if (ktj == null) {
                                    android.util.Log.e("ResourcesCompat", "Failed to find font-family tag");
                                    if (abstractC07200Vm != null) {
                                        abstractC07200Vm.A00(-3);
                                    }
                                } else {
                                    int i9 = typedValue.assetCookie;
                                    if (ktj instanceof KZH) {
                                        KZH kzh = (KZH) ktj;
                                        String str4 = kzh.A03;
                                        typefaceA03 = null;
                                        if (str4 != null && !str4.isEmpty()) {
                                            Typeface typefaceCreate = Typeface.create(str4, 0);
                                            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                                            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                                                typefaceA03 = typefaceCreate;
                                            }
                                        }
                                        if (typefaceA03 == null) {
                                            if (z) {
                                                if (kzh.A00 == 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                            } else if (abstractC07200Vm == null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            int i10 = z ? kzh.A01 : -1;
                                            Handler handler = new Handler(Looper.getMainLooper());
                                            KTK ktk = new KTK();
                                            ktk.A00 = abstractC07200Vm;
                                            C45720Ke4 c45720Ke4 = kzh.A02;
                                            C45661Kcn c45661Kcn = new C45661Kcn(handler, ktk);
                                            if (z3) {
                                                ExecutorService executorService = AbstractC46145Knh.A03;
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append(c45720Ke4.A00);
                                                sb3.append("-");
                                                sb3.append(i2);
                                                String string8 = sb3.toString();
                                                typefaceA03 = (Typeface) AbstractC46145Knh.A00.get(string8);
                                                if (typefaceA03 != null) {
                                                    c45661Kcn.A00(new C46200Koc(typefaceA03));
                                                } else if (i10 == -1) {
                                                    C46200Koc c46200KocA00 = AbstractC46145Knh.A00(context, c45720Ke4, string8, i2);
                                                    c45661Kcn.A00(c46200KocA00);
                                                    typefaceA03 = c46200KocA00.A01;
                                                } else {
                                                    try {
                                                        try {
                                                            C46200Koc c46200Koc = (C46200Koc) AbstractC46145Knh.A03.submit(new CallableC47949Lpy(context, c45720Ke4, string8, i2, 0)).get(i10, TimeUnit.MILLISECONDS);
                                                            c45661Kcn.A00(c46200Koc);
                                                            typefaceA03 = c46200Koc.A01;
                                                        } catch (InterruptedException e) {
                                                            throw e;
                                                        } catch (ExecutionException e2) {
                                                            throw new RuntimeException(e2);
                                                        } catch (TimeoutException unused) {
                                                            throw new InterruptedException("timeout");
                                                        }
                                                    } catch (InterruptedException unused2) {
                                                        c45661Kcn.A00(new C46200Koc(-3));
                                                        typefaceA03 = null;
                                                    }
                                                }
                                            } else {
                                                ExecutorService executorService2 = AbstractC46145Knh.A03;
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append(c45720Ke4.A00);
                                                sb4.append("-");
                                                sb4.append(i2);
                                                String string9 = sb4.toString();
                                                typefaceA03 = (Typeface) AbstractC46145Knh.A00.get(string9);
                                                if (typefaceA03 == null) {
                                                    LED led = new LED(c45661Kcn, 0);
                                                    synchronized (AbstractC46145Knh.A02) {
                                                        try {
                                                            AnonymousClass016 anonymousClass016 = AbstractC46145Knh.A01;
                                                            ArrayList arrayList5 = (ArrayList) anonymousClass016.get(string9);
                                                            if (arrayList5 != null) {
                                                                arrayList5.add(led);
                                                            } else {
                                                                ArrayList arrayList6 = new ArrayList();
                                                                arrayList6.add(led);
                                                                anonymousClass016.put(string9, arrayList6);
                                                                CallableC47949Lpy callableC47949Lpy = new CallableC47949Lpy(context, c45720Ke4, string9, i2, 1);
                                                                ExecutorService executorService3 = AbstractC46145Knh.A03;
                                                                LE8 le8 = new LE8(string9);
                                                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                                                RunnableC47733Li2 runnableC47733Li2 = new RunnableC47733Li2();
                                                                runnableC47733Li2.A02 = callableC47949Lpy;
                                                                runnableC47733Li2.A01 = le8;
                                                                runnableC47733Li2.A00 = handler2;
                                                                executorService3.execute(runnableC47733Li2);
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                    }
                                                    typefaceA03 = null;
                                                } else {
                                                    c45661Kcn.A00(new C46200Koc(typefaceA03));
                                                }
                                            }
                                        } else if (abstractC07200Vm != null) {
                                            new Handler(Looper.getMainLooper()).post(new RunnableC47874Lnc(abstractC07200Vm, typefaceA03, 6));
                                        }
                                    } else {
                                        typefaceA03 = AbstractC15190mP.A01.A02(context, resources, (KTJ) ktj, i2);
                                        if (abstractC07200Vm != null) {
                                            if (typefaceA03 != null) {
                                                new Handler(Looper.getMainLooper()).post(new RunnableC47874Lnc(abstractC07200Vm, typefaceA03, 6));
                                            } else {
                                                abstractC07200Vm.A00(-3);
                                            }
                                        }
                                        c02730Cn.put(AbstractC15190mP.A01(resources, string, i, i9, i2), typefaceA03);
                                    }
                                    if (typefaceA03 != null) {
                                        c02730Cn.put(AbstractC15190mP.A01(resources, string, i, i9, i2), typefaceA03);
                                    }
                                }
                            } else if (next == 1) {
                                throw new XmlPullParserException("No start tag found");
                            }
                        }
                    } else {
                        int i11 = typedValue.assetCookie;
                        typefaceA03 = AbstractC15190mP.A01.A03(context, resources, string, i, i2);
                        if (typefaceA03 != null) {
                            c02730Cn.put(AbstractC15190mP.A01(resources, string, i, i11, i2), typefaceA03);
                        }
                        if (abstractC07200Vm != null) {
                            if (typefaceA03 != null) {
                                new Handler(Looper.getMainLooper()).post(new RunnableC47874Lnc(abstractC07200Vm, typefaceA03, 6));
                            } else {
                                abstractC07200Vm.A00(-3);
                            }
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    sb = new StringBuilder();
                    str = "Failed to read xml resource ";
                    sb.append(str);
                    sb.append(string);
                    android.util.Log.e("ResourcesCompat", sb.toString(), e);
                    if (abstractC07200Vm != null) {
                        abstractC07200Vm.A00(-3);
                    }
                } catch (XmlPullParserException e4) {
                    e = e4;
                    sb = new StringBuilder();
                    str = "Failed to parse xml resource ";
                    sb.append(str);
                    sb.append(string);
                    android.util.Log.e("ResourcesCompat", sb.toString(), e);
                    if (abstractC07200Vm != null) {
                        abstractC07200Vm.A00(-3);
                    }
                }
            }
            typeface = typefaceA03;
        } else if (abstractC07200Vm != null) {
            abstractC07200Vm.A00(-3);
        }
        if (typeface != null || abstractC07200Vm != null || z2) {
            return typeface;
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append("Font resource ID #0x");
        sb5.append(Integer.toHexString(i));
        sb5.append(" could not be retrieved.");
        throw new Resources.NotFoundException(sb5.toString());
    }

    public static ColorStateList A02(Resources.Theme theme, Resources resources, int i) {
        return resources.getColorStateList(i, theme);
    }
}
