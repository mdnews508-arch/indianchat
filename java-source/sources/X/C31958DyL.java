package X;

import android.net.Uri;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DyL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31958DyL implements InterfaceC80863kA {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC31894DxJ.A0A();
    public final C05C A06 = AbstractC202178rm.A0X();
    public final C05C A04 = AnonymousClass056.A00(1925);
    public final C05C A02 = AnonymousClass056.A00(1923);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A03 = C05D.A00(1924);
    public final AtomicReference A08 = new AtomicReference(null);

    /* JADX WARN: Code duplicated, block: B:80:0x0282  */
    @Override // X.InterfaceC80863kA
    public void A8P(Spannable spannable, C2DR c2dr) throws JSONException {
        ImmutableList immutableListBuild;
        C1DO c1do;
        String str;
        C20260v7 c20260v7A03;
        UserJid userJidAyx;
        boolean zAreEqual;
        int i;
        boolean zA0w;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(33363) || spannable.length() > 10000) {
            return;
        }
        JSONObject jSONObjectA0j = AbstractC465925m.A0c(interfaceC001500s).A0j(33167);
        String strA0w = AbstractC466525s.A0w(jSONObjectA0j);
        AtomicReference atomicReference = this.A08;
        C31960DyN c31960DyN = (C31960DyN) atomicReference.get();
        if (c31960DyN == null || !C000700h.areEqual(c31960DyN.A01, strA0w)) {
            JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("regexes");
            ImmutableList.Builder builder = ImmutableList.builder();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i2, Voip.REJECT_REASON_DECLINED);
                    C000700h.A09(strOptString);
                    if (strOptString.length() != 0) {
                        try {
                            builder.add((Object) Pattern.compile(strOptString));
                        } catch (PatternSyntaxException unused) {
                        }
                    }
                }
            }
            immutableListBuild = builder.build();
            C000700h.A09(immutableListBuild);
            AbstractC001900x.A00(c31960DyN, new C31960DyN(immutableListBuild, strA0w), atomicReference);
        } else {
            immutableListBuild = c31960DyN.A00;
        }
        if (immutableListBuild.isEmpty()) {
            return;
        }
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListBuild);
        Boolean boolValueOf = null;
        Integer numA00 = null;
        while (abstractC04810LsA0y.hasNext()) {
            Matcher matcher = ((Pattern) abstractC04810LsA0y.next()).matcher(spannable);
            while (matcher.find()) {
                if (matcher.end() != matcher.start()) {
                    Pair pairA00 = AbstractC43317J2h.A00(new Pair(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end())), AbstractC43317J2h.A01, spannable);
                    if (((Number) pairA00.first).intValue() >= ((Number) pairA00.second).intValue()) {
                        continue;
                    } else {
                        if (boolValueOf == null) {
                            if (((C18430s1) ((C34232FAs) this.A02.A00.get()).A00.A00.get()).A0Q()) {
                                AbstractC02700Ci abstractC02700Ci = c2dr.A00;
                                if (C0D0.A0o(abstractC02700Ci)) {
                                    zAreEqual = ((C173537jl) this.A04.A00.get()).A00(abstractC02700Ci, ((C08Y) this.A01.A00.get()).Ao5());
                                } else {
                                    if (C0D0.A0m(abstractC02700Ci) && (c20260v7A03 = ((C18470s5) this.A05.A00.get()).A03()) != null) {
                                        String str2 = c20260v7A03.A03;
                                        C1DO c1do2 = c2dr.A01;
                                        if (c1do2 != null && (userJidAyx = c1do2.Ayx()) != null) {
                                            zAreEqual = C000700h.areEqual(str2, ((C18430s1) this.A06.A00.get()).A0C(userJidAyx));
                                        }
                                    }
                                    boolValueOf = false;
                                }
                                if (zAreEqual) {
                                    C34416FHx c34416FHx = (C34416FHx) this.A03.A00.get();
                                    C1DO c1do3 = c2dr.A01;
                                    numA00 = c34416FHx.A00(abstractC02700Ci, c1do3);
                                    if (c1do3 == null) {
                                        zA0w = false;
                                    } else {
                                        boolean z = c1do3.A0i.A02;
                                        C00D c00d = (C00D) interfaceC001500s.get();
                                        if (numA00.intValue() != 0) {
                                            i = 34820;
                                            if (z) {
                                                i = 34819;
                                            }
                                        } else {
                                            i = 34605;
                                            if (z) {
                                                i = 34604;
                                            }
                                        }
                                        zA0w = c00d.A0w(i);
                                    }
                                    boolValueOf = Boolean.valueOf(zA0w);
                                } else {
                                    boolValueOf = false;
                                }
                            } else {
                                boolValueOf = false;
                            }
                        }
                        if (C000700h.areEqual(boolValueOf, false)) {
                            return;
                        }
                        Object obj = pairA00.first;
                        C000700h.A05(obj);
                        int iIntValue = ((Number) obj).intValue();
                        Object obj2 = pairA00.second;
                        C000700h.A05(obj2);
                        String strEncode = Uri.encode(spannable.subSequence(iIntValue, ((Number) obj2).intValue()).toString());
                        Object obj3 = pairA00.first;
                        C000700h.A05(obj3);
                        int iIntValue2 = ((Number) obj3).intValue();
                        Object obj4 = pairA00.second;
                        C000700h.A05(obj4);
                        int iIntValue3 = ((Number) obj4).intValue();
                        StringBuilder sb = new StringBuilder();
                        sb.append("paymentamount:");
                        sb.append(strEncode);
                        String string = sb.toString();
                        C000700h.A0A(string, 3);
                        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(iIntValue2, iIntValue3, URLSpan.class);
                        C000700h.A09(uRLSpanArr);
                        int length2 = uRLSpanArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length2) {
                                for (URLSpan uRLSpan : uRLSpanArr) {
                                    spannable.removeSpan(uRLSpan);
                                }
                                spannable.setSpan(new URLSpan(string), iIntValue2, iIntValue3, 33);
                                if (numA00 != null && (c1do = c2dr.A01) != null) {
                                    AbstractC02700Ci abstractC02700Ci2 = c2dr.A00;
                                    C20260v7 c20260v7A04 = ((C18470s5) this.A05.A00.get()).A03();
                                    JSONObject jSONObjectPut = new JSONObject().put("chat_type", C0D0.A0o(abstractC02700Ci2) ? "group" : "individual").put("payment_method", "pix").put("is_sender", c1do.A0i.A02).put("flow_type", AbstractC34131F6u.A00(numA00));
                                    if (c20260v7A04 == null || (str = ((C20290vA) c20260v7A04.A02).A05) == null) {
                                        str = ((C20290vA) C20290vA.A0E).A05;
                                    }
                                    JSONObject jSONObjectPut2 = jSONObjectPut.put("currency", str);
                                    C32776EWe c32776EWe = new C32776EWe();
                                    c32776EWe.A09 = 0;
                                    c32776EWe.A07 = 50;
                                    c32776EWe.A0T = c20260v7A04 != null ? c20260v7A04.A03 : null;
                                    c32776EWe.A0X = UUID.randomUUID().toString();
                                    c32776EWe.A0e = "payment_text_detection";
                                    c32776EWe.A0c = "chat_bubble";
                                    c32776EWe.A0b = jSONObjectPut2.toString();
                                    ((C0BN) this.A07.A00.get()).CBh(c32776EWe);
                                    break;
                                }
                                break;
                            }
                            String url = uRLSpanArr[i3].getURL();
                            C000700h.A06(url);
                            if (!url.startsWith("tel:")) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC80863kA
    public int Ath() {
        return 20;
    }
}
