package X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.inappsupport.ui.app.SupportNegativeFeedbackBottomSheet;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3mG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82133mG {
    public final /* synthetic */ C47S A00;

    public C82133mG(C47S c47s) {
        this.A00 = c47s;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.3mF] */
    public C82123mF A00(final C0I0 c0i0) {
        C00S.A07(this.A00);
        try {
            return new InterfaceC43115IxZ(c0i0) { // from class: X.3mF
                public final C05C A00 = C05D.A00(49789);
                public final C0I0 A01;

                @Override // X.InterfaceC43115IxZ
                public boolean AOg(int i, Collection collection) throws JSONException {
                    String str;
                    C000700h.A0A(collection, 1);
                    if (i != 32) {
                        if (i == 33) {
                            AbstractC81953ly abstractC81953ly = (AbstractC81953ly) ((C81913lu) C05C.A02(this.A00)).A01.get();
                            C1DO c1do = (C1DO) AbstractC02550Br.A0n(collection);
                            C0I0 c0i1 = this.A01;
                            C000700h.A0A(c1do, 0);
                            InterfaceC001000l interfaceC001000l = abstractC81953ly.A09;
                            if (AbstractC466325q.A1a(interfaceC001000l) && C1FP.A06(c1do.A0i.A00) && AbstractC81953ly.A01(c1do, c0i1)) {
                                ((InterfaceC81193kk) AbstractC466325q.A0v(interfaceC001000l)).BBt(c1do);
                                return true;
                            }
                            if (C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00)) {
                                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                                if (C0D0.A0d(abstractC02700Ci)) {
                                    String str2 = abstractC02700Ci != null ? abstractC02700Ci.user : null;
                                    C74083Vo c74083VoA00 = C2DL.A00(c1do);
                                    if (c74083VoA00 == null) {
                                        return true;
                                    }
                                    String str3 = c74083VoA00.A02;
                                    if (str3.length() == 0) {
                                        return true;
                                    }
                                    ((I40) C05C.A02(abstractC81953ly.A03)).A01(str3, 6, str2);
                                    ((C5S7) C05C.A02(abstractC81953ly.A06)).A02(c0i1);
                                    return true;
                                }
                            }
                            C16E c16e = (C16E) C05C.A02(abstractC81953ly.A04);
                            C29201Oi c29201Oi = c1do.A0i;
                            if (!c16e.A03(c29201Oi.A00)) {
                                ((C5S7) C05C.A02(abstractC81953ly.A06)).A00(c1do, c0i1);
                                return true;
                            }
                            InterfaceC001500s interfaceC001500s = abstractC81953ly.A05.A00;
                            ((C26011Bn) C05C.A02(((C120515Zz) interfaceC001500s.get()).A01)).A03(null, null, 10);
                            C120515Zz c120515Zz = (C120515Zz) interfaceC001500s.get();
                            String str4 = c29201Oi.A01;
                            C000700h.A0A(str4, 0);
                            if (c120515Zz.A04.A0R()) {
                                AbstractC466025n.A1W(new C141316Kz(c0i1, c120515Zz, str4, null, 5), c120515Zz.A06);
                                return true;
                            }
                            com.whatsapp.infra.logging.Log.i("SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity");
                            C120515Zz.A00(c0i1);
                            return true;
                        }
                        if (i != 46) {
                            if (i != 63) {
                                if (i != 74) {
                                    return false;
                                }
                                C81933lw c81933lw = (C81933lw) C05C.A02(((C81913lu) C05C.A02(this.A00)).A04);
                                C1DO c1do2 = (C1DO) AbstractC02550Br.A0n(collection);
                                C000700h.A0A(c1do2, 0);
                                AbstractC02700Ci abstractC02700Ci2 = c1do2.A0i.A00;
                                if (abstractC02700Ci2 == null) {
                                    com.whatsapp.infra.logging.Log.e("ToggleAnnouncementsSelectionAction/execute/missing chat jid for MetaAI Announcements setting");
                                    return false;
                                }
                                AbstractC466025n.A1W(new C6LA(c81933lw, abstractC02700Ci2, null, 0, !((ProactiveMessageControlRepository) C05C.A02(c81933lw.A03)).A05(abstractC02700Ci2)), AbstractC466225p.A1H(c81933lw.A01));
                                return true;
                            }
                            C81893ls c81893ls = (C81893ls) ((C81913lu) C05C.A02(this.A00)).A02.get();
                            C1DO c1do3 = (C1DO) AbstractC02550Br.A0n(collection);
                            C0I0 c0i2 = this.A01;
                            C000700h.A0A(c1do3, 0);
                            AbstractC81803lj.A1G((C30164DIi) C05C.A02(c81893ls.A02), c1do3, 17);
                            C117435Nl c117435NlA00 = C81893ls.A00(c1do3);
                            AiSearchSourcesBottomSheet aiSearchSourcesBottomSheet = new AiSearchSourcesBottomSheet();
                            if (c117435NlA00 != null) {
                                List<C5SP> list = c117435NlA00.A00;
                                if (!list.isEmpty()) {
                                    C015707m[] c015707mArr = new C015707m[1];
                                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                                    for (C5SP c5sp : list) {
                                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                        String str5 = c5sp.A02;
                                        if (str5 != null) {
                                            jSONObjectA18.put("display_name", str5);
                                        }
                                        Uri uri = c5sp.A00;
                                        if (uri != null) {
                                            jSONObjectA18.put("uri", uri.toString());
                                        }
                                        C5SD c5sd = c5sp.A05;
                                        if (c5sd != null && (str = c5sd.A03) != null) {
                                            jSONObjectA18.put("favicon_uri", str);
                                        }
                                        jSONArrayA16.put(jSONObjectA18);
                                    }
                                    jSONObjectA17.put("sources", jSONArrayA16);
                                    AbstractC81813lk.A10(aiSearchSourcesBottomSheet, "contextual_sources", AbstractC466525s.A0w(jSONObjectA17), c015707mArr, 0);
                                }
                            }
                            c0i2.CUr(aiSearchSourcesBottomSheet);
                            return true;
                        }
                    }
                    final C81923lv c81923lv = (C81923lv) ((C81913lu) C05C.A02(this.A00)).A00.get();
                    C1DO c1do4 = (C1DO) AbstractC02550Br.A0n(collection);
                    final C0I0 c0i3 = this.A01;
                    C000700h.A0A(c1do4, 0);
                    InterfaceC001000l interfaceC001000l2 = c81923lv.A09;
                    if (AbstractC466325q.A1a(interfaceC001000l2) && C1FP.A06(c1do4.A0i.A00) && AbstractC81953ly.A01(c1do4, c0i3)) {
                        ((InterfaceC81193kk) AbstractC466325q.A0v(interfaceC001000l2)).BBl(c1do4, c0i3);
                        return true;
                    }
                    if (C000700h.areEqual(c1do4.Ays(), AbstractC28931Nh.A00)) {
                        C29201Oi c29201Oi2 = c1do4.A0i;
                        AbstractC02700Ci abstractC02700Ci3 = c29201Oi2.A00;
                        if (C0D0.A0d(abstractC02700Ci3)) {
                            C74083Vo c74083VoA01 = C2DL.A00(c1do4);
                            if (c74083VoA01 == null) {
                                return true;
                            }
                            String str6 = c74083VoA01.A02;
                            if (str6.length() == 0) {
                                return true;
                            }
                            C5ZI c5zi = (C5ZI) C05C.A02(c81923lv.A00);
                            C015707m[] c015707mArr2 = new C015707m[4];
                            AbstractC466525s.A1R("chat_jid", abstractC02700Ci3, c015707mArr2, 0);
                            AbstractC466525s.A1R("message_key_id", c29201Oi2.A01, c015707mArr2, 1);
                            AbstractC466825v.A1F("request_id", str6, c015707mArr2);
                            AbstractC81803lj.A1O("tee_product", EnumC96554a7.A02, c015707mArr2);
                            c5zi.A01(C05N.A0I(c015707mArr2));
                            I40.A00((I40) C05C.A02(c81923lv.A03)).A0F(c0i3, new InterfaceC201668qx() { // from class: X.68j
                                @Override // X.InterfaceC201668qx
                                public void Bjm() {
                                    C81923lv c81923lv2 = c81923lv;
                                    ((C5S7) C05C.A02(c81923lv2.A06)).A02(c0i3);
                                    I40.A00((I40) C05C.A02(c81923lv2.A03)).A0H(this);
                                }
                            });
                            ((C5L2) C05C.A02(c81923lv.A01)).A00(c0i3, C02S.A0u);
                            return true;
                        }
                    }
                    C16E c16e2 = (C16E) C05C.A02(c81923lv.A04);
                    C29201Oi c29201Oi3 = c1do4.A0i;
                    if (!c16e2.A03(c29201Oi3.A00)) {
                        ((C5S7) C05C.A02(c81923lv.A06)).A01(c1do4, c0i3, new C6D1(33));
                        return true;
                    }
                    InterfaceC001500s interfaceC001500s2 = c81923lv.A05.A00;
                    ((C26011Bn) C05C.A02(((C120515Zz) interfaceC001500s2.get()).A01)).A03(null, null, 11);
                    interfaceC001500s2.get();
                    String str7 = c29201Oi3.A01;
                    C000700h.A0A(str7, 0);
                    SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet = new SupportNegativeFeedbackBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("message_id", str7);
                    supportNegativeFeedbackBottomSheet.A1V(bundleA04);
                    c0i3.CUr(supportNegativeFeedbackBottomSheet);
                    return true;
                }

                {
                    this.A01 = c0i0;
                }

                @Override // X.InterfaceC43115IxZ
                public /* synthetic */ boolean AOk(int i, Collection collection) {
                    return false;
                }
            };
        } finally {
            C00S.A06();
        }
    }
}
