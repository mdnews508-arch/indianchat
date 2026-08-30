package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.payments.brazilpay.ui.OffsiteCardPaymentDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.OffsitePaymentBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class CA3 extends AbstractC29624Cxz {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(1298);
    public final C05C A07 = AbstractC466125o.A0F();
    public final C05C A02 = C05D.A00(99235);
    public final C05C A04 = C05D.A00(49461);
    public final C05C A03 = C05D.A00(1924);
    public final C05C A05 = C05D.A00(1937);
    public final C05C A06 = AbstractC202178rm.A0X();
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A0A = C05D.A00(82284);
    public final C05C A09 = AbstractC466025n.A0G();
    public final Optional A0C = C05D.A01(639);
    public final Optional A0B = C05D.A01(638);

    @Override // X.AbstractC29624Cxz
    public C29549CwT A06(C1DO c1do, C29882D6t c29882D6t) {
        JSONObject jSONObjectA02;
        if (c29882D6t != null && (jSONObjectA02 = c29882D6t.A02()) != null) {
            try {
                D67 d67 = C29560Cwe.A03.A00(jSONObjectA02).A01;
                if (d67 != null) {
                    return A00(d67.A01);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("PaymentCtaAction/iconOnButton: failed to parse json content", e);
                return C29549CwT.A02;
            }
        }
        return C29549CwT.A02;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC29624Cxz
    public void A0D(Activity activity, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29878D6l c29878D6l, int i) {
        String str;
        EnumC33945Ezq enumC33945Ezq;
        int i2;
        int i3;
        int i4;
        int i5;
        Function0 c31018DgZ;
        ActivityC03770Ho activityC03770Ho;
        C0JC supportFragmentManager;
        int i6;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        CVR cvr;
        C30559DXr c30559DXr;
        Context baseContext;
        C0JC supportFragmentManager2;
        CVR cvr2;
        C30559DXr c30559DXr2;
        Activity activity2 = activity;
        C000700h.A0A(activity2, 0);
        AbstractC466225p.A1Q(c1do, 2, c29878D6l);
        JSONObject jSONObjectA00 = c29878D6l.A00();
        C28458CdD c28458CdD = C29560Cwe.A03;
        C29560Cwe c29560CweA00 = c28458CdD.A00(jSONObjectA00);
        D67 d67 = c29560CweA00.A01;
        if (d67 != null) {
            String str2 = d67.A01;
            if (C000700h.areEqual(str2, "offsite_card_pay") && C000700h.areEqual(c29560CweA00.A02, "authorization_sent")) {
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci == null || (cvr2 = (CVR) this.A0B.A01()) == null) {
                    return;
                }
                long j = c29560CweA00.A00;
                InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                if ((interfaceC31808Dvm instanceof C30559DXr) && (c30559DXr2 = (C30559DXr) interfaceC31808Dvm) != null && ((C18430s1) C05C.A02(cvr2.A00)).A0f(d67)) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    String rawString = abstractC02700Ci.getRawString();
                    String str3 = c30559DXr2.A01;
                    C000700h.A0A(rawString, 1);
                    Intent intentA08 = AbstractC202168rl.A08(activity2, OffsiteCardPaymentDetailsActivity.class);
                    intentA08.putExtra("merchant_jid", rawString);
                    intentA08.putExtra("last_four_digits", str3);
                    intentA08.putExtra("authorized_at_seconds", j);
                    c30731UzA0Z.A0D(activity2, intentA08);
                    return;
                }
                return;
            }
            if (C000700h.areEqual(str2, "offsite_card_pay")) {
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                if (abstractC02700Ci2 == null || (cvr = (CVR) this.A0B.A01()) == null) {
                    return;
                }
                InterfaceC31808Dvm interfaceC31808Dvm2 = d67.A00;
                if (!(interfaceC31808Dvm2 instanceof C30559DXr) || (c30559DXr = (C30559DXr) interfaceC31808Dvm2) == null) {
                    return;
                }
                if (!((C18430s1) C05C.A02(cvr.A00)).A0f(d67)) {
                    baseContext = activity2;
                    return;
                }
                while (true) {
                    baseContext = activity2;
                    if (!(baseContext instanceof ContextWrapper)) {
                        return;
                    }
                    if (baseContext instanceof ActivityC03770Ho) {
                        ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) baseContext;
                        if (activityC03770Ho2 != null && (supportFragmentManager2 = activityC03770Ho2.getSupportFragmentManager()) != null && supportFragmentManager2.A0R("BrazilOffsiteCardPaymentBottomSheet") == null) {
                            String rawString2 = abstractC02700Ci2.getRawString();
                            String str4 = c30559DXr.A00;
                            String str5 = c30559DXr.A01;
                            String str6 = c29201Oi.A01;
                            boolean z = c29201Oi.A02;
                            AbstractC466225p.A1Q(rawString2, 0, str6);
                            OffsitePaymentBottomSheet offsitePaymentBottomSheet = new OffsitePaymentBottomSheet();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putString("merchant_jid", rawString2);
                            bundleA04.putString("total_amount", null);
                            bundleA04.putString("credential_id", str4);
                            bundleA04.putString("last_four_digits", str5);
                            bundleA04.putString("quoted_message_id", str6);
                            bundleA04.putBoolean("quoted_message_from_me", z);
                            offsitePaymentBottomSheet.A1V(bundleA04);
                            C3IX.A03(offsitePaymentBottomSheet, supportFragmentManager2, "BrazilOffsiteCardPaymentBottomSheet");
                            break;
                        }
                        return;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                }
            } else {
                InterfaceC31808Dvm interfaceC31808Dvm3 = d67.A00;
                if (interfaceC31808Dvm3 != null) {
                    C34416FHx c34416FHx = (C34416FHx) C05C.A02(this.A03);
                    C29201Oi c29201Oi2 = c1do.A0i;
                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi2.A00;
                    boolean zA1a = AbstractC466225p.A1a(c34416FHx.A00(abstractC02700Ci3, c1do), C02S.A01);
                    if (interfaceC31808Dvm3 instanceof C30558DXq) {
                        String str7 = ((C30558DXq) interfaceC31808Dvm3).A00;
                        if (str7.length() != 0) {
                            enumC33945Ezq = EnumC33945Ezq.A02;
                            i2 = R.string._name_removed__res_0x7f12514b;
                            if (zA1a) {
                                i2 = R.string._name_removed__res_0x7f125145;
                            }
                            i3 = R.string._name_removed__res_0x7f12513c;
                            i4 = R.drawable.ic_content_copy;
                            c31018DgZ = new C31007DgO(activity2, this, str7, 5);
                            if (!c29201Oi2.A02 || C0D0.A0o(abstractC02700Ci3) || !(activity2 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activity2) == null || (supportFragmentManager = activityC03770Ho.getSupportFragmentManager()) == null || supportFragmentManager.A10()) {
                                c31018DgZ.invoke();
                            } else {
                                InterfaceC001500s interfaceC001500s = this.A04.A00;
                                if (((C28650Ch2) interfaceC001500s.get()).A00(abstractC02700Ci3, null, null, enumC33945Ezq, zA1a)) {
                                    Integer numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon);
                                    int i7 = R.string._name_removed__res_0x7f125142;
                                    Integer numValueOf2 = Integer.valueOf(i2);
                                    Integer numValueOf3 = Integer.valueOf(i3);
                                    Integer numValueOf4 = Integer.valueOf(i4);
                                    if (!zA1a) {
                                        numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon);
                                        i7 = R.string._name_removed__res_0x7f12514d;
                                    }
                                    AbstractC28042CQm.A00(supportFragmentManager, AbstractC465925m.A0r(abstractC02700Ci3), null, enumC33945Ezq, new C30618Da0(c31018DgZ, 0), AbstractC28043CQn.A00(null, null, numValueOf2, numValueOf, numValueOf4, numValueOf3, R.string._name_removed__res_0x7f125152, i7), ((C28650Ch2) interfaceC001500s.get()).A00);
                                } else {
                                    c31018DgZ.invoke();
                                }
                            }
                        }
                    } else if (interfaceC31808Dvm3 instanceof C30565DXz) {
                        str = ((C30565DXz) interfaceC31808Dvm3).A01;
                        if (str != null && str.length() != 0) {
                            enumC33945Ezq = EnumC33945Ezq.A06;
                            i2 = R.string._name_removed__res_0x7f125147;
                            i3 = R.string._name_removed__res_0x7f12514c;
                            i4 = R.drawable.ic_content_copy;
                            i5 = 1;
                            c31018DgZ = new C31018DgZ(activity2, c1do, this, str, i5);
                            if (c29201Oi2.A02) {
                                c31018DgZ.invoke();
                            } else {
                                c31018DgZ.invoke();
                            }
                        }
                    } else if (interfaceC31808Dvm3 instanceof C30562DXw) {
                        str = ((C30562DXw) interfaceC31808Dvm3).A03;
                        if (!C0C7.A0p(str)) {
                            enumC33945Ezq = EnumC33945Ezq.A04;
                            i2 = R.string._name_removed__res_0x7f125145;
                            i3 = R.string._name_removed__res_0x7f125146;
                            i4 = R.drawable.ic_action_open;
                            i5 = 2;
                            c31018DgZ = new C31018DgZ(activity2, c1do, this, str, i5);
                            if (c29201Oi2.A02) {
                                c31018DgZ.invoke();
                            } else {
                                c31018DgZ.invoke();
                            }
                        }
                    }
                }
            }
            C28400Cbn c28400Cbn = (C28400Cbn) C05C.A02(this.A02);
            AbstractC466225p.A0x(c28400Cbn.A05).CJT(new RunnableC30825DdQ(c1do, c28400Cbn, str2, 0, 7));
            C29669Cym c29669Cym = (C29669Cym) C05C.A02(this.A05);
            D67 d68 = c28458CdD.A00(c29878D6l.A00()).A01;
            if (d68 != null) {
                switch (d68.A01) {
                    case "boleto":
                        i6 = 2;
                        break;
                    case "offsite_card_pay":
                        i6 = 8;
                        break;
                    case "payment_link":
                        i6 = 4;
                        break;
                    case "pix_dynamic_code":
                        i6 = 0;
                        break;
                    default:
                        return;
                }
                Integer numValueOf5 = Integer.valueOf(i6);
                if (numValueOf5 != null) {
                    int iIntValue = numValueOf5.intValue();
                    List list = (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) ? C002401f.A00 : c29877D6k.A0E;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        AbstractC466725u.A1F(((D6A) obj).A01.A02, "payment_request", obj, arrayListA0W);
                    }
                    Iterator it = arrayListA0W.iterator();
                    int i8 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i8 = -1;
                        } else if (((D6A) it.next()).A01 != c29878D6l) {
                            i8++;
                        }
                    }
                    Integer numValueOf6 = Integer.valueOf(i8);
                    if (numValueOf6.intValue() < 0) {
                        numValueOf6 = null;
                    }
                    C29669Cym.A00(c1do, c29669Cym, numValueOf6, 1, iIntValue);
                }
            }
        }
    }

    public static final C29549CwT A00(String str) {
        int i;
        String str2;
        int iHashCode = str.hashCode();
        if (iHashCode != -1383481471) {
            if (iHashCode != -497186157) {
                str2 = iHashCode == 268888205 ? "pix_dynamic_code" : "boleto";
            } else if (str.equals("payment_link")) {
                i = R.drawable.ic_action_open;
                return new C29549CwT(i, false);
            }
            return C29549CwT.A02;
        }
        if (str.equals(str2)) {
            i = R.drawable.ic_content_copy;
            return new C29549CwT(i, false);
        }
        return C29549CwT.A02;
    }

    public static final void A01(Activity activity, int i) {
        View viewFindViewById = activity.findViewById(android.R.id.content);
        if (viewFindViewById != null) {
            C4FZ c4fzA01 = C4FZ.A01(viewFindViewById, i, -1);
            AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
            ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041b);
                abstractC48687MPc.setLayoutParams(layoutParams);
            }
            c4fzA01.A0A();
        }
    }
}
