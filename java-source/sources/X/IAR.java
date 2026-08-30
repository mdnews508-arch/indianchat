package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.businessmessaging.TemplateButtonListBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class IAR {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A06 = AnonymousClass056.A00(16544);
    public final C05C A07 = AnonymousClass056.A00(99152);
    public final C05C A0E = AnonymousClass056.A00(16546);
    public final C05C A04 = AnonymousClass056.A00(4979);
    public final C05C A0L = AbstractC466025n.A0N();
    public final C05C A03 = C05D.A00(5030);
    public final C05C A0C = AnonymousClass056.A00(131338);
    public final C05C A08 = AnonymousClass056.A00(54);
    public final C05C A05 = AnonymousClass056.A00(98942);
    public final C05C A0D = C05D.A00(7247);
    public final C05C A02 = AbstractC25328B9w.A0N();
    public final C05C A0F = AnonymousClass056.A00(66577);
    public final C05C A0B = AnonymousClass056.A00(131333);
    public final C05C A09 = C05D.A00(16411);
    public final C05C A0J = C05D.A00(2977);
    public final C05C A0I = C05D.A00(82284);
    public final C05C A0K = AnonymousClass056.A00(82285);
    public final C05C A0H = C05D.A00(131212);
    public final C05C A0A = AnonymousClass056.A00(82308);

    /* JADX WARN: Code duplicated, block: B:109:0x0202  */
    /* JADX WARN: Code duplicated, block: B:64:0x0121  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e7  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29387Ctf c29387Ctf, AIR air, Integer num) {
        C6H c6h;
        boolean z;
        int i;
        InterfaceC29841Qu interfaceC29841Qu;
        String strA00;
        A01(this, c1do);
        if (BH2.A0B(c1do)) {
            ((C28535Cez) C05C.A02(this.A07)).A00(c1do, String.valueOf(c29387Ctf.A08));
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        if (!GV2.A0x(interfaceC001500s).A0G(c29387Ctf) && !GV2.A0x(interfaceC001500s).A0F(c29387Ctf)) {
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            if (!((C40727Hvk) interfaceC001500s2.get()).A02(c29387Ctf)) {
                String str = c29387Ctf.A01;
                C0I0 c0i0 = (C0I0) C000400b.A01(context, C0I0.class);
                if (c0i0 != null) {
                    Set setA00 = ((C149506hI) C05C.A02(this.A0E)).A00(str);
                    if (setA00 != null) {
                        c0i0.CUr(AbstractC64772xE.A00(str, setA00));
                        return;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("ClickToActionButtonUtils/suspiciousLinkHandler/error: not click in Conversation");
                }
                A05(c1do, c29387Ctf, num);
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx != null) {
                    if (num != null) {
                        int iIntValue = num.intValue();
                        i = 12;
                        if (iIntValue != 12) {
                            i = 16;
                            if (iIntValue != 15) {
                                i = 13;
                                if (iIntValue != 13) {
                                    i = 14;
                                    if (iIntValue != 14) {
                                        i = 18;
                                        if (iIntValue != 17) {
                                            i = 0;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i = 0;
                    }
                    AbstractC25330B9y.A0Q(this.A02).A08(userJidAyx, c1do, i);
                }
                if (AbstractC29051Nt.A02(c29387Ctf)) {
                    AbstractC466625t.A0w(this.A01).A03(context, ((ACU) C05C.A02(this.A0J)).A02(context, c29387Ctf.A01, "research-survey", true));
                    return;
                }
                try {
                    if (((C38351m9) C05C.A02(this.A06)).A0Q(c29387Ctf.A01) == 1) {
                        C0FG c0fg = (C0FG) C05C.A02(this.A08);
                        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                        if (!AbstractC28921Ng.A00(c0fg, abstractC02700Ci)) {
                            if (interfaceC42856ItJ instanceof C38669Gzy) {
                                ((C40286HoC) C05C.A02(this.A0H)).A00(context, (C38669Gzy) interfaceC42856ItJ, c1do);
                                return;
                            }
                            AF7 af7 = (AF7) C05C.A02(this.A0I);
                            if (AF7.A00(af7).A0w(19454) && AbstractC19690u9.A00(context) != 0) {
                                AbstractC466625t.A0w(af7.A01).CJj(context, Uri.parse(c29387Ctf.A01), null);
                                return;
                            }
                            boolean z2 = c29387Ctf.A04;
                            C016207r c016207rA00 = AF7.A00(af7);
                            if (z2) {
                                if (c016207rA00.A0w(11720) || af7.A0B(abstractC02700Ci)) {
                                    z = true;
                                } else if (AF7.A00(af7).A0w(22082)) {
                                    C8FV c8fv = (C8FV) AbstractC466025n.A1A(c1do, C8FV.class);
                                    z = false;
                                    if (c8fv == null) {
                                        z = false;
                                    } else if (c8fv.A00 != C02S.A01) {
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                }
                            } else if ((c016207rA00.A0w(12910) && c29387Ctf.A05) || af7.A0B(abstractC02700Ci)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            af7.A07(context, c1do, air, c29387Ctf.A01, z);
                            return;
                        }
                    }
                } catch (Exception unused) {
                    com.whatsapp.infra.logging.Log.e("ClickToActionButtonUtils/isDeepLinkUri/url is not a valid URL");
                }
                C34930FbJ.A03((C34930FbJ) C05C.A02(this.A03), c1do, 4);
                ((C35731he) C05C.A02(this.A09)).CJj(context, Uri.parse(c29387Ctf.A01), c1do);
                return;
            }
            if (!(c1do instanceof InterfaceC29841Qu) || (interfaceC29841Qu = (InterfaceC29841Qu) c1do) == null) {
                return;
            }
            C40727Hvk c40727Hvk = (C40727Hvk) interfaceC001500s2.get();
            List list = interfaceC29841Qu.B3J().A08;
            if (list == null) {
                strA00 = null;
                break;
            }
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    C29387Ctf c29387Ctf2 = (C29387Ctf) it.next();
                    if (c40727Hvk.A02(c29387Ctf2)) {
                        if (c29387Ctf2 != null) {
                            strA00 = c40727Hvk.A00(c29387Ctf2.A01);
                            break;
                        }
                    }
                }
                strA00 = null;
                break;
            }
            c40727Hvk.A01(strA00);
            AbstractC466225p.A0x(this.A0G).CJT(new RunnableC30949DfS(c1do, c29387Ctf, this, 23));
        } else {
            if (!(c1do instanceof C6H) || (c6h = (C6H) c1do) == null) {
                return;
            }
            boolean zA0G = GV2.A0x(interfaceC001500s).A0G(c29387Ctf);
            C37383Gal c37383GalA0x = GV2.A0x(interfaceC001500s);
            if (zA0G) {
                C29387Ctf c29387CtfA05 = c37383GalA0x.A05(c6h);
                C37383Gal.A03(c6h, c37383GalA0x, c29387CtfA05 != null ? c37383GalA0x.A08(c29387CtfA05) : null, 2);
            } else if (!c37383GalA0x.A0F(c29387Ctf)) {
                return;
            } else {
                GV2.A0x(interfaceC001500s).A0B(context, c6h, 2);
            }
        }
        InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(context, InterfaceC30801Vw.class);
        if (interfaceC30801Vw != null) {
            interfaceC30801Vw.CF3();
        }
    }

    public final void A05(C1DO c1do, C29387Ctf c29387Ctf, Integer num) {
        if (BH2.A0B(c1do)) {
            AbstractC466225p.A0x(this.A0G).CJT(new RunnableC30951DfU(c1do, c29387Ctf, this, num, 18));
        }
    }

    public static final C015707m A00(IAR iar, C29387Ctf c29387Ctf) {
        int i;
        int i2 = c29387Ctf.A07;
        Boolean boolA11 = AbstractC466125o.A11();
        if (i2 == 3) {
            i = R.drawable.ic_call_white;
        } else {
            if (!((C37383Gal) C05C.A02(iar.A0C)).A0G(c29387Ctf) && !((C40727Hvk) C05C.A02(iar.A05)).A02(c29387Ctf)) {
                return AbstractC466725u.A0s(Integer.valueOf(R.drawable.ic_open_in_new), true);
            }
            i = R.drawable.ic_content_copy;
        }
        return AbstractC202198ro.A0w(boolA11, i);
    }

    public static final void A01(IAR iar, C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        if (AbstractC29211Oj.A10(c1do) && C05C.A00(iar.A00).A0w(25918) && (abstractC02700Ci = c1do.A0i.A00) != null) {
            AbstractC466225p.A0x(iar.A0G).CJT(new RunnableC30927Df6(abstractC02700Ci, iar, 25));
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c2  */
    public final void A02(Context context, View.OnClickListener onClickListener, View view, TemplateButtonListBottomSheet templateButtonListBottomSheet, AbstractC37408GbA abstractC37408GbA, C29387Ctf c29387Ctf, boolean z, boolean z2) {
        String queryParameter;
        Uri uri;
        String scheme;
        String host;
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.template_button_text);
        GWE.A00(context, textEmojiLabelA0y, (GWE) C05C.A02(this.A04));
        int i = c29387Ctf.A07;
        if (i == 2) {
            C29656CyZ.A00(context, AbstractC466125o.A0m(this.A00), (C224909wF) C05C.A02(this.A0K));
        }
        if (AbstractC29051Nt.A02(c29387Ctf)) {
            queryParameter = c29387Ctf.A0A;
            textEmojiLabelA0y.setText(queryParameter);
        } else if (((C37383Gal) C05C.A02(this.A0C)).A0F(c29387Ctf)) {
            queryParameter = Uri.parse(c29387Ctf.A01).getQueryParameter("cta_display_name");
            textEmojiLabelA0y.setText(queryParameter);
        } else if (i != 2 || (!C0D0.A0i(abstractC37408GbA.getFMessage().Ayx()) && (!C05C.A00(this.A00).A0w(27492) || (scheme = (uri = Uri.parse(c29387Ctf.A01)).getScheme()) == null || (host = uri.getHost()) == null || !C38351m9.A0N(scheme, host)))) {
            int iA00 = z2 ? R.color._name_removed__res_0x7f06072b : C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
            if (!z) {
                iA00 = R.color._name_removed__res_0x7f0601f7;
            }
            C015707m c015707mA00 = A00(this, c29387Ctf);
            int iA07 = AbstractC466625t.A07(c015707mA00);
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA00.second);
            Drawable drawableA03 = AbstractC39381nr.A03(context, iA07, iA00);
            C000700h.A06(drawableA03);
            textEmojiLabelA0y.setText(c29387Ctf.A0A);
            C82573n3 c82573n3 = new C82573n3(drawableA03, AbstractC466225p.A0l(this.A0L));
            c82573n3.A00 = zA1Z;
            int iA01 = C1SN.A01(context, 20.0f);
            c82573n3.setBounds(0, 0, iA01, iA01);
            textEmojiLabelA0y.A0E(c82573n3);
        } else {
            queryParameter = c29387Ctf.A0A;
            textEmojiLabelA0y.setText(queryParameter);
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        if (GV2.A0x(interfaceC001500s).A0F(c29387Ctf)) {
            C37383Gal c37383GalA0x = GV2.A0x(interfaceC001500s);
            C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
            if (c29387Ctf.A0C.get() == 1 && AnonymousClass089.A00(c37383GalA0x.A03) - c1doA0h.A0F > TimeUnit.MINUTES.toMillis(I0C.A00(c29387Ctf))) {
                view.setClickable(false);
                AbstractC466025n.A1R(context, textEmojiLabelA0y, R.color._name_removed__res_0x7f0601f7);
                return;
            }
        }
        view.setClickable(true);
        UXLog.setOnClickListener(view, new D7S(templateButtonListBottomSheet, onClickListener, 40), -2109856882);
    }

    public final void A04(Context context, C1DO c1do, C29387Ctf c29387Ctf) {
        A01(this, c1do);
        ((C28535Cez) C05C.A02(this.A07)).A00(c1do, String.valueOf(c29387Ctf.A08));
        AbstractC466225p.A0x(this.A0G).CJT(new RunnableC30949DfS(c1do, c29387Ctf, this, 22));
        AbstractC466625t.A0w(this.A01).CJj(context, Uri.parse(AnonymousClass000.A05("tel:", c29387Ctf.A01, AnonymousClass000.A08())), null);
    }
}
