package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowContactInfoLinkedAccount;
import com.whatsapp.flows.ui.CtwaFlowContextLoadingBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38637GzO extends AbstractC53412Zb implements InterfaceC43006Ivl {
    public C40662Huh A00;
    public final View A01;
    public final C15540my A02;
    public final ConversationRowContactInfoLinkedAccount A03;
    public final ConversationRowContactInfoLinkedAccount A04;
    public final HjF A05;
    public final C31929Dxs A06;
    public final C0FJ A07;
    public final C09X A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final I1I A0C;
    public final C37309GYy A0D;
    public final WDSButton A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38637GzO(Context context, J0E j0e, C37309GYy c37309GYy, C0FJ c0fj, C1LT c1lt) {
        super(context, j0e, c1lt);
        C000700h.A0A(c0fj, 0);
        AbstractC466225p.A1R(context, 1, c37309GYy);
        this.A07 = c0fj;
        this.A0D = c37309GYy;
        this.A0A = AnonymousClass056.A00(131772);
        this.A09 = AnonymousClass056.A00(1771);
        this.A0B = AbstractC202178rm.A0T();
        this.A08 = (C09X) C00C.A02(215);
        C15540my c15540myA0P = AbstractC466225p.A0P();
        this.A02 = c15540myA0P;
        this.A0C = (I1I) C00S.A03(131793);
        this.A05 = (HjF) C00S.A03(131792);
        this.A06 = (C31929Dxs) C00C.A02(1732);
        this.A03 = (ConversationRowContactInfoLinkedAccount) AbstractC466025n.A03(this, R.id.linked_account_fb);
        this.A04 = (ConversationRowContactInfoLinkedAccount) AbstractC466025n.A03(this, R.id.linked_account_ig);
        this.A01 = AbstractC466025n.A03(this, R.id.linked_account_separator);
        ViewGroup viewGroup = ((AbstractC53412Zb) this).A02;
        UXLog.setOnClickListener(viewGroup, IHY.A00(this, 32), 1000405207);
        viewGroup.setContentDescription(AbstractC466425r.A0v(getResources(), c15540myA0P.A0K(((AbstractC53412Zb) this).A00), new Object[1], 0, R.string._name_removed__res_0x7f1211dc));
        this.A0E = (WDSButton) AbstractC466025n.A03(this, R.id.flows_cta_button);
        findViewById(R.id.contact_info_root).setBackground(getBubbleResolver().Aau());
        C0PK c0pk = C0PR.A03;
        C0FJ c0fj2 = ((GZV) this).A0q;
        C000700h.A05(c0fj2);
        c0pk.A0F(this, c0fj2, 0, 0);
        A2s();
    }

    public static final void A06(C38637GzO c38637GzO, HTJ htj, UserJid userJid) {
        String str;
        HjF hjF = c38637GzO.A05;
        GV2.A0h(hjF.A03).CJT(new RunnableC42071IfR(hjF, A00(c38637GzO), userJid, A02(c38637GzO, htj), 2, 0));
        String str2 = htj.A08;
        String str3 = htj.A07;
        String str4 = htj.A09;
        if (str2 != null && str4 != null) {
            A07(c38637GzO, userJid, str2, str3, str4, A02(c38637GzO, htj));
            return;
        }
        String str5 = htj.A05;
        if (str5 == null || (str = htj.A0A) == null) {
            return;
        }
        boolean zA1Z = AbstractC148896gB.A1Z(htj.A02);
        boolean zA1Z2 = AbstractC148896gB.A1Z(htj.A03);
        CtwaFlowContextLoadingBottomSheet ctwaFlowContextLoadingBottomSheet = new CtwaFlowContextLoadingBottomSheet();
        ((AbstractC53412Zb) c38637GzO).A0A.CUq(ctwaFlowContextLoadingBottomSheet, "CtwaFlowContextLoadingBottomSheet");
        C0JT c0jt = c38637GzO.A2b;
        C000700h.A05(c0jt);
        InterfaceC016307s interfaceC016307s = c38637GzO.A2X;
        C000700h.A05(interfaceC016307s);
        C08750ag messageClient = c38637GzO.getMessageClient();
        C41724IYi c41724IYi = new C41724IYi(c38637GzO.getCtwaFlowContextStore(), new ISI(c38637GzO, htj, ctwaFlowContextLoadingBottomSheet), interfaceC016307s, c38637GzO.A08, messageClient, c0jt);
        RunnableC42146Ige.A00(c41724IYi.A05, c41724IYi, new C34E(htj.A01, htj.A06, str5, str, zA1Z, zA1Z2, false), 14);
    }

    public static final C40662Huh A00(C38637GzO c38637GzO) {
        C40675Huu c40675Huu;
        UserJid userJidA0t = AbstractC466125o.A0t(((AbstractC53412Zb) c38637GzO).A00);
        String string = null;
        if (userJidA0t == null || (c40675Huu = (C40675Huu) c38637GzO.A0D.A04(userJidA0t)) == null) {
            return null;
        }
        JSONObject jSONObject = c40675Huu.A02;
        Long lValueOf = Long.valueOf(jSONObject.optLong("biz_creation_date"));
        Object objOpt = jSONObject.opt("fb_follower_count");
        String string2 = (objOpt == null || objOpt.equals(JSONObject.NULL)) ? null : objOpt.toString();
        Object objOpt2 = jSONObject.opt("ig_follower_count");
        if (objOpt2 != null && !objOpt2.equals(JSONObject.NULL)) {
            string = objOpt2.toString();
        }
        return new C40662Huh(lValueOf, string2, string);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x0092 A[Catch: NumberFormatException -> 0x00a8, TryCatch #0 {NumberFormatException -> 0x00a8, blocks: (B:17:0x002e, B:20:0x0041, B:22:0x0045, B:39:0x00a3, B:40:0x00a7, B:24:0x0056, B:30:0x0066, B:35:0x0086, B:37:0x0092, B:31:0x0070, B:32:0x007a), top: B:45:0x002e }] */
    public static final void A03(C35267Fgo c35267Fgo, ConversationRowContactInfoLinkedAccount conversationRowContactInfoLinkedAccount, C38637GzO c38637GzO, String str) {
        boolean zEquals;
        int i;
        String strA0Q;
        WaTextView waTextView;
        int i2;
        if (str == null || str.length() == 0) {
            return;
        }
        if (c35267Fgo != null && (i2 = c35267Fgo.A00) > 0) {
            str = String.valueOf(i2);
        } else if (str.equals("0")) {
            return;
        }
        C0FJ c0fj = c38637GzO.A07;
        C000700h.A0A(c0fj, 1);
        if (str == null || str.length() == 0) {
            conversationRowContactInfoLinkedAccount.setVisibility(8);
            return;
        }
        conversationRowContactInfoLinkedAccount.setVisibility(0);
        try {
            long j = Long.parseLong(str);
            String strA01 = AbstractC46058Kli.A01(c0fj, j);
            String strA00 = AbstractC46058Kli.A00(j);
            if (strA00 == null) {
                WaTextView waTextView2 = conversationRowContactInfoLinkedAccount.A00;
                if (waTextView2 != null) {
                    waTextView2.setText(AbstractC466525s.A09(conversationRowContactInfoLinkedAccount).getQuantityString(R.plurals._name_removed__res_0x7f10003f, (int) j, strA01));
                    return;
                }
            } else {
                int iHashCode = strA00.hashCode();
                if (iHashCode == 66) {
                    zEquals = strA00.equals("B");
                    i = R.string._name_removed__res_0x7f120f6f;
                } else if (iHashCode != 75) {
                    if (iHashCode == 77) {
                        zEquals = strA00.equals("M");
                        i = R.string._name_removed__res_0x7f120f71;
                    } else {
                        i = 0;
                    }
                    strA0Q = AbstractC467025x.A0Q(strA01, AbstractC148886gA.A10(conversationRowContactInfoLinkedAccount, i));
                    waTextView = conversationRowContactInfoLinkedAccount.A00;
                    if (waTextView != null) {
                        waTextView.setText(AbstractC466525s.A09(conversationRowContactInfoLinkedAccount).getQuantityString(R.plurals._name_removed__res_0x7f10003f, (int) j, strA0Q));
                        return;
                    }
                } else {
                    zEquals = strA00.equals("K");
                    i = R.string._name_removed__res_0x7f120f70;
                }
                if (!zEquals) {
                    i = 0;
                }
                strA0Q = AbstractC467025x.A0Q(strA01, AbstractC148886gA.A10(conversationRowContactInfoLinkedAccount, i));
                waTextView = conversationRowContactInfoLinkedAccount.A00;
                if (waTextView != null) {
                    waTextView.setText(AbstractC466525s.A09(conversationRowContactInfoLinkedAccount).getQuantityString(R.plurals._name_removed__res_0x7f10003f, (int) j, strA0Q));
                    return;
                }
            }
            C000700h.A0H("info");
            throw null;
        } catch (NumberFormatException unused) {
            com.whatsapp.infra.logging.Log.w("ConversationRowContactInfoLinkedAccount: Error parsing follower count");
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031 A[PHI: r1
  0x0031: PHI (r1v5 boolean) = (r1v3 boolean), (r1v6 boolean) binds: [B:13:0x002f, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0035 A[ADDED_TO_REGION] */
    public static final void A04(C38637GzO c38637GzO) {
        boolean z;
        UserJid userJid = (UserJid) ((AbstractC53412Zb) c38637GzO).A00.A0A(UserJid.class);
        String strA02 = null;
        HTJ htj = userJid != null ? (HTJ) c38637GzO.getCtwaFlowContextStore().A04(userJid) : null;
        if (!((GZV) c38637GzO).A0n.A0w(10399)) {
            z = false;
            if (htj != null) {
                if (!htj.A0C && !z) {
                    strA02 = A02(c38637GzO, htj);
                }
            }
        } else if (htj != null) {
            Boolean bool = htj.A04;
            if (bool != null) {
                z = true;
                if (!bool.booleanValue()) {
                    z = false;
                    if (htj != null) {
                        if (!htj.A0C) {
                            strA02 = A02(c38637GzO, htj);
                        }
                    }
                } else if (!htj.A0C) {
                    strA02 = A02(c38637GzO, htj);
                }
            } else {
                z = false;
                if (htj != null) {
                    if (!htj.A0C) {
                        strA02 = A02(c38637GzO, htj);
                    }
                }
            }
        }
        HjF hjF = c38637GzO.A05;
        AbstractC466225p.A0x(hjF.A03).CJT(new RunnableC42071IfR(hjF, c38637GzO.A00, ((AbstractC53412Zb) c38637GzO).A00.A0A(UserJid.class), strA02, 1, 0));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:13:0x002e A[PHI: r1
  0x002e: PHI (r1v11 boolean) = (r1v1 boolean), (r1v12 boolean) binds: [B:12:0x002c, B:10:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0032 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static final void A05(C38637GzO c38637GzO) {
        boolean z;
        String str;
        String strA0n;
        int i;
        boolean zA1U;
        String strA15;
        UserJid userJidA0t = AbstractC466125o.A0t(((AbstractC53412Zb) c38637GzO).A00);
        if (userJidA0t != null) {
            HTJ htj = (HTJ) c38637GzO.getCtwaFlowContextStore().A04(userJidA0t);
            boolean z2 = true;
            if (!((GZV) c38637GzO).A0n.A0w(10399)) {
                z = false;
                if (htj != null) {
                    if (!htj.A0C || z) {
                    }
                }
                WDSButton wDSButton = c38637GzO.A0E;
                wDSButton.setVisibility(z2 ? 0 : 8);
                if (htj != null) {
                    str = htj.A07;
                } else {
                    str = null;
                }
                wDSButton.setText(str);
                List list = I1I.A00;
                if (htj != null || (strA15 = AbstractC466625t.A15(htj.A07)) == null) {
                    strA0n = null;
                } else {
                    strA0n = AbstractC466725u.A0n(strA15);
                }
                if (AbstractC02550Br.A1U(I1I.A02, strA0n)) {
                    i = R.drawable.ic_assignment;
                } else if (AbstractC02550Br.A1U(I1I.A01, strA0n)) {
                    i = R.drawable.ic_gift_card;
                } else if (AbstractC02550Br.A1U(I1I.A03, strA0n)) {
                    i = R.drawable.ic_mail;
                } else {
                    zA1U = AbstractC02550Br.A1U(I1I.A00, strA0n);
                    i = R.drawable.ic_calendar_month;
                    if (!zA1U) {
                        i = R.drawable.ic_assignment;
                    }
                }
                wDSButton.setIcon(i);
                if (htj == null && z2) {
                    UXLog.setOnClickListener(wDSButton, new IHR(userJidA0t, htj, c38637GzO, 2), 531267881);
                    return;
                }
            }
            if (htj != null) {
                Boolean bool = htj.A04;
                if (bool != null) {
                    z = true;
                    if (!bool.booleanValue()) {
                        z = false;
                        if (htj != null) {
                            if (!htj.A0C) {
                            }
                        }
                    } else if (!htj.A0C) {
                    }
                } else {
                    z = false;
                    if (htj != null) {
                        if (!htj.A0C) {
                        }
                    }
                }
            }
            WDSButton wDSButton2 = c38637GzO.A0E;
            wDSButton2.setVisibility(z2 ? 0 : 8);
            if (htj != null) {
                str = htj.A07;
            } else {
                str = null;
            }
            wDSButton2.setText(str);
            List list2 = I1I.A00;
            if (htj != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (AbstractC02550Br.A1U(I1I.A02, strA0n)) {
                i = R.drawable.ic_assignment;
            } else if (AbstractC02550Br.A1U(I1I.A01, strA0n)) {
                i = R.drawable.ic_gift_card;
            } else if (AbstractC02550Br.A1U(I1I.A03, strA0n)) {
                i = R.drawable.ic_mail;
            } else {
                zA1U = AbstractC02550Br.A1U(I1I.A00, strA0n);
                i = R.drawable.ic_calendar_month;
                if (!zA1U) {
                    i = R.drawable.ic_assignment;
                }
            }
            wDSButton2.setIcon(i);
            if (htj == null) {
            }
            z2 = false;
            WDSButton wDSButton3 = c38637GzO.A0E;
            wDSButton3.setVisibility(z2 ? 0 : 8);
            if (htj != null) {
                str = htj.A07;
            } else {
                str = null;
            }
            wDSButton3.setText(str);
            List list3 = I1I.A00;
            if (htj != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (AbstractC02550Br.A1U(I1I.A02, strA0n)) {
                i = R.drawable.ic_assignment;
            } else if (AbstractC02550Br.A1U(I1I.A01, strA0n)) {
                i = R.drawable.ic_gift_card;
            } else if (AbstractC02550Br.A1U(I1I.A03, strA0n)) {
                i = R.drawable.ic_mail;
            } else {
                zA1U = AbstractC02550Br.A1U(I1I.A00, strA0n);
                i = R.drawable.ic_calendar_month;
                if (!zA1U) {
                    i = R.drawable.ic_assignment;
                }
            }
            wDSButton3.setIcon(i);
            if (htj == null) {
            }
        }
    }

    public static final void A07(C38637GzO c38637GzO, UserJid userJid, String str, String str2, String str3, String str4) throws JSONException, IOException {
        HashSet hashSet = c38637GzO.getCtwaFlowContextStore().A01;
        synchronized (hashSet) {
            hashSet.add(c38637GzO);
        }
        D0L d0l = (D0L) ((AbstractC37408GbA) c38637GzO).A0R.get();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("screen", str3);
        JSONObject jSONObjectA19 = GV3.A19(null, "data", jSONObjectA17);
        jSONObjectA19.put("flow_id", str);
        jSONObjectA19.put("flow_cta", str2);
        jSONObjectA19.put("flow_token", Voip.REJECT_REASON_DECLINED);
        jSONObjectA19.put("flow_message_version", "3");
        C29878D6l c29878D6l = new C29878D6l(str, AbstractC31895DxK.A13(jSONObjectA17, "flow_action_payload", jSONObjectA19));
        AbstractC29624Cxz abstractC29624CxzA03 = d0l.A03("messageless_flow");
        if (abstractC29624CxzA03 != null) {
            C0I6 c0i6 = ((AbstractC53412Zb) c38637GzO).A0A;
            C40685Hv4 c40685Hv4 = new C40685Hv4(null, null, 1);
            String str5 = c29878D6l.A02;
            C000700h.A0A(c0i6, 0);
            if (!(abstractC29624CxzA03 instanceof C9v)) {
                com.whatsapp.infra.logging.Log.e("NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction.");
                return;
            }
            ((C41078I4k) C05C.A02(d0l.A03)).A02(c40685Hv4, str4);
            String strA0l = AbstractC466825v.A0l();
            D0L.A01(userJid, null, c29878D6l, abstractC29624CxzA03, d0l, strA0l, str5, 1);
            ((C9v) abstractC29624CxzA03).A0K(c0i6, null, userJid, null, c29878D6l, str4, strA0l, 0, -1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HCG getCtwaFlowContextStore() {
        return (HCG) C05C.A02(this.A09);
    }

    private final C41078I4k getFlowsEntrypointMetadataCache() {
        return (C41078I4k) C05C.A02(this.A0A);
    }

    private final C08750ag getMessageClient() {
        return (C08750ag) C05C.A02(this.A0B);
    }

    @Override // X.AbstractC53412Zb
    public InterfaceC07410Wh A2r() {
        return new C53302Yi(this);
    }

    @Override // X.InterfaceC43006Ivl
    public void C72(UserJid userJid) {
        this.A2b.CJf(RunnableC42176Ih8.A00(this, 0));
    }

    public static final String A02(C38637GzO c38637GzO, HTJ htj) {
        C41078I4k flowsEntrypointMetadataCache = c38637GzO.getFlowsEntrypointMetadataCache();
        String strA05 = AnonymousClass000.A05(",", htj.A08, AnonymousClass000.A09(htj.A01.getRawString()));
        C000700h.A0A(strA05, 0);
        InterfaceC001500s interfaceC001500s = flowsEntrypointMetadataCache.A01.A00;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C29621Cxw) interfaceC001500s.get()).A01), AnonymousClass000.A05("flows_message_uuid_", strA05, AnonymousClass000.A08()));
        if (strA1N != null) {
            return strA1N;
        }
        String strA12 = AbstractC466625t.A12();
        C29621Cxw c29621Cxw = (C29621Cxw) interfaceC001500s.get();
        C000700h.A0A(strA12, 1);
        AbstractC466125o.A1O(AbstractC466325q.A06(c29621Cxw.A01), AbstractC467025x.A0Q("flows_message_uuid_", strA05), strA12);
        return strA12;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC53412Zb
    public void A2s() {
        int i;
        int i2;
        String str;
        this.A00 = A00(this);
        RunnableC42176Ih8.A01(this.A2X, this, 1);
        C1KT c1kt = ((AbstractC53412Zb) this).A06;
        c1kt.A08(((AbstractC53412Zb) this).A00);
        String string = this.A2W.BKS(((AbstractC53412Zb) this).A00.A09()) ? getResources().getString(R.string._name_removed__res_0x7f124ce9) : this.A02.A0K(((AbstractC53412Zb) this).A00);
        if (string != null && string.length() != 0) {
            TextEmojiLabel textEmojiLabel = c1kt.A06;
            textEmojiLabel.setContentDescription(string);
            textEmojiLabel.setImportantForAccessibility(1);
            textEmojiLabel.setFocusable(true);
        }
        boolean zA1X = AbstractC466225p.A1X(((AbstractC53412Zb) this).A00.A0G() ? 1 : 0, 1);
        c1kt.A05(zA1X ? 1 : 0);
        if (zA1X) {
            A2v(50);
        }
        C27041Fs c27041Fs = ((AbstractC53412Zb) this).A00.A0D.A0J;
        WaTextView waTextView = ((AbstractC53412Zb) this).A08;
        if (c27041Fs != null) {
            waTextView.setText(getResources().getText(R.string._name_removed__res_0x7f120953));
            i = 0;
        } else {
            i = 8;
        }
        waTextView.setVisibility(i);
        A2t();
        if (((GZV) this).A0n.A0w(8313)) {
            A2u();
        }
        C40662Huh c40662Huh = this.A00;
        if (c40662Huh != null) {
            TextView textViewA0B = AbstractC466425r.A0B(this, R.id.account_created_date);
            Long l = c40662Huh.A00;
            if (l != null) {
                long jLongValue = l.longValue();
                C0FK c0fk = C0FL.A00;
                C0FJ c0fj = this.A07;
                String strA0H = c0fk.A0H(c0fj, jLongValue);
                i2 = 0;
                textViewA0B.setText(c0fj.A0I(R.string._name_removed__res_0x7f1206d2, strA0H));
            } else {
                i2 = 8;
            }
            textViewA0B.setVisibility(i2);
            String str2 = c40662Huh.A01;
            if ((str2 != null && str2.length() != 0) || ((str = c40662Huh.A02) != null && str.length() != 0)) {
                A03(null, this.A03, this, str2);
                A03(null, this.A04, this, c40662Huh.A02);
                ((AbstractC53412Zb) this).A04.A0C(new IN5(c40662Huh, this, 8), AbstractC466125o.A0t(((AbstractC53412Zb) this).A00));
            }
        }
        A05(this);
    }

    @Override // X.AbstractC53412Zb
    public int getLayout() {
        return R.layout._name_removed__res_0x7f0e054c;
    }
}
