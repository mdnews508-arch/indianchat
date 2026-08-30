package X;

import android.content.Context;
import android.content.res.Resources;
import android.util.SparseIntArray;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05740Ph {
    public static final SparseIntArray A03;
    public final AbstractC05790Pm A00;
    public final Locale A01;
    public final C05750Pi A02;
    public static final Object A05 = new Object();
    public static final AnonymousClass016 A04 = new AnonymousClass016(1);

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(45);
        A03 = sparseIntArray;
        sparseIntArray.put(2, 5);
        sparseIntArray.put(3, 5);
        sparseIntArray.put(4, 5);
        sparseIntArray.put(243, 241);
        sparseIntArray.put(238, 240);
        sparseIntArray.put(244, 242);
        sparseIntArray.put(239, 242);
        sparseIntArray.put(241, 236);
        sparseIntArray.put(240, 234);
        sparseIntArray.put(242, 237);
        sparseIntArray.put(198, 184);
        sparseIntArray.put(196, 182);
        sparseIntArray.put(200, 186);
        sparseIntArray.put(201, 187);
        sparseIntArray.put(199, 185);
        sparseIntArray.put(195, 181);
        sparseIntArray.put(197, 183);
        sparseIntArray.put(205, 191);
        sparseIntArray.put(203, 189);
        sparseIntArray.put(207, 193);
        sparseIntArray.put(208, 194);
        sparseIntArray.put(206, 192);
        sparseIntArray.put(202, 188);
        sparseIntArray.put(WAHucClient.HTTP_STATUS_NO_CONTENT, 190);
        sparseIntArray.put(261, 249);
        sparseIntArray.put(260, 248);
        sparseIntArray.put(264, 252);
        sparseIntArray.put(257, 245);
        sparseIntArray.put(265, 253);
        sparseIntArray.put(263, 251);
        sparseIntArray.put(262, 250);
        sparseIntArray.put(258, 246);
        sparseIntArray.put(268, 256);
        sparseIntArray.put(267, ByteString.UNSIGNED_BYTE_MASK);
        sparseIntArray.put(266, 254);
        sparseIntArray.put(259, 247);
        sparseIntArray.put(296, 297);
        sparseIntArray.put(287, 288);
        sparseIntArray.put(294, 295);
        sparseIntArray.put(275, 277);
        sparseIntArray.put(279, 281);
        sparseIntArray.put(284, 286);
        sparseIntArray.put(290, 292);
        sparseIntArray.put(276, 277);
        sparseIntArray.put(280, 281);
        sparseIntArray.put(285, 286);
        sparseIntArray.put(291, 292);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static C05750Pi A00(Context context, Resources resources, Locale locale) {
        String[] strArr = C0PT.A04;
        String languageTag = locale.toLanguageTag();
        Object obj = A05;
        synchronized (obj) {
            AnonymousClass016 anonymousClass016 = A04;
            int iA02 = anonymousClass016.A02(languageTag);
            if (iA02 >= 0) {
                return (C05750Pi) anonymousClass016.A06(iA02);
            }
            C05750Pi c05750PiA00 = C03260Fo.A00(context, resources, "cldr_strings", locale, true);
            synchronized (obj) {
                anonymousClass016.put(languageTag, c05750PiA00);
            }
            return c05750PiA00;
        }
    }

    public String A02(int i) {
        C05750Pi c05750Pi = this.A02;
        if (c05750Pi != null) {
            return A01(c05750Pi, i);
        }
        com.whatsapp.infra.logging.Log.e("CldrResources/getString: CLDR data not loaded");
        return Voip.REJECT_REASON_DECLINED;
    }

    public String A03(Object obj, int i) {
        String str;
        C05750Pi c05750Pi = this.A02;
        if (c05750Pi == null) {
            str = "translations/getQuantityString: CLDR data not loaded";
        } else {
            String strA01 = c05750Pi.A01(this.A00, obj, i);
            if (strA01 != null) {
                return strA01;
            }
            int i2 = A03.get(i, -1);
            if (i2 != -1) {
                return A03(obj, i2);
            }
            str = String.format(Locale.US, "CldrResources/getQuantityString error: could not find CLDR string for id=%d", Integer.valueOf(i));
        }
        com.whatsapp.infra.logging.Log.e(str);
        return Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    public C05740Ph(Context context, Resources resources, Locale locale) {
        C05750Pi c05750PiA00;
        AbstractC05790Pm abstractC05790Pm;
        C05760Pj c05760Pj;
        if (C0PT.A05(locale) == null || (c05750PiA00 = A00(context, resources, locale)) == null || (c05760Pj = c05750PiA00.A00) == null || c05760Pj.A02.size() == 0) {
            locale = Locale.US;
            c05750PiA00 = A00(context, resources, locale);
        }
        this.A02 = c05750PiA00;
        java.util.Map map = AbstractC05790Pm.A00;
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (country.isEmpty()) {
            java.util.Map map2 = AbstractC05790Pm.A00;
            abstractC05790Pm = (AbstractC05790Pm) map2.get(language);
            if (abstractC05790Pm == null) {
                throw new NullPointerException("No plural rule found for 'root' locale.");
            }
        } else {
            java.util.Map map3 = AbstractC05790Pm.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(language);
            sb.append("_");
            sb.append(country);
            abstractC05790Pm = (AbstractC05790Pm) map3.get(sb.toString());
            if (abstractC05790Pm == null) {
                java.util.Map map4 = AbstractC05790Pm.A00;
                abstractC05790Pm = (AbstractC05790Pm) map4.get(language);
                if (abstractC05790Pm == null && (abstractC05790Pm = (AbstractC05790Pm) map4.get("root")) == null) {
                    throw new NullPointerException("No plural rule found for 'root' locale.");
                }
            }
        }
        this.A00 = abstractC05790Pm;
        this.A01 = locale;
    }

    public static String A01(C05750Pi c05750Pi, int i) {
        String strA00 = c05750Pi.A00(i);
        if (strA00 != null) {
            return strA00;
        }
        int i2 = A03.get(i, -1);
        if (i2 != -1) {
            return A01(c05750Pi, i2);
        }
        com.whatsapp.infra.logging.Log.e(String.format(Locale.US, "CldrResources/getString error: could not find CLDR string for id=%d", Integer.valueOf(i)));
        return Voip.REJECT_REASON_DECLINED;
    }
}
