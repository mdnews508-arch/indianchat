package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeAddAmountBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.wamo.WamoManager;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ert, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33685Ert extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C33685Ert(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0453  */
    /* JADX WARN: Code duplicated, block: B:188:0x059c  */
    /* JADX WARN: Code duplicated, block: B:195:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:197:0x05e8  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        Function1 function1;
        E3H e3h;
        String str;
        String str2;
        String str3;
        BII biiA02;
        FYB fybAmx;
        String str4;
        FYB fybAmx2;
        String str5;
        String strA15;
        boolean z;
        GJ5 gj5;
        String string;
        C37684GhQ c37684GhQA03;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.A1S.A0l(contactInfoActivity.A1F, 1);
                Context applicationContext = contactInfoActivity.getApplicationContext();
                C000700h.A0A(applicationContext, 0);
                ((C0I6) contactInfoActivity).A07.A07(contactInfoActivity, C29U.A04(applicationContext, 0).putExtra("jid", C0D0.A0A(((FUE) this.A01).A01)).addFlags(335544320), "ContactInfoActivity");
                return;
            case 1:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                ContactInfoActivity contactInfoActivity2 = c35672FnO.A1W;
                AbstractC02700Ci abstractC02700CiA09 = ((C0DF) this.A01).A09();
                Integer num = c35672FnO.A21;
                Intent intentA0F = AbstractC466825v.A0F(abstractC02700CiA09);
                intentA0F.setClassName(contactInfoActivity2.getPackageName(), "com.whatsapp.biz.BusinessProfileExtraFieldsActivity");
                C00K.A05(abstractC02700CiA09);
                AbstractC466025n.A1S(intentA0F, abstractC02700CiA09, "jid");
                intentA0F.putExtra("profile_entry_point", num);
                contactInfoActivity2.A4z(intentA0F);
                C35672FnO.A0A(c35672FnO, 8);
                return;
            case 2:
            case 3:
                C35672FnO c35672FnO2 = (C35672FnO) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(c35672FnO2.A1F), 6260);
                if (C1FP.A02(userJid) && (biiA02 = ((C25525BHo) C05C.A02(c05cA00)).A02(userJid)) != null) {
                    C27205Bvc c27205Bvc = new C27205Bvc();
                    c27205Bvc.A02 = AbstractC466525s.A0l();
                    c27205Bvc.A0F = biiA02.A08;
                    c27205Bvc.A07 = AbstractC466125o.A16();
                    c27205Bvc.A0L = C54M.A00();
                    c35672FnO2.A1d.CBh(c27205Bvc);
                }
                Optional optional = c35672FnO2.A0A;
                C35672FnO.A02(optional, c35672FnO2, null, 50);
                C35672FnO.A0A(c35672FnO2, 9);
                C35672FnO.A0B(c35672FnO2, 1);
                C0DF c0df = c35672FnO2.A1X.A00;
                if (c0df != null) {
                    C25346BAq c25346BAq = c35672FnO2.A1l;
                    c25346BAq.A01(c25346BAq.A00, 8, c0df.A0D.A00);
                }
                C35306FhR c35306FhR = optional != null ? (C35306FhR) optional.A01() : null;
                if (c35306FhR != null) {
                    AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                    if (abstractC35320Fhf instanceof C33782Ex4) {
                        Optional optional2 = c35672FnO2.A1K;
                        if (optional2.A01() != null) {
                            C33782Ex4 c33782Ex4 = (C33782Ex4) abstractC35320Fhf;
                            C35300FhL c35300FhL = c33782Ex4.A0C.A02;
                            if (c35300FhL != null && c35300FhL.A00 == EnumC33911EzI.A02 && c35672FnO2.A1b.A0w(24938)) {
                                try {
                                    WamoManager wamoManager = (WamoManager) optional2.get();
                                    ContactInfoActivity contactInfoActivity3 = c35672FnO2.A1W;
                                    Intent intentA02 = wamoManager.A02(contactInfoActivity3, c33782Ex4, 21);
                                    AbstractC34148F7l.A00(intentA02, c35306FhR);
                                    c35672FnO2.A1w.A07(contactInfoActivity3, intentA02, "ContactInfoActivity");
                                    return;
                                } catch (Exception e) {
                                    C35672FnO.A02(optional, c35672FnO2, e.getMessage(), 219);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("BusinessDetailsCardLayout/messageBusiness Failed to create CTWA intent, fall back to generic ConversationIntent, adId=");
                                    AbstractC25328B9w.A1S(c33782Ex4.A0J, sbA08, e);
                                }
                            }
                        }
                    }
                }
                ContactInfoActivity contactInfoActivity4 = c35672FnO2.A1W;
                Intent intentPutExtra = C29U.A04(contactInfoActivity4, 0).addFlags(67108864).putExtra("jid", userJid.getRawString()).putExtra("args_conversation_screen_entry_point", 1).putExtra("referrer_action", 7);
                if (C1FP.A02(userJid)) {
                    intentPutExtra.putExtra("bot_metrics_entrypoint", "PROFILE_MESSAGE_BUTTON");
                    intentPutExtra.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
                }
                Integer num2 = c35672FnO2.A21;
                if (num2 == null) {
                    str3 = "biz_profile";
                } else {
                    int iIntValue = num2.intValue();
                    if (iIntValue == 19) {
                        str3 = "custom_link";
                    } else if (iIntValue == 20) {
                        str3 = "custom_qr_code_link";
                    } else {
                        str3 = "biz_profile";
                    }
                }
                intentPutExtra.putExtra("entry_point_conversion_source", str3).putExtra("entry_point_conversion_app", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME).putExtra("mat_entry_point", 52);
                c35672FnO2.A1w.A07(contactInfoActivity4, intentPutExtra, "ContactInfoActivity");
                return;
            case 4:
                C35672FnO.A0C((C35672FnO) this.A00, new C35765Fot(this.A01, this, 1), C02S.A0D);
                return;
            case 5:
                int iOrdinal = ((EnumC33819Exo) this.A00).ordinal();
                if (iOrdinal == 1) {
                    NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A01;
                    EXL exlA03 = NewsletterInfoActivity.A03(newsletterInfoActivity);
                    if (exlA03 == null) {
                        return;
                    }
                    c37684GhQA03 = AbstractC34921FbA.A03(newsletterInfoActivity);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f122850);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f12284e);
                    C35510Fkl.A00(newsletterInfoActivity, c37684GhQA03, 3, R.string._name_removed__res_0x7f124ddc);
                    c37684GhQA03.A0a(newsletterInfoActivity, new C35504Fkf(exlA03, newsletterInfoActivity, 3), R.string._name_removed__res_0x7f12284f);
                } else {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        return;
                    }
                    NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A01;
                    NewsletterInfoActivity.A0y(newsletterInfoActivity2);
                    c37684GhQA03 = AbstractC34921FbA.A03(newsletterInfoActivity2);
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f12281c);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f12281b);
                    C35510Fkl.A00(newsletterInfoActivity2, c37684GhQA03, 2, R.string._name_removed__res_0x7f124ddc);
                    C35512Fkn.A02(newsletterInfoActivity2, c37684GhQA03, 18, R.string._name_removed__res_0x7f1236b8);
                }
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 6:
                ETZ etz = (ETZ) this.A01;
                ETZ.A01(etz);
                RunnableC36715GAm runnableC36715GAmA00 = RunnableC36715GAm.A00(this.A00, etz, 21);
                GOY goy = etz.A01;
                if (goy == null || !goy.Bmj(AbstractC466125o.A05(etz), AbstractC25330B9y.A0h(etz), runnableC36715GAmA00)) {
                    runnableC36715GAmA00.run();
                    return;
                }
                return;
            case 7:
            case 9:
            default:
                C06770Tt c06770Tt = (C06770Tt) this.A01;
                InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) this.A00;
                c06770Tt.A0C(interfaceC21180wh);
                interfaceC21180wh.Bzo();
                return;
            case 8:
                ((C06770Tt) this.A01).A0D((InterfaceC21180wh) this.A00, true);
                return;
            case 10:
                Editable text = ((EditText) this.A00).getText();
                if (text == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() != 0) {
                    PixNativeAddAmountBottomSheet pixNativeAddAmountBottomSheet = (PixNativeAddAmountBottomSheet) this.A01;
                    BigDecimal bigDecimal = PixNativeAddAmountBottomSheet.A0D;
                    RunnableC36720GAr.A00(AbstractC466225p.A0x(pixNativeAddAmountBottomSheet.A0C), pixNativeAddAmountBottomSheet, UserJid.Companion.A02(pixNativeAddAmountBottomSheet.A02), strA15, 7);
                    LayoutInflater.Factory factoryA1H = pixNativeAddAmountBottomSheet.A1H();
                    if ((factoryA1H instanceof GJ5) && (gj5 = (GJ5) factoryA1H) != null) {
                        BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) gj5;
                        String strReplace = strA15.replace(',', '.');
                        C000700h.A06(strReplace);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel != null) {
                            brazilGetPixBankListViewModel.A0D = strReplace;
                            InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0A;
                            brazilGetPixBankListViewModel.A0E = AbstractC467025x.A0Q(((AbstractC20280v9) interfaceC20270v8).A03, strA15);
                            brazilGetPixBankListViewModel.A0I = ((C20290vA) interfaceC20270v8).A05;
                            Double dA03 = C0C4.A03(strReplace);
                            if (dA03 != null) {
                                long jDoubleValue = (long) (dA03.doubleValue() * 100.0d);
                                InterfaceC20270v8 interfaceC20270v8A01 = brazilBankListActivity.A0K.A01("BRL");
                                C00K.A05(interfaceC20270v8A01);
                                C36523G2v c36523G2vA01 = AbstractC34672FSl.A01(interfaceC20270v8A01, 100, jDoubleValue);
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilBankListActivity.A00;
                                if (brazilGetPixBankListViewModel2 != null) {
                                    brazilGetPixBankListViewModel2.A09 = c36523G2vA01;
                                }
                            }
                            C3IX.A03(new BrazilReviewPaymentBottomSheet(), AbstractC466525s.A0K(brazilBankListActivity), "BrazilReviewPaymentBottomSheet");
                            z = false;
                        }
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    z = true;
                    pixNativeAddAmountBottomSheet.A05 = z;
                    pixNativeAddAmountBottomSheet.A2G();
                    return;
                }
                return;
            case 11:
                C000700h.A0A(view, 0);
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = (BrazilRequestPaymentBottomSheet) this.A01;
                C33031EdG c33031EdG = brazilRequestPaymentBottomSheet.A02;
                if (c33031EdG == null) {
                    str5 = "brazilSendPixKeyViewModel";
                } else {
                    String str6 = brazilRequestPaymentBottomSheet.A08;
                    String str7 = brazilRequestPaymentBottomSheet.A06;
                    C32882EaA c32882EaA = brazilRequestPaymentBottomSheet.A01;
                    if (c32882EaA != null) {
                        String str8 = c32882EaA.A05;
                        UserJid userJid2 = brazilRequestPaymentBottomSheet.A00;
                        if (userJid2 == null) {
                            C000700h.A0H("receiverJid");
                            throw null;
                        }
                        c33031EdG.A0g(userJid2, null, null, 264, str6, str7, str8, "pix_payment_request_bottom_sheet", null, brazilRequestPaymentBottomSheet.A05, 1);
                        brazilRequestPaymentBottomSheet.A2H();
                        function1 = brazilRequestPaymentBottomSheet.A0A;
                        if (function1 == null) {
                            AbstractC36528G3a abstractC36528G3aA03 = ((C19D) C05C.A02(brazilRequestPaymentBottomSheet.A0F)).A03("FBPAY");
                            if (abstractC36528G3aA03 == null || (fybAmx2 = abstractC36528G3aA03.Amx()) == null) {
                                return;
                            }
                            C34862Fa7 c34862Fa7 = (C34862Fa7) this.A00;
                            Context contextA1A = brazilRequestPaymentBottomSheet.A1A();
                            UserJid userJid3 = brazilRequestPaymentBottomSheet.A00;
                            if (userJid3 == null) {
                                C000700h.A0H("receiverJid");
                                throw null;
                            }
                            fybAmx2.A00(contextA1A, userJid3, c34862Fa7, EnumC33901Ez8.A03, brazilRequestPaymentBottomSheet.A08, "pix_payment_request_bottom_sheet", null, true);
                            return;
                        }
                        function1.invoke(this.A00);
                        return;
                    }
                    str5 = "pixPaymentKey";
                }
                C000700h.A0H(str5);
                throw null;
            case 12:
                C000700h.A0A(view, 0);
                ((C18440s2) C05C.A02(AbstractC31894DxJ.A09())).A0G();
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) this.A00;
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet = (PaymentKeySendKeyBottomSheet) this.A01;
                C33031EdG c33031EdG2 = paymentKeySendKeyBottomSheet.A03;
                str2 = "brazilSendPixKeyViewModel";
                if (c33031EdG2 != null) {
                    AbstractC02700Ci abstractC02700Ci = paymentKeySendKeyBottomSheet.A01;
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    c33031EdG2.A0f(abstractC02700Ci, abstractC35323Fhi, AbstractC31897DxM.A0w(AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(paymentKeySendKeyBottomSheet.A0G).A05)), null);
                    C33031EdG c33031EdG3 = paymentKeySendKeyBottomSheet.A03;
                    if (c33031EdG3 == null) {
                        C000700h.A0H("brazilSendPixKeyViewModel");
                        throw null;
                    }
                    Integer numA19 = AbstractC31894DxJ.A19();
                    String str9 = paymentKeySendKeyBottomSheet.A07;
                    if (str9 == null) {
                        C000700h.A0H("referralScreen");
                        throw null;
                    }
                    String str10 = paymentKeySendKeyBottomSheet.A05;
                    if (str10 == null) {
                        C000700h.A0H("previousScreen");
                        throw null;
                    }
                    c33031EdG3.A0g(paymentKeySendKeyBottomSheet.A01, null, Boolean.valueOf(true ^ paymentKeySendKeyBottomSheet.A0A), numA19, str9, str10, null, "send_pix_key", null, null, 1);
                    Function0 function0 = paymentKeySendKeyBottomSheet.A08;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    paymentKeySendKeyBottomSheet.A2G();
                    return;
                }
                C000700h.A0H(str2);
                throw null;
            case 13:
                C000700h.A0A(view, 0);
                PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet2 = (PaymentKeySendKeyBottomSheet) this.A01;
                C33031EdG c33031EdG4 = paymentKeySendKeyBottomSheet2.A03;
                if (c33031EdG4 != null) {
                    Integer numValueOf = Integer.valueOf(WAHucClient.HTTP_STATUS_NO_CONTENT);
                    String str11 = paymentKeySendKeyBottomSheet2.A07;
                    if (str11 == null) {
                        C000700h.A0H("referralScreen");
                    } else {
                        String str12 = paymentKeySendKeyBottomSheet2.A05;
                        if (str12 != null) {
                            c33031EdG4.A0g(paymentKeySendKeyBottomSheet2.A01, null, null, numValueOf, str11, str12, null, "send_pix_key", null, null, 1);
                            Function1 function2 = paymentKeySendKeyBottomSheet2.A09;
                            if (function2 != null) {
                                Object obj = this.A00;
                                paymentKeySendKeyBottomSheet2.A0B = true;
                                paymentKeySendKeyBottomSheet2.A2H();
                                function2.invoke(obj);
                                return;
                            }
                            paymentKeySendKeyBottomSheet2.A0B = true;
                            paymentKeySendKeyBottomSheet2.A2H();
                            AbstractC36528G3a abstractC36528G3aA04 = paymentKeySendKeyBottomSheet2.A0D.A03("FBPAY");
                            if (abstractC36528G3aA04 == null || (fybAmx = abstractC36528G3aA04.Amx()) == null) {
                                return;
                            }
                            C34862Fa7 c34862Fa8 = (C34862Fa7) this.A00;
                            Context contextA1A2 = paymentKeySendKeyBottomSheet2.A1A();
                            AbstractC02700Ci abstractC02700Ci2 = paymentKeySendKeyBottomSheet2.A01;
                            String str13 = paymentKeySendKeyBottomSheet2.A07;
                            if (str13 == null) {
                                C000700h.A0H("referralScreen");
                                throw null;
                            }
                            fybAmx.A00(contextA1A2, abstractC02700Ci2, c34862Fa8, EnumC33901Ez8.A05, str13, "chat", null, true);
                            return;
                        }
                        str4 = "previousScreen";
                    }
                    throw null;
                }
                str4 = "brazilSendPixKeyViewModel";
                C000700h.A0H(str4);
                throw null;
            case 14:
                function1 = ((E4S) this.A01).A00;
                function1.invoke(this.A00);
                return;
            case 15:
                AbstractC35323Fhi abstractC35323Fhi2 = (AbstractC35323Fhi) this.A00;
                SendPaymentKeyBottomSheet sendPaymentKeyBottomSheet = (SendPaymentKeyBottomSheet) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = sendPaymentKeyBottomSheet.A00;
                if (abstractC02700Ci3 == null) {
                    e3h = sendPaymentKeyBottomSheet.A02;
                    if (e3h != null) {
                        str = e3h.A02;
                        if (str != null) {
                            C34658FRx c34658FRx = (C34658FRx) C05C.A02(sendPaymentKeyBottomSheet.A05);
                            String str14 = sendPaymentKeyBottomSheet.A04;
                            C000700h.A0A(str14, 1);
                            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                            c34981FcCA01.A0D("flow_type", str14);
                            c34658FRx.A00(c34981FcCA01, AbstractC31894DxJ.A19(), "payment_key_send", str, 1);
                        }
                        AbstractC81773lg.A1M(sendPaymentKeyBottomSheet);
                        return;
                    }
                    str2 = "addPaymentKeyViewModel";
                } else {
                    boolean z2 = sendPaymentKeyBottomSheet instanceof MexicoSendPaymentKeyBottomSheet;
                    BigDecimal bigDecimal2 = z2 ? ((MexicoSendPaymentKeyBottomSheet) sendPaymentKeyBottomSheet).A00 : ((IndonesiaSendPaymentKeyBottomSheet) sendPaymentKeyBottomSheet).A00;
                    str2 = "sendPaymentKeyViewModel";
                    C32038E1j c32038E1j = sendPaymentKeyBottomSheet.A03;
                    if (bigDecimal2 != null) {
                        if (c32038E1j != null) {
                            InterfaceC20270v8 interfaceC20270v9 = z2 ? C20290vA.A0D : C20290vA.A0B;
                            List listA1O = AbstractC466025n.A1O(new D67(abstractC35323Fhi2, "payment_key"));
                            String strA00 = AbstractC34130F6t.A00();
                            C29868D6b c29868D6b = new C29868D6b(null, null, null, null, null, "pending", null, null, "PAYMENT_REQUEST", null);
                            D6H d6hA00 = C34732FUu.A00.A00(bigDecimal2);
                            C00K.A05(d6hA00);
                            C29871D6e c29871D6e = new C29871D6e(null, null, null, null, c29868D6b, null, d6hA00, null, interfaceC20270v9, null, null, Voip.REJECT_REASON_DECLINED, strA00, null, "physical-goods", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, listA1O, null, null, null, 0, 0L, -1L, true, false, false, false);
                            BBB bbb = (BBB) C05C.A02(c32038E1j.A02);
                            UserJid userJid4 = (UserJid) abstractC02700Ci3;
                            C000700h.A0A(userJid4, 2);
                            BBB.A01(bbb, userJid4, null, c29871D6e, null, "review_and_pay");
                            e3h = sendPaymentKeyBottomSheet.A02;
                            if (e3h != null) {
                                str = e3h.A02;
                                if (str != null) {
                                    C34658FRx c34658FRx2 = (C34658FRx) C05C.A02(sendPaymentKeyBottomSheet.A05);
                                    String str15 = sendPaymentKeyBottomSheet.A04;
                                    C000700h.A0A(str15, 1);
                                    C34981FcC c34981FcCA02 = C34981FcC.A01(0);
                                    c34981FcCA02.A0D("flow_type", str15);
                                    c34658FRx2.A00(c34981FcCA02, AbstractC31894DxJ.A19(), "payment_key_send", str, 1);
                                }
                                AbstractC81773lg.A1M(sendPaymentKeyBottomSheet);
                                return;
                            }
                            str2 = "addPaymentKeyViewModel";
                        }
                    } else if (c32038E1j != null) {
                        List listA1O2 = AbstractC466025n.A1O(new D67(abstractC35323Fhi2, "payment_key"));
                        BBB bbb2 = (BBB) C05C.A02(c32038E1j.A02);
                        C05C.A03(c32038E1j.A01);
                        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(c32038E1j.A00.A00);
                        AbstractC465925m.A1T(phoneUserJidA0W);
                        bbb2.A02(abstractC02700Ci3, new C29879D6m(C17B.A00(phoneUserJidA0W), Voip.REJECT_REASON_DECLINED, "chat_attachment", listA1O2));
                        e3h = sendPaymentKeyBottomSheet.A02;
                        if (e3h != null) {
                            str = e3h.A02;
                            if (str != null) {
                                C34658FRx c34658FRx3 = (C34658FRx) C05C.A02(sendPaymentKeyBottomSheet.A05);
                                String str16 = sendPaymentKeyBottomSheet.A04;
                                C000700h.A0A(str16, 1);
                                C34981FcC c34981FcCA03 = C34981FcC.A01(0);
                                c34981FcCA03.A0D("flow_type", str16);
                                c34658FRx3.A00(c34981FcCA03, AbstractC31894DxJ.A19(), "payment_key_send", str, 1);
                            }
                            AbstractC81773lg.A1M(sendPaymentKeyBottomSheet);
                            return;
                        }
                        str2 = "addPaymentKeyViewModel";
                    }
                }
                C000700h.A0H(str2);
                throw null;
            case 16:
                ((InterfaceC36984GLz) this.A01).Bde((C0DF) this.A00);
                return;
            case 17:
                ((E5W) this.A01).A07.A0A.A0D(Long.valueOf(((C30790Dcq) this.A00).A00));
                return;
            case 18:
                C33512EnF c33512EnF = (C33512EnF) this.A00;
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) this.A01;
                C05C c05cA0K = AbstractC81823ll.A0K(c33512EnF.A0A);
                Activity activityA04 = AbstractC148886gA.A04(c33512EnF);
                if (activityA04 instanceof C0I0) {
                    c33512EnF.A06.get();
                    c33512EnF.A04.get();
                    c33512EnF.A01.get();
                    c05cA0K.get();
                    c33512EnF.A08.get();
                    c33512EnF.A00.get();
                    c33512EnF.A05.get();
                    C0I0 c0i0 = (C0I0) activityA04;
                    c33512EnF.A07.get();
                    c33512EnF.A02.get();
                    c33512EnF.A03.get();
                    AbstractC466725u.A1D(anonymousClass786, 0, c0i0);
                    ((C173357jR) C00C.A02(131214)).A00(anonymousClass786, c0i0);
                    return;
                }
                return;
            case 19:
                ChannelInfoBottomSheet channelInfoBottomSheet = (ChannelInfoBottomSheet) this.A01;
                EXL exl = (EXL) this.A00;
                if (!AbstractC31894DxJ.A0t(channelInfoBottomSheet.A0Y).A0h(exl)) {
                    ChannelInfoBottomSheet.A04(exl, channelInfoBottomSheet);
                    return;
                } else {
                    if (channelInfoBottomSheet.A1K().A0R("channel-info-photo-or-status") == null) {
                        AbstractC31901DxQ.A0M().A2L(AbstractC81783lh.A0X(channelInfoBottomSheet), "channel-info-photo-or-status");
                        return;
                    }
                    return;
                }
            case 20:
                FKF fkf = (FKF) this.A00;
                Runnable runnable = fkf.A05;
                if (runnable != null) {
                    runnable.run();
                }
                GMK gmk = fkf.A04;
                if (gmk != null) {
                    gmk.BQE();
                }
                ((View.OnClickListener) this.A01).onClick(view);
                return;
            case 21:
                C000700h.A0A(view, 0);
                ((AnonymousClass129) this.A00).A02(view);
                return;
        }
    }
}
