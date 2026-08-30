package X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GBS implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new GBS(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:86:0x016c  */
    /* JADX WARN: Code duplicated, block: B:88:0x016f  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zA00;
        Object c34848FZt;
        boolean z;
        long jA04;
        String str;
        int iOrdinal;
        int iOrdinal2;
        try {
            switch (this.$t) {
                case 0:
                    return AbstractC202198ro.A0R((Fragment) this.A00).A00(UserControlStopResumeViewModel.class);
                case 1:
                    G7R g7r = (G7R) this.A00;
                    C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                    AbstractC466825v.A1D("Google", C05C.A02(g7r.A00), c015707mArrA1b);
                    AbstractC466825v.A1E("Unity", C05C.A02(g7r.A01), c015707mArrA1b);
                    return C05N.A0I(c015707mArrA1b);
                case 2:
                    return ((C0P6) this.A00).element;
                case 3:
                    return J2L.A0D((Activity) this.A00, R.id.transcription_locale_selection_recycler_view);
                case 4:
                    return J2L.A0D((Activity) this.A00, R.id.transcription_locale_selection_message);
                case 5:
                    return J2L.A0D((Activity) this.A00, R.id.transcription_locale_selection_progress);
                case 6:
                    return J2L.A0D((Activity) this.A00, R.id.transcription_locale_selection_transcribe);
                case 7:
                    TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity = (TranscriptionLocaleSelectionActivity) this.A00;
                    Object objA02 = C05C.A02(transcriptionLocaleSelectionActivity.A00);
                    EnumC33838Ey7 enumC33838Ey7A01 = FT0.A01(AbstractC466525s.A07(transcriptionLocaleSelectionActivity));
                    if (enumC33838Ey7A01 == null) {
                        throw AbstractC466125o.A13();
                    }
                    ArrayList arrayListA08 = AbstractC08350a2.A08(transcriptionLocaleSelectionActivity.getIntent());
                    C000700h.A0A(objA02, 0);
                    return AbstractC31894DxJ.A07(new C35523Fky(objA02, enumC33838Ey7A01, arrayListA08, 6), transcriptionLocaleSelectionActivity).A00(E35.class);
                case 8:
                    E8K e8k = (E8K) this.A00;
                    List list = C1JZ.A0J;
                    return e8k.A00.invoke();
                case 9:
                    FQZ fqz = (FQZ) this.A00;
                    List list2 = C1JZ.A0J;
                    return Boolean.valueOf(fqz.A04);
                case 10:
                    zA00 = FU3.A00((FU3) this.A00);
                    return Boolean.valueOf(zA00);
                case 11:
                    C31911Dxa c31911Dxa = (C31911Dxa) this.A00;
                    return AbstractC07860Yd.A02(Boolean.valueOf(c31911Dxa.A0G()), (C0YX) AbstractC466825v.A0h(c31911Dxa.A00), new C53807OjZ(c31911Dxa, c31911Dxa.A04.getValue(), 9), AbstractC148886gA.A14());
                case 12:
                    return C05C.A02(((C34351FFh) this.A00).A01);
                case 13:
                    ((C34847FZs) this.A00).A00 = null;
                    return C05S.A00;
                case 14:
                case 15:
                default:
                    return new AtomicInteger(AbstractC466525s.A01(C34742FVg.A00((C34742FVg) this.A00), "fb_manual_xpost_nux_seen_count"));
                case 16:
                    return new AtomicInteger(AbstractC466525s.A01(C34742FVg.A00((C34742FVg) this.A00), "fb_auto_xpost_nux_seen_count"));
                case 17:
                    return new AtomicInteger(AbstractC466525s.A01(C34742FVg.A00((C34742FVg) this.A00), "ig_auto_xpost_nux_seen_count"));
                case 18:
                    return new AtomicInteger(AbstractC466525s.A01(C34742FVg.A00((C34742FVg) this.A00), "unlinked_banner_shown_count"));
                case 19:
                    return new AtomicLong(AbstractC466225p.A01(C34742FVg.A00((C34742FVg) this.A00), "unlinked_banner_last_seen_time_ms"));
                case 20:
                    return Long.valueOf(AbstractC465925m.A01(C05C.A00(((WamoPromoUserIdCoordinator) this.A00).A00), 29263) * 86400);
                case 21:
                    C016207r c016207rA00 = WamoGatingManager.A00((WamoGatingManager) this.A00);
                    C000700h.A0A(c016207rA00, 0);
                    zA00 = c016207rA00.A0w(6695);
                    return Boolean.valueOf(zA00);
                case 22:
                    C016207r c016207rA01 = WamoGatingManager.A00((WamoGatingManager) this.A00);
                    C000700h.A0A(c016207rA01, 0);
                    zA00 = c016207rA01.A0w(9784);
                    return Boolean.valueOf(zA00);
                case 23:
                    return C000700h.A02(AbstractC466625t.A0i(((C34938FbT) this.A00).A00), "WAMO_PREFERENCES");
                case 24:
                    str = ((C35303FhO) this.A00).A0G;
                    if (str == null || str.length() <= 0) {
                        return null;
                    }
                    return new C35322Fhh(C02S.A00, null, Voip.REJECT_REASON_DECLINED, str, null);
                case 25:
                    String str2 = ((C35304FhP) this.A00).A01;
                    JSONObject jSONObjectA18 = null;
                    if (str2 == null) {
                        return null;
                    }
                    try {
                        jSONObjectA18 = AbstractC81763lf.A18(str2);
                        return jSONObjectA18;
                    } catch (JSONException unused) {
                        com.whatsapp.infra.logging.Log.e("WamoCreativePayload/clickToMessagePayloadJson: malformed click_to_message_payload_raw");
                        return jSONObjectA18;
                    }
                case 26:
                    C35304FhP c35304FhP = (C35304FhP) this.A00;
                    C35300FhL c35300FhL = c35304FhP.A02;
                    if (c35300FhL == null || (iOrdinal = c35300FhL.A00.ordinal()) == -1 || iOrdinal == 0) {
                        JSONObject jSONObject = (JSONObject) c35304FhP.A0M.getValue();
                        if (jSONObject == null) {
                            return null;
                        }
                        UserJid userJidA02 = UserJid.Companion.A02(jSONObject.optString("jid"));
                        return userJidA02 == null ? c35304FhP.A0Q.getValue() : userJidA02;
                    }
                    if (iOrdinal != 2 && iOrdinal != 1) {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        return null;
                    }
                    C35303FhO c35303FhO = c35304FhP.A03;
                    if (c35303FhO != null) {
                        return c35303FhO.A02;
                    }
                    return null;
                case 27:
                    C35304FhP c35304FhP2 = (C35304FhP) this.A00;
                    C35300FhL c35300FhL2 = c35304FhP2.A02;
                    if (c35300FhL2 == null || (iOrdinal2 = c35300FhL2.A00.ordinal()) == -1 || iOrdinal2 == 0) {
                        JSONObject jSONObject2 = (JSONObject) c35304FhP2.A0M.getValue();
                        if (jSONObject2 != null) {
                            return C08690aa.A01.A03(jSONObject2.optString("lid"));
                        }
                        return null;
                    }
                    if (iOrdinal2 != 2 && iOrdinal2 != 1) {
                        if (iOrdinal2 != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        return null;
                    }
                    C35303FhO c35303FhO2 = c35304FhP2.A03;
                    if (c35303FhO2 != null) {
                        return c35303FhO2.A01;
                    }
                    return null;
                case 28:
                    String strA13 = AbstractC466425r.A13(((C35304FhP) this.A00).A0L);
                    if (strA13 != null) {
                        return PhoneUserJid.Companion.A03(strA13);
                    }
                    return null;
                case 29:
                    JSONObject jSONObject3 = (JSONObject) ((C35304FhP) this.A00).A0M.getValue();
                    if (jSONObject3 == null || !jSONObject3.has("phone")) {
                        return null;
                    }
                    return jSONObject3.getString("phone");
                case 30:
                    C35304FhP c35304FhP3 = (C35304FhP) this.A00;
                    return new C35322Fhh(AbstractC34156F7t.A00(c35304FhP3.A05), c35304FhP3.A07, c35304FhP3.A0E, c35304FhP3.A0G, c35304FhP3.A0C);
                case 31:
                    JSONObject jSONObject4 = (JSONObject) ((C35304FhP) this.A00).A0M.getValue();
                    if (jSONObject4 != null) {
                        return jSONObject4.optString("source_url", null);
                    }
                    return null;
                case 32:
                    JSONObject jSONObject5 = (JSONObject) ((C35304FhP) this.A00).A0M.getValue();
                    boolean zA1W = false;
                    if (jSONObject5 != null && jSONObject5.has("auto_greeting_msg")) {
                        zA1W = AbstractC466225p.A1W(jSONObject5.getInt("auto_greeting_msg"));
                    }
                    return Boolean.valueOf(zA1W);
                case 33:
                    str = ((C35304FhP) this.A00).A0I;
                    if (str == null) {
                        return null;
                    }
                    return new C35322Fhh(C02S.A00, null, Voip.REJECT_REASON_DECLINED, str, null);
                case 34:
                    File file = AbstractC81793li.A0g(((C34850FZv) this.A00).A07).A0M().A0X;
                    C0HD.A0J(file, false);
                    return AbstractC81763lf.A0h(file, "wamo_dynamic_hp_consumption.json");
                case 35:
                    zA00 = AbstractC31894DxJ.A10(((C34849FZu) this.A00).A05).A0b();
                    return Boolean.valueOf(zA00);
                case 36:
                    zA00 = AbstractC31894DxJ.A10(((C34849FZu) this.A00).A05).A0Y();
                    return Boolean.valueOf(zA00);
                case 37:
                    zA00 = AbstractC31894DxJ.A10(((C34849FZu) this.A00).A05).A0G();
                    return Boolean.valueOf(zA00);
                case 38:
                    return Boolean.valueOf(C31964DyR.A00(AbstractC31894DxJ.A10(((C34849FZu) this.A00).A05)));
                case 39:
                    zA00 = AbstractC31894DxJ.A10(((C34849FZu) this.A00).A05).A0D();
                    return Boolean.valueOf(zA00);
                case 40:
                    zA00 = AbstractC31894DxJ.A10(((C34849FZu) this.A00).A05).A0J();
                    return Boolean.valueOf(zA00);
                case 41:
                    C00S.A07((C07M) this.A00);
                    c34848FZt = new C34848FZt(true);
                    C00S.A06();
                    return c34848FZt;
                case 42:
                    C00S.A07((C07M) this.A00);
                    c34848FZt = new C34848FZt(false);
                    C00S.A06();
                    return c34848FZt;
                case 43:
                    C00S.A07((C07M) this.A00);
                    c34848FZt = new C34869FaE(true);
                    C00S.A06();
                    return c34848FZt;
                case 44:
                    C00S.A07((C07M) this.A00);
                    c34848FZt = new C34869FaE(false);
                    C00S.A06();
                    return c34848FZt;
                case 45:
                    z = ((C34869FaE) this.A00).A0H;
                    return z ? C27591Hz.A00 : C05D.A01(332);
                case 46:
                    z = ((C34848FZt) this.A00).A0C;
                    if (z) {
                    }
                case 47:
                    zA00 = AbstractC31894DxJ.A10(((C34844FZp) this.A00).A00).A0O();
                    return Boolean.valueOf(zA00);
                case 48:
                    C016207r c016207rA0U = AbstractC31894DxJ.A0U(((WamoAfsCacheManager) this.A00).A07);
                    C000700h.A0A(c016207rA0U, 0);
                    jA04 = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.SECONDS, c016207rA0U.A0Y(22292)));
                    if (jA04 < 60000) {
                        jA04 = 60000;
                    }
                    return Long.valueOf(jA04);
                case 49:
                    jA04 = AbstractC465925m.A01(AbstractC31894DxJ.A0U(((WamoAfsCacheManager) this.A00).A07), 24707);
                    if (jA04 < 86400000) {
                        jA04 = 86400000;
                    }
                    return Long.valueOf(jA04);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
