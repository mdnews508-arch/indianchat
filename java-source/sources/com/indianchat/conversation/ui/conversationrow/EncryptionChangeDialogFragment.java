package com.whatsapp.conversation.ui.conversationrow;

import X.A44;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC26561Dr;
import X.AbstractC28921Ng;
import X.AbstractC29051Nt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BDQ;
import X.BLK;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C04220Jj;
import X.C08Y;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0FG;
import X.C0FJ;
import X.C13250j3;
import X.C15540my;
import X.C15870nV;
import X.C16E;
import X.C1LS;
import X.C1NQ;
import X.C1Sb;
import X.C1WZ;
import X.C25619BLk;
import X.C26151Cc;
import X.C27099Btu;
import X.C27330Bxk;
import X.C37282GXs;
import X.C37684GhQ;
import X.C3DP;
import X.D3I;
import X.DialogInterfaceOnClickListenerC29795D3c;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class EncryptionChangeDialogFragment extends WaDialogFragment {
    public C27099Btu A03;
    public C08Y A09 = AbstractC466225p.A0n();
    public C3DP A0A = (C3DP) C00S.A03(3025);
    public C0FG A01 = (C0FG) C00C.A02(54);
    public C0BN A02 = AbstractC466225p.A0d();
    public C26151Cc A0B = AbstractC148856g7.A15();
    public C04220Jj A06 = AbstractC466225p.A14();
    public final C13250j3 A0C = AbstractC466725u.A0H();
    public C37282GXs A07 = (C37282GXs) C00C.A02(1289);
    public C15540my A00 = AbstractC466225p.A0P();
    public C1Sb A08 = (C1Sb) C00S.A03(2145);
    public C16E A05 = (C16E) C00C.A02(5820);
    public C15870nV A04 = AbstractC466225p.A0f();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C27099Btu c27099Btu = this.A03;
        if (c27099Btu != null) {
            c27099Btu.A01 = 0;
            this.A02.CBh(c27099Btu);
        }
    }

    public static EncryptionChangeDialogFragment A00(C1WZ c1wz, C1Sb c1Sb, UserJid userJid) {
        BDQ bdq = new BDQ(c1wz, c1Sb, userJid);
        EncryptionChangeDialogFragment encryptionChangeDialogFragment = new EncryptionChangeDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, userJid, "jid");
        bundleA04.putInt("business_state_id", bdq.A02());
        bundleA04.putBoolean("is_context_status_or_media_reply", true);
        encryptionChangeDialogFragment.A1V(bundleA04);
        return encryptionChangeDialogFragment;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x008a  */
    /* JADX WARN: Code duplicated, block: B:67:0x021d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0226  */
    /* JADX WARN: Code duplicated, block: B:70:0x0228  */
    /* JADX WARN: Code duplicated, block: B:88:0x0284 A[PHI: r2
  0x0284: PHI (r2v4 android.content.Context) = (r2v2 android.content.Context), (r2v5 android.content.Context) binds: [B:94:0x029a, B:87:0x0282] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A;
        int i;
        String string;
        String string2;
        Uri uriA04;
        C1LS c1ls;
        int i2;
        int i3;
        boolean z;
        SpannableStringBuilder spannableStringBuilderA00;
        String strA1O;
        String strA06;
        Uri uriA05;
        C37282GXs c37282GXs;
        String str;
        int i4;
        Bundle bundleA1B = A1B();
        String string3 = bundleA1B.getString("jid");
        int i5 = bundleA1B.getInt("provider_category", 0);
        int i6 = bundleA1B.getInt("business_state_id", -1);
        boolean z2 = bundleA1B.getBoolean("is_context_status_or_media_reply", false);
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(string3);
        C00K.A06(abstractC02700CiA0k, AnonymousClass000.A05("Invalid jid=", string3, AnonymousClass000.A08()));
        if (i6 == -1) {
            C1WZ c1wz = (C1WZ) AbstractC017108c.A03(A2O(), 2120);
            C13250j3 c13250j3 = this.A0C;
            C0DF c0dfA09 = c13250j3.A09(abstractC02700CiA0k);
            if (i5 != 0) {
                C0FG c0fg = this.A01;
                Context contextA1A2 = A1A();
                C15540my c15540my = this.A00;
                AbstractC466225p.A1Q(c0fg, 0, abstractC02700CiA0k);
                C000700h.A0A(c15540my, 5);
                String strA0W = c15540my.A0W(c13250j3.A09(abstractC02700CiA0k), -1, true);
                switch (i5) {
                    case 1:
                    case 4:
                        i4 = R.string._name_removed__res_0x7f12074a;
                        strA1O = AbstractC466525s.A0s(contextA1A2, strA0W, 1, 0, i4);
                        C000700h.A09(strA1O);
                        break;
                    case 2:
                    case 3:
                    case 5:
                    case 6:
                        boolean zA00 = BLK.A00(c0fg, abstractC02700CiA0k);
                        i4 = R.string._name_removed__res_0x7f12074c;
                        if (zA00) {
                            i4 = R.string._name_removed__res_0x7f120fc5;
                        }
                        strA1O = AbstractC466525s.A0s(contextA1A2, strA0W, 1, 0, i4);
                        C000700h.A09(strA1O);
                        break;
                    default:
                        strA1O = AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f12161e);
                        break;
                }
                uriA05 = this.A07.A05("security-and-privacy", "end-to-end-encryption-for-business-messages");
            } else {
                if (this.A05.A03(abstractC02700CiA0k)) {
                    strA1O = A1O(R.string._name_removed__res_0x7f120fc7);
                    c37282GXs = this.A07;
                    str = "about-safely-communicating-with-whatsapp-support";
                } else if (AbstractC29051Nt.A01(((WaDialogFragment) this).A02, abstractC02700CiA0k)) {
                    strA1O = AbstractC465925m.A18(A1A(), "WhatsApp Surveys", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12345d);
                    c37282GXs = this.A07;
                    str = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
                } else {
                    C0FG c0fg2 = this.A01;
                    if (AbstractC28921Ng.A00(c0fg2, abstractC02700CiA0k)) {
                        strA1O = C27330Bxk.A00(A1A(), R.string._name_removed__res_0x7f124ac2);
                        c37282GXs = this.A07;
                        str = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
                    } else {
                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0k);
                        boolean zA05 = (userJidA0r == null || !c0dfA09.A0S()) ? false : c1wz.A05(userJidA0r);
                        boolean zA01 = BLK.A00(c0fg2, abstractC02700CiA0k);
                        int i7 = R.string._name_removed__res_0x7f12161e;
                        if (zA01) {
                            i7 = R.string._name_removed__res_0x7f124a71;
                        }
                        strA1O = A1O(i7);
                        if (zA05) {
                            strA06 = this.A07.A06("26000103");
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("https://www.whatsapp.com/security?lg=");
                            C0FJ c0fj = ((WaDialogFragment) this).A03;
                            sbA08.append(c0fj.A0A());
                            sbA08.append("&lc=");
                            strA06 = AnonymousClass000.A06(c0fj.A09(), sbA08);
                        }
                        uriA05 = Uri.parse(strA06);
                    }
                }
                uriA05 = c37282GXs.A04(str);
            }
            c1ls = new C1LS(strA1O, uriA05);
        } else {
            this.A03 = new C27099Btu();
            boolean zBKS = this.A09.BKS(abstractC02700CiA0k);
            if (this.A05.A03(abstractC02700CiA0k)) {
                string = A1O(R.string._name_removed__res_0x7f12345c);
                uriA04 = this.A07.A04("about-safely-communicating-with-whatsapp-support");
            } else {
                C016207r c016207r = ((WaDialogFragment) this).A02;
                if (AbstractC29051Nt.A01(c016207r, abstractC02700CiA0k)) {
                    string = AbstractC465925m.A18(A1A(), "WhatsApp Surveys", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12345d);
                    string2 = "https://faq.whatsapp.com/general/about-whatsapp-surveys";
                } else if (AbstractC28921Ng.A00(this.A01, abstractC02700CiA0k)) {
                    string = C27330Bxk.A00(A1A(), R.string._name_removed__res_0x7f124ac2);
                    string2 = "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account";
                } else {
                    if (!z2 || i6 != 16) {
                        contextA1A = A1A();
                        switch (i6) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                                i = R.string._name_removed__res_0x7f122414;
                                if (!zBKS) {
                                    boolean zA0w = c016207r.A0w(14407);
                                    i = R.string._name_removed__res_0x7f123459;
                                    if (zA0w) {
                                        i = R.string._name_removed__res_0x7f12345a;
                                    }
                                }
                                string = contextA1A.getString(i);
                                break;
                            case 5:
                            case 6:
                            case 9:
                            case 10:
                            case 15:
                                i = R.string._name_removed__res_0x7f12345b;
                                string = contextA1A.getString(i);
                                break;
                            case 7:
                            case 8:
                                i = R.string._name_removed__res_0x7f123453;
                                string = contextA1A.getString(i);
                                break;
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            default:
                                string = null;
                                break;
                            case 16:
                                i = R.string._name_removed__res_0x7f123457;
                                string = contextA1A.getString(i);
                                break;
                            case 17:
                                i = R.string._name_removed__res_0x7f123458;
                                string = contextA1A.getString(i);
                                break;
                        }
                    } else {
                        contextA1A = A1A();
                        boolean zA1Q = AbstractC25329B9x.A1Q(c016207r);
                        i = R.string._name_removed__res_0x7f12345e;
                        if (!zA1Q) {
                            i = R.string._name_removed__res_0x7f123457;
                        }
                        string = contextA1A.getString(i);
                    }
                    C37282GXs c37282GXs2 = this.A07;
                    if (BDQ.A00(i6)) {
                        string2 = "https://www.whatsapp.com/security";
                    } else {
                        string2 = (i6 == 16 || i6 == 17) ? "https://faq.whatsapp.com/1520500555178162" : c37282GXs2.A03("1148840052398648").toString();
                    }
                }
                uriA04 = Uri.parse(string2);
            }
            c1ls = new C1LS(string, uriA04);
            C27099Btu c27099Btu = this.A03;
            if ((abstractC02700CiA0k instanceof AbstractC26561Dr) && C0D0.A0n(abstractC02700CiA0k)) {
                c27099Btu.A02 = Integer.valueOf(D3I.A02(this.A04.A03((AbstractC26561Dr) abstractC02700CiA0k)));
                i2 = 2;
            } else {
                if (C0D0.A0m(abstractC02700CiA0k)) {
                    i2 = 1;
                    if (this.A0C.A0I(abstractC02700CiA0k)) {
                        i2 = 0;
                    }
                }
                C27099Btu c27099Btu2 = this.A03;
                switch (i6) {
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 15:
                    case 16:
                    case 17:
                        i3 = 2;
                        break;
                    case 7:
                    case 8:
                        i3 = 1;
                        break;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    default:
                        i3 = 0;
                        break;
                }
                c27099Btu2.A03 = Integer.valueOf(i3);
            }
            c27099Btu.A00 = Integer.valueOf(i2);
            C27099Btu c27099Btu3 = this.A03;
            switch (i6) {
                case 5:
                case 6:
                case 9:
                case 10:
                case 15:
                case 16:
                case 17:
                    i3 = 2;
                    break;
                case 7:
                case 8:
                    i3 = 1;
                    break;
                case 11:
                case 12:
                case 13:
                case 14:
                default:
                    i3 = 0;
                    break;
            }
            c27099Btu3.A03 = Integer.valueOf(i3);
        }
        String str2 = (String) c1ls.A00;
        Object obj = c1ls.A01;
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        if (i6 != 16) {
            z = i6 == 17;
        }
        if (z) {
            TextView textView = new TextView(A1A());
            UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700CiA0k);
            if (TextUtils.isEmpty(str2) || userJidA0r2 == null) {
                spannableStringBuilderA00 = null;
            } else {
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("coex-verify-encryption", new C25619BLk(this, userJidA0r2, 2));
                spannableStringBuilderA00 = A44.A00(str2, mapA1C);
            }
            textView.setText(C1NQ.A07(A1A(), this.A0B, spannableStringBuilderA00));
            AbstractC466525s.A1F(textView);
            int iApplyDimension = (int) TypedValue.applyDimension(1, 24.0f, AbstractC466625t.A0C(this).getDisplayMetrics());
            textView.setPadding(iApplyDimension, iApplyDimension, iApplyDimension, iApplyDimension);
            textView.setTextAlignment(5);
            c37684GhQA0g.setView(textView);
        } else {
            c37684GhQA0g.A0I(C1NQ.A07(A1A(), this.A0B, str2));
        }
        c37684GhQA0g.A0J(true);
        c37684GhQA0g.A0P(new DialogInterfaceOnClickListenerC29795D3c(obj, this, 3), R.string._name_removed__res_0x7f124f6a);
        c37684GhQA0g.setNegativeButton(R.string._name_removed__res_0x7f1229c2, DialogInterfaceOnClickListenerC29802D3l.A00(this, 32));
        return c37684GhQA0g.create();
    }
}
