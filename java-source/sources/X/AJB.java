package X;

import android.accounts.Account;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsShareBottomSheet;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsViewModel$acceptRequest$1;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.views.CountryCodeAffordanceView;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.conversation.mediapermissions.FullAccessPromptBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.WaSwitchView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AJB implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public static void A01(ListView listView, ContactPickerFragment contactPickerFragment, ADO ado, int i) {
        listView.addHeaderView(contactPickerFragment.A4X(new AJB(contactPickerFragment, i), ado, "Button"), null, true);
    }

    public AJB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJB A00(Object obj, int i) {
        return new AJB(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:169:0x0400  */
    /* JADX WARN: Code duplicated, block: B:242:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:244:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:245:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:247:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:249:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:251:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:253:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:255:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:258:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
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
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        ContactPickerFragmentKt contactPickerFragmentKt;
        String str2;
        String strA0q;
        Editable text;
        String string;
        int iA0K;
        String[] strArr;
        B21 b21;
        Integer num;
        int i;
        Object obj;
        ContactFormActivity contactFormActivity;
        int iIntValue;
        String str3;
        C23037ADi c23037ADi;
        String str4;
        EditText editText;
        C23037ADi c23037ADi2;
        C9EB c9eb;
        EditText editText2;
        ContactFormBottomSheetFragment contactFormBottomSheetFragment;
        int iIntValue2;
        C23037ADi c23037ADi3;
        EditText editText3;
        switch (this.$t) {
            case 0:
                ConnectionRequestsShareBottomSheet connectionRequestsShareBottomSheet = (ConnectionRequestsShareBottomSheet) this.A00;
                AbstractC466325q.A1G("ConnectionRequestsShareBottomSheet/share-confirmed/withPhone=", AnonymousClass000.A08(), connectionRequestsShareBottomSheet.A03);
                InterfaceC25158B1z interfaceC25158B1z = connectionRequestsShareBottomSheet.A00;
                if (interfaceC25158B1z != null) {
                    String string2 = connectionRequestsShareBottomSheet.A1B().getString("request_pair_key");
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    boolean z = connectionRequestsShareBottomSheet.A03;
                    C2066391f c2066391f = (C2066391f) ((ConnectionRequestsActivity) interfaceC25158B1z).A0F.getValue();
                    c2066391f.A00 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(c2066391f.A03), new ConnectionRequestsViewModel$acceptRequest$1(c2066391f, string2, AbstractC466725u.A0t(c2066391f.A01), z), AbstractC466225p.A1H(c2066391f.A02));
                }
                connectionRequestsShareBottomSheet.A2H();
                return;
            case 1:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1I = displayExceptionDialogFactory$LoginFailedDialogFragment.A1I();
                InterfaceC001500s interfaceC001500s = displayExceptionDialogFactory$LoginFailedDialogFragment.A00;
                if (AbstractC81763lf.A0e(interfaceC001500s).A0S()) {
                    com.whatsapp.infra.logging.Log.i("LoginFailedDialogFragment/onCreateDialog/remove current account");
                    C82753nN c82753nNA0C = AbstractC81763lf.A0e(interfaceC001500s).A0C();
                    C0XN c0xnA0e = AbstractC81763lf.A0e(interfaceC001500s);
                    if (c82753nNA0C == null) {
                        c0xnA0e.A0O(activityC03770HoA1I, false);
                    } else {
                        c0xnA0e.A0Q(activityC03770HoA1I, null, 10);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("LoginFailedDialogFragment/onCreateDialog/remove current account/inactive accounts not present anymore");
                }
                activityC03770HoA1I.finishAffinity();
                return;
            case 2:
                Activity activity = (Activity) this.A00;
                ABW.A00(activity, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                ABW.A01(activity, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
                return;
            case 3:
            case 4:
            case 46:
            default:
                ((C0I0) this.A00).onBackPressed();
                return;
            case 5:
                AbstractC22975AAq abstractC22975AAq = (AbstractC22975AAq) this.A00;
                B4M b4m = abstractC22975AAq.A08;
                CountryCodeAffordanceView countryCodeAffordanceView = abstractC22975AAq.A05;
                if (countryCodeAffordanceView != null) {
                    strA0q = countryCodeAffordanceView.A04;
                } else {
                    EditText editText4 = abstractC22975AAq.A01;
                    strA0q = Voip.REJECT_REASON_DECLINED;
                    if (editText4 != null && (text = editText4.getText()) != null && (iA0K = C0C7.A0K((string = text.toString()), ' ', 0, false)) > 0) {
                        strA0q = AbstractC466525s.A0q(0, iA0K, string);
                    }
                }
                b4m.BeH(strA0q);
                return;
            case 6:
                ((DialogFragment) this.A00).A2H();
                return;
            case 7:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment2 = (ContactFormBottomSheetFragment) this.A00;
                C23085AFu c23085AFu = contactFormBottomSheetFragment2.A04;
                if (c23085AFu != null) {
                    c23085AFu.A05();
                    C9EB c9eb2 = contactFormBottomSheetFragment2.A03;
                    if (c9eb2 != null) {
                        PhoneUserJid phoneUserJidA0E = c9eb2.A0E();
                        if (!C0D0.A0m(phoneUserJidA0E)) {
                            return;
                        }
                        C23085AFu c23085AFu2 = contactFormBottomSheetFragment2.A04;
                        if (c23085AFu2 != null) {
                            boolean z2 = !AbstractC32971bt.A0t(c23085AFu2.A03);
                            C31929Dxs c31929Dxs = (C31929Dxs) C05C.A02(contactFormBottomSheetFragment2.A0U);
                            C000700h.A0D(phoneUserJidA0E, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            c31929Dxs.A0K(phoneUserJidA0E, z2);
                            return;
                        }
                    }
                    str = "contactFormPhoneController";
                    C000700h.A0H(str);
                    throw null;
                }
                C000700h.A0H("contactFormSaveContactController");
                throw null;
            case 8:
                ACN acn = (ACN) this.A00;
                acn.A05.BWk();
                Bundle bundle = acn.A01;
                if (bundle == null || ((bundle.getString("contact_data_email") == null && bundle.getString("contact_data_addr_street") == null) || !AbstractC466025n.A1b(C05C.A00(acn.A02), AbstractC218799ji.A00))) {
                    ACN.A01(acn);
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BEGIN:VCARD");
                sbA08.append('\n');
                sbA08.append("VERSION:3.0");
                sbA08.append('\n');
                AbstractC148916gD.A1H("FN:", ACN.A00(acn.A06.A02()), AnonymousClass000.A08(), sbA08);
                String strA04 = acn.A07.A04();
                if (strA04 != null && strA04.length() != 0) {
                    AbstractC148916gD.A1H("TEL;type=CELL:", ACN.A00(strA04), AnonymousClass000.A08(), sbA08);
                }
                String str5 = "OTHER";
                String string3 = bundle.getString("contact_data_email");
                if (string3 != null) {
                    int i2 = bundle.getInt("contact_data_email_type", 1);
                    if (Integer.valueOf(i2) == null) {
                        str2 = "HOME";
                    } else if (i2 == 2) {
                        str2 = "WORK";
                    } else {
                        str2 = "OTHER";
                        if (i2 != 3) {
                            str2 = "HOME";
                        }
                    }
                    String strA00 = ACN.A00(string3);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("EMAIL;type=");
                    sbA09.append(str2);
                    AbstractC148916gD.A1H(":", strA00, sbA09, sbA08);
                }
                String string4 = bundle.getString("contact_data_addr_street");
                if (string4 != null) {
                    String string5 = bundle.getString("contact_data_addr_city");
                    String str6 = Voip.REJECT_REASON_DECLINED;
                    if (string5 == null) {
                        string5 = Voip.REJECT_REASON_DECLINED;
                    }
                    String string6 = bundle.getString("contact_data_addr_region");
                    if (string6 == null) {
                        string6 = Voip.REJECT_REASON_DECLINED;
                    }
                    String string7 = bundle.getString("contact_data_addr_zip");
                    if (string7 == null) {
                        string7 = Voip.REJECT_REASON_DECLINED;
                    }
                    String string8 = bundle.getString("contact_data_addr_country");
                    if (string8 != null) {
                        str6 = string8;
                    }
                    int i3 = bundle.getInt("contact_data_addr_type", 1);
                    if (i3 == 2) {
                        str5 = "WORK";
                    } else if (i3 != 3) {
                        str5 = "HOME";
                    }
                    String strA01 = ACN.A00(string4);
                    String strA02 = ACN.A00(string5);
                    String strA03 = ACN.A00(string6);
                    String strA05 = ACN.A00(string7);
                    String strA06 = ACN.A00(str6);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("ADR;type=");
                    sbA010.append(str5);
                    sbA010.append(":;;");
                    sbA010.append(strA01);
                    AbstractC148916gD.A1G(";", strA02, strA03, strA05, sbA010);
                    AbstractC148916gD.A1H(";", strA06, sbA010, sbA08);
                }
                sbA08.append("END:VCARD");
                String strA1C = AbstractC202178rm.A1C(sbA08, '\n');
                Uri uri = Uri.parse(AnonymousClass000.A05("data:text/vcard,", Uri.encode(strA1C), AnonymousClass000.A08()));
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                intentA09.setDataAndType(uri, "text/vcard");
                try {
                    acn.A00.startActivityForResult(intentA09, 1);
                    return;
                } catch (ActivityNotFoundException unused) {
                    com.whatsapp.infra.logging.Log.e("ContactFormAddInformationController/no activity to view vCard; falling back to insert");
                    RunnableC23821Adw.A00(AbstractC466225p.A0x(acn.A04), acn, strA1C, 9);
                    return;
                }
            case 9:
            case 11:
                ((C23067AEx) this.A00).A05();
                return;
            case 10:
            case 12:
                ((C23067AEx) this.A00).A04();
                return;
            case 13:
            case 15:
                C23067AEx c23067AEx = (C23067AEx) this.A00;
                c23067AEx.A06.setVisibility(8);
                boolean zA1S = AbstractC202198ro.A1S(c23067AEx.A01);
                C23067AEx.A02(c23067AEx);
                c23067AEx.A07.A05(zA1S ? 1 : 0);
                b21 = c23067AEx.A02;
                if (b21 != null) {
                    num = C02S.A00;
                    ATI ati = (ATI) b21;
                    i = ati.$t;
                    obj = ati.A00;
                    if (i != 0) {
                        contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) obj;
                        iIntValue2 = num.intValue();
                        str3 = Voip.REJECT_REASON_DECLINED;
                        if (iIntValue2 != 0) {
                            c9eb = contactFormBottomSheetFragment.A03;
                            if (c9eb != null) {
                                editText2 = ((AbstractC22975AAq) c9eb).A02;
                                if (editText2 == null) {
                                    editText2.setText(str3);
                                    return;
                                }
                                str = "phoneField";
                            } else {
                                str = "contactFormPhoneController";
                            }
                            C000700h.A0H(str);
                        } else {
                            c23037ADi3 = contactFormBottomSheetFragment.A06;
                            str4 = "contactFormUsernameController";
                            if (c23037ADi3 != null) {
                                editText3 = c23037ADi3.A00;
                                if (editText3 != null) {
                                    editText3.setText(Voip.REJECT_REASON_DECLINED);
                                }
                                c23037ADi2 = contactFormBottomSheetFragment.A06;
                                if (c23037ADi2 != null) {
                                    c23037ADi2.A05 = null;
                                    return;
                                }
                            }
                            C000700h.A0H(str4);
                        }
                    } else {
                        contactFormActivity = (ContactFormActivity) obj;
                        iIntValue = num.intValue();
                        str3 = Voip.REJECT_REASON_DECLINED;
                        if (iIntValue != 0) {
                            c9eb = contactFormActivity.A04;
                            if (c9eb != null) {
                                editText2 = ((AbstractC22975AAq) c9eb).A02;
                                if (editText2 == null) {
                                    editText2.setText(str3);
                                    return;
                                }
                                str = "phoneField";
                            } else {
                                str = "contactFormPhoneController";
                            }
                            C000700h.A0H(str);
                        } else {
                            c23037ADi = contactFormActivity.A07;
                            str4 = "contactFormUsernameController";
                            if (c23037ADi != null) {
                                editText = c23037ADi.A00;
                                if (editText != null) {
                                    editText.setText(Voip.REJECT_REASON_DECLINED);
                                }
                                c23037ADi2 = contactFormActivity.A07;
                                if (c23037ADi2 != null) {
                                    c23037ADi2.A05 = null;
                                    return;
                                }
                            }
                            C000700h.A0H(str4);
                        }
                    }
                    throw null;
                }
                return;
            case 14:
            case 16:
                C23067AEx c23067AEx2 = (C23067AEx) this.A00;
                c23067AEx2.A05.setVisibility(8);
                boolean zA1S2 = AbstractC202198ro.A1S(c23067AEx2.A00);
                C23067AEx.A02(c23067AEx2);
                c23067AEx2.A07.A05(zA1S2 ? 1 : 0);
                b21 = c23067AEx2.A02;
                if (b21 != null) {
                    num = C02S.A01;
                    ATI ati2 = (ATI) b21;
                    i = ati2.$t;
                    obj = ati2.A00;
                    if (i != 0) {
                        contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) obj;
                        iIntValue2 = num.intValue();
                        str3 = Voip.REJECT_REASON_DECLINED;
                        if (iIntValue2 != 0) {
                            c9eb = contactFormBottomSheetFragment.A03;
                            if (c9eb != null) {
                                editText2 = ((AbstractC22975AAq) c9eb).A02;
                                if (editText2 == null) {
                                    editText2.setText(str3);
                                    return;
                                }
                                str = "phoneField";
                            } else {
                                str = "contactFormPhoneController";
                            }
                            C000700h.A0H(str);
                        } else {
                            c23037ADi3 = contactFormBottomSheetFragment.A06;
                            str4 = "contactFormUsernameController";
                            if (c23037ADi3 != null) {
                                editText3 = c23037ADi3.A00;
                                if (editText3 != null) {
                                    editText3.setText(Voip.REJECT_REASON_DECLINED);
                                }
                                c23037ADi2 = contactFormBottomSheetFragment.A06;
                                if (c23037ADi2 != null) {
                                    c23037ADi2.A05 = null;
                                    return;
                                }
                            }
                            C000700h.A0H(str4);
                        }
                    } else {
                        contactFormActivity = (ContactFormActivity) obj;
                        iIntValue = num.intValue();
                        str3 = Voip.REJECT_REASON_DECLINED;
                        if (iIntValue != 0) {
                            c9eb = contactFormActivity.A04;
                            if (c9eb != null) {
                                editText2 = ((AbstractC22975AAq) c9eb).A02;
                                if (editText2 == null) {
                                    editText2.setText(str3);
                                    return;
                                }
                                str = "phoneField";
                            } else {
                                str = "contactFormPhoneController";
                            }
                            C000700h.A0H(str);
                        } else {
                            c23037ADi = contactFormActivity.A07;
                            str4 = "contactFormUsernameController";
                            if (c23037ADi != null) {
                                editText = c23037ADi.A00;
                                if (editText != null) {
                                    editText.setText(Voip.REJECT_REASON_DECLINED);
                                }
                                c23037ADi2 = contactFormActivity.A07;
                                if (c23037ADi2 != null) {
                                    c23037ADi2.A05 = null;
                                    return;
                                }
                            }
                            C000700h.A0H(str4);
                        }
                    }
                    throw null;
                }
                return;
            case 17:
                C224099ur c224099ur = (C224099ur) this.A00;
                if (c224099ur.A02 != null) {
                    Context context = c224099ur.A03;
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(new C0L3(context, R.style._name_removed__res_0x7f150537));
                    C14060kO c14060kO = c224099ur.A09;
                    boolean zA0J = c14060kO.A0J();
                    int i4 = R.string._name_removed__res_0x7f120f93;
                    if (zA0J) {
                        i4 = R.string._name_removed__res_0x7f120f94;
                    }
                    c37684GhQA03.setTitle(context.getString(i4));
                    Account[] accountArr = c224099ur.A02;
                    if (accountArr == null) {
                        strArr = new String[0];
                    } else {
                        int length = accountArr.length;
                        strArr = new String[length];
                        for (int i5 = 0; i5 < length; i5++) {
                            strArr[i5] = accountArr[i5].name;
                        }
                    }
                    c37684GhQA03.A0D(new DialogInterfaceOnClickListenerC23111AHb(c224099ur, 33), strArr, Arrays.asList(strArr).indexOf(c224099ur.A00.name));
                    boolean zA0J2 = c14060kO.A0J();
                    int i6 = R.string._name_removed__res_0x7f123876;
                    if (zA0J2) {
                        i6 = R.string._name_removed__res_0x7f124dcd;
                    }
                    c37684GhQA03.A0B(new AHQ(view, c224099ur, 6), context.getString(i6));
                    c37684GhQA03.A09(null, context.getString(R.string._name_removed__res_0x7f124ddc));
                    AbstractC466525s.A1H(c37684GhQA03);
                    return;
                }
                return;
            case 18:
                C9EB c9eb3 = (C9EB) this.A00;
                if (c9eb3.A0E.isEnabled()) {
                    B4M b4m2 = c9eb3.A0G;
                    CountryCodeAffordanceView countryCodeAffordanceView2 = c9eb3.A03;
                    b4m2.BeH(countryCodeAffordanceView2 != null ? countryCodeAffordanceView2.A04 : Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 19:
                ((C23085AFu) this.A00).A05();
                return;
            case 20:
                ContactPicker contactPicker = (ContactPicker) this.A00;
                AbstractC08350a2.A0B(contactPicker);
                ((C223869uU) contactPicker.A0M.get()).A00(C02S.A0Y, C02S.A0C);
                return;
            case 21:
                ContactPicker contactPicker2 = (ContactPicker) this.A00;
                AHF.A08(contactPicker2, R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
                Integer numA1I = AbstractC466025n.A1I();
                C9FX c9fx = new C9FX();
                c9fx.A00 = numA1I;
                c9fx.A01 = AbstractC466025n.A1H();
                contactPicker2.A0C.CBh(c9fx);
                return;
            case 22:
                C23105AGu c23105AGu = (C23105AGu) this.A00;
                if (c23105AGu.A04) {
                    return;
                }
                ((C22970AAl) c23105AGu.A08.get()).A02();
                c23105AGu.A04 = true;
                return;
            case 23:
                C23105AGu c23105AGu2 = (C23105AGu) this.A00;
                C23105AGu.A08(c23105AGu2, false);
                if (!c23105AGu2.A04) {
                    ((C22970AAl) c23105AGu2.A08.get()).A02();
                    c23105AGu2.A04 = true;
                }
                FinalBackspaceAwareEntry finalBackspaceAwareEntry = c23105AGu2.A0A;
                finalBackspaceAwareEntry.setCursorVisible(true);
                finalBackspaceAwareEntry.CVc();
                return;
            case 24:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                ArrayList arrayList = contactPickerFragmentKt2.A1o;
                if (arrayList == null || arrayList.isEmpty() || contactPickerFragmentKt2.A2Z().isEmpty()) {
                    return;
                }
                contactPickerFragmentKt2.A3e(contactPickerFragmentKt2.A2Z());
                return;
            case 25:
                ((View) this.A00).performClick();
                return;
            case 26:
                ((Fragment) this.A00).A1I().onBackPressed();
                return;
            case 27:
                ((ContactPickerBottomSheetActivity) ((Fragment) this.A00).A1I()).A05.A0Z(3);
                return;
            case 28:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt3.A4x.A01(contactPickerFragmentKt3.A1H(), Integer.valueOf(contactPickerFragmentKt3.A2e ? 6 : 3));
                return;
            case 29:
                ContactPickerFragmentKt contactPickerFragmentKt4 = (ContactPickerFragmentKt) this.A00;
                ((C223589u1) C05C.A02(contactPickerFragmentKt4.A3c)).A00(contactPickerFragmentKt4.A2U(), contactPickerFragmentKt4, AbstractC202198ro.A0s(contactPickerFragmentKt4));
                return;
            case 30:
                ContactPickerFragmentKt contactPickerFragmentKt5 = (ContactPickerFragmentKt) this.A00;
                ActivityC03770Ho activityC03770HoA1I2 = contactPickerFragmentKt5.A1I();
                contactPickerFragmentKt5.A62.A0Q(52, false, false);
                ((C178257sL) C05C.A02(contactPickerFragmentKt5.A4V)).A03(C48562De.A00, EnumC165167Qd.A08, null, (C0I0) activityC03770HoA1I2, 55, 65, 68, 52, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER, 1);
                contactPickerFragmentKt5.A2d();
                return;
            case 31:
                ContactPickerFragmentKt contactPickerFragmentKt6 = (ContactPickerFragmentKt) this.A00;
                ActivityC03770Ho activityC03770HoA1I3 = contactPickerFragmentKt6.A1I();
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                contactPickerFragmentKt6.A3k.get();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activityC03770HoA1I3.getPackageName(), "com.whatsapp.eventsv2.ui.composer.EventComposerActivity");
                intentA02.putExtra("composer_mode", "create");
                c30731UzA0Z.A0D(activityC03770HoA1I3, intentA02);
                contactPickerFragmentKt6.A2d();
                return;
            case 32:
                ((ViewTreeObserverOnGlobalLayoutListenerC128145ml) this.A00).A02();
                return;
            case 33:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C22970AAl c22970AAlA0d = AbstractC202198ro.A0d(contactPickerFragmentKt);
                Long lValueOf = Long.valueOf(contactPickerFragmentKt.A2M());
                Integer numA17 = AbstractC466125o.A17();
                if (lValueOf != null) {
                    C22970AAl.A00(c22970AAlA0d, numA17, null, null, null, lValueOf, null, null);
                } else {
                    C22970AAl.A00(c22970AAlA0d, numA17, null, null, null, null, null, null);
                }
                contactPickerFragmentKt.A4r.CWn(contactPickerFragmentKt.A1I(), 1, 1);
                contactPickerFragmentKt.A2d();
                return;
            case 34:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C0I0 c0i0A0b = AbstractC466825v.A0b(contactPickerFragmentKt);
                if (((C37651kz) C05C.A02(contactPickerFragmentKt.A4M)).A02.A01()) {
                    contactPickerFragmentKt.A3a(c0i0A0b);
                    return;
                }
                int i7 = contactPickerFragmentKt.A2p ? 12 : 3;
                ((AnonymousClass296) C05C.A02(contactPickerFragmentKt.A3v)).A00(i7);
                AbstractC202198ro.A0d(contactPickerFragmentKt).A05(Long.valueOf(contactPickerFragmentKt.A2M()));
                AbstractC466825v.A0v(c0i0A0b, contactPickerFragmentKt.A5m.A06(c0i0A0b, null, i7));
                contactPickerFragmentKt.A2d();
                return;
            case 35:
                ContactPickerFragmentKt contactPickerFragmentKt7 = (ContactPickerFragmentKt) this.A00;
                ActivityC03770Ho activityC03770HoA1I4 = contactPickerFragmentKt7.A1I();
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Integer numValueOf = Integer.valueOf(contactPickerFragmentKt7.A07);
                String string9 = contactPickerFragmentKt7.A2O().getString("android.intent.extra.TEXT");
                ArrayList<? extends Parcelable> arrayList2 = contactPickerFragmentKt7.A1o;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(activityC03770HoA1I4.getPackageName(), "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity");
                intentA03.putExtra("wa_type", numValueOf);
                intentA03.putExtra("android.intent.extra.TEXT", string9);
                intentA03.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList2);
                c30731UzA0Z2.A0D(activityC03770HoA1I4, intentA03);
                return;
            case 36:
                ContactPickerFragmentKt contactPickerFragmentKt8 = (ContactPickerFragmentKt) this.A00;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.putExtra("CALL_EVENT_ADDED_TO_CALENDAR", true);
                contactPickerFragmentKt8.A3I(intentA04);
                contactPickerFragmentKt8.A2d();
                return;
            case 37:
                ContactPickerFragmentKt contactPickerFragmentKt9 = (ContactPickerFragmentKt) this.A00;
                ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = contactPickerFragmentKt9.A1G;
                if (contactPickerNonContactsViewModel != null) {
                    contactPickerNonContactsViewModel.A0f(contactPickerFragmentKt9.A2U(), AbstractC202198ro.A0s(contactPickerFragmentKt9), null);
                    return;
                }
                return;
            case 38:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) ((ContactPickerFragmentKt) this.A00);
                ActivityC03770Ho activityC03770HoA1H = contactPickerFragment.A1H();
                C000700h.A0A(activityC03770HoA1H, 0);
                Intent intentA05 = AbstractC465925m.A02();
                activityC03770HoA1H.getPackageName();
                Intent intentA0C = AbstractC202178rm.A0C(intentA05, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
                intentA0C.putExtra("hidden_jids", 0);
                intentA0C.putExtra("is_calls_tab_showing_suggestions", false);
                intentA0C.putExtra("should_hide_options_in_h_scroll", false);
                intentA0C.putExtra("call_from_ui", 16);
                contactPickerFragment.A0C.A03(intentA0C);
                return;
            case 39:
                ContactPickerFragment contactPickerFragment2 = ((C22898A7j) this.A00).A01;
                C152306nH c152306nH = contactPickerFragment2.A03;
                if (c152306nH != null) {
                    c152306nH.A03.CRt(null);
                    new NewsletterStatusPickerFragmentDialog().A2L(contactPickerFragment2.A1K(), "NewsletterStatusPickerFragmentDialog");
                    return;
                }
                return;
            case 40:
                ContactPickerFragment contactPickerFragment3 = ((C22898A7j) this.A00).A01;
                contactPickerFragment3.A2I = true;
                contactPickerFragment3.A62.A0g(null, Integer.valueOf(AbstractC202178rm.A0v(contactPickerFragment3.A1D).A01()), AbstractC466125o.A15(), 1);
                contactPickerFragment3.A2o();
                return;
            case 41:
                AbstractC466125o.A1R(((AGb) this.A00).A0O, false);
                return;
            case 42:
                ((Runnable) this.A00).run();
                return;
            case 43:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                MenuItem menuItem = inviteNonWhatsAppContactPickerActivity.A00;
                if (menuItem != null) {
                    inviteNonWhatsAppContactPickerActivity.onOptionsItemSelected(menuItem);
                    return;
                } else {
                    str = "searchMenuItem";
                    C000700h.A0H(str);
                    throw null;
                }
            case 44:
                C22746A0z c22746A0z = ((C2066091c) ((ShareSelfContactBottomsheetFragment) this.A00).A0A.getValue()).A06;
                if (c22746A0z != null) {
                    c22746A0z.A00 = c22746A0z.A00 ? false : true;
                    return;
                }
                return;
            case 45:
                B5U b5u = ((C2069993c) this.A00).A05;
                C000700h.A09(view);
                b5u.onToggleCheckBox(view);
                return;
            case 47:
            case 48:
                ((WaSwitchView) this.A00).A00.toggle();
                return;
            case 49:
                FullAccessPromptBottomSheet fullAccessPromptBottomSheet = (FullAccessPromptBottomSheet) this.A00;
                Bundle bundle2 = ((Fragment) fullAccessPromptBottomSheet).A06;
                if (bundle2 == null || !bundle2.getBoolean("requests_full_access")) {
                    Function0 function0 = fullAccessPromptBottomSheet.A00;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    fullAccessPromptBottomSheet.A2H();
                    return;
                }
                if (fullAccessPromptBottomSheet.A02) {
                    return;
                }
                fullAccessPromptBottomSheet.A02 = true;
                fullAccessPromptBottomSheet.A2N(false);
                fullAccessPromptBottomSheet.A03.A03(AFI.A02());
                return;
        }
    }
}
