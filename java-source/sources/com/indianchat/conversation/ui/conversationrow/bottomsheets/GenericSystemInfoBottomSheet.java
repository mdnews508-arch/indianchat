package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.AbstractC02700Ci;
import X.AbstractC202188rn;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0C6;
import X.C122095cY;
import X.C27330Bxk;
import X.C28279CZp;
import X.C28931Cm1;
import X.C31023Dge;
import X.C37282GXs;
import X.D7Q;
import X.D7S;
import X.RunnableC30943DfM;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GenericSystemInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A04 = AbstractC466125o.A0F();
    public final C05C A02 = C05D.A00(3025);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1158, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0109  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C28279CZp c28279CZp;
        Context contextA1A;
        boolean z;
        int i;
        int iIntValue;
        Object obj;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.security_description_close_button);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.security_bottom_sheet_title);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.security_bottom_sheet_summary);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.security_provider_learn_more_button);
        UXLog.setOnClickListener(viewA0A, D7Q.A00(this, 39), 495368393);
        C28931Cm1 c28931Cm1A2Z = A2Z();
        CharSequence charSequence = c28931Cm1A2Z != null ? c28931Cm1A2Z.A02 : null;
        C000700h.A0A(textViewA09, 0);
        if (charSequence == null || charSequence.length() == 0) {
            textViewA09.setVisibility(8);
        } else {
            textViewA09.setVisibility(0);
            textViewA09.setText(charSequence);
        }
        CharSequence charSequenceA09 = c28931Cm1A2Z != null ? c28931Cm1A2Z.A01 : null;
        if (this instanceof PrivacySystemMessageBottomSheet) {
            PrivacySystemMessageBottomSheet privacySystemMessageBottomSheet = (PrivacySystemMessageBottomSheet) this;
            c28279CZp = (C28279CZp) C05C.A02(privacySystemMessageBottomSheet.A03);
            contextA1A = privacySystemMessageBottomSheet.A1A();
            int i2 = privacySystemMessageBottomSheet.A00;
            if (i2 != 11) {
                z = i2 == 10;
            }
            i = 43;
            obj = privacySystemMessageBottomSheet;
        } else if (this instanceof PrivacyInfoBottomSheet) {
            PrivacyInfoBottomSheet privacyInfoBottomSheet = (PrivacyInfoBottomSheet) this;
            c28279CZp = (C28279CZp) C05C.A02(privacyInfoBottomSheet.A06);
            contextA1A = privacyInfoBottomSheet.A1A();
            Integer num = privacyInfoBottomSheet.A01;
            z = num != null && ((iIntValue = num.intValue()) == 16 || iIntValue == 17);
            i = 42;
            obj = privacyInfoBottomSheet;
        } else {
            BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) this;
            c28279CZp = (C28279CZp) C05C.A02(businessTransitionInfoBottomSheet.A07);
            contextA1A = businessTransitionInfoBottomSheet.A1A();
            int i3 = businessTransitionInfoBottomSheet.A01;
            if (i3 != 5) {
                z = i3 == 4;
            }
            i = 41;
            obj = businessTransitionInfoBottomSheet;
        }
        C31023Dge c31023Dge = new C31023Dge(obj, i);
        if (charSequenceA09 == null) {
            charSequenceA09 = null;
        } else if (z) {
            charSequenceA09 = AbstractC466525s.A0d(c28279CZp.A02).A09(contextA1A, RunnableC30943DfM.A00(c31023Dge, 5), C0C6.A0D(charSequenceA09.toString(), "\n", "<br>", false), "coex-verify-encryption");
        }
        C000700h.A0A(waTextViewA0Z, 0);
        if (charSequenceA09 == null || charSequenceA09.length() == 0) {
            waTextViewA0Z.setVisibility(8);
        } else {
            waTextViewA0Z.setVisibility(0);
            waTextViewA0Z.setText(charSequenceA09);
        }
        C07250Vr.A0N(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0u(this.A03), waTextViewA0Z);
        UXLog.setOnClickListener(viewA0A2, D7S.A00(c28931Cm1A2Z, this, 41), -1980634899);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
    }

    public C28931Cm1 A2Z() {
        String string;
        String string2;
        boolean zA0w;
        boolean zA0w2;
        String strA18;
        String string3;
        String str;
        String strA1O;
        Uri uriA04;
        String string4;
        int i;
        int i2;
        if (this instanceof PrivacySystemMessageBottomSheet) {
            PrivacySystemMessageBottomSheet privacySystemMessageBottomSheet = (PrivacySystemMessageBottomSheet) this;
            privacySystemMessageBottomSheet.A01 = AbstractC02700Ci.A00.A02(AbstractC466425r.A13(AbstractC70693Ia.A01(privacySystemMessageBottomSheet, "jid")));
            Context contextA1A = privacySystemMessageBottomSheet.A1A();
            int iA01 = AnonymousClass000.A01(AbstractC70693Ia.A04(privacySystemMessageBottomSheet, "privacy_type", -1));
            privacySystemMessageBottomSheet.A00 = iA01;
            if (iA01 != 2) {
                strA18 = Voip.REJECT_REASON_DECLINED;
                if (iA01 == 3) {
                    strA1O = privacySystemMessageBottomSheet.A1O(R.string._name_removed__res_0x7f12345c);
                    uriA04 = AbstractC202188rn.A18(privacySystemMessageBottomSheet.A02).A04("about-safely-communicating-with-whatsapp-support");
                } else if (iA01 != 4) {
                    switch (iA01) {
                        case 8:
                        case 9:
                            if (C05C.A00(((GenericSystemInfoBottomSheet) privacySystemMessageBottomSheet).A00).A0w(12729)) {
                                strA18 = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f123465);
                                i2 = R.string._name_removed__res_0x7f123451;
                            } else {
                                strA18 = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f123464);
                                i2 = R.string._name_removed__res_0x7f123450;
                            }
                            strA1O = AbstractC466025n.A1M(contextA1A, i2);
                            uriA04 = AbstractC202188rn.A18(privacySystemMessageBottomSheet.A02).A03("1148840052398648");
                            break;
                        case 10:
                            string4 = contextA1A.getString(R.string._name_removed__res_0x7f123461);
                            i = R.string._name_removed__res_0x7f12344d;
                            return new C28931Cm1(Uri.parse("https://faq.whatsapp.com/1520500555178162"), string4, contextA1A.getString(i));
                        case 11:
                            string4 = contextA1A.getString(R.string._name_removed__res_0x7f123460);
                            i = R.string._name_removed__res_0x7f12344c;
                            return new C28931Cm1(Uri.parse("https://faq.whatsapp.com/1520500555178162"), string4, contextA1A.getString(i));
                        default:
                            return null;
                    }
                } else {
                    string3 = C27330Bxk.A00(contextA1A, R.string._name_removed__res_0x7f124ac2);
                    str = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
                }
                return new C28931Cm1(uriA04, strA18, strA1O);
            }
            strA18 = AbstractC465925m.A18(contextA1A, "WhatsApp Surveys", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123466);
            string3 = contextA1A.getString(R.string._name_removed__res_0x7f123452);
            str = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
            return new C28931Cm1(Uri.parse(str), strA18, string3);
        }
        BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) this;
        businessTransitionInfoBottomSheet.A03 = AbstractC02700Ci.A00.A02(AbstractC466425r.A13(AbstractC70693Ia.A01(businessTransitionInfoBottomSheet, "jid")));
        businessTransitionInfoBottomSheet.A01 = AnonymousClass000.A01(AbstractC70693Ia.A04(businessTransitionInfoBottomSheet, "arg_transition_id", -1));
        int iA02 = AnonymousClass000.A01(AbstractC70693Ia.A04(businessTransitionInfoBottomSheet, "arg_message_action", -1));
        businessTransitionInfoBottomSheet.A00 = iA02;
        String string5 = null;
        if (iA02 == 69) {
            Resources resourcesA0C = AbstractC466625t.A0C(businessTransitionInfoBottomSheet);
            int i3 = businessTransitionInfoBottomSheet.A01;
            C00D c00dA00 = C05C.A00(((GenericSystemInfoBottomSheet) businessTransitionInfoBottomSheet).A00);
            int i4 = R.string._name_removed__res_0x7f123463;
            if (i3 == 1) {
                string = resourcesA0C.getString(i4);
            } else {
                if (i3 == 2 || i3 == 3) {
                    zA0w2 = c00dA00.A0w(12729);
                    i4 = R.string._name_removed__res_0x7f123464;
                } else if (i3 == 4) {
                    boolean zA1Q = AbstractC25329B9x.A1Q(c00dA00);
                    i4 = R.string._name_removed__res_0x7f123461;
                    if (zA1Q) {
                        i4 = R.string._name_removed__res_0x7f123462;
                    }
                    string = resourcesA0C.getString(i4);
                } else if (i3 != 5) {
                    string = null;
                } else {
                    zA0w2 = AbstractC25329B9x.A1Q(c00dA00);
                    i4 = R.string._name_removed__res_0x7f123460;
                }
                if (zA0w2) {
                    i4 = R.string._name_removed__res_0x7f123465;
                }
                string = resourcesA0C.getString(i4);
            }
        } else {
            string = null;
        }
        if (businessTransitionInfoBottomSheet.A00 == 69) {
            Resources resourcesA0C2 = AbstractC466625t.A0C(businessTransitionInfoBottomSheet);
            int i5 = businessTransitionInfoBottomSheet.A01;
            C00D c00dA01 = C05C.A00(((GenericSystemInfoBottomSheet) businessTransitionInfoBottomSheet).A00);
            int i6 = R.string._name_removed__res_0x7f12344f;
            if (i5 == 1) {
                string5 = resourcesA0C2.getString(i6);
            } else {
                if (i5 == 2 || i5 == 3) {
                    zA0w = c00dA01.A0w(12729);
                    i6 = R.string._name_removed__res_0x7f123450;
                } else if (i5 == 4) {
                    boolean zA1Q2 = AbstractC25329B9x.A1Q(c00dA01);
                    i6 = R.string._name_removed__res_0x7f12344d;
                    if (zA1Q2) {
                        i6 = R.string._name_removed__res_0x7f12344e;
                    }
                    string5 = resourcesA0C2.getString(i6);
                } else if (i5 != 5) {
                    string5 = null;
                } else {
                    zA0w = AbstractC25329B9x.A1Q(c00dA01);
                    i6 = R.string._name_removed__res_0x7f12344c;
                }
                if (zA0w) {
                    i6 = R.string._name_removed__res_0x7f123451;
                }
                string5 = resourcesA0C2.getString(i6);
            }
        }
        int i7 = businessTransitionInfoBottomSheet.A01;
        C37282GXs c37282GXsA18 = AbstractC202188rn.A18(businessTransitionInfoBottomSheet.A05);
        if (i7 != 1) {
            string2 = (i7 == 4 || i7 == 5) ? "https://faq.whatsapp.com/1520500555178162" : c37282GXsA18.A03("1148840052398648").toString();
        } else {
            string2 = "https://www.whatsapp.com/security";
        }
        return new C28931Cm1(Uri.parse(string2), string, string5);
    }
}
