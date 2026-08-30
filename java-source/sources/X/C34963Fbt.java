package X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Fbt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34963Fbt {
    public C0DF A01;
    public AbstractC02700Ci A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public Runnable A07;
    public Runnable A08;
    public Runnable A09;
    public boolean A0A;
    public final ContactDetailsCard A0J;
    public final boolean A0Q;
    public final boolean A0Z;
    public final Handler A0R = AbstractC466225p.A06();
    public EnumC47802Ag A00 = EnumC47802Ag.A03;
    public final AnonymousClass089 A0L = AbstractC466225p.A0v();
    public final C016207r A0K = AbstractC466225p.A0a();
    public final C0JT A0P = AbstractC466225p.A15();
    public final C08Y A0W = AbstractC466225p.A0n();
    public final InterfaceC001500s A0B = C00C.A00(34082);
    public final InterfaceC001500s A0D = C00C.A00(4267);
    public final C254619i A0N = AbstractC31897DxM.A0m();
    public final C13240j2 A0T = AbstractC466725u.A0G();
    public final C1L4 A0O = (C1L4) C00C.A02(2297);
    public final InterfaceC001500s A0S = C00C.A00(2293);
    public final InterfaceC001500s A0C = C00C.A00(4473);
    public final C0AO A0X = AbstractC466225p.A0t();
    public final C15540my A0U = AbstractC466225p.A0P();
    public final C0FJ A0V = AbstractC466225p.A0k();
    public final InterfaceC001500s A0H = C00C.A00(98);
    public final InterfaceC001500s A0F = C00C.A00(1715);
    public final C18470s5 A0M = AbstractC31894DxJ.A0l();
    public final InterfaceC016307s A0Y = AbstractC466225p.A0w();
    public final InterfaceC001500s A0E = AbstractC465925m.A0E(5742);
    public InterfaceC001500s A06 = AbstractC465925m.A0E(33378);
    public final InterfaceC001500s A0G = C00C.A00(5917);
    public final InterfaceC21550xK A0I = new C35713Fo3(this, 2);

    private void A01(ViewOnLongClickListenerC35418FjH viewOnLongClickListenerC35418FjH, String str) {
        ContactDetailsCard contactDetailsCard = this.A0J;
        C0PK.A03(contactDetailsCard.A0I);
        String string = Voip.REJECT_REASON_DECLINED;
        if (str != null) {
            string = str.toString();
        }
        contactDetailsCard.setSubTitle(string);
        contactDetailsCard.setSubtitleOnLongClickListener(viewOnLongClickListenerC35418FjH);
        contactDetailsCard.setTitleOnLongClickListener(null);
    }

    private void A02(EnumC33800ExV enumC33800ExV, C0DF c0df, String str) {
        ContactDetailsCard contactDetailsCard = this.A0J;
        contactDetailsCard.setPresenceDot(enumC33800ExV);
        contactDetailsCard.setPhotoContentDescription(this.A0U.A0K(c0df), str);
    }

    public static void A03(C34963Fbt c34963Fbt) {
        Runnable runnable = c34963Fbt.A09;
        if (runnable != null) {
            c34963Fbt.A0R.removeCallbacks(runnable);
        }
        Runnable runnable2 = c34963Fbt.A08;
        if (runnable2 != null) {
            c34963Fbt.A0R.removeCallbacks(runnable2);
        }
        Runnable runnable3 = c34963Fbt.A07;
        if (runnable3 != null) {
            c34963Fbt.A0R.removeCallbacks(runnable3);
        }
    }

    public static void A04(C34963Fbt c34963Fbt, C0DF c0df) {
        AnonymousClass089 anonymousClass089 = c34963Fbt.A0L;
        ContactDetailsCard contactDetailsCard = c34963Fbt.A0J;
        String strA01 = I7r.A01(contactDetailsCard.getContext(), c0df, anonymousClass089);
        if (!StringUtils.A0I(strA01)) {
            ((C37277GXn) c34963Fbt.A0B.get()).A01(c34963Fbt.A04 ? 6 : 7);
            contactDetailsCard.setContactTextStatus(strA01);
        }
        c34963Fbt.A0A = true;
    }

    private void A05(C0DF c0df, String str) {
        if (str != null) {
            Context context = this.A0J.getContext();
            if (AbstractC41631rd.A00(this.A0K)) {
                if ((this.A0A && context != null && AbstractC31897DxM.A1W(context, str, R.string._name_removed__res_0x7f1210f2)) || this.A05) {
                    return;
                }
                RunnableC36715GAm runnableC36715GAmA00 = RunnableC36715GAm.A00(this, c0df, 4);
                this.A09 = runnableC36715GAmA00;
                this.A0R.postDelayed(runnableC36715GAmA00, 3000L);
            }
            EnumC47802Ag enumC47802Ag = this.A00;
            EnumC47802Ag enumC47802Ag2 = EnumC47802Ag.A02;
            if (enumC47802Ag == enumC47802Ag2) {
                if (context == null) {
                    return;
                }
                RunnableC36718GAp runnableC36718GAp = new RunnableC36718GAp(context.getString(R.string._name_removed__res_0x7f1210f0), 5, this);
                this.A07 = runnableC36718GAp;
                this.A0R.postDelayed(runnableC36718GAp, 6000L);
            } else if (context == null) {
                return;
            }
            if (AbstractC31897DxM.A1W(context, str, R.string._name_removed__res_0x7f1210f2)) {
                long j = this.A00 == enumC47802Ag2 ? 9000L : 6000L;
                RunnableC36718GAp runnableC36718GAp2 = new RunnableC36718GAp(str, 6, this);
                this.A08 = runnableC36718GAp2;
                this.A0R.postDelayed(runnableC36718GAp2, j);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:53:0x0124  */
    /* JADX WARN: Code duplicated, block: B:66:0x0153  */
    /* JADX WARN: Code duplicated, block: B:68:0x015b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0161  */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    /* JADX WARN: Code duplicated, block: B:73:0x017a  */
    /* JADX WARN: Code duplicated, block: B:74:0x017d  */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:84:0x01be  */
    public void A07(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3) {
        AbstractC02700Ci abstractC02700CiA09;
        String strA02;
        String strA03;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        String str;
        String strA06;
        C34265FBz c34265FBz;
        String str2;
        boolean z;
        View view;
        C0DF c0df2;
        AbstractC02700Ci abstractC02700CiA0q;
        ContactDetailsCard contactDetailsCard = this.A0J;
        boolean z2 = this.A0Z;
        contactDetailsCard.A19 = z2;
        contactDetailsCard.setContact(c0df);
        contactDetailsCard.A0j = abstractC02700Ci;
        if (!contactDetailsCard.A1F || contactDetailsCard.A0D == null) {
            contactDetailsCard.A1H = false;
        } else {
            C0DF c0df3 = contactDetailsCard.A0i;
            AbstractC02700Ci abstractC02700CiA0q2 = c0df3 != null ? AbstractC466125o.A0q(c0df3) : null;
            if (ContactDetailsCard.A02(contactDetailsCard) && (c0df2 = contactDetailsCard.A0i) != null && (abstractC02700CiA0q = AbstractC466125o.A0q(c0df2)) != null && "BR".equals(AbstractC31894DxJ.A0q(contactDetailsCard.A0S).A0C(abstractC02700CiA0q))) {
                z = C28551Lu.A01.A02(abstractC02700CiA0q2) ? false : true;
            }
            contactDetailsCard.A1H = z;
            contactDetailsCard.A0D.setVisibility(z ? 0 : 8);
            if (contactDetailsCard.A1H && (view = contactDetailsCard.A0D) != null) {
                UXLog.setOnClickListener(view, Es4.A00(contactDetailsCard, 32), 1412246973);
            }
        }
        C0DI c0di = c0df.A0D;
        PhoneUserJid phoneUserJid = c0di.A0M;
        String strA04 = phoneUserJid != null ? C1GL.A04(phoneUserJid) : null;
        String strA0B = c0df.A0B();
        String string = contactDetailsCard.A0y.getText().toString();
        C0JT c0jt = this.A0P;
        ESL esl = new ESL(strA0B);
        C0AO c0ao = this.A0X;
        ViewOnLongClickListenerC35418FjH viewOnLongClickListenerC35418FjH = new ViewOnLongClickListenerC35418FjH(esl, c0ao, c0jt);
        ViewOnLongClickListenerC35418FjH viewOnLongClickListenerC35418FjH2 = new ViewOnLongClickListenerC35418FjH(new ESK(strA04), c0ao, c0jt);
        if (AbstractC466125o.A1Z(c0df, this.A0W)) {
            C13240j2 c13240j2 = this.A0T;
            C15540my c15540my = this.A0U;
            String strA0M = this.A0V.A0M(strA04);
            C0DF c0dfA08 = c13240j2.A0B.A08(c13240j2.A0F.Ao8());
            if (c0dfA08 != null) {
                String strA0K = c15540my.A0K(c0dfA08);
                if (strA0M == null || strA0M.equals(strA0K)) {
                    contactDetailsCard.setSubTitle(Voip.REJECT_REASON_DECLINED);
                    contactDetailsCard.setSubtitleOnLongClickListener(null);
                } else {
                    A01(viewOnLongClickListenerC35418FjH2, strA04);
                }
            } else {
                contactDetailsCard.setSubTitle(Voip.REJECT_REASON_DECLINED);
                contactDetailsCard.setSubtitleOnLongClickListener(null);
            }
            contactDetailsCard.setPushName(Voip.REJECT_REASON_DECLINED);
        } else {
            if (AbstractC27051Ft.A09(c0df)) {
                C685939f c685939f = c0df.A02;
                if (c685939f == null || (str = c685939f.A01) == null || (strA06 = C1GL.A06(str)) == null) {
                    contactDetailsCard.setSubTitle(Voip.REJECT_REASON_DECLINED);
                    contactDetailsCard.setSubtitleOnLongClickListener(null);
                } else {
                    A01(new ViewOnLongClickListenerC35418FjH(new ESK(strA06), c0ao, c0jt), strA06);
                }
            } else {
                if (!C1GK.A01(c0df)) {
                    TextView textView = contactDetailsCard.A0I;
                    C000700h.A0A(textView, 0);
                    textView.setTextDirection(5);
                    contactDetailsCard.setSubtitleOnLongClickListener(null);
                    if (string.equals(strA0B)) {
                        contactDetailsCard.setTitleOnLongClickListener(viewOnLongClickListenerC35418FjH);
                    } else {
                        contactDetailsCard.setTitleOnLongClickListener(viewOnLongClickListenerC35418FjH2);
                    }
                    if (z2) {
                        abstractC02700CiA09 = c0df.A09();
                        if (C0D0.A0Y(abstractC02700CiA09)) {
                            strA02 = ((C69483Cs) this.A0E.get()).A02((C210219Hw) abstractC02700CiA09);
                            if (TextUtils.isEmpty(strA02)) {
                                com.whatsapp.infra.logging.Log.w("ContactDetailsCardController/setInteropSubtitle no display a name");
                                strA02 = Voip.REJECT_REASON_DECLINED;
                            }
                            contactDetailsCard.setSubTitle(strA02);
                        }
                    } else {
                        contactDetailsCard.setSubTitle(C15540my.A02(this.A0U, c0df, R.string._name_removed__res_0x7f124e67));
                    }
                } else if (z2) {
                    TextView textView2 = contactDetailsCard.A0I;
                    C000700h.A0A(textView2, 0);
                    textView2.setTextDirection(5);
                    contactDetailsCard.setSubtitleOnLongClickListener(null);
                    abstractC02700CiA09 = c0df.A09();
                    if (C0D0.A0Y(abstractC02700CiA09)) {
                        strA02 = ((C69483Cs) this.A0E.get()).A02((C210219Hw) abstractC02700CiA09);
                        if (TextUtils.isEmpty(strA02)) {
                            com.whatsapp.infra.logging.Log.w("ContactDetailsCardController/setInteropSubtitle no display a name");
                            strA02 = Voip.REJECT_REASON_DECLINED;
                        }
                        contactDetailsCard.setSubTitle(strA02);
                    }
                } else {
                    if (strA0B != null && !strA0B.equals(string) && AbstractC466425r.A1Y(this.A0K)) {
                        contactDetailsCard.setSubTitle(strA0B.toString());
                        contactDetailsCard.setSubtitleOnLongClickListener(viewOnLongClickListenerC35418FjH);
                        contactDetailsCard.setTitleOnLongClickListener(null);
                    } else if (strA04 == null || ((string != null && (string.equals(strA04) || ((strA03 = C1GL.A02(phoneUserJid)) != null && strA03.equals(string)))) || AbstractC27051Ft.A0G(c0df))) {
                        int i = c0di.A04;
                        if (i == 1 || i == 2) {
                            contactDetailsCard.setSubTitle(AbstractC466025n.A1M(((C38G) this.A06.get()).A00, R.string._name_removed__res_0x7f120acd));
                        } else {
                            contactDetailsCard.setSubTitle(Voip.REJECT_REASON_DECLINED);
                            contactDetailsCard.setSubtitleOnLongClickListener(null);
                        }
                    } else {
                        A01(viewOnLongClickListenerC35418FjH2, strA04);
                    }
                    if (this.A0K.A0w(25658)) {
                        contactDetailsCard.setPushName(C15540my.A02(this.A0U, c0df, R.string._name_removed__res_0x7f124e67));
                    }
                }
                if (c1m3 != null) {
                    if (c0df.A0A(UserJid.class) != null) {
                        jidA0A = c0df.A0A(UserJid.class);
                    } else {
                        this.A0D.get();
                        if (AbstractC27051Ft.A0B(c0df)) {
                            jidA0A = c0di.A0M;
                        } else {
                            jidA0A = c0df.A0A(C08690aa.class);
                        }
                    }
                    if (jidA0A != null) {
                        this.A0Y.CJc(new GAU(this, c1m3, jidA0A, 15));
                    }
                }
            }
            contactDetailsCard.setPushName(Voip.REJECT_REASON_DECLINED);
            if (c1m3 != null) {
                if (c0df.A0A(UserJid.class) != null) {
                    jidA0A = c0df.A0A(UserJid.class);
                } else {
                    this.A0D.get();
                    if (AbstractC27051Ft.A0B(c0df)) {
                        jidA0A = c0di.A0M;
                    } else {
                        jidA0A = c0df.A0A(C08690aa.class);
                    }
                }
                if (jidA0A != null) {
                    this.A0Y.CJc(new GAU(this, c1m3, jidA0A, 15));
                }
            }
        }
        if (strA0B != null) {
            if (strA0B.equals(contactDetailsCard.A0y.getText().toString())) {
                c34265FBz = (C34265FBz) this.A0H.get();
                str2 = "contact_details_title";
            } else if (strA0B.equals(contactDetailsCard.getSubTitleText())) {
                c34265FBz = (C34265FBz) this.A0H.get();
                str2 = "contact_details_subtitle";
            }
            if (C05C.A00(c34265FBz.A00).A0w(25353)) {
                EVU evu = new EVU();
                evu.A00 = str2;
                AbstractC466325q.A13(c34265FBz.A01, evu);
            }
        }
        this.A0Y.CJc(RunnableC36715GAm.A00(this, c0df, 3));
    }

    public C34963Fbt(ContactDetailsCard contactDetailsCard, EWX ewx, boolean z, boolean z2, boolean z3) {
        this.A0Q = z;
        this.A0Z = z2;
        this.A0J = contactDetailsCard;
        contactDetailsCard.A0f = ewx;
        this.A04 = z3;
    }

    private String A00(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(str.substring(0, 1).toUpperCase(this.A0V.A0S()));
        return AnonymousClass000.A06(str.substring(1), sbA08);
    }

    public void A06(C0DF c0df) {
        A03(this);
        this.A01 = c0df;
        this.A02 = AbstractC466125o.A0q(c0df);
        if (AbstractC27051Ft.A09(c0df)) {
            ContactDetailsCard contactDetailsCard = this.A0J;
            contactDetailsCard.setPresenceDot(EnumC33800ExV.A00);
            contactDetailsCard.A03(0, true);
            contactDetailsCard.setContactChatStatus(contactDetailsCard.getContext().getString(R.string._name_removed__res_0x7f1228f9));
            return;
        }
        AbstractC02700Ci abstractC02700Ci = this.A02;
        if (abstractC02700Ci != null) {
            C016207r c016207r = this.A0K;
            C000700h.A0A(c016207r, 0);
            if (AbstractC41631rd.A01(c016207r) && AbstractC466025n.A1b(c016207r, C09N.A0O) && C1GK.A01(c0df) && !c0df.A0S()) {
                long jA0B = ((C18220rf) this.A0S.get()).A0B(abstractC02700Ci);
                EnumC33800ExV enumC33800ExV = jA0B == 1 ? EnumC33800ExV.A01 : EnumC33800ExV.A00;
                C1L4 c1l4 = this.A0O;
                String strA02 = c1l4.A02(c0df);
                if (strA02 != null) {
                    String strA00 = A00(strA02);
                    A02(enumC33800ExV, c0df, null);
                    ContactDetailsCard contactDetailsCard2 = this.A0J;
                    contactDetailsCard2.A03(0, true);
                    contactDetailsCard2.setContactChatStatus(strA00);
                    return;
                }
                if (jA0B == 1) {
                    Context context = this.A0J.getContext();
                    A02(enumC33800ExV, c0df, context != null ? context.getString(R.string._name_removed__res_0x7f1210f2) : null);
                } else {
                    if (jA0B != 0) {
                        String strA01 = A00(c1l4.A04(c0df, false));
                        A02(enumC33800ExV, c0df, null);
                        ContactDetailsCard contactDetailsCard3 = this.A0J;
                        contactDetailsCard3.A03(0, true);
                        contactDetailsCard3.setContactChatStatus(strA01);
                        A05(c0df, strA01);
                        return;
                    }
                    A02(enumC33800ExV, c0df, null);
                }
                this.A0J.A03(8, true);
                return;
            }
        }
        ContactDetailsCard contactDetailsCard4 = this.A0J;
        contactDetailsCard4.setPresenceDot(EnumC33800ExV.A00);
        String strA04 = this.A0O.A04(c0df, true);
        if (C1GK.A01(c0df) && !TextUtils.isEmpty(strA04)) {
            String strA03 = A00(strA04);
            contactDetailsCard4.A03(0, false);
            contactDetailsCard4.setContactChatStatus(strA03);
            A05(c0df, strA03);
            return;
        }
        contactDetailsCard4.A03(8, false);
        if (!AbstractC41631rd.A00(this.A0K) || this.A05) {
            return;
        }
        A04(this, c0df);
    }
}
