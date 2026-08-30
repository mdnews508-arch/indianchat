package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.AbstractC02700Ci;
import X.AbstractC202188rn;
import X.AbstractC25329B9x;
import X.AbstractC28921Ng;
import X.AbstractC29051Nt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.BDQ;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C0FG;
import X.C16E;
import X.C1LS;
import X.C27330Bxk;
import X.C28931Cm1;
import X.C37282GXs;
import X.InterfaceC001500s;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead")
public class PrivacyInfoBottomSheet extends GenericSystemInfoBottomSheet {
    public AbstractC02700Ci A00;
    public Integer A01;
    public final C05C A05 = AnonymousClass056.A00(5820);
    public final C05C A02 = AnonymousClass056.A00(1289);
    public final C05C A03 = AnonymousClass056.A00(54);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A06 = C05D.A00(98781);

    /* JADX WARN: Code duplicated, block: B:34:0x0103  */
    /* JADX WARN: Code duplicated, block: B:37:0x010f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x0176  */
    @Override // com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet
    public C28931Cm1 A2Z() {
        int i;
        C1LS c1ls;
        String str;
        String string;
        String string2;
        int i2;
        String strA00;
        String str2;
        this.A00 = AbstractC02700Ci.A00.A02(AbstractC466425r.A13(AbstractC70693Ia.A01(this, "jid")));
        this.A01 = (Integer) AbstractC70693Ia.A04(this, "business_state_id", -1).getValue();
        Bundle bundle = ((Fragment) this).A06;
        boolean zA1W = bundle != null ? AbstractC466225p.A1W(bundle.getBoolean("is_from_security_row", false) ? 1 : 0) : false;
        boolean zA03 = ((C16E) C05C.A02(this.A05)).A03(this.A00);
        String string3 = Voip.REJECT_REASON_DECLINED;
        if (zA03) {
            return new C28931Cm1(AbstractC202188rn.A18(this.A02).A04("about-safely-communicating-with-whatsapp-support"), Voip.REJECT_REASON_DECLINED, A1O(R.string._name_removed__res_0x7f12345c));
        }
        InterfaceC001500s interfaceC001500s = ((GenericSystemInfoBottomSheet) this).A00.A00;
        if (AbstractC29051Nt.A01(AbstractC465925m.A0b(interfaceC001500s), this.A00)) {
            string3 = AbstractC465925m.A18(A1A(), "WhatsApp Surveys", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123466);
            strA00 = A1A().getString(R.string._name_removed__res_0x7f123452);
            str2 = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
        } else {
            if (!AbstractC28921Ng.A00((C0FG) C05C.A02(this.A03), this.A00)) {
                Integer num = this.A01;
                String str3 = null;
                if (num == null) {
                    return null;
                }
                int iIntValue = num.intValue();
                if (!zA1W || (iIntValue != 16 && iIntValue != 17)) {
                    Context contextA1A = A1A();
                    boolean zBKS = AbstractC466225p.A0o(this.A04).BKS(this.A00);
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                    switch (iIntValue) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            if (zBKS) {
                                i = R.string._name_removed__res_0x7f122414;
                            } else {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123463);
                                i = R.string._name_removed__res_0x7f12344f;
                            }
                            c1ls = new C1LS(string3, contextA1A.getString(i));
                            break;
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 15:
                            if (c00dA0c.A0w(12729)) {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123465);
                                i = R.string._name_removed__res_0x7f123451;
                            } else {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123464);
                                i = R.string._name_removed__res_0x7f123450;
                            }
                            c1ls = new C1LS(string3, contextA1A.getString(i));
                            break;
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        default:
                            str = null;
                            break;
                        case 16:
                            if (AbstractC25329B9x.A1Q(c00dA0c)) {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123465);
                                i = R.string._name_removed__res_0x7f123451;
                            } else {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123460);
                                i = R.string._name_removed__res_0x7f12344c;
                            }
                            c1ls = new C1LS(string3, contextA1A.getString(i));
                            break;
                        case 17:
                            if (AbstractC25329B9x.A1Q(c00dA0c)) {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123462);
                                i = R.string._name_removed__res_0x7f12344e;
                            } else {
                                string3 = contextA1A.getString(R.string._name_removed__res_0x7f123461);
                                i = R.string._name_removed__res_0x7f12344d;
                            }
                            c1ls = new C1LS(string3, contextA1A.getString(i));
                            break;
                    }
                    C37282GXs c37282GXsA18 = AbstractC202188rn.A18(this.A02);
                    if (BDQ.A00(iIntValue)) {
                        string = "https://www.whatsapp.com/security";
                    } else if (iIntValue != 16 || iIntValue == 17) {
                        string = "https://faq.whatsapp.com/1520500555178162";
                    } else {
                        string = c37282GXsA18.A03("1148840052398648").toString();
                    }
                    return new C28931Cm1(Uri.parse(string), str, str3);
                }
                Context contextA1A2 = A1A();
                C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                if (iIntValue != 16) {
                    boolean zA0w = c00dA0c2.A0w(23933);
                    string2 = contextA1A2.getString(R.string._name_removed__res_0x7f123461);
                    i2 = R.string._name_removed__res_0x7f12344d;
                    if (zA0w) {
                        i2 = R.string._name_removed__res_0x7f12345f;
                    }
                } else {
                    boolean zA1Q = AbstractC25329B9x.A1Q(c00dA0c2);
                    string2 = contextA1A2.getString(R.string._name_removed__res_0x7f123460);
                    i2 = R.string._name_removed__res_0x7f12344c;
                    if (zA1Q) {
                        i2 = R.string._name_removed__res_0x7f12345e;
                    }
                }
                c1ls = new C1LS(string2, contextA1A2.getString(i2));
                str = (String) c1ls.A00;
                str3 = (String) c1ls.A01;
                C37282GXs c37282GXsA19 = AbstractC202188rn.A18(this.A02);
                if (BDQ.A00(iIntValue)) {
                    string = "https://www.whatsapp.com/security";
                } else if (iIntValue != 16) {
                    string = "https://faq.whatsapp.com/1520500555178162";
                } else {
                    string = "https://faq.whatsapp.com/1520500555178162";
                }
                return new C28931Cm1(Uri.parse(string), str, str3);
            }
            strA00 = C27330Bxk.A00(A1A(), R.string._name_removed__res_0x7f124ac2);
            str2 = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
        }
        return new C28931Cm1(Uri.parse(str2), string3, strA00);
    }
}
