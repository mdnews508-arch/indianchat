package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AH7 {
    public static final AH7 A00 = new AH7();

    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    public static final Intent A00(AAF aaf, C23018ACn c23018ACn, C9EB c9eb, AZ9 az9, C23037ADi c23037ADi, boolean z, boolean z2, boolean z3, boolean z4) {
        com.whatsapp.infra.core.jid.Jid jidA17;
        String strA0B;
        C0DL c0dlA07;
        String strA0B2;
        Intent intentA02 = AbstractC465925m.A02();
        if (z2) {
            intentA02.putExtra("contact_updated", true);
        }
        if (z || aaf.A02) {
            String strA02 = c23018ACn.A02();
            if (strA02.length() > 0) {
                intentA02.putExtra("newly_added_contact_name_key", strA02);
            } else {
                C0DF c0df = c23037ADi.A05;
                if (c0df == null || (!AbstractC27051Ft.A0H(c0df) && (c0df.A02 != null || (strA0B2 = c0df.A0B()) == null || strA0B2.length() == 0))) {
                    strA02 = c9eb.A04();
                    if (strA02.length() > 0) {
                    }
                } else {
                    strA02 = c0df.A0B();
                }
                intentA02.putExtra("newly_added_contact_name_key", strA02);
            }
            if ((z3 && c9eb.A0K.A02 != null) || (z4 && az9.A02 != null)) {
                if (z4) {
                    C0DF c0df2 = az9.A02;
                    if (c0df2 == null || (c0dlA07 = c0df2.A07()) == null || (strA0B = c0dlA07.A00.A0b) == null) {
                        strA0B = null;
                    } else if (strA0B.length() == 0) {
                        C0DF c0df3 = az9.A02;
                        if (c0df3 != null) {
                            strA0B = c0df3.A0B();
                        } else {
                            strA0B = null;
                        }
                    }
                    intentA02.putExtra("contact_duplicate_name_key", strA0B);
                } else {
                    C0DF c0df4 = aaf.A00;
                    if (c0df4 != null) {
                        C0DL c0dlA08 = c0df4.A07();
                        intentA02.putExtra("contact_duplicate_name_key", c0dlA08 != null ? c0dlA08.A00.A0b : null);
                    }
                }
            }
            intentA02.putExtra("newly_added_contact_phone_number_key", c9eb.A04());
            C0DF c0df5 = aaf.A00;
            if ((c0df5 != null || (z4 && (c0df5 = c23037ADi.A05) != null)) && (jidA17 = AbstractC466025n.A17(c0df5)) != null) {
                AbstractC466025n.A1S(intentA02, jidA17, "newly_added_contact_jid_key");
                return intentA02;
            }
        }
        return intentA02;
    }

    public static final void A02(Activity activity, DialogInterface.OnClickListener onClickListener) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        AbstractC202178rm.A1O(activity, c37684GhQA03, R.string._name_removed__res_0x7f120edc);
        AbstractC202178rm.A1N(activity, c37684GhQA03, R.string._name_removed__res_0x7f120edb);
        c37684GhQA03.A0B(onClickListener, activity.getString(R.string._name_removed__res_0x7f1229c2));
        c37684GhQA03.A0J(false);
        AbstractC202218rq.A1A(activity, c37684GhQA03);
    }

    public static final void A08(Bundle bundle, C23018ACn c23018ACn, C9EB c9eb, C23037ADi c23037ADi, C14050kN c14050kN) throws C017908k {
        EditText wDSTextInputEditText;
        C000700h.A0A(c14050kN, 4);
        if (bundle != null) {
            String string = bundle.getString("contact_data_first_name");
            if (string != null && string.length() != 0) {
                c23018ACn.A01 = C23018ACn.A01(string);
                c23018ACn.A04.setText(string);
            }
            String string2 = bundle.getString("contact_data_last_name");
            if (string2 != null && string2.length() != 0) {
                c23018ACn.A02 = C23018ACn.A01(string2);
                c23018ACn.A05.setText(string2);
            }
            String string3 = bundle.getString("contact_data_business_name");
            boolean z = true;
            if (string3 != null && string3.length() != 0) {
                C0TT c0tt = c23018ACn.A09;
                if (!c0tt.A0B()) {
                    TextInputLayout textInputLayout = (TextInputLayout) AbstractC466125o.A0A(c0tt.A01(), R.id.business_name_input_layout);
                    textInputLayout.setHint(c23018ACn.A03.getResources().getString(R.string._name_removed__res_0x7f120f83));
                    if (textInputLayout instanceof WDSTextField) {
                        wDSTextInputEditText = ((WDSTextField) textInputLayout).getWDSTextInputEditText();
                    } else {
                        wDSTextInputEditText = (EditText) C0S4.A04(c0tt.A01(), R.id.business_name_field);
                        C000700h.A09(wDSTextInputEditText);
                        wDSTextInputEditText.setOnFocusChangeListener(new AJF(wDSTextInputEditText, c23018ACn, 0));
                        wDSTextInputEditText.addTextChangedListener(new C9Qd(wDSTextInputEditText, c23018ACn));
                    }
                    c23018ACn.A00 = wDSTextInputEditText;
                }
                c23018ACn.A08.A05(0);
                c0tt.A05(0);
                EditText editText = c23018ACn.A00;
                if (editText != null) {
                    editText.setText(string3);
                }
            }
            String string4 = bundle.getString("contact_data_phone");
            if (string4 != null && string4.length() != 0) {
                try {
                    C27191Gh c27191GhA0K = C1GM.A00().A0K(string4, null);
                    String strValueOf = String.valueOf(c27191GhA0K.countryCode_);
                    String strA02 = C1GM.A02(c27191GhA0K);
                    c9eb.A08(strValueOf);
                    C000700h.A09(strA02);
                    C000700h.A0A(strA02, 0);
                    EditText editText2 = ((AbstractC22975AAq) c9eb).A02;
                    if (editText2 == null) {
                        C000700h.A0H("phoneField");
                        throw null;
                    }
                    editText2.setText(strA02);
                    c9eb.A0A(!bundle.getBoolean("is_deprecated_lid_contact", false));
                    c9eb.A0B = true;
                    c9eb.A0I(AbstractC467025x.A0Q(strValueOf, AbstractC81803lj.A0w(strA02, "[^0-9]")));
                } catch (C2F4 unused) {
                    EditText editText3 = ((AbstractC22975AAq) c9eb).A02;
                    if (editText3 == null) {
                        C000700h.A0H("phoneField");
                        throw null;
                    }
                    editText3.setText(string4);
                    c9eb.A0I(string4);
                }
            } else if (bundle.getBoolean("is_deprecated_lid_contact", false)) {
                c9eb.A0A(!bundle.getBoolean("is_deprecated_lid_contact", false));
            }
            String string5 = bundle.getString("contact_data_username");
            if (c14050kN.A04() && string5 != null && string5.length() != 0) {
                String strA10 = AbstractC81773lg.A10(string5, 1);
                c23037ADi.A09 = strA10;
                EditText editText4 = c23037ADi.A00;
                if (editText4 != null) {
                    editText4.setText(strA10);
                }
                c23037ADi.A04();
                c9eb.A06 = strA10;
                String string6 = bundle.getString("contact_chat_jid");
                if (string6 != null) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    final AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(string6);
                    c23037ADi.A05 = new C0DF(abstractC02700CiA01) { // from class: X.9Hl
                    };
                }
            }
            String string7 = bundle.getString("contact_data_lid");
            if (c14050kN.A04() && string7 != null && string7.length() != 0) {
                c23037ADi.A04();
            }
            C1HP c1hp = (string5 == null || string5.length() == 0) ? C1HP.SEARCH_STARTED : C1HP.IDLE;
            if (c14050kN.A04()) {
                EnumC211779Vh enumC211779Vh = EnumC211779Vh.A04;
                if (string5 != null && string5.length() != 0) {
                    z = false;
                }
                c23037ADi.A06(enumC211779Vh, c1hp, z);
            }
        }
    }

    public static final void A0A(C12890hv c12890hv, C0DF c0df, C0DF c0df2) {
        List listA1O;
        Collection collectionA1O;
        C000700h.A0A(c12890hv, 2);
        if (c0df2 != null) {
            if (c0df == null || AbstractC27051Ft.A0F(c0df) == AbstractC27051Ft.A0F(c0df2)) {
                listA1O = AbstractC466025n.A1O(c0df2);
                collectionA1O = C002401f.A00;
            } else {
                listA1O = AbstractC466025n.A1O(c0df2);
            }
            c12890hv.A0Y(listA1O, collectionA1O);
        }
        if (c0df == null) {
            com.whatsapp.infra.logging.Log.e("ContactFormUtils/syncToCompanion/after is null");
            return;
        }
        listA1O = C002401f.A00;
        collectionA1O = AbstractC466025n.A1O(c0df);
        c12890hv.A0Y(listA1O, collectionA1O);
    }

    public static final boolean A0B(C9EB c9eb, String str) {
        return (str == null || C0C6.A0G(c9eb.A07, c9eb.A03(), false)) ? false : true;
    }

    public static final void A09(InterfaceC02960Do interfaceC02960Do, C23037ADi c23037ADi, boolean z) throws C017908k {
        EditText wDSTextInputEditText;
        c23037ADi.A01 = interfaceC02960Do;
        String str = c23037ADi.A0A;
        if (str != null && str.length() != 0) {
            C08700ab c08700ab = C08690aa.A01;
            C08690aa c08690aaA00 = C08700ab.A00(str);
            c23037ADi.A0G = true;
            AbstractC014206v abstractC014206v = c23037ADi.A0R.A00;
            InterfaceC02960Do interfaceC02960Do2 = c23037ADi.A01;
            if (interfaceC02960Do2 != null) {
                C23336AQf.A01(interfaceC02960Do2, abstractC014206v, C23948Ag1.A00(c23037ADi, 7), 18);
                InterfaceC02960Do interfaceC02960Do3 = c23037ADi.A01;
                if (interfaceC02960Do3 != null) {
                    AbstractC466025n.A1W(C24359Anm.A00(c08690aaA00, c23037ADi, null, 37), AbstractC466625t.A0H(interfaceC02960Do3));
                }
            }
            C000700h.A0H("viewLifecycleOwner");
            throw null;
        }
        C91Y c91y = c23037ADi.A0S;
        InterfaceC02960Do interfaceC02960Do4 = c23037ADi.A01;
        if (interfaceC02960Do4 != null) {
            InterfaceC001500s interfaceC001500s = c91y.A01.A00;
            ((C224079up) interfaceC001500s.get()).A00(c91y.A00, false);
            C23336AQf.A01(interfaceC02960Do4, ((C224079up) interfaceC001500s.get()).A03, C23948Ag1.A00(c91y, 8), 19);
            C23336AQf.A01(interfaceC02960Do4, ((C224079up) interfaceC001500s.get()).A01, C23948Ag1.A00(c91y, 9), 19);
            InterfaceC02960Do interfaceC02960Do5 = c23037ADi.A01;
            if (interfaceC02960Do5 != null) {
                C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do5);
                C24346AnZ c24346AnZA01 = C24346AnZ.A01(c23037ADi, null, 13);
                C0YQ c0yq = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq, c24346AnZA01, c22740zIA0H);
                InterfaceC02960Do interfaceC02960Do6 = c23037ADi.A01;
                if (interfaceC02960Do6 == null) {
                    C000700h.A0H("viewLifecycleOwner");
                    throw null;
                }
                AbstractC07950Ym.A02(numA0p, c0yq, C24346AnZ.A01(c23037ADi, null, 12), AbstractC466625t.A0H(interfaceC02960Do6));
                C0TT c0tt = c23037ADi.A08;
                TextInputLayout textInputLayout = (TextInputLayout) AbstractC466125o.A0A(c0tt.A01(), R.id.username_input_layout);
                textInputLayout.setHint(C00I.A00().getString(R.string._name_removed__res_0x7f120f95));
                if (textInputLayout instanceof WDSTextField) {
                    WDSTextField wDSTextField = (WDSTextField) textInputLayout;
                    wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                    wDSTextInputEditText.addTextChangedListener(new C9Qf(c23037ADi, 0));
                    C35331Fhq c35331Fhq = new C35331Fhq(0);
                    EditText editText = wDSTextField.A0B;
                    if (editText != null) {
                        editText.setFilters(new InputFilter[]{c35331Fhq});
                    }
                } else {
                    wDSTextInputEditText = (EditText) C0S4.A04(c23037ADi.A0L, R.id.username_field);
                    wDSTextInputEditText.addTextChangedListener(new C9Qf(c23037ADi, 0));
                }
                c23037ADi.A00 = wDSTextInputEditText;
                c23037ADi.A07.A05(0);
                c0tt.A05(0);
                c23037ADi.A06.A05(8);
                if (z) {
                    boolean z2 = !z;
                    if (c0tt.A0B()) {
                        View viewA01 = c0tt.A01();
                        viewA01.setEnabled(z2);
                        viewA01.setAlpha(z2 ? 1.0f : 0.5f);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C000700h.A0H("viewLifecycleOwner");
        throw null;
    }

    public static final boolean A0C(C23037ADi c23037ADi, C14050kN c14050kN) {
        String str = c23037ADi.A09;
        return (str.length() == 0 || str.equals(c23037ADi.A02()) || !c14050kN.A04()) ? false : true;
    }

    public static final void A01(Activity activity) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA00 = DialogInterfaceOnClickListenerC23110AHa.A00(11);
        AbstractC202178rm.A1O(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ad8);
        AbstractC202178rm.A1N(activity, c37684GhQA03, R.string._name_removed__res_0x7f122acd);
        c37684GhQA03.A09(dialogInterfaceOnClickListenerC23110AHaA00, activity.getString(R.string._name_removed__res_0x7f122ad2));
        AbstractC202218rq.A1A(activity, c37684GhQA03);
    }

    public static final void A03(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        AbstractC202178rm.A1N(activity, c37684GhQA03, R.string._name_removed__res_0x7f120f92);
        c37684GhQA03.A09(onClickListener, activity.getString(R.string._name_removed__res_0x7f124ddc));
        c37684GhQA03.A0B(onClickListener2, activity.getString(R.string._name_removed__res_0x7f124367));
        AbstractC202218rq.A1A(activity, c37684GhQA03);
    }

    public static final void A04(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        AbstractC202178rm.A1O(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ac9);
        AbstractC202178rm.A1N(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ac7);
        c37684GhQA03.A09(onClickListener, activity.getString(R.string._name_removed__res_0x7f122ac8));
        c37684GhQA03.A0B(onClickListener2, activity.getString(R.string._name_removed__res_0x7f122aca));
        AbstractC202218rq.A1A(activity, c37684GhQA03);
    }

    public static final void A05(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        AbstractC202178rm.A1O(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ad8);
        AbstractC202178rm.A1N(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ad0);
        c37684GhQA03.A09(onClickListener, activity.getString(R.string._name_removed__res_0x7f122ace));
        c37684GhQA03.A0B(onClickListener2, activity.getString(R.string._name_removed__res_0x7f122acf));
        AbstractC202218rq.A1A(activity, c37684GhQA03);
    }

    public static final void A06(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        AbstractC202178rm.A1O(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ad8);
        AbstractC202178rm.A1N(activity, c37684GhQA03, R.string._name_removed__res_0x7f122ad1);
        c37684GhQA03.A0B(onClickListener2, activity.getString(R.string._name_removed__res_0x7f122acf));
        c37684GhQA03.A09(onClickListener, activity.getString(R.string._name_removed__res_0x7f122ad2));
        AbstractC202218rq.A1A(activity, c37684GhQA03);
    }

    public static final boolean A0D(C18500s8 c18500s8, C0V3 c0v3) {
        C000700h.A0B(c0v3, c18500s8);
        return c0v3.A02("android.permission.GET_ACCOUNTS") == 0 && c18500s8.A00();
    }

    public static final void A07(final Activity activity, final Resources resources, final View view, final C13240j2 c13240j2, final AA2 aa2, final C18170ra c18170ra, final C22968AAh c22968AAh, final C22971AAm c22971AAm, final C28g c28g, final C18500s8 c18500s8, final C0V3 c0v3, final InterfaceC016307s interfaceC016307s, final C14060kO c14060kO, C14050kN c14050kN, final C22907A7u c22907A7u, final C0JT c0jt, C0TT c0tt, C0TT c0tt2, final C0TT c0tt3, C0TT c0tt4, C0TT c0tt5, C0TT c0tt6, C0TT c0tt7, C0TT c0tt8, final boolean z, boolean z2) {
        AbstractC81763lf.A1L(c14060kO, 5, c14050kN);
        C000700h.A0A(c0v3, 7);
        C000700h.A0A(c18500s8, 8);
        C000700h.A0A(aa2, 9);
        C000700h.A0A(c13240j2, 10);
        C000700h.A0A(c18170ra, 11);
        C000700h.A0A(interfaceC016307s, 12);
        C000700h.A0A(c22907A7u, 14);
        C000700h.A0A(c0jt, 15);
        C000700h.A0A(c28g, 25);
        c0tt2.A05(0);
        c0tt5.A05(0);
        c0tt3.A05(0);
        if (c14060kO.A0G()) {
            ((TextView) AbstractC466025n.A05(c0tt4, 0)).setText(R.string._name_removed__res_0x7f120f0a);
        } else if (c14050kN.A04()) {
            c0tt4.A05(0);
        }
        View viewA0A = AbstractC466125o.A0A(view, R.id.sync_to_device_overlay_frame);
        if (!z2) {
            viewA0A.setVisibility(0);
            final View viewA0A2 = AbstractC466125o.A0A(viewA0A, R.id.sync_to_device_overlay);
            viewA0A2.setVisibility(0);
            c0tt3.A01().setEnabled(false);
            if (activity != null) {
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.AIy
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        final Activity activity2 = activity;
                        final View view3 = view;
                        final C22968AAh c22968AAh2 = c22968AAh;
                        final Resources resources2 = resources;
                        final boolean z3 = z;
                        C0TT c0tt9 = c0tt3;
                        final View view4 = viewA0A2;
                        final C14060kO c14060kO2 = c14060kO;
                        final C0V3 c0v4 = c0v3;
                        final C18500s8 c18500s9 = c18500s8;
                        final AA2 aa3 = aa2;
                        final C13240j2 c13240j3 = c13240j2;
                        final C18170ra c18170ra2 = c18170ra;
                        final InterfaceC016307s interfaceC016307s2 = interfaceC016307s;
                        final C22971AAm c22971AAm2 = c22971AAm;
                        final C22907A7u c22907A7u2 = c22907A7u;
                        final C0JT c0jt2 = c0jt;
                        final C28g c28g2 = c28g;
                        final View viewA04 = AbstractC466025n.A04(c0tt9);
                        DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA00 = DialogInterfaceOnClickListenerC23110AHa.A00(12);
                        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: X.AHZ
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                final Activity activity3 = activity2;
                                final View view5 = view3;
                                final C22968AAh c22968AAh3 = c22968AAh2;
                                final View view6 = viewA04;
                                final View view7 = view4;
                                final C14060kO c14060kO3 = c14060kO2;
                                final C0V3 c0v5 = c0v4;
                                final C18500s8 c18500s10 = c18500s9;
                                final AA2 aa4 = aa3;
                                final C18170ra c18170ra3 = c18170ra2;
                                final InterfaceC016307s interfaceC016307s3 = interfaceC016307s2;
                                final C22971AAm c22971AAm3 = c22971AAm2;
                                final boolean z4 = z3;
                                final C22907A7u c22907A7u3 = c22907A7u2;
                                final C0JT c0jt3 = c0jt2;
                                final Resources resources3 = resources2;
                                final C28g c28g3 = c28g2;
                                C000700h.A0A(dialogInterface, 18);
                                final View viewA0A3 = AbstractC466125o.A0A(view5, R.id.sync_to_device_backup_turnon_progress_bar);
                                viewA0A3.setVisibility(0);
                                view6.setVisibility(4);
                                c22968AAh3.A04(false);
                                c22907A7u3.A01(new Function1() { // from class: X.Ahl
                                    /* JADX WARN: Code duplicated, block: B:8:0x0057  */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        boolean z5;
                                        C0JT c0jt4 = c0jt3;
                                        C22907A7u c22907A7u4 = c22907A7u3;
                                        C0V3 c0v6 = c0v5;
                                        C18500s8 c18500s11 = c18500s10;
                                        C14060kO c14060kO4 = c14060kO3;
                                        AA2 aa5 = aa4;
                                        C18170ra c18170ra4 = c18170ra3;
                                        InterfaceC016307s interfaceC016307s4 = interfaceC016307s3;
                                        C28g c28g4 = c28g3;
                                        boolean z6 = z4;
                                        C22968AAh c22968AAh4 = c22968AAh3;
                                        View view8 = view7;
                                        View view9 = viewA0A3;
                                        View view10 = view6;
                                        C22971AAm c22971AAm4 = c22971AAm3;
                                        View view11 = view5;
                                        Resources resources4 = resources3;
                                        boolean zA1Z = AbstractC465925m.A1Z(obj);
                                        if (zA1Z) {
                                            c0jt4.CJe(new RunnableC23793AdU(view8, view9, view10, c22968AAh4, c22971AAm4, 0, z6));
                                            if (c0v6.A02("android.permission.GET_ACCOUNTS") == 0) {
                                                z5 = c18500s11.A00();
                                            }
                                            c14060kO4.A06(true);
                                            AbstractC466325q.A17(aa5, c18170ra4);
                                            c22907A7u4.A00 = aa5;
                                            c22907A7u4.A01 = c18170ra4;
                                            c22907A7u4.A02 = interfaceC016307s4;
                                            if (z5) {
                                                interfaceC016307s4.CJT(new RunnableC23810Adl(c22907A7u4, 1));
                                            }
                                            InterfaceC016307s interfaceC016307s5 = c22907A7u4.A02;
                                            if (interfaceC016307s5 == null) {
                                                C000700h.A0H("waWorkers");
                                                throw null;
                                            }
                                            RunnableC23818Adt.A00(interfaceC016307s5, c22907A7u4, 49);
                                            c28g4.A02(true, AbstractC466725u.A00(z6 ? 1 : 0));
                                        } else {
                                            if (zA1Z) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c0jt4.CJe(new GA1(resources4, view8, view9, view10, view11, c22968AAh4, c28g4, 0, z6));
                                        }
                                        return C05S.A00;
                                    }
                                }, true);
                                dialogInterface.dismiss();
                            }
                        };
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity2);
                        AbstractC202178rm.A1O(activity2, c37684GhQA03, R.string._name_removed__res_0x7f122ab2);
                        AbstractC202178rm.A1N(activity2, c37684GhQA03, R.string._name_removed__res_0x7f122ab1);
                        c37684GhQA03.A09(dialogInterfaceOnClickListenerC23110AHaA00, activity2.getString(R.string._name_removed__res_0x7f122aa9));
                        c37684GhQA03.A0B(onClickListener2, activity2.getString(R.string._name_removed__res_0x7f122ac6));
                        AbstractC202218rq.A1A(activity2, c37684GhQA03);
                    }
                };
                UXLog.setOnClickListener(viewA0A2, onClickListener, 222958316);
                viewA0A2.setTag(onClickListener);
                c22971AAm.A01 = viewA0A2;
            }
        }
        c0tt6.A05(8);
        c0tt7.A05(8);
        AbstractC466125o.A0A(view, R.id.add_information).setVisibility(8);
        c0tt.A05(8);
        c0tt8.A05(8);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0039 A[PHI: r0
  0x0039: PHI (r0v4 android.view.View) = (r0v3 android.view.View), (r0v57 android.view.View) binds: [B:3:0x0028, B:5:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A0E(Activity activity, View view, InterfaceC001500s interfaceC001500s, C016207r c016207r, InterfaceC13670jk interfaceC13670jk, C71003Jm c71003Jm, C74273Wh c74273Wh, C0TT c0tt, C37282GXs c37282GXs, C35721hd c35721hd, String str, Function0 function0, AbstractC003401y abstractC003401y, C0YX c0yx) {
        C35631hT c35631hT;
        ImageView imageViewA08;
        int i;
        int i2;
        int i3;
        int iIntValue;
        AbstractC466425r.A1S(abstractC003401y, c74273Wh, interfaceC13670jk, 4);
        C000700h.A0A(c35721hd, 7);
        AbstractC466725u.A1D(c37282GXs, 8, interfaceC001500s);
        c0tt.A05(0);
        View viewFindViewById = view.findViewById(R.id.phone_sync_group_card);
        if (viewFindViewById == null) {
            AbstractC466825v.A0z(view, R.id.phone_icon, 8);
            viewFindViewById = view.findViewById(R.id.cc_phone_container);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
        } else {
            viewFindViewById.setVisibility(8);
        }
        AbstractC466825v.A0z(view, R.id.add_information, 8);
        AbstractC466825v.A0z(view, R.id.username_remove_button, 8);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.interop_contact_disclaimer);
        if (textViewA0B != null) {
            textViewA0B.setText(c35721hd.A06(AbstractC466125o.A05(view), new RunnableC76263bf(activity, interfaceC001500s, c37282GXs, function0, 8), AbstractC466725u.A0h(activity, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124f61), "learn-more", C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060354)));
            AbstractC466125o.A1Q(textViewA0B, c016207r);
            textViewA0B.setVisibility(0);
        }
        View viewA04 = AbstractC466025n.A04(c0tt);
        TextInputLayout textInputLayout = (TextInputLayout) viewA04.findViewById(R.id.interop_identifier_input_layout);
        if (textInputLayout != null && (imageViewA08 = AbstractC465925m.A08(viewA04, R.id.interop_identifier_icon)) != null) {
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
            C210219Hw c210219Hw = abstractC02700CiA0k instanceof C210219Hw ? (C210219Hw) abstractC02700CiA0k : null;
            if (c210219Hw != null) {
                EditText editText = textInputLayout.A0B;
                if (editText != null) {
                    editText.setFocusable(false);
                    editText.setFocusableInTouchMode(false);
                    editText.setClickable(false);
                    editText.setLongClickable(false);
                }
                textInputLayout.setEndIconMode(-1);
                int i4 = c210219Hw.A00;
                java.util.Map map = c74273Wh.A01;
                Integer numValueOf = Integer.valueOf(i4);
                C71003Jm c71003Jm2 = (C71003Jm) map.get(numValueOf);
                if (c71003Jm2 == null || (iIntValue = c71003Jm2.A01.intValue()) == 0) {
                    i3 = R.string._name_removed__res_0x7f124f5e;
                } else {
                    i3 = R.string._name_removed__res_0x7f124f5f;
                    if (iIntValue != 2) {
                        if (iIntValue == 1) {
                            i3 = R.string._name_removed__res_0x7f124f60;
                        } else {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
                textInputLayout.setHint(AbstractC466025n.A1M(activity, i3));
                C71003Jm c71003Jm3 = (C71003Jm) map.get(numValueOf);
                if (c71003Jm3 != null) {
                    int iIntValue2 = c71003Jm3.A01.intValue();
                    int i5 = R.drawable.ic_alternate_email_small;
                    if (iIntValue2 != 0) {
                        i5 = R.drawable.ic_mail;
                        if (iIntValue2 != 2) {
                            if (iIntValue2 == 1) {
                                i5 = R.drawable.ic_call;
                            } else {
                                throw AbstractC465925m.A1J();
                            }
                        }
                    }
                    imageViewA08.setImageResource(i5);
                }
                AbstractC466025n.A1W(new C78973gv(interfaceC13670jk, abstractC003401y, textInputLayout, c210219Hw, (InterfaceC07600Xd) null, 21), c0yx);
            } else {
                textInputLayout.setEndIconMode(0);
                if (c71003Jm == null) {
                    textInputLayout.setHint(activity.getString(R.string._name_removed__res_0x7f124f5e));
                    imageViewA08.setVisibility(8);
                } else {
                    int iIntValue3 = c71003Jm.A01.intValue();
                    if (iIntValue3 == 0) {
                        i = R.string._name_removed__res_0x7f124f5e;
                    } else if (iIntValue3 == 2) {
                        i = R.string._name_removed__res_0x7f124f5f;
                    } else if (iIntValue3 == 1) {
                        i = R.string._name_removed__res_0x7f124f60;
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    textInputLayout.setHint(activity.getString(i));
                    if (iIntValue3 != 0) {
                        i2 = R.drawable.ic_mail;
                        if (iIntValue3 != 2) {
                            i2 = R.drawable.ic_call;
                        }
                    } else {
                        i2 = R.drawable.ic_alternate_email_small;
                    }
                    imageViewA08.setImageResource(i2);
                }
                EditText editText2 = textInputLayout.A0B;
                if (editText2 != null) {
                    editText2.setText(Voip.REJECT_REASON_DECLINED);
                }
            }
        }
        view.findViewById(R.id.interop_contact_disclaimer);
        View viewFindViewById2 = view.findViewById(R.id.save_button_container);
        if (viewFindViewById2 != null) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
            if ((layoutParams instanceof C35631hT) && (c35631hT = (C35631hT) layoutParams) != null) {
                c35631hT.A0n = R.id.interop_contact_disclaimer;
                ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070337);
                viewFindViewById2.setLayoutParams(c35631hT);
            }
        }
    }
}
