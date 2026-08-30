package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31911Dxa {
    public final InterfaceC001500s A00 = AbstractC466025n.A0f();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C00R A06 = AbstractC466325q.A0X();
    public final C05C A01 = AnonymousClass056.A00(114910);
    public final InterfaceC001000l A04 = GBO.A00(9);
    public final InterfaceC001000l A05 = GBS.A00(this, 11);
    public volatile int A08 = Integer.MIN_VALUE;

    public final boolean A0I(C1DO c1do) {
        int iIntValue;
        C000700h.A0A(c1do, 0);
        return A04() == EnumC33839Ey8.A02 && (iIntValue = A00(c1do, this).intValue()) != 0 && iIntValue == 1;
    }

    public final boolean A0J(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        return (z || AbstractC466225p.A05(this.A03.A1Y).getBoolean("voice_message_transcription_enabled", false)) && A00(c1do, this).intValue() != 0;
    }

    public static final Integer A00(C1DO c1do, C31911Dxa c31911Dxa) {
        AnonymousClass781 anonymousClass781;
        if ((c1do instanceof AnonymousClass781) && (anonymousClass781 = (AnonymousClass781) c1do) != null && AbstractC40975Hzu.A01(anonymousClass781)) {
            C016207r c016207r = c31911Dxa.A02;
            if (c016207r.A0w(2890)) {
                if (anonymousClass781.AmP() <= c016207r.A0Y(7879)) {
                    return (!c016207r.A0w(6808) || (c1do.A0i.A02 && !(c31911Dxa.A04() == EnumC33839Ey8.A02 && c016207r.A0w(9216))) || anonymousClass781.AmP() > c016207r.A0Y(7878) || AnonymousClass089.A00(c31911Dxa.A07) - ((C1DO) anonymousClass781).A0F > TimeUnit.DAYS.toMillis(AbstractC465925m.A01(c016207r, 7877))) ? C02S.A0C : C02S.A01;
                }
                if (c016207r.A0w(8632)) {
                    return C02S.A0N;
                }
            }
        }
        return C02S.A00;
    }

    public static void A03(C31911Dxa c31911Dxa) {
        ((InterfaceC03950Ig) c31911Dxa.A04.getValue()).CaI(C05S.A00);
    }

    public final Integer A05() {
        Integer num;
        int iA0Y = this.A02.A0Y(7027);
        if (iA0Y == 0) {
            num = C02S.A00;
        } else if (iA0Y == 1) {
            num = C02S.A01;
        } else if (iA0Y == 2) {
            num = C02S.A0C;
        } else {
            if (iA0Y != 3) {
                if (iA0Y == 4) {
                    num = C02S.A0Y;
                } else if (this.A08 != iA0Y) {
                    this.A08 = iA0Y;
                    AbstractC466925w.A1A("PttTranscriptionConfig/unknown engine id ", AnonymousClass000.A08(), iA0Y);
                }
                num = C02S.A01;
                return AbstractC34145F7i.A00(num);
            }
            num = C02S.A0N;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 2) {
            if (!AnonymousClass000.A0B(((FU3) C05C.A02(this.A01)).A00)) {
                num = C02S.A01;
            }
        } else if (iIntValue != 1 && iIntValue != 3 && iIntValue != 4) {
            throw AbstractC465925m.A1J();
        }
        return AbstractC34145F7i.A00(num);
    }

    public final String A06() {
        return AbstractC466025n.A1N(AbstractC466225p.A05(this.A03.A1Y), "voice_message_transcription_global_language");
    }

    public final Set A08() {
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(this.A03.A1Y), "voice_message_transcription_global_languages");
        if (strA1N == null) {
            return C05880Px.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(strA1N);
            C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, jSONArray.length());
            ArrayList arrayListA0H = C0AC.A0H(c08780ajA09);
            Iterator it = c08780ajA09.iterator();
            while (it.hasNext()) {
                AbstractC466125o.A1W(arrayListA0H, jSONArray.getInt(AbstractC81773lg.A0C(it)));
            }
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
            Iterator it2 = arrayListA0H.iterator();
            while (it2.hasNext()) {
                arrayListA0H2.add(AbstractC31894DxJ.A0X(AbstractC466725u.A03(it2)));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0H2) {
                int i = ((C43491w7) obj).A00;
                if (!AbstractC466225p.A1T(i)) {
                    if (!(i == 0)) {
                        arrayListA0W.add(obj);
                    }
                }
            }
            return AbstractC02550Br.A1O(arrayListA0W);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PttTranscriptionConfig:globalSelectedLocaleIds", e);
            return C05880Px.A00;
        }
    }

    public final Set A09() {
        try {
            C016207r c016207r = this.A02;
            C09R c09r = F9C.A08;
            C000700h.A07(c09r);
            JSONArray jSONArray = c016207r.A0k(c09r).getJSONArray("locales");
            Iterable iterableA09 = AbstractC03600Gx.A09(0, jSONArray.length());
            if (!(iterableA09 instanceof Collection) || !((Collection) iterableA09).isEmpty()) {
                Iterator it = iterableA09.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(jSONArray.getString(AbstractC81773lg.A0C(it)), "*")) {
                        return (Set) C43491w7.A07.getValue();
                    }
                }
            }
            C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
            ArrayList arrayListA0H = C0AC.A0H(c08780ajA19);
            Iterator it2 = c08780ajA19.iterator();
            while (it2.hasNext()) {
                arrayListA0H.add(jSONArray.getString(AbstractC81773lg.A0C(it2)));
            }
            C43501w8 c43501w8 = C43491w7.A01;
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
            Iterator it3 = arrayListA0H.iterator();
            while (it3.hasNext()) {
                arrayListA0H2.add(AbstractC31894DxJ.A0X(c43501w8.A00(AbstractC466425r.A11(it3))));
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0H2) {
                if (!AbstractC466225p.A1T(((C43491w7) obj).A00)) {
                    arrayListA0W.add(obj);
                }
            }
            return AbstractC02550Br.A1O(arrayListA0W);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PttTranscriptionConfig:speechRecognizerSelectableLocaleIds", e);
            return C05880Px.A00;
        }
    }

    public final Set A0A() {
        try {
            return A02(AbstractC25330B9y.A1G("locales", this.A02.A0j(12838)));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PttTranscriptionConfig:supportedLocaleIds", e);
            Object obj = this.A02.A03.get(12838);
            if (obj != null) {
                return A02(AbstractC25330B9y.A1G("locales", AbstractC81763lf.A18((String) obj)));
            }
            throw AbstractC465925m.A17("Unexpected missing default value");
        }
    }

    public final void A0C(boolean z) {
        InterfaceC001500s interfaceC001500s = this.A03.A1Y;
        AbstractC466025n.A1T(AbstractC466325q.A05(interfaceC001500s), "voice_message_transcription_enabled", z);
        A03(this);
        if (!z) {
            A0B(null);
            C000700h.A0A(C05880Px.A00, 0);
            if (AbstractC32971bt.A0t(AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "voice_message_transcription_global_languages"))) {
                AbstractC466525s.A1A(AbstractC466325q.A05(interfaceC001500s), "voice_message_transcription_global_languages");
                A03(this);
            }
            AbstractC466025n.A1T(AbstractC466325q.A05(interfaceC001500s), "voice_message_transcription_upsell_enabled", false);
            A03(this);
            AbstractC466525s.A1B(AbstractC466325q.A05(interfaceC001500s), "voice_message_transcription_model_download_retry_count", 0);
        }
        A03(this);
    }

    public final boolean A0D() {
        return AbstractC466025n.A1b(this.A02, F9C.A01) && A05() == C02S.A00;
    }

    public final boolean A0G() {
        if (!this.A02.A0w(2890) || !AbstractC466225p.A05(this.A03.A1Y).getBoolean("voice_message_transcription_enabled", false)) {
            return false;
        }
        if (A05() == C02S.A00) {
            return true;
        }
        if (A0D()) {
            return !AbstractC02550Br.A1P(A08(), A09()).isEmpty();
        }
        return A06() != null;
    }

    public final boolean A0H() {
        C016207r c016207r = this.A02;
        return c016207r.A0w(2890) && c016207r.A0w(9589) && AbstractC466225p.A05(this.A03.A1Y).getBoolean("voice_message_transcription_upsell_enabled", true) && (A0G() || !c016207r.A0w(12747));
    }

    public static final String A01(C31911Dxa c31911Dxa, String str, JSONObject jSONObject) {
        String strA04 = AbstractC41193ICq.A04(str, jSONObject);
        if (strA04 != null) {
            Set setA0A = c31911Dxa.A0A();
            if (!(setA0A instanceof Collection) || !setA0A.isEmpty()) {
                Iterator it = setA0A.iterator();
                while (it.hasNext()) {
                    Locale localeA03 = C43491w7.A03(((C43491w7) it.next()).A00);
                    if (C000700h.areEqual(localeA03 != null ? localeA03.toLanguageTag() : null, strA04)) {
                        return strA04;
                    }
                }
            }
        }
        return null;
    }

    public static final Set A02(JSONArray jSONArray) {
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArray);
        ArrayList arrayListA0H = C0AC.A0H(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(jSONArray.getString(AbstractC81773lg.A0C(it)));
        }
        C43501w8 c43501w8 = C43491w7.A01;
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
        Iterator it2 = arrayListA0H.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(AbstractC31894DxJ.A0X(c43501w8.A00(AbstractC466425r.A11(it2))));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0H2) {
            if (((C43491w7) obj).A00 != 1) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if (r3.A0w(r3.A0w(13949) ? 13948 : 6808) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC33839Ey8 A04() {
        if (!A0G()) {
            return EnumC33839Ey8.A04;
        }
        C016207r c016207r = this.A02;
        if (c016207r.A0w(6808)) {
            if (c016207r.A0w(13949)) {
                int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(this.A03.A1Y), "voice_message_transcription_trigger_mode");
                if (iA01 != 0) {
                    if (iA01 != 1) {
                        if (iA01 != 2) {
                            AbstractC466925w.A1A("PttTranscriptionConfig/triggerMode: invalid trigger mode: ", AnonymousClass000.A08(), iA01);
                        }
                    }
                }
            }
            return EnumC33839Ey8.A02;
        }
        return EnumC33839Ey8.A03;
    }

    public final String A07() {
        JSONObject jSONObjectA17;
        String language = Locale.getDefault().getLanguage();
        String language2 = AbstractC34922FbB.A03().getLanguage();
        try {
            jSONObjectA17 = this.A02.A0j(9632);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PttTranscriptionConfig:initialLanguageSelected", e);
            jSONObjectA17 = AbstractC81763lf.A17();
        }
        C000700h.A09(language);
        String strA01 = A01(this, language, jSONObjectA17);
        if (strA01 != null) {
            return strA01;
        }
        C000700h.A09(language2);
        return A01(this, language2, jSONObjectA17);
    }

    public final void A0B(String str) {
        if (C000700h.areEqual(str, A06())) {
            return;
        }
        C0FE c0feA15 = AbstractC466025n.A15(this.A03.A1Y);
        (str == null ? c0feA15.A01().remove("voice_message_transcription_global_language") : c0feA15.A01().putString("voice_message_transcription_global_language", str)).apply();
        A03(this);
    }

    public final boolean A0E() {
        int iIntValue = A05().intValue();
        return iIntValue == 1 || iIntValue == 2;
    }

    public final boolean A0F() {
        return A04() == EnumC33839Ey8.A03 && this.A02.A0w(11650);
    }
}
