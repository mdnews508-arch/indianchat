package X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MW1 extends C1JZ {
    public static WDSTextInputEditText A02(WDSTextField wDSTextField) {
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        wDSTextInputEditText.setInputType(0);
        wDSTextInputEditText.setKeyListener(null);
        wDSTextInputEditText.setFocusable(false);
        wDSTextInputEditText.setFocusableInTouchMode(false);
        wDSTextInputEditText.setCursorVisible(false);
        return wDSTextInputEditText;
    }

    public static int A01(TextView textView, String str) {
        textView.setText(str);
        return (str == null || str.length() == 0) ? 8 : 0;
    }

    public static void A04(TextInputLayout textInputLayout, C52459NyZ c52459NyZ) {
        C52192Nti c52192Nti = C52192Nti.A00;
        Context context = textInputLayout.getContext();
        C000700h.A06(context);
        textInputLayout.setHint(c52192Nti.A00(context, c52459NyZ));
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0204  */
    /* JADX WARN: Code duplicated, block: B:112:0x020f  */
    /* JADX WARN: Code duplicated, block: B:114:0x021d  */
    /* JADX WARN: Code duplicated, block: B:117:0x022b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0231  */
    /* JADX WARN: Code duplicated, block: B:128:0x0250  */
    /* JADX WARN: Code duplicated, block: B:186:0x0412  */
    /* JADX WARN: Code duplicated, block: B:258:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:? A[LOOP:2: B:100:0x01cd->B:259:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x015d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0L(C52459NyZ c52459NyZ) {
        boolean z;
        Object next;
        Integer num;
        Locale locale;
        C51725NlG c51725NlGA01;
        String str;
        String str2;
        C015707m c015707mA0Z;
        WDSTextField wDSTextField;
        boolean z2;
        int i;
        N7Y n7y;
        if (this instanceof C50323N3l) {
            return;
        }
        if (this instanceof C50327N3p) {
            C50327N3p c50327N3p = (C50327N3p) this;
            c50327N3p.A00 = c52459NyZ.A04;
            C52192Nti c52192Nti = C52192Nti.A00;
            WDSTextView wDSTextView = c50327N3p.A05;
            String strA00 = c52192Nti.A00(AbstractC466125o.A05(wDSTextView), c52459NyZ);
            if (strA00 == null || strA00.length() == 0) {
                c50327N3p.A01.setVisibility(8);
            } else {
                c50327N3p.A01.setVisibility(0);
                wDSTextView.setText(strA00);
            }
            String str3 = c52459NyZ.A05;
            WDSTextView wDSTextView2 = c50327N3p.A03;
            wDSTextView2.setVisibility(A01(wDSTextView2, str3));
            LinearLayout linearLayout = c50327N3p.A02;
            linearLayout.removeAllViews();
            List list = c50327N3p.A07;
            list.clear();
            String str4 = c52459NyZ.A09;
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(linearLayout);
            for (C51695Nki c51695Nki : c52459NyZ.A0A) {
                View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e154b, (ViewGroup) linearLayout, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                WDSListItem wDSListItem = (WDSListItem) viewInflate;
                wDSListItem.setText(c51695Nki.A00);
                RadioButton radioButton = wDSListItem.A06;
                if (radioButton != null) {
                    radioButton.setClickable(false);
                }
                RadioButton radioButton2 = wDSListItem.A06;
                if (radioButton2 != null) {
                    radioButton2.setChecked(C000700h.areEqual(c51695Nki.A01, str4));
                }
                UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC52729OCk(c51695Nki, c50327N3p, 13), -2038487692);
                linearLayout.addView(wDSListItem);
                list.add(new C50971NUx(wDSListItem, c51695Nki));
            }
            c50327N3p.A0M(null);
            return;
        }
        if (this instanceof C50326N3o) {
            C50326N3o c50326N3o = (C50326N3o) this;
            c50326N3o.A01 = true;
            c50326N3o.A00 = c52459NyZ.A04;
            WDSTextView wDSTextView3 = c50326N3o.A05;
            if (wDSTextView3 != null) {
                String strA01 = C52192Nti.A00.A00(AbstractC466125o.A05(wDSTextView3), c52459NyZ);
                if (strA01 == null || strA01.length() == 0) {
                    View view = c50326N3o.A02;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                } else {
                    View view2 = c50326N3o.A02;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    wDSTextView3.setText(strA01);
                }
                WDSTextView wDSTextView4 = c50326N3o.A04;
                if (wDSTextView4 != null) {
                    wDSTextView4.setVisibility(A01(wDSTextView4, c52459NyZ.A05));
                }
                wDSTextField = c50326N3o.A03;
                wDSTextField.setHint(c52459NyZ.A08);
                wDSTextField.setPlaceholderText(null);
                wDSTextField.setHelperText(null);
                wDSTextField.setHelperTextEnabled(false);
            } else {
                wDSTextField = c50326N3o.A03;
                A04(wDSTextField, c52459NyZ);
                wDSTextField.setPlaceholderText(c52459NyZ.A08);
                String str5 = c52459NyZ.A05;
                wDSTextField.setHelperText(str5);
                if (str5 != null) {
                    z2 = str5.length() == 0;
                }
                wDSTextField.setHelperTextEnabled(true ^ z2);
            }
            WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
            EnumC50395N7a enumC50395N7a = c52459NyZ.A00;
            if (enumC50395N7a == EnumC50395N7a.A0L || (n7y = c52459NyZ.A01) == N7Y.A0M) {
                i = 524305;
            } else if (enumC50395N7a == EnumC50395N7a.A08 || enumC50395N7a == EnumC50395N7a.A0N || n7y == N7Y.A08) {
                i = 524321;
            } else {
                i = 1;
                if (n7y == N7Y.A0B) {
                    i = 2;
                }
            }
            wDSTextInputEditText.setInputType(i);
            String str6 = c52459NyZ.A09;
            if (str6 == null) {
                str6 = Voip.REJECT_REASON_DECLINED;
            }
            Editable text = wDSTextInputEditText.getText();
            A03(wDSTextInputEditText, text != null ? text.toString() : null, str6);
            c50326N3o.A0M(null);
            c50326N3o.A01 = false;
            return;
        }
        if (this instanceof N3k) {
            N3k n3k = (N3k) this;
            String strA02 = c52459NyZ.A07;
            if (strA02 == null) {
                strA02 = AbstractC50703NKb.A00(c52459NyZ.A03);
            }
            n3k.A00.setText(strA02);
            return;
        }
        if (this instanceof C50329N3u) {
            C50329N3u c50329N3u = (C50329N3u) this;
            c50329N3u.A03 = true;
            c50329N3u.A01 = c52459NyZ.A04;
            WDSTextField wDSTextField2 = c50329N3u.A04;
            A04(wDSTextField2, c52459NyZ);
            String str7 = c52459NyZ.A08;
            if (str7 == null || str7.length() <= 0) {
                str7 = c50329N3u.A06;
            }
            wDSTextField2.setPlaceholderText(str7);
            String str8 = c52459NyZ.A09;
            CopyOnWriteArraySet copyOnWriteArraySet = AbstractC50761NMj.A00;
            if (str8 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length = str8.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str8.charAt(i2);
                    if ('0' <= cCharAt && cCharAt < ':') {
                        sbA08.append(cCharAt);
                    }
                }
                String string = sbA08.toString();
                int length2 = string.length();
                if (length2 != 0) {
                    int i3 = 3;
                    while (true) {
                        if (length2 <= i3) {
                            i3--;
                            if (i3 <= 0) {
                                c015707mA0Z = AbstractC32971bt.A0Z(string, Voip.REJECT_REASON_DECLINED);
                                break;
                            }
                        } else {
                            String strA0q = AbstractC466525s.A0q(0, i3, string);
                            if (AbstractC50761NMj.A00.contains(strA0q)) {
                                c015707mA0Z = AbstractC32971bt.A0Z(strA0q, AbstractC81773lg.A10(string, i3));
                                break;
                            }
                            i3--;
                            if (i3 <= 0) {
                                c015707mA0Z = AbstractC32971bt.A0Z(string, Voip.REJECT_REASON_DECLINED);
                                break;
                            }
                        }
                    }
                    String str9 = (String) c015707mA0Z.first;
                    c50329N3u.A02 = str9;
                    FZP fzp = FZP.A02;
                    Locale locale2 = c50329N3u.A07;
                    C000700h.A0A(str9, 1);
                    String strA03 = C12260gk.A00(str9);
                    c50329N3u.A00 = strA03 == null ? null : fzp.A01(strA03, locale2);
                    str2 = (String) c015707mA0Z.second;
                } else {
                    FZP fzp2 = FZP.A02;
                    locale = c50329N3u.A07;
                    c51725NlGA01 = fzp2.A01(locale.getCountry(), locale);
                    if (c51725NlGA01 == null) {
                        c51725NlGA01 = (C51725NlG) AbstractC02550Br.A0u(FZP.A00(locale));
                    }
                    c50329N3u.A00 = c51725NlGA01;
                    if (c51725NlGA01 != null) {
                        str = c51725NlGA01.A00;
                    } else {
                        str = null;
                    }
                    str2 = Voip.REJECT_REASON_DECLINED;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    c50329N3u.A02 = str;
                }
            } else {
                FZP fzp3 = FZP.A02;
                locale = c50329N3u.A07;
                c51725NlGA01 = fzp3.A01(locale.getCountry(), locale);
                if (c51725NlGA01 == null) {
                    c51725NlGA01 = (C51725NlG) AbstractC02550Br.A0u(FZP.A00(locale));
                }
                c50329N3u.A00 = c51725NlGA01;
                if (c51725NlGA01 != null) {
                    str = c51725NlGA01.A00;
                } else {
                    str = null;
                }
                str2 = Voip.REJECT_REASON_DECLINED;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c50329N3u.A02 = str;
            }
            C50329N3u.A05(c50329N3u);
            WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
            Editable text2 = wDSTextInputEditText2.getText();
            A03(wDSTextInputEditText2, text2 != null ? text2.toString() : null, str2);
            c50329N3u.A0M(null);
            c50329N3u.A03 = false;
            return;
        }
        if (this instanceof C50325N3n) {
            C50325N3n c50325N3n = (C50325N3n) this;
            c50325N3n.A01 = true;
            c50325N3n.A00 = c52459NyZ.A04;
            C52192Nti c52192Nti2 = C52192Nti.A00;
            WDSTextView wDSTextView5 = c50325N3n.A05;
            String strA04 = c52192Nti2.A00(AbstractC466125o.A05(wDSTextView5), c52459NyZ);
            if (strA04 == null || strA04.length() == 0) {
                c50325N3n.A02.setVisibility(8);
            } else {
                c50325N3n.A02.setVisibility(0);
                wDSTextView5.setText(strA04);
            }
            String str10 = c52459NyZ.A05;
            WDSTextView wDSTextView6 = c50325N3n.A04;
            wDSTextView6.setVisibility(A01(wDSTextView6, str10));
            WDSTextField wDSTextField3 = c50325N3n.A03;
            wDSTextField3.setHint(c52459NyZ.A08);
            WDSTextInputEditText wDSTextInputEditText3 = wDSTextField3.getWDSTextInputEditText();
            Iterator it = c52459NyZ.A0B.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C51764Nlx) next).A00 != N7J.A03);
            C51764Nlx c51764Nlx = (C51764Nlx) next;
            if (c51764Nlx == null || (num = c51764Nlx.A01) == null) {
                wDSTextField3.setCounterEnabled(false);
                wDSTextInputEditText3.setFilters(new InputFilter[0]);
            } else {
                wDSTextField3.setCounterEnabled(true);
                int iIntValue = num.intValue();
                wDSTextField3.setCounterMaxLength(iIntValue);
                wDSTextInputEditText3.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(iIntValue)});
            }
            String str11 = c52459NyZ.A09;
            if (str11 == null) {
                str11 = Voip.REJECT_REASON_DECLINED;
            }
            Editable text3 = wDSTextInputEditText3.getText();
            A03(wDSTextInputEditText3, text3 != null ? text3.toString() : null, str11);
            c50325N3n.A0M(null);
            c50325N3n.A01 = false;
            return;
        }
        if (this instanceof N3s) {
            N3s n3s = (N3s) this;
            n3s.A01 = c52459NyZ.A04;
            n3s.A00 = c52459NyZ.A02;
            C52192Nti c52192Nti3 = C52192Nti.A00;
            WDSTextView wDSTextView7 = n3s.A06;
            String strA05 = c52192Nti3.A00(AbstractC466125o.A05(wDSTextView7), c52459NyZ);
            if (strA05 == null || strA05.length() == 0) {
                n3s.A02.setVisibility(8);
            } else {
                n3s.A02.setVisibility(0);
                wDSTextView7.setText(strA05);
            }
            String str12 = c52459NyZ.A05;
            WDSTextView wDSTextView8 = n3s.A04;
            wDSTextView8.setVisibility(A01(wDSTextView8, str12));
            Set set = n3s.A09;
            set.clear();
            C52191Nth c52191Nth = C52191Nth.A00;
            String str13 = c52459NyZ.A09;
            List<C51695Nki> list2 = c52459NyZ.A0A;
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                linkedHashSetA1F.add(((C51695Nki) it2.next()).A01);
            }
            set.addAll(c52191Nth.A00(str13, linkedHashSetA1F));
            LinearLayout linearLayout2 = n3s.A03;
            linearLayout2.removeAllViews();
            List list3 = n3s.A08;
            list3.clear();
            LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(linearLayout2);
            for (C51695Nki c51695Nki2 : list2) {
                View viewInflate2 = layoutInflaterA0E2.inflate(R.layout._name_removed__res_0x7f0e154a, (ViewGroup) linearLayout2, false);
                WDSListItem wDSListItem2 = (WDSListItem) viewInflate2.findViewById(R.id.wa_lead_gen_option_list_item);
                WDSCheckbox wDSCheckbox = (WDSCheckbox) viewInflate2.findViewById(R.id.wa_lead_gen_option_checkbox);
                String str14 = c51695Nki2.A00;
                wDSListItem2.setText(str14);
                wDSListItem2.setClickable(false);
                wDSListItem2.setFocusable(false);
                wDSListItem2.setImportantForAccessibility(2);
                wDSCheckbox.setClickable(false);
                wDSCheckbox.setFocusable(false);
                wDSCheckbox.setImportantForAccessibility(2);
                viewInflate2.setFocusable(true);
                viewInflate2.setContentDescription(str14);
                C0S4.A0a(viewInflate2, new MSV(c51695Nki2, n3s));
                UXLog.setOnClickListener(viewInflate2, new ViewOnClickListenerC52729OCk(c51695Nki2, n3s, 12), 1733220338);
                linearLayout2.addView(viewInflate2);
                list3.add(new NX2(viewInflate2, wDSCheckbox, c51695Nki2));
            }
            N3s.A00(n3s);
            n3s.A0M(null);
            return;
        }
        if ((this instanceof C50322N3j) || (this instanceof C50321N3i)) {
            return;
        }
        if (this instanceof C50324N3m) {
            C50324N3m c50324N3m = (C50324N3m) this;
            c50324N3m.A01 = true;
            c50324N3m.A00 = c52459NyZ.A04;
            WDSTextField wDSTextField4 = c50324N3m.A02;
            A04(wDSTextField4, c52459NyZ);
            wDSTextField4.setPlaceholderText(c52459NyZ.A08);
            String str15 = c52459NyZ.A05;
            wDSTextField4.setHelperText(str15);
            if (str15 != null) {
                z = str15.length() == 0;
            }
            wDSTextField4.setHelperTextEnabled(true ^ z);
            WDSTextInputEditText wDSTextInputEditText4 = wDSTextField4.getWDSTextInputEditText();
            String str16 = c52459NyZ.A09;
            if (str16 == null) {
                str16 = Voip.REJECT_REASON_DECLINED;
            }
            Editable text4 = wDSTextInputEditText4.getText();
            A03(wDSTextInputEditText4, text4 != null ? text4.toString() : null, str16);
            c50324N3m.A0M(null);
            c50324N3m.A01 = false;
            return;
        }
        if (this instanceof C50330N3v) {
            C50330N3v c50330N3v = (C50330N3v) this;
            c50330N3v.A00 = c52459NyZ.A04;
            c50330N3v.A03 = c52459NyZ.A0A;
            c50330N3v.A01 = c52459NyZ.A07;
            C52192Nti c52192Nti4 = C52192Nti.A00;
            WDSTextView wDSTextView9 = c50330N3v.A09;
            String strA06 = c52192Nti4.A00(AbstractC466125o.A05(wDSTextView9), c52459NyZ);
            if (strA06 == null || strA06.length() == 0) {
                c50330N3v.A06.setVisibility(8);
            } else {
                c50330N3v.A06.setVisibility(0);
                wDSTextView9.setText(strA06);
            }
            String str17 = c52459NyZ.A05;
            WDSTextView wDSTextView10 = c50330N3v.A08;
            wDSTextView10.setVisibility(A01(wDSTextView10, str17));
            String str18 = c52459NyZ.A08;
            if (str18 == null || str18.length() <= 0) {
                str18 = c50330N3v.A0B;
            }
            c50330N3v.A07.setHint(str18);
            c50330N3v.A04 = !c52459NyZ.A0E;
            c50330N3v.A02 = c52459NyZ.A09;
            C50330N3v.A05(c50330N3v);
            c50330N3v.A0M(null);
            return;
        }
        if (!(this instanceof N3t)) {
            if (this instanceof N3r) {
                N3r n3r = (N3r) this;
                n3r.A00 = c52459NyZ.A04;
                A04(n3r.A02, c52459NyZ);
                n3r.A01 = c52459NyZ.A09;
                N3r.A00(n3r);
                n3r.A0M(null);
                return;
            }
            return;
        }
        N3t n3t = (N3t) this;
        DatePickerDialog datePickerDialog = n3t.A00;
        if (datePickerDialog != null) {
            datePickerDialog.dismiss();
        }
        n3t.A00 = null;
        n3t.A01 = c52459NyZ.A04;
        n3t.A04 = AbstractC466225p.A1a(c52459NyZ.A00, EnumC50395N7a.A07);
        String str19 = c52459NyZ.A08;
        if (str19 == null || str19.length() <= 0) {
            str19 = n3t.A0A;
        }
        n3t.A02 = str19;
        WDSTextView wDSTextView11 = n3t.A08;
        if (wDSTextView11 != null) {
            String strA07 = C52192Nti.A00.A00(AbstractC466125o.A05(wDSTextView11), c52459NyZ);
            if (strA07 == null || strA07.length() == 0) {
                View view3 = n3t.A05;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            } else {
                View view4 = n3t.A05;
                if (view4 != null) {
                    view4.setVisibility(0);
                }
                wDSTextView11.setText(strA07);
            }
            WDSTextView wDSTextView12 = n3t.A07;
            if (wDSTextView12 != null) {
                wDSTextView12.setVisibility(A01(wDSTextView12, c52459NyZ.A05));
            }
            WDSTextField wDSTextField5 = n3t.A06;
            wDSTextField5.setHint(n3t.A02);
            wDSTextField5.setPlaceholderText(null);
            wDSTextField5.setHelperTextEnabled(false);
        } else {
            WDSTextField wDSTextField6 = n3t.A06;
            A04(wDSTextField6, c52459NyZ);
            String str20 = c52459NyZ.A05;
            wDSTextField6.setHelperText(str20);
            wDSTextField6.setHelperTextEnabled(!(str20 == null || str20.length() == 0));
        }
        n3t.A03 = c52459NyZ.A09;
        N3t.A00(n3t);
        n3t.A0M(null);
    }

    public void A0M(String str) {
        WDSTextField wDSTextField;
        WDSTextView wDSTextView;
        if (this instanceof C50323N3l) {
            return;
        }
        if (!(this instanceof C50327N3p)) {
            if (this instanceof C50326N3o) {
                wDSTextField = ((C50326N3o) this).A03;
            } else {
                if (this instanceof N3k) {
                    return;
                }
                if (this instanceof C50329N3u) {
                    wDSTextField = ((C50329N3u) this).A04;
                } else if (this instanceof C50325N3n) {
                    wDSTextField = ((C50325N3n) this).A03;
                } else if (this instanceof N3s) {
                    wDSTextView = ((N3s) this).A05;
                } else {
                    if ((this instanceof C50322N3j) || (this instanceof C50321N3i)) {
                        return;
                    }
                    if (this instanceof C50324N3m) {
                        wDSTextField = ((C50324N3m) this).A02;
                    } else if (this instanceof C50330N3v) {
                        wDSTextField = ((C50330N3v) this).A07;
                    } else if (this instanceof N3t) {
                        wDSTextField = ((N3t) this).A06;
                    } else {
                        if (!(this instanceof N3r)) {
                            C50328N3q c50328N3q = (C50328N3q) this;
                            Function1 function1 = c50328N3q.A01;
                            if (function1 == null) {
                                c50328N3q.A00 = str;
                                c50328N3q.A02 = false;
                                Iterator itA13 = AbstractC81803lj.A13(c50328N3q.A03);
                                while (itA13.hasNext()) {
                                    ((MW1) itA13.next()).A0M(null);
                                }
                                return;
                            }
                            c50328N3q.A00 = null;
                            if (str != null) {
                                C50328N3q.A00(c50328N3q, function1, true);
                                return;
                            }
                            Iterator itA14 = AbstractC81803lj.A13(c50328N3q.A03);
                            while (itA14.hasNext()) {
                                ((MW1) itA14.next()).A0M(null);
                            }
                            return;
                        }
                        wDSTextField = ((N3r) this).A02;
                    }
                }
            }
            wDSTextField.setError(str);
            return;
        }
        wDSTextView = ((C50327N3p) this).A04;
        wDSTextView.setText(str);
        wDSTextView.setVisibility(str == null ? 8 : 0);
    }

    public /* synthetic */ void A0N(String str) {
        if (!(this instanceof C50328N3q)) {
            A0M(str);
            return;
        }
        C50328N3q c50328N3q = (C50328N3q) this;
        Function1 function1 = c50328N3q.A01;
        if (function1 == null) {
            c50328N3q.A00 = str;
            c50328N3q.A02 = true;
            Iterator itA13 = AbstractC81803lj.A13(c50328N3q.A03);
            while (itA13.hasNext()) {
                ((MW1) itA13.next()).A0M(null);
            }
            return;
        }
        if (str == null) {
            c50328N3q.A0M(null);
        } else {
            c50328N3q.A00 = null;
            C50328N3q.A00(c50328N3q, function1, false);
        }
    }

    public boolean A0O() {
        MW1 mw1;
        WDSTextField wDSTextField;
        if ((this instanceof C50323N3l) || (this instanceof C50327N3p)) {
            return false;
        }
        if (this instanceof C50326N3o) {
            wDSTextField = ((C50326N3o) this).A03;
        } else {
            if (this instanceof N3k) {
                return false;
            }
            if (this instanceof C50329N3u) {
                wDSTextField = ((C50329N3u) this).A04;
            } else {
                if (this instanceof C50325N3n) {
                    WDSTextInputEditText wDSTextInputEditText = ((C50325N3n) this).A03.getWDSTextInputEditText();
                    if (!wDSTextInputEditText.requestFocus()) {
                        return false;
                    }
                    Object systemService = wDSTextInputEditText.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager == null) {
                        return true;
                    }
                    inputMethodManager.showSoftInput(wDSTextInputEditText, 1);
                    return true;
                }
                if ((this instanceof N3s) || (this instanceof C50322N3j) || (this instanceof C50321N3i)) {
                    return false;
                }
                if (!(this instanceof C50324N3m)) {
                    if ((this instanceof C50330N3v) || (this instanceof N3t) || (this instanceof N3r) || (mw1 = (MW1) AbstractC02550Br.A0o(AbstractC148876g9.A1F(((C50328N3q) this).A03))) == null) {
                        return false;
                    }
                    return mw1.A0O();
                }
                wDSTextField = ((C50324N3m) this).A02;
            }
        }
        return wDSTextField.getWDSTextInputEditText().requestFocus();
    }

    public static void A03(EditText editText, Object obj, String str) {
        if (C000700h.areEqual(obj, str)) {
            return;
        }
        editText.setText(str);
        editText.setSelection(str.length());
    }
}
