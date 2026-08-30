package X;

import android.content.SharedPreferences;
import android.os.Parcelable;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.195, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass195 implements AnonymousClass192 {
    public volatile boolean A06;
    public final C05C A02 = C05D.A00(33596);
    public final C05C A00 = AnonymousClass056.A00(2927);
    public final AnonymousClass196 A04 = (AnonymousClass196) C00C.A02(6167);
    public final AnonymousClass197 A05 = (AnonymousClass197) C00C.A02(6168);
    public final C05C A01 = AnonymousClass056.A00(6169);
    public final AnonymousClass198 A03 = (AnonymousClass198) C00C.A02(6163);

    public static final boolean A00(int i) {
        List listA0A = C01d.A0A(0, 1, 100);
        if (!(listA0A instanceof Collection) || !listA0A.isEmpty()) {
            Iterator it = listA0A.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.AnonymousClass192
    public void AFH(String str, int[] iArr) throws C017908k {
        Parcelable.Creator creator = C08690aa.CREATOR;
        C08690aa c08690aaA00 = C08700ab.A00(str);
        for (int i : iArr) {
            StringBuilder sb = new StringBuilder();
            sb.append("PdfnDisclosureHandler/clearDependentDisclosures clearing id=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            AnonymousClass196 anonymousClass196 = this.A04;
            AnonymousClass196.A03(anonymousClass196);
            String strA01 = AnonymousClass196.A01(c08690aaA00, i);
            if (anonymousClass196.A05.remove(strA01) != null) {
                AnonymousClass196.A00(anonymousClass196).remove(strA01).apply();
            }
        }
    }

    @Override // X.AnonymousClass192
    public void BBU(String str, JSONObject jSONObject, int[] iArr) {
        AnonymousClass195 anonymousClass195;
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("results");
            C000700h.A06(jSONArray);
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    C000700h.A06(jSONObject2);
                    int i2 = jSONObject2.getInt("notice_id");
                    try {
                        anonymousClass195 = this;
                        if (C08H.A0d(iArr, i2)) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("privacy-disclosure");
                            C000700h.A06(jSONObject3);
                            String string = jSONObject3.getString("deeplink");
                            C000700h.A06(string);
                            String string2 = jSONObject2.toString();
                            C000700h.A06(string2);
                            AnonymousClass196 anonymousClass196 = anonymousClass195.A04;
                            anonymousClass196.A08(null, null, string, string2, str, i2, 1, -1, false);
                            AnonymousClass196.A03(anonymousClass196);
                            C116405Iv c116405Iv = (C116405Iv) anonymousClass196.A06.get(Integer.valueOf(i2));
                            if (c116405Iv != null && c116405Iv.A01 <= 1) {
                                InterfaceC001500s interfaceC001500s = anonymousClass195.A01.A00;
                                C121525bc c121525bc = (C121525bc) interfaceC001500s.get();
                                C120085Xy c120085Xy = C120085Xy.A06;
                                c121525bc.A03(c120085Xy, i2, 1, 1);
                                anonymousClass195.A03.A09(null, i2, 100, false);
                                ((C121525bc) interfaceC001500s.get()).A03(c120085Xy, i2, 100, 1);
                            }
                        }
                    } catch (JSONException e) {
                        ((C121525bc) anonymousClass195.A01.A00.get()).A02(i2, 3);
                        throw e;
                    }
                } catch (JSONException e2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure ");
                    sb.append(e2);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
            }
        } catch (JSONException e3) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PdfnDisclosureHandler/handleDisclosureContent wrong json object for disclosure ");
            sb2.append(e3);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
    }

    @Override // X.AnonymousClass192
    public void BBV(List list, boolean z, boolean z2) {
        BotInteractionType botInteractionType;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!this.A06) {
            this.A06 = true;
            this.A04.A00 = this.A03;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35321gv c35321gv = (C35321gv) it.next();
            int i = c35321gv.A02;
            Integer numValueOf = Integer.valueOf(i);
            arrayList2.add(numValueOf);
            int i2 = c35321gv.A00;
            int i3 = c35321gv.A03;
            AnonymousClass196 anonymousClass196 = this.A04;
            AnonymousClass196.A03(anonymousClass196);
            ConcurrentHashMap concurrentHashMap = anonymousClass196.A06;
            C116405Iv c116405Iv = (C116405Iv) concurrentHashMap.get(numValueOf);
            if (c116405Iv == null) {
                if (!C5Z9.A02.contains(Integer.valueOf(i2))) {
                    arrayList.add(numValueOf);
                }
                anonymousClass196.A05(i, i2, c35321gv.A01, i3, z2 ? 1 : 0);
            } else {
                int i4 = c116405Iv.A03;
                if (i4 != i3) {
                    arrayList.add(numValueOf);
                }
                if (c116405Iv.A01 != i2 || i4 != i3) {
                    anonymousClass196.A07(null, Integer.valueOf(i3), i, i2);
                    CID cidA00 = AbstractC28047CQr.A00(i);
                    if (cidA00 != null && A00(i2)) {
                        C0RX c0rx = (C0RX) this.A00.A00.get();
                        switch (cidA00.ordinal()) {
                            case 0:
                            case 23:
                            case 35:
                            case 36:
                            case 49:
                            case 50:
                                botInteractionType = BotInteractionType.A0I;
                                break;
                            case 1:
                                botInteractionType = BotInteractionType.A02;
                                break;
                            case 2:
                                botInteractionType = BotInteractionType.A08;
                                break;
                            case 3:
                            case 21:
                            case 32:
                            case 46:
                            case 60:
                                botInteractionType = BotInteractionType.A0C;
                                break;
                            case 4:
                                botInteractionType = BotInteractionType.A0G;
                                break;
                            case 5:
                                botInteractionType = BotInteractionType.A0H;
                                break;
                            case 6:
                            case 22:
                            case 33:
                            case 34:
                            case 47:
                            case 48:
                                botInteractionType = BotInteractionType.A0E;
                                break;
                            case 7:
                            case 43:
                            case 57:
                                botInteractionType = BotInteractionType.A07;
                                break;
                            case 8:
                            case 31:
                            case 45:
                            case 59:
                                botInteractionType = BotInteractionType.A0J;
                                break;
                            case 9:
                            case 24:
                            case 37:
                            case 51:
                                botInteractionType = BotInteractionType.A0F;
                                break;
                            case 10:
                                botInteractionType = BotInteractionType.A0B;
                                break;
                            case 11:
                                botInteractionType = BotInteractionType.A0A;
                                break;
                            case 12:
                            case 25:
                            case 38:
                            case 52:
                                botInteractionType = BotInteractionType.A06;
                                break;
                            case 13:
                            case 26:
                            case 39:
                            case 53:
                                botInteractionType = BotInteractionType.A09;
                                break;
                            case 14:
                            case 15:
                            case 27:
                            case 40:
                            case 54:
                                botInteractionType = BotInteractionType.A04;
                                break;
                            case 16:
                            case 17:
                            case 28:
                            case 41:
                            case 55:
                                botInteractionType = BotInteractionType.A03;
                                break;
                            case 18:
                            case 19:
                            case 29:
                            case 42:
                            case 56:
                                botInteractionType = BotInteractionType.A05;
                                break;
                            case 20:
                            case 30:
                            case 44:
                            case 58:
                                botInteractionType = BotInteractionType.A0D;
                                break;
                            default:
                                throw new C462423o();
                        }
                        c0rx.CIT(botInteractionType);
                    }
                    if ((i == 20240415 || i == 20250306) && A00(i2)) {
                        ((C25345BAp) ((C29123Cp8) this.A02.A00.get()).A07.A00.get()).A04();
                    }
                }
            }
            if (C5Z9.A02.contains(Integer.valueOf(i2))) {
                long j = c35321gv.A04;
                AnonymousClass196.A03(anonymousClass196);
                C116405Iv c116405Iv2 = (C116405Iv) concurrentHashMap.get(numValueOf);
                if (c116405Iv2 == null) {
                    c116405Iv2 = new C116405Iv(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c35321gv.A01, i2, i3, -1, -1L, j);
                    concurrentHashMap.put(numValueOf, c116405Iv2);
                } else {
                    c116405Iv2.A04 = j;
                }
                anonymousClass196.A09(c116405Iv2, i);
            }
        }
        AnonymousClass196 anonymousClass197 = this.A04;
        ArrayList arrayList3 = new ArrayList();
        ConcurrentHashMap concurrentHashMap2 = anonymousClass197.A06;
        for (Object obj : concurrentHashMap2.keySet()) {
            C000700h.A06(obj);
            Integer numValueOf2 = Integer.valueOf(((Number) obj).intValue());
            C116405Iv c116405Iv3 = (C116405Iv) concurrentHashMap2.get(numValueOf2);
            if (c116405Iv3 == null || c116405Iv3.A00 != 1) {
                if (!arrayList2.contains(numValueOf2)) {
                    arrayList3.add(numValueOf2);
                }
            }
        }
        Iterator it2 = arrayList3.iterator();
        C000700h.A06(it2);
        while (it2.hasNext()) {
            Object next = it2.next();
            C000700h.A06(next);
            int iIntValue = ((Number) next).intValue();
            Integer numValueOf3 = Integer.valueOf(iIntValue);
            C116405Iv c116405Iv4 = (C116405Iv) concurrentHashMap2.get(numValueOf3);
            if (c116405Iv4 != null) {
                if (!C5Z9.A02.contains(Integer.valueOf(c116405Iv4.A01))) {
                    AnonymousClass196.A03(anonymousClass197);
                    if (concurrentHashMap2.get(numValueOf3) != null) {
                        concurrentHashMap2.remove(numValueOf3);
                        ((SharedPreferences) anonymousClass197.A07.getValue()).edit().remove(String.valueOf(iIntValue)).apply();
                    }
                    SharedPreferences.Editor editorA00 = AnonymousClass196.A00(anonymousClass197);
                    StringBuilder sb = new StringBuilder();
                    sb.append("repeat_last_index_");
                    sb.append(iIntValue);
                    SharedPreferences.Editor editorPutInt = editorA00.putInt(sb.toString(), -1);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("repeat_last_ts_");
                    sb2.append(iIntValue);
                    editorPutInt.putLong(sb2.toString(), 0L).apply();
                    AnonymousClass198 anonymousClass198 = anonymousClass197.A00;
                    if (anonymousClass198 != null) {
                        anonymousClass198.A01.A00.get();
                        File file = new File(new File(C00I.A00().getFilesDir(), "privacy_disclosure"), String.valueOf(iIntValue));
                        if (file.exists()) {
                            AbstractC30491Ub.A0R(file);
                        } else {
                            com.whatsapp.infra.logging.Log.e("PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory");
                        }
                    }
                }
            }
        }
        if (!z || arrayList.isEmpty()) {
            return;
        }
        this.A05.A01(arrayList, 1200000L, false);
    }

    @Override // X.AnonymousClass192
    public void Bg4(int[] iArr, int i) {
        Object obj;
        AnonymousClass198 anonymousClass198 = this.A03;
        try {
            if (i == 430) {
                com.whatsapp.infra.logging.Log.e("PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure");
                obj = anonymousClass198.A0A;
                synchronized (obj) {
                    if (anonymousClass198.A0I && iArr.length != 0 && iArr[0] == anonymousClass198.A0G) {
                        anonymousClass198.A0I = false;
                        anonymousClass198.A0G = 0;
                        obj.notify();
                    }
                }
            } else {
                if (i != 400 && i != 410) {
                    return;
                }
                com.whatsapp.infra.logging.Log.e("PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case");
                obj = anonymousClass198.A09;
                synchronized (obj) {
                    if (anonymousClass198.A0H && iArr.length != 0 && iArr[0] == anonymousClass198.A0F) {
                        anonymousClass198.A0H = false;
                        anonymousClass198.A0F = 0;
                        obj.notify();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
