package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.remittances.ui.RemittanceTransactionDetailsListActivity;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ETb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32702ETb extends AbstractC37408GbA {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A01();
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final JSONObject getBubbleDisplayNamesByProvider() {
        return (JSONObject) this.A0E.getValue();
    }

    private final FZE getLogoManager() {
        return (FZE) C05C.A02(this.A08);
    }

    private final ImageView getPartnerLogo() {
        return AbstractC148866g8.A0D(this.A01);
    }

    private final TextView getPartnerText() {
        return AbstractC466425r.A0D(this.A02);
    }

    private final C254319f getPaymentTransactionStore() {
        return (C254319f) C05C.A02(this.A09);
    }

    private final C19D getPaymentsManager() {
        return (C19D) C05C.A02(this.A0A);
    }

    private final C254619i getPaymentsUtils() {
        return (C254619i) C05C.A02(this.A0B);
    }

    private final TextView getReceiverAmountView() {
        return AbstractC466425r.A0D(this.A03);
    }

    private final FrameLayout getRemittanceContainer() {
        return (FrameLayout) this.A0F.getValue();
    }

    private final C34952Fbh getRemittanceWamLogger() {
        return (C34952Fbh) C05C.A02(this.A0C);
    }

    private final TextView getSenderAmountView() {
        return AbstractC466425r.A0D(this.A04);
    }

    private final TextView getSentToText() {
        return AbstractC466425r.A0D(this.A05);
    }

    private final TextView getStatusText() {
        return AbstractC466425r.A0D(this.A06);
    }

    private final View getViewDetailsButton() {
        return AbstractC465925m.A05(this.A07);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0D);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public C32702ETb(Context context, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        this.A0A = AbstractC25328B9w.A06();
        this.A0B = AnonymousClass056.A00(1878);
        this.A09 = AnonymousClass056.A00(1162);
        this.A08 = AnonymousClass056.A00(115241);
        this.A00 = AbstractC466025n.A0F();
        this.A0C = C05D.A00(115233);
        this.A0D = AbstractC466025n.A0N();
        this.A0E = C36730GBb.A01(this, 29);
        Integer num = C02S.A0C;
        this.A0F = C36730GBb.A00(num, this, 30);
        this.A04 = C36730GBb.A00(num, this, 31);
        this.A03 = C36730GBb.A00(num, this, 32);
        this.A02 = C36730GBb.A00(num, this, 33);
        this.A01 = C36730GBb.A00(num, this, 34);
        this.A06 = C36730GBb.A00(num, this, 35);
        this.A05 = C36730GBb.A00(num, this, 36);
        this.A07 = C36730GBb.A00(num, this, 37);
        getRemittanceContainer().setForeground(getInnerFrameForegroundDrawable());
        A01();
    }

    public static final C36141Fuz A00(C32702ETb c32702ETb, C1DO c1do, C36141Fuz c36141Fuz) {
        return c32702ETb.getPaymentTransactionStore().A0N(c1do.A0i.A01, c36141Fuz.A0K, c1do.A0j);
    }

    private final void A01() {
        C36141Fuz c36141FuzA00;
        C1DO fMessage = getFMessage();
        if (fMessage == null || (c36141FuzA00 = AbstractC25496BGl.A00(fMessage)) == null) {
            return;
        }
        if (c36141FuzA00.A0D == null) {
            ABW(new C35468Fk5(fMessage, this, 1), fMessage, new CallableC42199IhZ(this, c36141FuzA00, fMessage, 2));
        } else {
            A03(this, fMessage);
        }
    }

    public static final void A02(C32702ETb c32702ETb) {
        C36141Fuz c36141FuzA00;
        String str;
        C1DO fMessage = c32702ETb.getFMessage();
        if (fMessage == null || (c36141FuzA00 = AbstractC25496BGl.A00(fMessage)) == null) {
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
        C29872D6f c29872D6f = abstractC33369Ekp != null ? abstractC33369Ekp.A06 : null;
        C29201Oi c29201Oi = fMessage.A0i;
        if (c29201Oi.A02) {
            C34952Fbh remittanceWamLogger = c32702ETb.getRemittanceWamLogger();
            String str2 = c29872D6f != null ? c29872D6f.A08 : null;
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            if (c29872D6f == null || (str = c29872D6f.A0B) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String str4 = c36141FuzA00.A0K;
            if (str4 != null) {
                str3 = str4;
            }
            C32776EWe c32776EWeA01 = C34952Fbh.A01(remittanceWamLogger, 1);
            AbstractC31894DxJ.A1R(c32776EWeA01, 340);
            c32776EWeA01.A0e = "remittance_eligible_chat";
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466525s.A1R("partner", str2, c015707mArr, 0);
            AbstractC466525s.A1R("payment_status", str, c015707mArr, 1);
            C34952Fbh.A04(c32776EWeA01, "remittance_details_id", str3, c015707mArr, 2);
            C34952Fbh.A03(c32776EWeA01, remittanceWamLogger);
        }
        Intent intentA08 = AbstractC202168rl.A08(c32702ETb.getContext(), RemittanceTransactionDetailsListActivity.class);
        String str5 = c36141FuzA00.A0K;
        if (str5 != null && str5.length() > 0) {
            intentA08.putExtra("extra_transaction_id", str5);
        }
        AbstractC08350a2.A01(intentA08, c29201Oi);
        AbstractC202228rr.A0x(intentA08, c32702ETb);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x012e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x0147  */
    /* JADX WARN: Code duplicated, block: B:58:0x017e  */
    /* JADX WARN: Code duplicated, block: B:59:0x018a  */
    /* JADX WARN: Code duplicated, block: B:60:0x018e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0197  */
    /* JADX WARN: Code duplicated, block: B:62:0x019a  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e3  */
    public static final void A03(C32702ETb c32702ETb, C1DO c1do) {
        C20320vD c20320vD;
        String plainString;
        InterfaceC001000l interfaceC001000l;
        C34421FId c34421FIdA02;
        int iA0V;
        TextView textViewA0D;
        C29875D6i c29875D6i;
        String str;
        InterfaceC37213GUv interfaceC37213GUvA00;
        String str2;
        C29875D6i c29875D6i2;
        String str3;
        String strOptString;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            AbstractC33369Ekp abstractC33369Ekp = c36141FuzA00.A0D;
            C29872D6f c29872D6f = abstractC33369Ekp != null ? abstractC33369Ekp.A06 : null;
            boolean z = c32702ETb.getFMessage().A0i.A02;
            if (c29872D6f == null) {
                c20320vD = c36141FuzA00.A0C;
                TextView textViewA0D2 = AbstractC466425r.A0D(c32702ETb.A04);
                if (c20320vD != null || (plainString = c20320vD.A00.toPlainString()) == null) {
                    plainString = Voip.REJECT_REASON_DECLINED;
                }
                textViewA0D2.setText(plainString);
                AbstractC466425r.A0D(c32702ETb.A03).setVisibility(8);
            } else {
                C29875D6i c29875D6i3 = c29872D6f.A04;
                InterfaceC37054GOs interfaceC37054GOs = c29875D6i3 != null ? c29875D6i3.A00 : null;
                C29875D6i c29875D6i4 = c29872D6f.A03;
                InterfaceC37054GOs interfaceC37054GOs2 = c29875D6i4 != null ? c29875D6i4.A00 : null;
                if (interfaceC37054GOs == null || interfaceC37054GOs2 == null) {
                    c20320vD = c36141FuzA00.A0C;
                    TextView textViewA0D3 = AbstractC466425r.A0D(c32702ETb.A04);
                    if (c20320vD != null) {
                        plainString = Voip.REJECT_REASON_DECLINED;
                    } else {
                        plainString = Voip.REJECT_REASON_DECLINED;
                    }
                    textViewA0D3.setText(plainString);
                    AbstractC466425r.A0D(c32702ETb.A03).setVisibility(8);
                } else {
                    InterfaceC37054GOs interfaceC37054GOs3 = interfaceC37054GOs2;
                    if (z) {
                        interfaceC37054GOs3 = interfaceC37054GOs;
                        interfaceC37054GOs = interfaceC37054GOs2;
                    }
                    C36523G2v c36523G2v = (C36523G2v) interfaceC37054GOs3;
                    InterfaceC20270v8 interfaceC20270v8 = c36523G2v.A01;
                    AbstractC148876g9.A1J(c32702ETb.getContext(), AbstractC466425r.A0D(c32702ETb.A04), new Object[]{interfaceC20270v8.AZv(c32702ETb.getWhatsAppLocale()), FZN.A00(interfaceC37054GOs3.getValue(), c36523G2v.A00, ((AbstractC20280v9) interfaceC20270v8).A01)}, R.string._name_removed__res_0x7f123689);
                    C36523G2v c36523G2v2 = (C36523G2v) interfaceC37054GOs;
                    InterfaceC20270v8 interfaceC20270v9 = c36523G2v2.A01;
                    String strAZv = interfaceC20270v9.AZv(c32702ETb.getWhatsAppLocale());
                    String strA00 = FZN.A00(interfaceC37054GOs.getValue(), c36523G2v2.A00, ((AbstractC20280v9) interfaceC20270v9).A01);
                    String str4 = ((C20290vA) interfaceC20270v9).A05;
                    InterfaceC001000l interfaceC001000l2 = c32702ETb.A03;
                    AbstractC148876g9.A1J(c32702ETb.getContext(), AbstractC466425r.A0D(interfaceC001000l2), new Object[]{AbstractC467025x.A0Q(strAZv, strA00), str4}, R.string._name_removed__res_0x7f123688);
                    AbstractC466425r.A0D(interfaceC001000l2).setVisibility(0);
                }
            }
            if (c29872D6f == null) {
                InterfaceC001000l interfaceC001000l3 = c32702ETb.A02;
                AbstractC466425r.A0D(interfaceC001000l3).setText((CharSequence) null);
                AbstractC466425r.A0D(interfaceC001000l3).setVisibility(8);
                if (c29872D6f != null) {
                    str2 = c29872D6f.A08;
                    c29875D6i2 = c29872D6f.A04;
                    if (c29875D6i2 != null) {
                        str3 = c29875D6i2.A01;
                    } else {
                        str3 = null;
                    }
                    C29875D6i c29875D6i5 = c29872D6f.A03;
                    String str5 = c29875D6i5 != null ? c29875D6i5.A01 : null;
                    if (str2 == null && str3 != null && str5 != null) {
                        FZE logoManager = c32702ETb.getLogoManager();
                        interfaceC001000l = c32702ETb.A01;
                        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                        boolean z2 = c32702ETb.getFMessage().A0i.A02;
                        C000700h.A0A(imageViewA0D, 3);
                        FZE.A00(imageViewA0D, logoManager, str2, str3, str5, "rect", z2);
                    }
                }
                AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
                c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
                if (c34421FIdA02 != null || (interfaceC37213GUvA00 = c34421FIdA02.A00(c36141FuzA00.A0I)) == null) {
                    iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                } else {
                    iA0V = interfaceC37213GUvA00.B4r(c36141FuzA00);
                }
                textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
                if (iA0V != 0) {
                    textViewA0D.setText(iA0V);
                } else {
                    AbstractC31894DxJ.A1M(textViewA0D);
                }
                if (c29872D6f != null || (c29875D6i = c29872D6f.A03) == null || (str = c29875D6i.A02) == null) {
                    AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                } else {
                    InterfaceC001000l interfaceC001000l4 = c32702ETb.A05;
                    AbstractC466425r.A0D(interfaceC001000l4).setVisibility(0);
                    AbstractC148876g9.A1J(c32702ETb.getContext(), AbstractC466425r.A0D(interfaceC001000l4), AbstractC31895DxK.A1a(str), R.string._name_removed__res_0x7f12368a);
                }
                UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
            }
            String str6 = c29872D6f.A08;
            if (str6 != null) {
                strOptString = c32702ETb.getBubbleDisplayNamesByProvider().optString(AbstractC466725u.A0n(str6), Voip.REJECT_REASON_DECLINED);
                if (strOptString.length() == 0) {
                    strOptString = c29872D6f.A05;
                    if (strOptString == null) {
                        strOptString = str6;
                        if (str6 != null) {
                            InterfaceC001000l interfaceC001000l5 = c32702ETb.A02;
                            AbstractC466425r.A0D(interfaceC001000l5).setText((CharSequence) null);
                            AbstractC466425r.A0D(interfaceC001000l5).setVisibility(8);
                            if (c29872D6f != null) {
                            }
                            AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
                            c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
                            if (c34421FIdA02 != null) {
                                iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                            } else {
                                iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                            }
                            textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
                            if (iA0V != 0) {
                                textViewA0D.setText(iA0V);
                            } else {
                                AbstractC31894DxJ.A1M(textViewA0D);
                            }
                            if (c29872D6f != null) {
                                AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                            } else {
                                AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                            }
                            UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
                        }
                        str2 = c29872D6f.A08;
                        c29875D6i2 = c29872D6f.A04;
                        if (c29875D6i2 != null) {
                            str3 = c29875D6i2.A01;
                        } else {
                            str3 = null;
                        }
                        C29875D6i c29875D6i6 = c29872D6f.A03;
                        if (c29875D6i6 != null) {
                        }
                        if (str2 == null) {
                        }
                        AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
                        c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
                        if (c34421FIdA02 != null) {
                            iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                        } else {
                            iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                        }
                        textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
                        if (iA0V != 0) {
                            textViewA0D.setText(iA0V);
                        } else {
                            AbstractC31894DxJ.A1M(textViewA0D);
                        }
                        if (c29872D6f != null) {
                            AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                        } else {
                            AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                        }
                        UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
                    }
                }
            } else {
                strOptString = c29872D6f.A05;
                if (strOptString == null) {
                    strOptString = str6;
                    if (str6 != null) {
                        InterfaceC001000l interfaceC001000l6 = c32702ETb.A02;
                        AbstractC466425r.A0D(interfaceC001000l6).setText((CharSequence) null);
                        AbstractC466425r.A0D(interfaceC001000l6).setVisibility(8);
                        if (c29872D6f != null) {
                        }
                        AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
                        c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
                        if (c34421FIdA02 != null) {
                            iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                        } else {
                            iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                        }
                        textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
                        if (iA0V != 0) {
                            textViewA0D.setText(iA0V);
                        } else {
                            AbstractC31894DxJ.A1M(textViewA0D);
                        }
                        if (c29872D6f != null) {
                            AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                        } else {
                            AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                        }
                        UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
                    }
                    str2 = c29872D6f.A08;
                    c29875D6i2 = c29872D6f.A04;
                    if (c29875D6i2 != null) {
                        str3 = c29875D6i2.A01;
                    } else {
                        str3 = null;
                    }
                    C29875D6i c29875D6i7 = c29872D6f.A03;
                    if (c29875D6i7 != null) {
                    }
                    if (str2 == null) {
                    }
                    AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
                    c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
                    if (c34421FIdA02 != null) {
                        iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                    } else {
                        iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
                    }
                    textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
                    if (iA0V != 0) {
                        textViewA0D.setText(iA0V);
                    } else {
                        AbstractC31894DxJ.A1M(textViewA0D);
                    }
                    if (c29872D6f != null) {
                        AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                    } else {
                        AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
                    }
                    UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
                }
            }
            InterfaceC001000l interfaceC001000l7 = c32702ETb.A02;
            TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l7);
            Context context = c32702ETb.getContext();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = strOptString;
            AbstractC148876g9.A1J(context, textViewA0D4, objArrA1a, R.string._name_removed__res_0x7f12368b);
            AbstractC466425r.A0D(interfaceC001000l7).setVisibility(0);
            str2 = c29872D6f.A08;
            c29875D6i2 = c29872D6f.A04;
            if (c29875D6i2 != null) {
                str3 = c29875D6i2.A01;
            } else {
                str3 = null;
            }
            C29875D6i c29875D6i8 = c29872D6f.A03;
            if (c29875D6i8 != null) {
            }
            if (str2 == null) {
            }
            AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
            c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
            if (c34421FIdA02 != null) {
                iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
            } else {
                iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
            }
            textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
            if (iA0V != 0) {
                textViewA0D.setText(iA0V);
            } else {
                AbstractC31894DxJ.A1M(textViewA0D);
            }
            if (c29872D6f != null) {
                AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
            } else {
                AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
            }
            UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
            interfaceC001000l = c32702ETb.A01;
            AbstractC148866g8.A0D(interfaceC001000l).setImageResource(R.drawable.ic_paid);
            AbstractC466525s.A16(c32702ETb.getContext(), AbstractC148866g8.A0D(interfaceC001000l), R.string._name_removed__res_0x7f1236af);
            c34421FIdA02 = c32702ETb.getPaymentsManager().A02(c36141FuzA00.A0G);
            if (c34421FIdA02 != null) {
                iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
            } else {
                iA0V = c32702ETb.getPaymentsUtils().A0V(c36141FuzA00);
            }
            textViewA0D = AbstractC466425r.A0D(c32702ETb.A06);
            if (iA0V != 0) {
                textViewA0D.setText(iA0V);
            } else {
                AbstractC31894DxJ.A1M(textViewA0D);
            }
            if (c29872D6f != null) {
                AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
            } else {
                AbstractC466425r.A0D(c32702ETb.A05).setVisibility(8);
            }
            UXLog.setOnClickListener(AbstractC465925m.A05(c32702ETb.A07), ViewOnClickListenerC35393Fir.A00(c32702ETb, 21), 1702910362);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e061d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e061d;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ca3) + (getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b51) * 2);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e061e;
    }
}
