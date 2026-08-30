package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Point;
import android.net.Uri;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.80R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80R {
    public final AbstractC003401y A0B = AbstractC466325q.A10();
    public final C05C A09 = AnonymousClass056.A00(65687);
    public final C05C A02 = C05D.A00(4686);
    public final C05C A01 = C05D.A00(65743);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC148876g9.A0N();
    public final C05C A07 = C05D.A00(3009);
    public final C05C A0A = AnonymousClass056.A00(6758);
    public final C05C A03 = AnonymousClass056.A00(65740);
    public final C05C A06 = AnonymousClass056.A00(65742);
    public final C05C A04 = AnonymousClass056.A00(65741);
    public final C05C A05 = AnonymousClass056.A00(65739);

    /* JADX WARN: Code duplicated, block: B:102:0x0298  */
    /* JADX WARN: Code duplicated, block: B:104:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:106:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:107:0x02be  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:127:0x034b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0364 A[PHI: r8
  0x0364: PHI (r8v7 java.lang.Object) = (r8v6 java.lang.Object), (r8v6 java.lang.Object), (r8v8 java.lang.Object), (r8v6 java.lang.Object) binds: [B:148:0x03ca, B:142:0x0394, B:128:0x034d, B:123:0x0314] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0370  */
    /* JADX WARN: Code duplicated, block: B:137:0x0378  */
    /* JADX WARN: Code duplicated, block: B:147:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:149:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:161:0x042a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    /* JADX WARN: Code duplicated, block: B:61:0x013d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0220  */
    /* JADX WARN: Code duplicated, block: B:91:0x022d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0270  */
    /* JADX WARN: Code duplicated, block: B:96:0x027d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0288  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0220, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0270, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [X.857] */
    /* JADX WARN: Type inference failed for: r39v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.857] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final C182677zy A02(Context context, Intent intent, C8Z3 c8z3, ArrayList arrayList) throws JSONException {
        boolean zContains;
        int i;
        boolean z;
        AbstractC179477uM abstractC179477uMA00;
        AnonymousClass857 anonymousClass857;
        boolean booleanExtra;
        Integer numA03;
        char c;
        ?? r5;
        int size;
        Integer numValueOf;
        C180707wT c180707wT;
        AbstractC179477uM abstractC179477uMA01;
        boolean zA00;
        boolean z2;
        C182677zy c182677zy;
        boolean z3;
        Long l;
        ?? anonymousClass858;
        C177187qc c177187qcA00;
        Integer num;
        Integer num2;
        Integer num3;
        URL url;
        boolean zEquals;
        ArrayList<String> stringArrayListExtra;
        C000700h.A0A(context, 0);
        AbstractC466225p.A1Q(intent, 1, arrayList);
        C149746hh c149746hh = new C149746hh(c8z3);
        String stringExtra = intent.getStringExtra("background_color");
        Integer numA01 = stringExtra != null ? A01(stringExtra) : null;
        String stringExtra2 = intent.getStringExtra("color_gradient_top");
        Integer numA02 = stringExtra2 != null ? A01(stringExtra2) : null;
        String stringExtra3 = intent.getStringExtra("color_gradient_bottom");
        Integer numA04 = stringExtra3 != null ? A01(stringExtra3) : null;
        String stringExtra4 = intent.getStringExtra("media_attribution_url");
        ArrayList arrayListA04 = null;
        if (intent.hasExtra("tappable_areas") && (stringArrayListExtra = intent.getStringArrayListExtra("tappable_areas")) != null) {
            arrayListA04 = A04(stringArrayListExtra);
        }
        String stringExtra5 = intent.getStringExtra("source_app_package_name");
        ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("share_capabilities");
        Set setA1O = null;
        if (stringArrayListExtra2 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<String> it = stringArrayListExtra2.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C000700h.A09(strA11);
                String strA0n = AbstractC466725u.A0n(strA11);
                EnumC165237Ql enumC165237Ql = EnumC165237Ql.EDITABLE;
                if (strA0n.equals(enumC165237Ql.capability)) {
                    arrayListA0W.add(enumC165237Ql);
                }
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0W);
        }
        C05C c05c = this.A00;
        Double dValueOf = AbstractC148856g7.A0e(c05c).A0w(13512) ? Double.valueOf(intent.getDoubleExtra("media_duration", 0.0d)) : null;
        int iA04 = AbstractC148876g9.A04(intent, "media_trim_duration_end");
        if (iA04 > 0) {
            c8z3.A0h(new Point(0, iA04));
        }
        boolean zAreEqual = C000700h.areEqual(intent.getStringExtra("share_type"), "SHARE_TO_STATUS");
        if (setA1O != null && !setA1O.isEmpty()) {
            zContains = setA1O.contains(EnumC165237Ql.EDITABLE);
        } else if (zAreEqual) {
            zContains = true;
        } else {
            zContains = false;
            if (C000700h.areEqual(intent.getStringExtra("share_type"), "SHARE_POST_TO_STATUS")) {
                zContains = true;
            }
        }
        String stringExtra6 = intent.getStringExtra("share_type");
        if (C000700h.areEqual(stringExtra5, "com.instagram.android") && stringExtra6 != null) {
            switch (stringExtra6.hashCode()) {
                case -2134373684:
                    zEquals = stringExtra6.equals("SHARE_STORY_TO_STATUS");
                    i = 84;
                    if (!zEquals) {
                        i = 5;
                    }
                    break;
                case -1973013384:
                    zEquals = stringExtra6.equals("XPOST_REEL_TO_STATUS");
                    i = C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        i = 5;
                    }
                    break;
                case -1163213307:
                    zEquals = stringExtra6.equals("XPOST_STORY_TO_STATUS");
                    i = C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        i = 5;
                    }
                    break;
                case 715490174:
                    zEquals = stringExtra6.equals("XPOST_POST_TO_STATUS");
                    i = C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER;
                    if (!zEquals) {
                        i = 5;
                    }
                    break;
                case 1616311734:
                    zEquals = stringExtra6.equals("SHARE_TO_STATUS");
                    i = 85;
                    if (!zEquals) {
                        i = 5;
                    }
                    break;
                default:
                    i = 5;
                    break;
            }
        } else {
            i = 5;
        }
        if (AbstractC54964PIz.A00(stringExtra5)) {
            z = AbstractC148856g7.A0e(c05c).A0w(13593);
        }
        Uri uri = AbstractC148856g7.A0e(c05c).A0w(14093) ? (Uri) intent.getParcelableExtra("foreground_media") : null;
        Object anonymousClass859 = null;
        if (intent.hasExtra("music_attributions")) {
            C05C.A03(this.A01);
            if (intent.hasExtra("music_attributions")) {
                c177187qcA00 = C178427sc.A00(intent.getStringArrayListExtra("music_attributions"));
                AnonymousClass850 anonymousClass850 = c177187qcA00 != null ? c177187qcA00.A00 : null;
                c8z3.A0m(anonymousClass850);
                if (c177187qcA00 != null) {
                    num = c177187qcA00.A02;
                    num2 = c177187qcA00.A01;
                    num3 = c177187qcA00.A03;
                    url = c177187qcA00.A04;
                    if (A05(context, intent) || !AbstractC02550Br.A1U(AbstractC54902PFy.A04, intent.getStringExtra("source_app_package_name"))) {
                        if (A06(context, intent)) {
                            anonymousClass859 = c177187qcA00.A00.A05;
                        }
                    } else if (AbstractC148856g7.A0e(c05c).A0w(17390)) {
                        anonymousClass859 = c177187qcA00.A00.A08;
                    }
                } else {
                    num = null;
                    num2 = null;
                    num3 = null;
                    url = null;
                }
                anonymousClass858 = new AnonymousClass857(num, num2, num3, A03(context, intent), anonymousClass859, null, null, url, false, false);
            } else {
                c177187qcA00 = null;
            }
            c8z3.A0m(anonymousClass850);
            if (c177187qcA00 != null) {
                num = c177187qcA00.A02;
                num2 = c177187qcA00.A01;
                num3 = c177187qcA00.A03;
                url = c177187qcA00.A04;
                if (A05(context, intent)) {
                    if (A06(context, intent)) {
                        anonymousClass859 = c177187qcA00.A00.A05;
                    }
                } else if (A06(context, intent)) {
                    anonymousClass859 = c177187qcA00.A00.A05;
                }
            } else {
                num = null;
                num2 = null;
                num3 = null;
                url = null;
            }
            anonymousClass858 = new AnonymousClass857(num, num2, num3, A03(context, intent), anonymousClass859, null, null, url, false, false);
        } else {
            String stringExtra7 = intent.getStringExtra("source_app_package_name");
            if (intent.hasExtra("isrc") && AbstractC148856g7.A0e(c05c).A0w(20000)) {
                C180707wT c180707wT2 = (C180707wT) C05C.A02(this.A04);
                AbstractC179477uM abstractC179477uMA02 = AbstractC179477uM.A02.A00(stringExtra7);
                if (abstractC179477uMA02 == null ? !AbstractC54964PIz.A00(stringExtra7) : C180707wT.A00(abstractC179477uMA02, C7R4.A03, c180707wT2)) {
                    String stringExtra8 = intent.getStringExtra("isrc");
                    if (stringExtra8 != null) {
                        booleanExtra = false;
                        anonymousClass857 = new AnonymousClass857(null, null, null, null, null, stringExtra8, null, null, false, false);
                        numA03 = A03(context, intent);
                        c = 383;
                        Integer num4 = anonymousClass857.A03;
                        Integer num5 = anonymousClass857.A00;
                        Integer num6 = anonymousClass857.A02;
                        URL url2 = anonymousClass857.A07;
                        String str = anonymousClass857.A05;
                        String str2 = anonymousClass857.A04;
                        if ((c & 256) != 0) {
                            booleanExtra = false;
                        }
                        anonymousClass859 = new AnonymousClass857(num4, num5, num6, numA03, null, str, str2, url2, true, booleanExtra);
                        Object obj = anonymousClass859;
                        anonymousClass858 = obj;
                        r5 = obj;
                        if (anonymousClass859 != null) {
                        }
                    } else {
                        Object obj2 = anonymousClass859;
                        anonymousClass858 = obj2;
                        r5 = obj2;
                        if (anonymousClass859 != null) {
                        }
                    }
                    if (arrayListA04 != null) {
                        size = arrayListA04.size();
                    } else {
                        size = 0;
                    }
                    if (dValueOf != null) {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                    } else {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = null;
                    }
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    c180707wT = (C180707wT) interfaceC001500s.get();
                    abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
                    if (abstractC179477uMA01 != null) {
                        zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
                    } else {
                        zA00 = false;
                    }
                    C1838184w c1838184w = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s.get()).A02(stringExtra5, stringExtra6), false);
                    if (z) {
                        if (AbstractC148856g7.A0e(c05c).A0w(13647)) {
                        }
                    }
                    c182677zy = new C182677zy(context);
                    c182677zy.A04 = i;
                    C182677zy.A00(c182677zy);
                    c182677zy.A1G = true;
                    c182677zy.A1A = zContains;
                    c182677zy.A11 = zAreEqual;
                    c182677zy.A1D = true;
                    c182677zy.A16 = !z;
                    c182677zy.A0Z = Boolean.valueOf(z);
                    c182677zy.A0y = arrayList;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A06 = 16;
                    c182677zy.A0q = stringExtra4;
                    c182677zy.A0G = c1838184w;
                    c182677zy.A0c = Boolean.valueOf(z2);
                    c182677zy.A0S = true;
                    if (i != 5) {
                        if (AbstractC148886gA.A0X(this.A08).A08()) {
                        }
                    }
                    c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
                    if (z) {
                        c182677zy.A1D = false;
                        c182677zy.A17 = true;
                    }
                    l = ((C9tG) C05C.A02(this.A0A)).A00;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        I24 i24 = (I24) C05C.A02(this.A06);
                        i24.A02.markerAnnotate(453131782, "status_session_id", jLongValue);
                        I24.A00(i24, (short) 2);
                    }
                    return c182677zy;
                }
                if (intent.hasExtra("entity_uri")) {
                    C180707wT c180707wT3 = (C180707wT) C05C.A02(this.A04);
                    abstractC179477uMA00 = AbstractC179477uM.A02.A00(stringExtra7);
                    if (abstractC179477uMA00 != null) {
                        if (intent.getBooleanExtra("allow_music_attachments", false)) {
                            anonymousClass858 = new AnonymousClass857(null, null, null, null, null, null, null, null, true, false);
                        } else {
                            Object obj3 = anonymousClass859;
                            anonymousClass858 = obj3;
                            r5 = obj3;
                            if (anonymousClass859 != null) {
                            }
                        }
                    } else if (intent.getBooleanExtra("allow_music_attachments", false)) {
                        anonymousClass858 = new AnonymousClass857(null, null, null, null, null, null, null, null, true, false);
                    } else {
                        Object obj4 = anonymousClass859;
                        anonymousClass858 = obj4;
                        r5 = obj4;
                        if (anonymousClass859 != null) {
                        }
                    }
                    if (arrayListA04 != null) {
                        size = arrayListA04.size();
                    } else {
                        size = 0;
                    }
                    if (dValueOf != null) {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                    } else {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = null;
                    }
                    InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                    c180707wT = (C180707wT) interfaceC001500s2.get();
                    abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
                    if (abstractC179477uMA01 != null) {
                        zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
                    } else {
                        zA00 = false;
                    }
                    C1838184w c1838184w2 = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s2.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s2.get()).A02(stringExtra5, stringExtra6), false);
                    if (z) {
                        if (AbstractC148856g7.A0e(c05c).A0w(13647)) {
                        }
                    }
                    c182677zy = new C182677zy(context);
                    c182677zy.A04 = i;
                    C182677zy.A00(c182677zy);
                    c182677zy.A1G = true;
                    c182677zy.A1A = zContains;
                    c182677zy.A11 = zAreEqual;
                    c182677zy.A1D = true;
                    c182677zy.A16 = !z;
                    c182677zy.A0Z = Boolean.valueOf(z);
                    c182677zy.A0y = arrayList;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A06 = 16;
                    c182677zy.A0q = stringExtra4;
                    c182677zy.A0G = c1838184w2;
                    c182677zy.A0c = Boolean.valueOf(z2);
                    c182677zy.A0S = true;
                    if (i != 5) {
                        if (AbstractC148886gA.A0X(this.A08).A08()) {
                        }
                    }
                    c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
                    if (z) {
                        c182677zy.A1D = false;
                        c182677zy.A17 = true;
                    }
                    l = ((C9tG) C05C.A02(this.A0A)).A00;
                    if (l != null) {
                        long jLongValue2 = l.longValue();
                        I24 i25 = (I24) C05C.A02(this.A06);
                        i25.A02.markerAnnotate(453131782, "status_session_id", jLongValue2);
                        I24.A00(i25, (short) 2);
                    }
                    return c182677zy;
                }
                if (intent.getBooleanExtra("allow_music_attachments", false)) {
                    Object obj5 = anonymousClass859;
                    anonymousClass858 = obj5;
                    r5 = obj5;
                    if (anonymousClass859 != null) {
                    }
                    if (arrayListA04 != null) {
                        size = arrayListA04.size();
                    } else {
                        size = 0;
                    }
                    if (dValueOf != null) {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                    } else {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = null;
                    }
                    InterfaceC001500s interfaceC001500s3 = this.A04.A00;
                    c180707wT = (C180707wT) interfaceC001500s3.get();
                    abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
                    if (abstractC179477uMA01 != null) {
                        zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
                    } else {
                        zA00 = false;
                    }
                    C1838184w c1838184w3 = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s3.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s3.get()).A02(stringExtra5, stringExtra6), false);
                    if (z) {
                        if (AbstractC148856g7.A0e(c05c).A0w(13647)) {
                        }
                    }
                    c182677zy = new C182677zy(context);
                    c182677zy.A04 = i;
                    C182677zy.A00(c182677zy);
                    c182677zy.A1G = true;
                    c182677zy.A1A = zContains;
                    c182677zy.A11 = zAreEqual;
                    c182677zy.A1D = true;
                    c182677zy.A16 = !z;
                    c182677zy.A0Z = Boolean.valueOf(z);
                    c182677zy.A0y = arrayList;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A06 = 16;
                    c182677zy.A0q = stringExtra4;
                    c182677zy.A0G = c1838184w3;
                    c182677zy.A0c = Boolean.valueOf(z2);
                    c182677zy.A0S = true;
                    if (i != 5) {
                        if (AbstractC148886gA.A0X(this.A08).A08()) {
                        }
                    }
                    c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
                    if (z) {
                        c182677zy.A1D = false;
                        c182677zy.A17 = true;
                    }
                    l = ((C9tG) C05C.A02(this.A0A)).A00;
                    if (l != null) {
                        long jLongValue3 = l.longValue();
                        I24 i26 = (I24) C05C.A02(this.A06);
                        i26.A02.markerAnnotate(453131782, "status_session_id", jLongValue3);
                        I24.A00(i26, (short) 2);
                    }
                    return c182677zy;
                }
                anonymousClass858 = new AnonymousClass857(null, null, null, null, null, null, null, null, true, false);
            } else {
                if (intent.hasExtra("entity_uri")) {
                    C180707wT c180707wT4 = (C180707wT) C05C.A02(this.A04);
                    abstractC179477uMA00 = AbstractC179477uM.A02.A00(stringExtra7);
                    if (abstractC179477uMA00 != null ? !AbstractC54964PIz.A00(stringExtra7) : C180707wT.A00(abstractC179477uMA00, C7R4.A03, c180707wT4)) {
                        String stringExtra9 = intent.getStringExtra("entity_uri");
                        if (stringExtra9 != null) {
                            anonymousClass857 = new AnonymousClass857(null, null, null, null, null, null, stringExtra9, null, false, false);
                            booleanExtra = intent.getBooleanExtra("allow_music_attachments", false);
                            numA03 = A03(context, intent);
                            c = 127;
                            Integer num7 = anonymousClass857.A03;
                            Integer num8 = anonymousClass857.A00;
                            Integer num9 = anonymousClass857.A02;
                            URL url3 = anonymousClass857.A07;
                            String str3 = anonymousClass857.A05;
                            String str4 = anonymousClass857.A04;
                            if ((c & 256) != 0) {
                                booleanExtra = false;
                            }
                            anonymousClass859 = new AnonymousClass857(num7, num8, num9, numA03, null, str3, str4, url3, true, booleanExtra);
                        }
                        if (arrayListA04 != null) {
                            size = arrayListA04.size();
                        } else {
                            size = 0;
                        }
                        if (dValueOf != null) {
                            r5 = anonymousClass858;
                            r5 = anonymousClass858;
                            numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                        } else {
                            r5 = anonymousClass858;
                            r5 = anonymousClass858;
                            numValueOf = null;
                        }
                        InterfaceC001500s interfaceC001500s4 = this.A04.A00;
                        c180707wT = (C180707wT) interfaceC001500s4.get();
                        abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
                        if (abstractC179477uMA01 != null) {
                            zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
                        } else {
                            zA00 = false;
                        }
                        C1838184w c1838184w4 = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s4.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s4.get()).A02(stringExtra5, stringExtra6), false);
                        if (z) {
                            z2 = AbstractC148856g7.A0e(c05c).A0w(13647);
                        }
                        c182677zy = new C182677zy(context);
                        c182677zy.A04 = i;
                        C182677zy.A00(c182677zy);
                        c182677zy.A1G = true;
                        c182677zy.A1A = zContains;
                        c182677zy.A11 = zAreEqual;
                        c182677zy.A1D = true;
                        c182677zy.A16 = !z;
                        c182677zy.A0Z = Boolean.valueOf(z);
                        c182677zy.A0y = arrayList;
                        C149746hh.A03(c149746hh, c182677zy);
                        c182677zy.A06 = 16;
                        c182677zy.A0q = stringExtra4;
                        c182677zy.A0G = c1838184w4;
                        c182677zy.A0c = Boolean.valueOf(z2);
                        c182677zy.A0S = true;
                        if (i != 5) {
                            z3 = AbstractC148886gA.A0X(this.A08).A08();
                        }
                        c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
                        if (z) {
                            c182677zy.A1D = false;
                            c182677zy.A17 = true;
                        }
                        l = ((C9tG) C05C.A02(this.A0A)).A00;
                        if (l != null) {
                            long jLongValue4 = l.longValue();
                            I24 i27 = (I24) C05C.A02(this.A06);
                            i27.A02.markerAnnotate(453131782, "status_session_id", jLongValue4);
                            I24.A00(i27, (short) 2);
                        }
                        return c182677zy;
                    }
                    if (intent.getBooleanExtra("allow_music_attachments", false)) {
                        anonymousClass858 = new AnonymousClass857(null, null, null, null, null, null, null, null, true, false);
                    }
                    Object obj6 = anonymousClass859;
                    anonymousClass858 = obj6;
                    r5 = obj6;
                    if (anonymousClass859 != null) {
                    }
                    if (arrayListA04 != null) {
                        size = arrayListA04.size();
                    } else {
                        size = 0;
                    }
                    if (dValueOf != null) {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                    } else {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = null;
                    }
                    InterfaceC001500s interfaceC001500s5 = this.A04.A00;
                    c180707wT = (C180707wT) interfaceC001500s5.get();
                    abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
                    if (abstractC179477uMA01 != null) {
                        zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
                    } else {
                        zA00 = false;
                    }
                    C1838184w c1838184w5 = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s5.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s5.get()).A02(stringExtra5, stringExtra6), false);
                    if (z) {
                        if (AbstractC148856g7.A0e(c05c).A0w(13647)) {
                        }
                    }
                    c182677zy = new C182677zy(context);
                    c182677zy.A04 = i;
                    C182677zy.A00(c182677zy);
                    c182677zy.A1G = true;
                    c182677zy.A1A = zContains;
                    c182677zy.A11 = zAreEqual;
                    c182677zy.A1D = true;
                    c182677zy.A16 = !z;
                    c182677zy.A0Z = Boolean.valueOf(z);
                    c182677zy.A0y = arrayList;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A06 = 16;
                    c182677zy.A0q = stringExtra4;
                    c182677zy.A0G = c1838184w5;
                    c182677zy.A0c = Boolean.valueOf(z2);
                    c182677zy.A0S = true;
                    if (i != 5) {
                        if (AbstractC148886gA.A0X(this.A08).A08()) {
                        }
                    }
                    c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
                    if (z) {
                        c182677zy.A1D = false;
                        c182677zy.A17 = true;
                    }
                    l = ((C9tG) C05C.A02(this.A0A)).A00;
                    if (l != null) {
                        long jLongValue5 = l.longValue();
                        I24 i28 = (I24) C05C.A02(this.A06);
                        i28.A02.markerAnnotate(453131782, "status_session_id", jLongValue5);
                        I24.A00(i28, (short) 2);
                    }
                    return c182677zy;
                }
                if (intent.getBooleanExtra("allow_music_attachments", false)) {
                    Object obj7 = anonymousClass859;
                    anonymousClass858 = obj7;
                    r5 = obj7;
                    if (anonymousClass859 != null) {
                    }
                    if (arrayListA04 != null) {
                        size = arrayListA04.size();
                    } else {
                        size = 0;
                    }
                    if (dValueOf != null) {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
                    } else {
                        r5 = anonymousClass858;
                        r5 = anonymousClass858;
                        numValueOf = null;
                    }
                    InterfaceC001500s interfaceC001500s6 = this.A04.A00;
                    c180707wT = (C180707wT) interfaceC001500s6.get();
                    abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
                    if (abstractC179477uMA01 != null) {
                        zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
                    } else {
                        zA00 = false;
                    }
                    C1838184w c1838184w6 = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s6.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s6.get()).A02(stringExtra5, stringExtra6), false);
                    if (z) {
                        if (AbstractC148856g7.A0e(c05c).A0w(13647)) {
                        }
                    }
                    c182677zy = new C182677zy(context);
                    c182677zy.A04 = i;
                    C182677zy.A00(c182677zy);
                    c182677zy.A1G = true;
                    c182677zy.A1A = zContains;
                    c182677zy.A11 = zAreEqual;
                    c182677zy.A1D = true;
                    c182677zy.A16 = !z;
                    c182677zy.A0Z = Boolean.valueOf(z);
                    c182677zy.A0y = arrayList;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A06 = 16;
                    c182677zy.A0q = stringExtra4;
                    c182677zy.A0G = c1838184w6;
                    c182677zy.A0c = Boolean.valueOf(z2);
                    c182677zy.A0S = true;
                    if (i != 5) {
                        if (AbstractC148886gA.A0X(this.A08).A08()) {
                        }
                    }
                    c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
                    if (z) {
                        c182677zy.A1D = false;
                        c182677zy.A17 = true;
                    }
                    l = ((C9tG) C05C.A02(this.A0A)).A00;
                    if (l != null) {
                        long jLongValue6 = l.longValue();
                        I24 i29 = (I24) C05C.A02(this.A06);
                        i29.A02.markerAnnotate(453131782, "status_session_id", jLongValue6);
                        I24.A00(i29, (short) 2);
                    }
                    return c182677zy;
                }
                anonymousClass858 = new AnonymousClass857(null, null, null, null, null, null, null, null, true, false);
            }
        }
        String str5 = anonymousClass858.A06;
        if (str5 != null && AbstractC148856g7.A0e(c05c).A0w(16638)) {
            c8z3.A14(true);
            ((StatusMusicLicenseCheckGqlManager) C05C.A02(this.A09)).A07(str5);
        }
        String str6 = anonymousClass858.A05;
        if (str6 != null) {
            ((C178247sK) C05C.A02(this.A05)).A03(str6, null);
        }
        String str7 = anonymousClass858.A04;
        r5 = anonymousClass858;
        if (str7 != null) {
            ((C178247sK) C05C.A02(this.A05)).A03(null, str7);
        }
        if (arrayListA04 != null) {
            size = arrayListA04.size();
        } else {
            size = 0;
        }
        if (dValueOf != null) {
            r5 = anonymousClass858;
            r5 = anonymousClass858;
            numValueOf = Integer.valueOf((int) dValueOf.doubleValue());
        } else {
            r5 = anonymousClass858;
            r5 = anonymousClass858;
            numValueOf = null;
        }
        InterfaceC001500s interfaceC001500s7 = this.A04.A00;
        c180707wT = (C180707wT) interfaceC001500s7.get();
        abstractC179477uMA01 = AbstractC179477uM.A02.A00(stringExtra5);
        if (abstractC179477uMA01 != null) {
            zA00 = C180707wT.A00(abstractC179477uMA01, C7R4.A02, c180707wT);
        } else {
            zA00 = false;
        }
        C1838184w c1838184w7 = new C1838184w(uri, r5, Boolean.valueOf(zA00), numA01, numA02, numA04, numValueOf, stringExtra4, stringExtra5, stringExtra6, arrayListA04, size, zContains, true, ((C180707wT) interfaceC001500s7.get()).A01(stringExtra5), ((C180707wT) interfaceC001500s7.get()).A02(stringExtra5, stringExtra6), false);
        if (z) {
            if (AbstractC148856g7.A0e(c05c).A0w(13647)) {
            }
        }
        c182677zy = new C182677zy(context);
        c182677zy.A04 = i;
        C182677zy.A00(c182677zy);
        c182677zy.A1G = true;
        c182677zy.A1A = zContains;
        c182677zy.A11 = zAreEqual;
        c182677zy.A1D = true;
        c182677zy.A16 = !z;
        c182677zy.A0Z = Boolean.valueOf(z);
        c182677zy.A0y = arrayList;
        C149746hh.A03(c149746hh, c182677zy);
        c182677zy.A06 = 16;
        c182677zy.A0q = stringExtra4;
        c182677zy.A0G = c1838184w7;
        c182677zy.A0c = Boolean.valueOf(z2);
        c182677zy.A0S = true;
        if (i != 5) {
            if (AbstractC148886gA.A0X(this.A08).A08()) {
            }
        }
        c182677zy.A0P = AbstractC1828080n.A02(C7QX.A02, false, z3);
        if (z) {
            c182677zy.A1D = false;
            c182677zy.A17 = true;
        }
        l = ((C9tG) C05C.A02(this.A0A)).A00;
        if (l != null) {
            long jLongValue7 = l.longValue();
            I24 i210 = (I24) C05C.A02(this.A06);
            i210.A02.markerAnnotate(453131782, "status_session_id", jLongValue7);
            I24.A00(i210, (short) 2);
        }
        return c182677zy;
    }

    public static final C016207r A00(C80R c80r) {
        return AbstractC148856g7.A0e(c80r.A00);
    }

    public final boolean A05(Context context, Intent intent) {
        GVO gvo = PNO.A01;
        I75 i75 = new I75();
        i75.A01 = gvo;
        if (!i75.A01().A03(context, intent)) {
            GVO gvo2 = PNO.A00;
            I75 i76 = new I75();
            i76.A01 = gvo2;
            if (!i76.A01().A03(context, intent)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A06(Context context, Intent intent) {
        return A05(context, intent) && AbstractC02550Br.A1U(AbstractC03010Dw.A09(AbstractC03010Dw.A07(AbstractC54902PFy.A07, AbstractC03010Dw.A07(AbstractC54902PFy.A05, AbstractC03010Dw.A07(AbstractC54902PFy.A06, AbstractC54902PFy.A04))), AbstractC54902PFy.A03), intent.getStringExtra("source_app_package_name"));
    }

    public static final Integer A01(String str) {
        try {
            return Integer.valueOf(Color.parseColor(str));
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("StatusApiHelper/parseColor/failed to parse color", e);
            return null;
        }
    }

    public final Integer A03(Context context, Intent intent) {
        if (A05(context, intent) && AbstractC02550Br.A1U(AbstractC54902PFy.A04, intent.getStringExtra("source_app_package_name"))) {
            return C02S.A00;
        }
        if (A06(context, intent)) {
            return C02S.A01;
        }
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A04);
        String stringExtra = intent.getStringExtra("source_app_package_name");
        C172387hi c172387hi = AbstractC179477uM.A02;
        if (c172387hi.A00(stringExtra) instanceof C159556zo) {
            return C02S.A0C;
        }
        interfaceC001500sA06.get();
        return c172387hi.A00(intent.getStringExtra("source_app_package_name")) instanceof C159486zh ? C02S.A0N : C02S.A0Y;
    }

    public final ArrayList A04(ArrayList arrayList) throws JSONException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArray = new JSONArray((Collection) arrayList);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
            JSONObject jSONObjectA18 = AbstractC81763lf.A18((String) obj);
            JSONArray jSONArray2 = jSONObjectA18.getJSONArray("xPoints");
            ArrayList arrayListA1C = AbstractC466625t.A1C(jSONArray2);
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                Object obj2 = jSONArray2.get(i2);
                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Double");
                arrayListA1C.add(obj2);
            }
            JSONArray jSONArray3 = jSONObjectA18.getJSONArray("yPoints");
            ArrayList arrayListA1C2 = AbstractC466625t.A1C(jSONArray3);
            int length3 = jSONArray3.length();
            for (int i3 = 0; i3 < length3; i3++) {
                Object obj3 = jSONArray3.get(i3);
                C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Double");
                arrayListA1C2.add(obj3);
            }
            arrayListA0W.add(new C1837084l(jSONObjectA18.getString("attributionUrl"), arrayListA1C, arrayListA1C2));
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return arrayListA0W;
    }
}
