package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FZB {
    public final C15550mz A00;
    public final C10500de A01;
    public final C31925Dxo A02;
    public final C18430s1 A03;
    public final C19D A04;

    public FZB(C15550mz c15550mz, C10500de c10500de, C31925Dxo c31925Dxo, C18430s1 c18430s1, C19D c19d) {
        this.A04 = c19d;
        this.A01 = c10500de;
        this.A03 = c18430s1;
        this.A02 = c31925Dxo;
        this.A00 = c15550mz;
    }

    public static void A00(Context context, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C175497nQ c175497nQ, C1DO c1do, C14320ko c14320ko, C14320ko c14320ko2, C10500de c10500de, C31925Dxo c31925Dxo, C18430s1 c18430s1, C19D c19d, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z, boolean z2, boolean z3) {
        AbstractC33369Ekp abstractC33369Ekp;
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
        Intent intentA02 = c31925Dxo.A02(context, z, false);
        intentA02.putExtra("referral_screen", str2);
        intentA02.putExtra("extra_payment_note", str);
        if (!AbstractC34942FbX.A04(c14320ko2)) {
            intentA02.putExtra("extra_payee_name", c14320ko2);
        }
        boolean zA04 = AbstractC34942FbX.A04(c14320ko);
        if (c1do != null) {
            if (!zA04 && !z && ((C18420s0) c18430s1).A02.A0w(29995)) {
                intentA02.putExtra("extra_conversation_message_type", 2);
                if (c175497nQ != null) {
                    AbstractC08350a2.A0F(intentA02, c175497nQ);
                }
                intentA02.putExtra("extra_payment_handle", c14320ko);
            } else {
                intentA02.putExtra("extra_conversation_message_type", 2);
                UserJid userJidA0r = AbstractC465925m.A0r(c1do.Ays());
                int iA00 = C254619i.A00(userJidA0r, c10500de, c18430s1);
                C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                if (iA00 == 2) {
                    AbstractC31895DxK.A1E(intentA02, userJidA0r, "extra_receiver_jid");
                    if (c36141FuzA00 != null && (abstractC33369Ekp = c36141FuzA00.A0D) != null) {
                        intentA02.putExtra("extra_payment_handle", AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), abstractC33369Ekp.A0I()));
                    }
                }
                if (c175497nQ != null) {
                    AbstractC08350a2.A0F(intentA02, c175497nQ);
                }
                if (z) {
                    intentA02.putExtra("extra_request_message_key", c1do.A0i.A01);
                    C00K.A05(c36141FuzA00);
                    C20320vD c20320vD = c36141FuzA00.A0C;
                    C00K.A05(c20320vD);
                    intentA02.putExtra("extra_payment_preset_amount", c20320vD.toString());
                    intentA02.removeExtra("dbIdEntityType");
                    intentA02.removeExtra("dbIdRowId");
                }
            }
        } else if (!zA04) {
            intentA02.putExtra("extra_payment_handle", c14320ko);
        }
        intentA02.putExtra("extra_incentive_eligible", z2);
        intentA02.putExtra("extra_incentive_identifier", str3);
        intentA02.putExtra("extra_receiver_phone_fbid", str4);
        intentA02.putExtra("extra_payment_handle_id", str5);
        intentA02.putExtra("extra_risk_hint", str6);
        intentA02.putExtra("extra_should_open_transaction_detail_after_send_override", false);
        if (str7 != null) {
            if (z3) {
                intentA02.putExtra("extra_payment_suggested_amount", str7);
            } else {
                intentA02.putExtra("extra_payment_preset_amount", str7);
            }
        }
        if (str8 != null) {
            intentA02.putExtra("extra_split_id", str8);
            intentA02.putExtra("extra_conversation_message_type", 3);
        }
        String rawString = null;
        if (abstractC02700Ci2 != null) {
            AbstractC466025n.A1S(intentA02, abstractC02700Ci3, "extra_interop_receiver_jid");
            if (C0D0.A0n(abstractC02700Ci3)) {
                AbstractC31895DxK.A1E(intentA02, AbstractC465925m.A0r(abstractC02700Ci), "extra_receiver_jid");
                rawString = abstractC02700Ci3.getRawString();
            } else {
                abstractC02700Ci3 = null;
            }
        } else {
            abstractC02700Ci3 = abstractC02700Ci;
            if (abstractC02700Ci != null) {
                rawString = abstractC02700Ci3.getRawString();
            }
        }
        intentA02.putExtra("extra_jid", rawString);
        GOI goiAZP = c19d.A08().AZP();
        if (goiAZP != null && goiAZP.CTi(str2)) {
            intentA02.putExtra("extra_return_result_and_finish_on_send_money_complete", true);
            C1G5.A00(context).startActivityForResult(intentA02, i);
        } else {
            intentA02.putExtra("extra_jid", AbstractC466725u.A0l(abstractC02700Ci3));
            context.startActivity(intentA02);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00af  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:42:0x0108  */
    /* JADX WARN: Code duplicated, block: B:45:0x0115  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0021 A[PHI: r5
  0x0021: PHI (r5v9 X.Dxo) = (r5v12 X.Dxo), (r5v13 X.Dxo) binds: [B:7:0x001f, B:5:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A01(Context context, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C29871D6e c29871D6e, FZB fzb, String str, String str2, String str3, String str4, int i, int i2, boolean z, boolean z2) {
        C31925Dxo c31925Dxo;
        Intent intentA01;
        int i3;
        AbstractC36528G3a abstractC36528G3aA03;
        Class clsArI;
        D6T d6t;
        C29868D6b c29868D6b;
        C18430s1 c18430s1;
        C016207r c016207r;
        List list;
        String str5;
        D66 d66;
        List list2;
        List list3;
        D65 d65;
        Class clsAUa;
        if (i2 == 1) {
            c31925Dxo = fzb.A02;
            Class clsArt = c31925Dxo.A08.A08().Art();
            if (clsArt != null) {
                intentA01 = AbstractC202168rl.A08(context, clsArt).putExtra("extra_is_quick_buy", true);
            } else {
                abstractC36528G3aA03 = c31925Dxo.A08.A03("GLOBAL_ORDER");
                if (abstractC36528G3aA03 == null && (clsArI = abstractC36528G3aA03.ArI()) != null) {
                    intentA01 = AbstractC202168rl.A08(context, clsArI);
                } else {
                    return;
                }
            }
            C254619i.A0M(intentA01, c29201Oi);
            intentA01.putExtra("extra_order_id", str3);
            if (c29871D6e != null) {
                d6t = c29871D6e.A0I;
                if (d6t != null) {
                    clsAUa = c31925Dxo.A08.A08().AUa();
                    if (clsAUa != null) {
                        intentA01 = AbstractC202168rl.A08(context, clsAUa);
                        intentA01.putExtra("bill_summary_launched_from_reminder", true);
                        intentA01.putExtra("bill_summary_biller_id", d6t.A02);
                        intentA01.putExtra("bill_summary_bill_ref_id", c29871D6e.A0W);
                    } else {
                        return;
                    }
                } else {
                    c29868D6b = c29871D6e.A0K;
                    if (c29868D6b != null) {
                        intentA01.putExtra("extra_order_discount_program_name", c29868D6b.A07);
                        intentA01.putExtra("extra_order_type", c29871D6e.A0Z);
                        list3 = c29871D6e.A0d;
                        if (list3 != null) {
                            intentA01.putParcelableArrayListExtra("extra_payment_settings", AbstractC465925m.A1B(list3));
                        }
                        d65 = c29868D6b.A02;
                        if (d65 != null) {
                            intentA01.putExtra("extra_order_expiry_ts_in_sec", d65.A00);
                        }
                    }
                    c18430s1 = fzb.A03;
                    intentA01.putExtra("extra_checkout_lite_enabled", c18430s1.A0k(c29871D6e.A0d));
                    c016207r = ((C18420s0) c18430s1).A02;
                    if (c016207r.A0w(8583)) {
                        intentA01.putExtra("extra_order_shipping_info", c29871D6e.A06);
                    }
                    if (c18430s1.A0g(c29871D6e)) {
                        intentA01.putExtra("extra_order_coupon_info", c29871D6e.A03);
                    }
                    list = c29871D6e.A0e;
                    if (list != null) {
                        intentA01.putParcelableArrayListExtra("extra_preferred_payment_methods", AbstractC465925m.A1B(list));
                    }
                    str5 = c29871D6e.A0V;
                    if (str5 != null) {
                        intentA01.putExtra("extra_receiver_payment_account_id", str5);
                    }
                    d66 = c29871D6e.A0J;
                    if (d66 != null && (list2 = d66.A01) != null && c016207r.A0w(22805)) {
                        intentA01.putStringArrayListExtra("extra_preferred_internal_payment_props_default_payment_methods", AbstractC465925m.A1B(list2));
                    }
                }
                intentA01.putExtra("extra_need_shipping_address", false);
                intentA01.putExtra("extra_is_integrated_shopping_flow", z2);
                intentA01.putExtra("extra_transaction_type", "p2m");
                intentA01.putExtra("extra_payment_config_id", str2);
                intentA01.putExtra("extra_payment_config_fbid", c29871D6e.A0S);
            }
            intentA01.putExtra("referral_screen", str4);
            if (i > 0) {
                intentA01.putExtra("extra_payment_flow_entry_point", i);
            }
            intentA01.putExtra("extra_payment_type", str);
            intentA01.putExtra("extra_is_template_message", z);
            intentA01.setFlags(603979776);
            intentA01.putExtra("extra_jid", AbstractC466725u.A0l(abstractC02700Ci));
            context.startActivity(intentA01);
        }
        if (i2 == 2) {
            c31925Dxo = fzb.A02;
            intentA01 = c31925Dxo.A01(context, -1, -1);
        } else if (i2 != 3 && i2 != 14) {
            if (i2 == 16) {
                c31925Dxo = fzb.A02;
                intentA01 = c31925Dxo.A01(context, 9, i2);
            } else if (i2 == 18) {
                c31925Dxo = fzb.A02;
                intentA01 = c31925Dxo.A01(context, 11, i2);
            } else {
                if (i2 == 12) {
                    c31925Dxo = fzb.A02;
                    i3 = 7;
                } else if (i2 == 13) {
                    c31925Dxo = fzb.A02;
                    i3 = 5;
                } else if (i2 == 15) {
                    c31925Dxo = fzb.A02;
                    i3 = 8;
                } else {
                    c31925Dxo = fzb.A02;
                    if (i2 == 17) {
                        i3 = 10;
                    } else {
                        intentA01 = c31925Dxo.A00(context);
                    }
                }
                intentA01 = c31925Dxo.A01(context, i3, -1);
            }
        } else {
            c31925Dxo = fzb.A02;
            intentA01 = c31925Dxo.A01(context, 6, i2);
        }
        if (intentA01 == null) {
            abstractC36528G3aA03 = c31925Dxo.A08.A03("GLOBAL_ORDER");
            if (abstractC36528G3aA03 == null) {
                return;
            } else {
                return;
            }
        }
        C254619i.A0M(intentA01, c29201Oi);
        intentA01.putExtra("extra_order_id", str3);
        if (c29871D6e != null) {
            d6t = c29871D6e.A0I;
            if (d6t != null) {
                clsAUa = c31925Dxo.A08.A08().AUa();
                if (clsAUa != null) {
                    intentA01 = AbstractC202168rl.A08(context, clsAUa);
                    intentA01.putExtra("bill_summary_launched_from_reminder", true);
                    intentA01.putExtra("bill_summary_biller_id", d6t.A02);
                    intentA01.putExtra("bill_summary_bill_ref_id", c29871D6e.A0W);
                } else {
                    return;
                }
            } else {
                c29868D6b = c29871D6e.A0K;
                if (c29868D6b != null) {
                    intentA01.putExtra("extra_order_discount_program_name", c29868D6b.A07);
                    intentA01.putExtra("extra_order_type", c29871D6e.A0Z);
                    list3 = c29871D6e.A0d;
                    if (list3 != null) {
                        intentA01.putParcelableArrayListExtra("extra_payment_settings", AbstractC465925m.A1B(list3));
                    }
                    d65 = c29868D6b.A02;
                    if (d65 != null) {
                        intentA01.putExtra("extra_order_expiry_ts_in_sec", d65.A00);
                    }
                }
                c18430s1 = fzb.A03;
                intentA01.putExtra("extra_checkout_lite_enabled", c18430s1.A0k(c29871D6e.A0d));
                c016207r = ((C18420s0) c18430s1).A02;
                if (c016207r.A0w(8583)) {
                    intentA01.putExtra("extra_order_shipping_info", c29871D6e.A06);
                }
                if (c18430s1.A0g(c29871D6e)) {
                    intentA01.putExtra("extra_order_coupon_info", c29871D6e.A03);
                }
                list = c29871D6e.A0e;
                if (list != null) {
                    intentA01.putParcelableArrayListExtra("extra_preferred_payment_methods", AbstractC465925m.A1B(list));
                }
                str5 = c29871D6e.A0V;
                if (str5 != null) {
                    intentA01.putExtra("extra_receiver_payment_account_id", str5);
                }
                d66 = c29871D6e.A0J;
                if (d66 != null) {
                    intentA01.putStringArrayListExtra("extra_preferred_internal_payment_props_default_payment_methods", AbstractC465925m.A1B(list2));
                }
            }
            intentA01.putExtra("extra_need_shipping_address", false);
            intentA01.putExtra("extra_is_integrated_shopping_flow", z2);
            intentA01.putExtra("extra_transaction_type", "p2m");
            intentA01.putExtra("extra_payment_config_id", str2);
            intentA01.putExtra("extra_payment_config_fbid", c29871D6e.A0S);
        }
        intentA01.putExtra("referral_screen", str4);
        if (i > 0) {
            intentA01.putExtra("extra_payment_flow_entry_point", i);
        }
        intentA01.putExtra("extra_payment_type", str);
        intentA01.putExtra("extra_is_template_message", z);
        intentA01.setFlags(603979776);
        intentA01.putExtra("extra_jid", AbstractC466725u.A0l(abstractC02700Ci));
        context.startActivity(intentA01);
    }
}
