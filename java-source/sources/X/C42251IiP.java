package X;

import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.MarkerSidecar;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import com.whatsapp.flows.web.WAFlowsMediaSelectPayload;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42251IiP implements InterfaceC000800i, Function0 {
    public final int $t;

    public C42251IiP(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C42251IiP(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC36651jH interfaceC36651jH;
        C36681jN c36681jN;
        InterfaceC36651jH interfaceC36651jH2;
        InterfaceC36651jH interfaceC36651jH3;
        switch (this.$t) {
            case 0:
                C08780aj c08780aj = new C08780aj(0, 59);
                ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
                Iterator it = c08780aj.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(C0C7.A0X(String.valueOf(AbstractC81773lg.A0C(it)), 2));
                }
                return arrayListA0o;
            case 1:
                return AbstractC81763lf.A10(7728);
            case 2:
            case 3:
            case 5:
                return C05S.A00;
            case 4:
                return new C41017I1n(AbstractC81763lf.A10(7735));
            case 6:
                return AbstractC466225p.A06();
            case 7:
                return AbstractC148856g7.A04(new C40537Hsd(false, 0));
            case 8:
                C05D.A01(485).A01();
                return null;
            case 9:
                return null;
            case 10:
                return new IST();
            case 11:
                return new C41564ISc();
            case 12:
                return new C41568ISg();
            case 13:
                return new ISX();
            case 14:
                return new C41563ISb();
            case 15:
            case 16:
            case 17:
            default:
                return new InterfaceC43011Ivq() { // from class: X.3St
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A03 = AbstractC466025n.A0J();
                    public final C05C A02 = AbstractC466125o.A0G();
                    public final C05C A01 = C05D.A00(33142);

                    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
                    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
                    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
                    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
                    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
                    @Override // X.InterfaceC43011Ivq
                    public void BBH(Uri uri, C0I6 c0i6) {
                        String strA05;
                        int i;
                        PhoneUserJid phoneUserJidAoA;
                        String queryParameter;
                        Intent intentA05;
                        C000700h.A0B(c0i6, uri);
                        if (C05C.A00(this.A00).A0w(29221)) {
                            String lastPathSegment = uri.getLastPathSegment();
                            if (lastPathSegment == null) {
                                strA05 = AnonymousClass000.A05("ChatPsaTryItHandler/unknown action=", lastPathSegment, AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.w(strA05);
                            } else {
                                int iHashCode = lastPathSegment.hashCode();
                                if (iHashCode == -1332708336) {
                                    if (lastPathSegment.equals("message-edit")) {
                                        i = 1;
                                        phoneUserJidAoA = AbstractC466225p.A0o(this.A03).AoA();
                                        if (phoneUserJidAoA == null) {
                                            strA05 = "ChatPsaTryItHandler/me_jid_null";
                                        } else {
                                            queryParameter = uri.getQueryParameter("qp_id");
                                            C3E4.A00((C3E4) C05C.A02(this.A01), queryParameter, 0);
                                            intentA05 = C29U.A05(c0i6, this.A02, phoneUserJidAoA);
                                            intentA05.putExtra("extra_chat_psa_try_it_feature", i);
                                            if (queryParameter != null) {
                                                intentA05.putExtra("extra_chat_psa_try_it_qp_id", queryParameter);
                                            }
                                            if (i == 2) {
                                                intentA05.putExtra("extra_prefill_poll_question", c0i6.getString(R.string._name_removed__res_0x7f120d37));
                                                String[] stringArray = c0i6.getResources().getStringArray(R.array._name_removed__res_0x7f030014);
                                                C000700h.A06(stringArray);
                                                intentA05.putStringArrayListExtra("extra_prefill_poll_options", AbstractC465925m.A1B(C08H.A0V(stringArray)));
                                            }
                                            AbstractC466825v.A0v(c0i6, intentA05);
                                        }
                                    } else {
                                        strA05 = AnonymousClass000.A05("ChatPsaTryItHandler/unknown action=", lastPathSegment, AnonymousClass000.A08());
                                    }
                                    com.whatsapp.infra.logging.Log.w(strA05);
                                } else if (iHashCode != 190423341) {
                                    if (iHashCode == 863540293 && lastPathSegment.equals("ptt-send")) {
                                        i = 3;
                                        phoneUserJidAoA = AbstractC466225p.A0o(this.A03).AoA();
                                        if (phoneUserJidAoA == null) {
                                            strA05 = "ChatPsaTryItHandler/me_jid_null";
                                        } else {
                                            queryParameter = uri.getQueryParameter("qp_id");
                                            C3E4.A00((C3E4) C05C.A02(this.A01), queryParameter, 0);
                                            intentA05 = C29U.A05(c0i6, this.A02, phoneUserJidAoA);
                                            intentA05.putExtra("extra_chat_psa_try_it_feature", i);
                                            if (queryParameter != null) {
                                                intentA05.putExtra("extra_chat_psa_try_it_qp_id", queryParameter);
                                            }
                                            if (i == 2) {
                                                intentA05.putExtra("extra_prefill_poll_question", c0i6.getString(R.string._name_removed__res_0x7f120d37));
                                                String[] stringArray2 = c0i6.getResources().getStringArray(R.array._name_removed__res_0x7f030014);
                                                C000700h.A06(stringArray2);
                                                intentA05.putStringArrayListExtra("extra_prefill_poll_options", AbstractC465925m.A1B(C08H.A0V(stringArray2)));
                                            }
                                            AbstractC466825v.A0v(c0i6, intentA05);
                                        }
                                    } else {
                                        strA05 = AnonymousClass000.A05("ChatPsaTryItHandler/unknown action=", lastPathSegment, AnonymousClass000.A08());
                                    }
                                    com.whatsapp.infra.logging.Log.w(strA05);
                                } else {
                                    if (lastPathSegment.equals("poll-creation")) {
                                        i = 2;
                                        phoneUserJidAoA = AbstractC466225p.A0o(this.A03).AoA();
                                        if (phoneUserJidAoA == null) {
                                            strA05 = "ChatPsaTryItHandler/me_jid_null";
                                        } else {
                                            queryParameter = uri.getQueryParameter("qp_id");
                                            C3E4.A00((C3E4) C05C.A02(this.A01), queryParameter, 0);
                                            intentA05 = C29U.A05(c0i6, this.A02, phoneUserJidAoA);
                                            intentA05.putExtra("extra_chat_psa_try_it_feature", i);
                                            if (queryParameter != null) {
                                                intentA05.putExtra("extra_chat_psa_try_it_qp_id", queryParameter);
                                            }
                                            if (i == 2) {
                                                intentA05.putExtra("extra_prefill_poll_question", c0i6.getString(R.string._name_removed__res_0x7f120d37));
                                                String[] stringArray3 = c0i6.getResources().getStringArray(R.array._name_removed__res_0x7f030014);
                                                C000700h.A06(stringArray3);
                                                intentA05.putStringArrayListExtra("extra_prefill_poll_options", AbstractC465925m.A1B(C08H.A0V(stringArray3)));
                                            }
                                            AbstractC466825v.A0v(c0i6, intentA05);
                                        }
                                    } else {
                                        strA05 = AnonymousClass000.A05("ChatPsaTryItHandler/unknown action=", lastPathSegment, AnonymousClass000.A08());
                                    }
                                    com.whatsapp.infra.logging.Log.w(strA05);
                                }
                            }
                        }
                        c0i6.finish();
                    }
                };
            case 18:
                return new C41569ISh();
            case 19:
                return new C41565ISd();
            case 20:
                return new C41571ISj();
            case 21:
                return new C41570ISi();
            case 22:
                return new C41567ISf();
            case 23:
                return new C41575ISn();
            case 24:
                return new C41573ISl();
            case 25:
                return new C41574ISm();
            case 26:
                return new ISU();
            case 27:
                return new ISW();
            case 28:
                return new C41566ISe();
            case 29:
            case 30:
                return new C41572ISk();
            case 31:
                InterfaceC001000l[] interfaceC001000lArr = MarkerSidecar.A03;
                interfaceC36651jH = C42486ImG.A00;
                return GV2.A1B(interfaceC36651jH);
            case 32:
                try {
                    return MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException e) {
                    throw AbstractC81763lf.A0t(AnonymousClass000.A04(e, "ABExperimentAssigner assign will fail due to MD5 algorithm not found: ", AnonymousClass000.A08()));
                }
            case 33:
                InterfaceC001000l[] interfaceC001000lArr2 = C41143I9t.A03;
                C36681jN c36681jN2 = C36681jN.A01;
                return new C24N(c36681jN2, c36681jN2);
            case 34:
                InterfaceC001000l[] interfaceC001000lArr3 = C41143I9t.A03;
                c36681jN = C36681jN.A01;
                interfaceC36651jH2 = C37201kF.A00;
                return new C24N(c36681jN, interfaceC36651jH2);
            case 35:
                InterfaceC001000l[] interfaceC001000lArr4 = C41143I9t.A03;
                c36681jN = C36681jN.A01;
                interfaceC36651jH2 = C37001jt.A00;
                return new C24N(c36681jN, interfaceC36651jH2);
            case 36:
                InterfaceC001000l[] interfaceC001000lArr5 = FlowsCalendarPickerParamsSerializable.A07;
                interfaceC36651jH = C42408Il0.A00;
                return GV2.A1B(interfaceC36651jH);
            case 37:
                InterfaceC001000l[] interfaceC001000lArr6 = FlowsCalendarPickerParamsSerializable.A07;
                interfaceC36651jH = C36681jN.A01;
                return GV2.A1B(interfaceC36651jH);
            case 38:
                InterfaceC001000l[] interfaceC001000lArr7 = WAFlowsMediaSelectPayload.A05;
                interfaceC36651jH = C36681jN.A01;
                return GV2.A1B(interfaceC36651jH);
            case 39:
                InterfaceC001000l[] interfaceC001000lArr8 = FlowDataResponse.A0S;
                interfaceC36651jH = C36681jN.A01;
                return GV2.A1B(interfaceC36651jH);
            case 40:
                InterfaceC001000l[] interfaceC001000lArr9 = C41145I9y.A04;
                interfaceC36651jH = C42514Imi.A00;
                return GV2.A1B(interfaceC36651jH);
            case 41:
            case 42:
                InterfaceC001000l[] interfaceC001000lArr10 = C41145I9y.A04;
                interfaceC36651jH = C42515Imj.A00;
                return GV2.A1B(interfaceC36651jH);
            case 43:
            case 44:
                InterfaceC001000l[] interfaceC001000lArr11 = C38821H6h.A08;
                interfaceC36651jH3 = HH4.A00;
                return new C24G(interfaceC36651jH3);
            case 45:
            case 46:
                InterfaceC001000l[] interfaceC001000lArr12 = C38821H6h.A08;
                interfaceC36651jH3 = C36681jN.A01;
                return new C24G(interfaceC36651jH3);
            case 47:
            case 48:
                InterfaceC001000l[] interfaceC001000lArr13 = C38820H6g.A07;
                interfaceC36651jH3 = HH4.A00;
                return new C24G(interfaceC36651jH3);
            case 49:
                InterfaceC001000l[] interfaceC001000lArr14 = C38820H6g.A07;
                interfaceC36651jH3 = C36681jN.A01;
                return new C24G(interfaceC36651jH3);
        }
    }
}
