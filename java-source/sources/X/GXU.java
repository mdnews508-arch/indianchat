package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public final class GXU {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0T();
    public final Application A00 = C00I.A00();
    public final C05C A0C = AnonymousClass056.A00(2573);
    public final C05C A0B = AnonymousClass056.A00(131949);
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A05 = AnonymousClass056.A00(2453);
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A07 = AnonymousClass056.A00(5808);
    public final C05C A08 = AbstractC466025n.A0g();
    public final C05C A02 = AnonymousClass056.A00(4471);
    public final C05C A0D = AnonymousClass056.A00(2591);
    public final C05C A03 = AnonymousClass056.A00(3168);
    public final C05C A0A = AnonymousClass056.A00(82015);
    public final C05C A09 = AnonymousClass056.A00(132010);

    public final String A00(Context context, String str) {
        Locale localeA0S;
        C000700h.A0A(str, 1);
        if (C0PT.A07(str)) {
            localeA0S = AbstractC34922FbB.A03();
        } else {
            localeA0S = AbstractC466225p.A0l(this.A0E).A0S();
            C000700h.A09(localeA0S);
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        C000700h.A06(localeForLanguageTag);
        String displayLanguage = C000700h.areEqual(localeForLanguageTag.getLanguage(), "pt") ? Locale.forLanguageTag(str).getDisplayLanguage(localeA0S) : AbstractC34922FbB.A00(context, str, localeForLanguageTag, localeA0S);
        if (AbstractC81773lg.A0E(displayLanguage) <= 0) {
            return displayLanguage;
        }
        char upperCase = Character.toUpperCase(displayLanguage.charAt(0));
        String strSubstring = displayLanguage.substring(1);
        StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
        sbA1I.append(upperCase);
        return AnonymousClass000.A06(strSubstring, sbA1I);
    }

    public final void A01(C1DO c1do, AbstractC39674Hd9 abstractC39674Hd9, Integer num, String str, String str2, String str3) {
        C000700h.A0A(c1do, 0);
        AbstractC466225p.A1R(str2, 2, abstractC39674Hd9);
        AbstractC466325q.A1E("MessageTranslationUtil/updateTranslation/translation status=", AnonymousClass000.A08(), abstractC39674Hd9.A00);
        C40872Hy7 c40872Hy7 = new C40872Hy7();
        c40872Hy7.A05 = null;
        c40872Hy7.A06 = str;
        c40872Hy7.A07 = str2;
        c40872Hy7.A03 = null;
        c40872Hy7.A04 = null;
        c40872Hy7.A02 = null;
        c40872Hy7.A01 = null;
        c40872Hy7.A00 = abstractC39674Hd9;
        if (num != null) {
            c40872Hy7.A02 = Integer.valueOf(num.intValue());
        }
        A02(c40872Hy7, c1do.A0j);
        AbstractC25329B9x.A16(((C37430GbW) C05C.A02(this.A0A)).A00).remove(c1do);
        C38952HCd c38952HCd = C38952HCd.A00;
        if (abstractC39674Hd9.equals(c38952HCd) || abstractC39674Hd9.equals(C38953HCe.A00) || abstractC39674Hd9.equals(HCY.A00)) {
            if (abstractC39674Hd9.equals(c38952HCd)) {
                c1do.A0V = str3;
            }
            ((C17Z) C05C.A02(this.A07)).A0B(c1do, -1, false);
            ((AbstractC246015v) C05C.A02(this.A05)).A0Q(c1do);
        } else {
            AbstractC466225p.A16(this.A06).CJe(new RunnableC42165Igx(this, abstractC39674Hd9, 40));
        }
        AbstractC466225p.A16(this.A06).CJe(new RunnableC42165Igx(c1do, this, 41));
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return C05C.A00(this.A01).A0w(13278) && AbstractC466125o.A0f(this.A02).A0R(abstractC02700Ci).A0Q;
    }

    public final void A02(C40872Hy7 c40872Hy7, long j) {
        C15T c15tA05 = ((C41739IYx) C05C.A02(this.A09)).A00.A05();
        try {
            ContentValues contentValues = new ContentValues(4);
            contentValues.put("source_lang", c40872Hy7.A06);
            contentValues.put("target_lang", c40872Hy7.A07);
            AbstractC466525s.A13(contentValues, "status", c40872Hy7.A00.A00);
            String str = c40872Hy7.A05;
            if (str != null) {
                contentValues.put("lid_lang", str);
            }
            Long l = c40872Hy7.A03;
            if (l != null) {
                contentValues.put("lid_time", l);
            }
            Long l2 = c40872Hy7.A04;
            if (l2 != null) {
                contentValues.put("translation_time", l2);
            }
            Boolean bool = c40872Hy7.A01;
            if (bool != null) {
                contentValues.put("auto_translation", bool);
            }
            Integer num = c40872Hy7.A02;
            if (num != null) {
                contentValues.put("model_version", num);
            }
            C0JB c0jb = c15tA05.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A1M(strArr, j);
            long jA02 = c0jb.A02(contentValues, "message_translation_request", "message_row_id = ?", "UPDATE_MESSAGE_TRANSLATION_REQUEST_METADATA", strArr);
            StringBuilder sbA09 = AnonymousClass000.A09("MessageTranslationStore/insertOrUpdateMessageTranslationRequest rowId = ");
            sbA09.append(j);
            AbstractC32971bt.A0p("  updated = ", sbA09, jA02);
            if (jA02 == 0) {
                AbstractC466525s.A14(contentValues, "message_row_id", j);
                c0jb.A05("message_translation_request", "INSERT_MESSAGE_TRANSLATION_REQUEST_METADATA", contentValues);
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final boolean A03() {
        boolean zA0w = C05C.A00(this.A01).A0w(13932);
        boolean zA0E = ((GX9) C05C.A02(this.A0B)).A0E(PE3.A0W);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageTranslationUtil/isLidAvailable/lidEnabled=");
        sbA08.append(zA0w);
        AbstractC466325q.A1G(", modelExists=", sbA08, zA0E);
        return zA0w && zA0E;
    }

    public final boolean A04() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C00D) interfaceC001500s.get()).A0w(9141)) {
            return false;
        }
        String strA0f = ((C00D) interfaceC001500s.get()).A0f(15436);
        String language = ((C0FJ) this.A0E.A00.get()).A0S().getLanguage();
        if (C000700h.areEqual(language, "in")) {
            language = "id";
        }
        C000700h.A09(language);
        return C0C7.A0w(strA0f, language, false);
    }
}
