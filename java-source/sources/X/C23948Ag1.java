package X;

import android.R;
import android.content.ClipData;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.gms.tasks.Task;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.chatinfo.view.custom.DebugBotProfileBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.ui.DocumentComposerView;
import com.whatsapp.eventsv2.ui.composer.EventReminderBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.OtpAutofillBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.InputStreamReader;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ag1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23948Ag1 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C23948Ag1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23948Ag1 A00(Object obj, int i) {
        return new C23948Ag1(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:105:0x020a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0246  */
    /* JADX WARN: Code duplicated, block: B:126:0x0258  */
    /* JADX WARN: Code duplicated, block: B:159:0x033e A[PHI: r1
  0x033e: PHI (r1v73 int) = (r1v72 int), (r1v74 int), (r1v75 int), (r1v76 int) binds: [B:151:0x032a, B:153:0x0330, B:155:0x0336, B:158:0x033c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:305:0x0739  */
    /* JADX WARN: Code duplicated, block: B:382:0x0908  */
    /* JADX WARN: Code duplicated, block: B:384:0x090b  */
    /* JADX WARN: Code duplicated, block: B:398:0x093d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String strA0f;
        C28201Kl c28201Kl;
        String strA03;
        String string;
        String str;
        String str2;
        C20960wL c20960wLA00;
        WebCoreFragment webCoreFragment;
        C219689l9 c219689l9;
        C224249v7 c224249v7A04;
        ARN arn;
        B43 b43;
        InputStreamReader inputStreamReaderA0x;
        String strA00;
        C015707m[] c015707mArr;
        Object objValueOf;
        SharedPreferences.Editor editorPutLong;
        DialogFragment dialogFragment;
        C0YX c0yxA00;
        InterfaceC020009l interfaceC020009lA02;
        B2B b2b;
        Object objA1K;
        Object c23426ATt;
        Enum enumA09;
        String strA1E;
        Integer numValueOf;
        String strA0B;
        byte[] bArrDecode;
        DialogFragment dialogFragment2;
        Integer numA0X;
        ContactPickerFragmentKt contactPickerFragmentKt;
        C685939f c685939f;
        View viewA01;
        Integer numValueOf2;
        InterfaceC03960Ih interfaceC03960Ih;
        String strA0B2;
        switch (this.$t) {
            case 0:
                C124165g4.A00((C124165g4) C05C.A02(((DebugBotProfileBottomSheetFragment) this.A00).A00), AbstractC202188rn.A1G(obj), "Thumbnail URL", null, 12);
                return C05S.A00;
            case 1:
            case 2:
            case 3:
            default:
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A00;
                C000700h.A0A(obj, 1);
                interfaceC25291B7t.CRt(obj);
                return C05S.A00;
            case 4:
            case 5:
                ((InterfaceC25291B7t) this.A00).CRt(obj);
                return C05S.A00;
            case 6:
                List list = (List) this.A00;
                A7i a7i = (A7i) obj;
                C000700h.A0A(a7i, 1);
                C000700h.A0A(list, 0);
                for (Object obj2 : list) {
                    C222119pn c222119pn = (C222119pn) a7i.A00.get(obj2);
                    if (c222119pn != null && a7i.A02.add(obj2)) {
                        A7i.A00(c222119pn, a7i, C02S.A0N);
                    }
                }
                return C05S.A00;
            case 7:
                C23037ADi c23037ADi = (C23037ADi) this.A00;
                C0DF c0df = (C0DF) obj;
                if (c0df != null) {
                    if (c0df.A0B() != null && ((strA0B2 = c0df.A0B()) == null || strA0B2.length() != 0)) {
                        String strValueOf = String.valueOf(c0df.A0B());
                        if (strValueOf.charAt(0) == '@') {
                            strValueOf = AbstractC81773lg.A10(strValueOf, 1);
                        }
                        EditText editText = c23037ADi.A00;
                        if (editText != null) {
                            editText.setText(strValueOf);
                        }
                    }
                    c23037ADi.A05 = c0df;
                    String strA0B3 = c0df.A0B();
                    if (strA0B3 != null && strA0B3.length() > 0) {
                        if (AbstractC81803lj.A1b("@", strA0B3)) {
                            strA0B3 = AbstractC81773lg.A10(strA0B3, 1);
                        }
                        c23037ADi.A09 = strA0B3;
                        EditText editText2 = c23037ADi.A00;
                        if (editText2 != null) {
                            editText2.setText(strA0B3);
                        }
                    }
                }
                return C05S.A00;
            case 8:
                interfaceC03960Ih = ((C91Y) this.A00).A02;
                C000700h.A09(obj);
                interfaceC03960Ih.CRt(obj);
                return C05S.A00;
            case 9:
                interfaceC03960Ih = ((C91Y) this.A00).A03;
                C000700h.A09(obj);
                interfaceC03960Ih.CRt(obj);
                return C05S.A00;
            case 10:
                ((WDSSearchView) this.A00).A03();
                return C05S.A00;
            case 11:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                java.util.Map map = contactPickerFragmentKt2.A20;
                Object obj3 = map.get(obj);
                if (obj3 == null) {
                    obj3 = Boolean.FALSE;
                    map.put(obj, obj3);
                }
                map.put(obj, AbstractC202168rl.A19(AbstractC465925m.A1Z(obj3)));
                contactPickerFragmentKt2.A3g(false);
                contactPickerFragmentKt2.A38();
                return null;
            case 12:
                String str3 = (String) obj;
                ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = ((ContactPickerFragmentKt) this.A00).A1G;
                if (contactPickerNonContactsViewModel != null && str3 != null) {
                    if (str3.length() == 0 || AbstractC81803lj.A1b("@", str3)) {
                        str3 = null;
                    }
                    contactPickerNonContactsViewModel.A0g(str3, C002401f.A00);
                }
                return C05S.A00;
            case 13:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    if (!ContactPickerFragmentKt.A6h) {
                        contactPickerFragmentKt3.A2g();
                    }
                    ContactPickerViewModel contactPickerViewModel = contactPickerFragmentKt3.A0v;
                    if (contactPickerViewModel == null) {
                        throw AbstractC466125o.A13();
                    }
                    AbstractC466125o.A1R(contactPickerViewModel.A03, false);
                }
                return C05S.A00;
            case 14:
                ContactPickerFragmentKt contactPickerFragmentKt4 = (ContactPickerFragmentKt) this.A00;
                List list2 = (List) obj;
                C000700h.A0A(list2, 1);
                contactPickerFragmentKt4.A1v = list2;
                return C05S.A00;
            case 15:
                ContactPickerFragmentKt contactPickerFragmentKt5 = (ContactPickerFragmentKt) this.A00;
                C9YA c9ya = ((C225969xy) obj).A01;
                if (!(c9ya instanceof C210689Kf)) {
                    if (c9ya instanceof C210699Kg) {
                        if (contactPickerFragmentKt5.A1f()) {
                            com.whatsapp.infra.logging.Log.i("contactpicker/fetchcontactusingphonenumber/started");
                            AbstractC466725u.A13(contactPickerFragmentKt5.A0T);
                            AbstractC466725u.A14(contactPickerFragmentKt5.A0S);
                        }
                    } else if (c9ya instanceof C210669Kd) {
                        int i = ((C210669Kd) c9ya).A00;
                        if (contactPickerFragmentKt5.A1f()) {
                            int iA01 = AbstractC466725u.A01(contactPickerFragmentKt5.A0S);
                            C0TT c0tt = contactPickerFragmentKt5.A1M;
                            if (c0tt != null) {
                                c0tt.A05(0);
                            }
                            View view = contactPickerFragmentKt5.A0L;
                            if (view != null) {
                                AbstractC466825v.A0z(view, R.id.empty, 0);
                            }
                            C0TT c0tt2 = contactPickerFragmentKt5.A1M;
                            if (c0tt2 != null && (viewA01 = c0tt2.A01()) != null) {
                                TextView textViewA09 = AbstractC466225p.A09(viewA01, com.google.android.search.verification.client.R.id.error_contact_search_line1);
                                TextView textViewA010 = AbstractC466225p.A09(viewA01, com.google.android.search.verification.client.R.id.error_contact_search_line2);
                                View viewA0A = AbstractC466125o.A0A(viewA01, com.google.android.search.verification.client.R.id.retry_button);
                                if (i != 2) {
                                    viewA0A.setVisibility(0);
                                    UXLog.setOnClickListener(viewA0A, AJB.A00(contactPickerFragmentKt5, 37), 815235503);
                                } else {
                                    viewA0A.setVisibility(iA01);
                                }
                                C05C c05c = contactPickerFragmentKt5.A3X;
                                c05c.get();
                                int i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f120d48;
                                if (i != 0) {
                                    i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1216ca;
                                    if (i != 2) {
                                        i2 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12400f;
                                    }
                                }
                                textViewA09.setText(i2);
                                textViewA09.setVisibility(0);
                                c05c.get();
                                int i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1228a4;
                                if (i == 0) {
                                    numValueOf2 = Integer.valueOf(i3);
                                    if (numValueOf2 != null) {
                                        textViewA010.setText(numValueOf2.intValue());
                                        textViewA010.setVisibility(0);
                                    } else {
                                        textViewA010.setVisibility(iA01);
                                    }
                                } else if (i == 2) {
                                    i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12328b;
                                    numValueOf2 = Integer.valueOf(i3);
                                    if (numValueOf2 != null) {
                                        textViewA010.setText(numValueOf2.intValue());
                                        textViewA010.setVisibility(0);
                                    } else {
                                        textViewA010.setVisibility(iA01);
                                    }
                                } else {
                                    textViewA010.setVisibility(iA01);
                                }
                            }
                        }
                    } else {
                        if (!(c9ya instanceof C210679Ke)) {
                            throw AbstractC465925m.A1J();
                        }
                        List list3 = ((C210679Ke) c9ya).A02;
                        if (contactPickerFragmentKt5.A1f() && !list3.isEmpty() && contactPickerFragmentKt5.A0h != null) {
                            C0DF c0df2 = (C0DF) list3.get(0);
                            C000700h.A0A(c0df2, 0);
                            if (contactPickerFragmentKt5.A2k) {
                                C016207r c016207r = contactPickerFragmentKt5.A13;
                                C000700h.A0A(c016207r, 0);
                                if (!c016207r.A0w(20336) || c0df2.A0A) {
                                    if (C1GK.A02(c0df2) || ((c685939f = c0df2.A02) != null && c685939f.A00 == -5)) {
                                        B9G[] b9gArr = new B9G[2];
                                        b9gArr[0] = new ATH(null, AbstractC466125o.A1E(AbstractC466625t.A0C(contactPickerFragmentKt5), com.google.android.search.verification.client.R.string._name_removed__res_0x7f122980), null, false);
                                        contactPickerFragmentKt5.A3f(AbstractC465925m.A1G(new ATD(c0df2), b9gArr, 1));
                                        contactPickerFragmentKt5.A08 = 1;
                                    } else {
                                        contactPickerFragmentKt5.A3f(AbstractC466025n.A1O(new AT7(c0df2, 10)));
                                        contactPickerFragmentKt5.A08 = 0;
                                    }
                                }
                            } else if (C1GK.A02(c0df2)) {
                                B9G[] b9gArr2 = new B9G[2];
                                b9gArr2[0] = new ATH(null, AbstractC466125o.A1E(AbstractC466625t.A0C(contactPickerFragmentKt5), com.google.android.search.verification.client.R.string._name_removed__res_0x7f122980), null, false);
                                contactPickerFragmentKt5.A3f(AbstractC465925m.A1G(new ATD(c0df2), b9gArr2, 1));
                                contactPickerFragmentKt5.A08 = 1;
                            } else {
                                B9G[] b9gArr3 = new B9G[2];
                                b9gArr3[0] = new ATH(null, AbstractC466125o.A1E(AbstractC466625t.A0C(contactPickerFragmentKt5), com.google.android.search.verification.client.R.string._name_removed__res_0x7f122980), null, false);
                                contactPickerFragmentKt5.A3f(AbstractC465925m.A1G(new ATD(c0df2), b9gArr3, 1));
                                contactPickerFragmentKt5.A08 = 1;
                            }
                        }
                        AbstractC466725u.A14(contactPickerFragmentKt5.A0T);
                        ListView listView = contactPickerFragmentKt5.A0S;
                        if (listView != null) {
                            listView.setVisibility(0);
                        }
                    }
                }
                return C05S.A00;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt6 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt6.A33();
                Optional optional = contactPickerFragmentKt6.A4n;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isInBusinessBroadcastTestGroup");
                }
                return C05S.A00;
            case 17:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Collection collection = (Collection) obj;
                List list4 = contactPickerFragmentKt.A6C;
                list4.clear();
                C000700h.A09(collection);
                list4.addAll(collection);
                contactPickerFragmentKt.A3g(false);
                return C05S.A00;
            case 18:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C1HP c1hp = (C1HP) obj;
                if (contactPickerFragmentKt.A1S != c1hp) {
                    C000700h.A09(c1hp);
                    contactPickerFragmentKt.A1S = c1hp;
                    contactPickerFragmentKt.A3g(false);
                }
                return C05S.A00;
            case 19:
                ContactPickerFragmentKt contactPickerFragmentKt7 = (ContactPickerFragmentKt) this.A00;
                C9YA c9ya2 = ((C225969xy) obj).A00;
                if (c9ya2 instanceof C210679Ke) {
                    contactPickerFragmentKt7.A1F = (C210679Ke) c9ya2;
                    contactPickerFragmentKt7.A3g(false);
                }
                return C05S.A00;
            case 20:
                ContactPickerFragmentKt contactPickerFragmentKt8 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt8.A3A.post(new RunnableC23809Adk(contactPickerFragmentKt8, 23));
                return C05S.A00;
            case 21:
                C23027ACw c23027ACw = (C23027ACw) this.A00;
                Uri uri = (Uri) obj;
                C000700h.A0A(uri, 1);
                strA03 = AbstractC124765h7.A03(uri, c23027ACw.A01);
                return C23027ACw.A01(AbstractC124765h7.A00(strA03));
            case 22:
                C23027ACw c23027ACw2 = (C23027ACw) this.A00;
                ClipData.Item item = (ClipData.Item) obj;
                C000700h.A0A(item, 1);
                CharSequence text = item.getText();
                if (text != null || (text = item.getHtmlText()) != null) {
                    strA0f = text.toString();
                    c28201Kl = c23027ACw2.A03;
                    return c28201Kl.A04(strA0f) != null ? EnumC211829Vm.A04 : EnumC211829Vm.A05;
                }
                Uri uri2 = item.getUri();
                if (uri2 == null) {
                    return null;
                }
                strA03 = AbstractC124765h7.A03(uri2, c23027ACw2.A01);
                return C23027ACw.A01(AbstractC124765h7.A00(strA03));
            case 23:
                C23027ACw c23027ACw3 = (C23027ACw) this.A00;
                C000700h.A0A(obj, 1);
                C1DO c1do = (C1DO) c23027ACw3.A02.A01.A0B(obj);
                if (c1do != null) {
                    Number numberA0s = AbstractC466425r.A0s(C0MB.A00(AbstractC466425r.A1B(c1do.getClass())), AbstractC465925m.A1H(((C29281Oq) C05C.A02(((C29251On) C05C.A02(c23027ACw3.A00)).A00)).A00));
                    if (numberA0s != null) {
                        int iIntValue = numberA0s.intValue();
                        if (iIntValue != 0) {
                            return C23027ACw.A01(iIntValue);
                        }
                        strA0f = c1do.A0f();
                        if (strA0f != null) {
                            c28201Kl = c23027ACw3.A03;
                            if (c28201Kl.A04(strA0f) != null) {
                            }
                        }
                    }
                }
                return EnumC211829Vm.A06;
            case 24:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                C015707m c015707m = (C015707m) obj;
                String str4 = (String) c015707m.first;
                if (AbstractC465925m.A1Z(c015707m.second)) {
                    if (inviteNonWhatsAppContactPickerActivity.A07 != null) {
                        numA0X = InviteNonWhatsAppContactPickerActivity.A0X(inviteNonWhatsAppContactPickerActivity);
                        if (numA0X != null) {
                            int iIntValue2 = numA0X.intValue();
                            int i4 = 61;
                            if (iIntValue2 != 49) {
                                i4 = 62;
                                if (iIntValue2 != 8) {
                                    i4 = 63;
                                    if (iIntValue2 == 44) {
                                        numA0X = Integer.valueOf(i4);
                                    } else if (iIntValue2 == 11) {
                                        i4 = 64;
                                        numA0X = Integer.valueOf(i4);
                                    }
                                } else {
                                    numA0X = Integer.valueOf(i4);
                                }
                            } else {
                                numA0X = Integer.valueOf(i4);
                            }
                        }
                    }
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                numA0X = InviteNonWhatsAppContactPickerActivity.A0X(inviteNonWhatsAppContactPickerActivity);
                inviteNonWhatsAppContactPickerActivity.A0M.A0E(inviteNonWhatsAppContactPickerActivity, null, numA0X, null, str4, "sms:", null, null, true, false, false);
                return C05S.A00;
            case 25:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity2 = (InviteNonWhatsAppContactPickerActivity) this.A00;
                C224709vv c224709vv = inviteNonWhatsAppContactPickerActivity2.A0L;
                Integer numA0X2 = InviteNonWhatsAppContactPickerActivity.A0X(inviteNonWhatsAppContactPickerActivity2);
                C209789Fw c209789Fw = new C209789Fw();
                c209789Fw.A03 = 1;
                c209789Fw.A04 = numA0X2;
                c209789Fw.A02 = true;
                c224709vv.A02.CBh(c209789Fw);
                return C05S.A00;
            case 26:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity3 = (InviteNonWhatsAppContactPickerActivity) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                str2 = "wdsSearchBar";
                WDSSearchBar wDSSearchBar = inviteNonWhatsAppContactPickerActivity3.A08;
                if (zA1Z) {
                    if (wDSSearchBar != null) {
                        WDSSearchBar.A01(wDSSearchBar, true, true);
                        return C05S.A00;
                    }
                    C000700h.A0H(str2);
                } else {
                    if (wDSSearchBar != null) {
                        wDSSearchBar.A04(true);
                        return C05S.A00;
                    }
                    C000700h.A0H(str2);
                }
                throw null;
            case 27:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity4 = (InviteNonWhatsAppContactPickerActivity) this.A00;
                List list5 = (List) obj;
                C000700h.A0A(list5, 1);
                C209509Eb c209509Eb = inviteNonWhatsAppContactPickerActivity4.A06;
                if (c209509Eb != null) {
                    c209509Eb.A01 = list5;
                    c209509Eb.A02 = list5;
                    AnonymousClass917 anonymousClass917 = inviteNonWhatsAppContactPickerActivity4.A07;
                    if (anonymousClass917 != null) {
                        c209509Eb.A00 = (List) anonymousClass917.A0K.A04();
                        C209509Eb c209509Eb2 = inviteNonWhatsAppContactPickerActivity4.A06;
                        if (c209509Eb2 != null) {
                            c209509Eb2.notifyDataSetChanged();
                            return C05S.A00;
                        }
                    }
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                C000700h.A0H("adapter");
                throw null;
            case 28:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity5 = (InviteNonWhatsAppContactPickerActivity) this.A00;
                List list6 = (List) obj;
                C000700h.A0A(list6, 1);
                MenuItem menuItem = inviteNonWhatsAppContactPickerActivity5.A00;
                if (menuItem != null) {
                    menuItem.setVisible(AbstractC81773lg.A1a(list6));
                    return C05S.A00;
                }
                str2 = "searchMenuItem";
                C000700h.A0H(str2);
                throw null;
            case 29:
            case 30:
                ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = (ShareSelfContactBottomsheetFragment) this.A00;
                FU6.A00(shareSelfContactBottomsheetFragment.A02, 1, 3);
                dialogFragment2 = shareSelfContactBottomsheetFragment;
                dialogFragment2.A2G();
                return C05S.A00;
            case 31:
                ATX atx = (ATX) this.A00;
                C38S c38s = (C38S) obj;
                if (!atx.A00 && c38s != null) {
                    C1DO c1do2 = c38s.A02;
                    if (!c1do2.A0U() && !c1do2.A0y && c1do2.A0i.A02 && !(c1do2 instanceof C1LT)) {
                        atx.A00 = true;
                        C23083AFr c23083AFr = (C23083AFr) C05C.A02(atx.A01);
                        AIS ais = atx.A04;
                        C23083AFr.A03(c23083AFr, ais.A00, ais.A03, "message_sent", ais.A06, ais.A02, ais.A01, ais.A07, ais.A05, ais.A04, ais.A08, ais.A09);
                    }
                }
                return C05S.A00;
            case 32:
                TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                c0yxA00 = AbstractC22710zF.A00(transcriptionChooseLanguageActivity);
                interfaceC020009lA02 = new C24351Ane(transcriptionChooseLanguageActivity, (InterfaceC07600Xd) null, iA00);
                AbstractC466025n.A1W(interfaceC020009lA02, c0yxA00);
                return C05S.A00;
            case 33:
                ((Task) this.A00).addOnCompleteListener(new C23364ARi(obj, 2));
                return C05S.A00;
            case 34:
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) obj).A02(C95M.class, "xwa2_age_collection_set");
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                Enum enumA010 = null;
                if (abstractC16780p1A02 != null) {
                    EnumC212019Wf enumC212019Wf = EnumC212019Wf.A08;
                    EnumC212019Wf enumC212019Wf2 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                    if (enumC212019Wf2 != null) {
                        int iOrdinal = enumC212019Wf2.ordinal();
                        if (iOrdinal == 3 || iOrdinal == 7) {
                            ImmutableList immutableListA06 = abstractC16780p1A02.A06("assets", C95L.class);
                            AbstractC16780p1 abstractC16780p1 = immutableListA06 != null ? (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06) : null;
                            abstractC16780p1A02.A09("status", enumC212019Wf);
                            if (abstractC16780p1 != null) {
                                C9WZ c9wz = C9WZ.A04;
                                abstractC16780p1.A09("name", c9wz);
                                enumA09 = abstractC16780p1.A09("name", c9wz);
                            } else {
                                enumA09 = null;
                            }
                            String strValueOf2 = String.valueOf(enumA09);
                            if (abstractC16780p1 == null || (strA0B = abstractC16780p1.A0B("value")) == null || (bArrDecode = Base64.decode(strA0B, 0)) == null) {
                                strA1E = null;
                                if (abstractC16780p1 == null) {
                                    numValueOf = null;
                                }
                                EnumC212019Wf enumC212019Wf3 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                                c23426ATt = new C23426ATt(numValueOf, null, null, strValueOf2, strA1E, null, enumC212019Wf3 != null ? enumC212019Wf3.name() : null, C002401f.A00, false, false, false);
                            } else {
                                strA1E = AbstractC202178rm.A1E(bArrDecode);
                            }
                            numValueOf = Integer.valueOf(abstractC16780p1.A00.optInt("ttl_sec"));
                            EnumC212019Wf enumC212019Wf4 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                            c23426ATt = new C23426ATt(numValueOf, null, null, strValueOf2, strA1E, null, enumC212019Wf4 != null ? enumC212019Wf4.name() : null, C002401f.A00, false, false, false);
                        } else if (iOrdinal == 1) {
                            String strA0B4 = abstractC16780p1A02.A0B("url");
                            c23426ATt = strA0B4 != null ? new C23421ATo(strA0B4) : C23431ATy.A00;
                        } else if (iOrdinal == 6) {
                            c23426ATt = new C23419ATm(abstractC16780p1A02.A0B("appeal_token"));
                        }
                    }
                    enumA010 = abstractC16780p1A02.A09("status", enumC212019Wf);
                    AbstractC466325q.A1C(enumA010, "CACApi/sendAgeVerification/unhandled ", AnonymousClass000.A08());
                    C23422ATp c23422ATp = new C23422ATp(C02S.A0N);
                    c23422ATp.A00 = true;
                    c23426ATt = c23422ATp;
                } else {
                    AbstractC466325q.A1C(enumA010, "CACApi/sendAgeVerification/unhandled ", AnonymousClass000.A08());
                    C23422ATp c23422ATp2 = new C23422ATp(C02S.A0N);
                    c23422ATp2.A00 = true;
                    c23426ATt = c23422ATp2;
                }
                interfaceC07600Xd.resumeWith(c23426ATt);
                return C05S.A00;
            case 35:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                IntentSender intentSender = (IntentSender) obj;
                try {
                    C0OH c0oh = documentPickerActivity.A05;
                    if (c0oh != null) {
                        C000700h.A09(intentSender);
                        C000700h.A0A(intentSender, 0);
                        c0oh.A03(new LB0(null, intentSender, 0, 0));
                        objA1K = C05S.A00;
                    } else {
                        objA1K = null;
                    }
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    ((AnonymousClass354) C05C.A02(documentPickerActivity.A0Y)).A00(3);
                    String localizedMessage = thA02.getLocalizedMessage();
                    ((C0I0) documentPickerActivity).A06.A0g("DocumentPickerActivity/createScannerLauncher/addOnSuccessListener", AnonymousClass000.A05(" = ", AbstractC46071Klv.A00(thA02), AnonymousClass000.A09(localizedMessage)), true, 2);
                    if (localizedMessage == null) {
                        localizedMessage = AbstractC466025n.A1M(documentPickerActivity, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12146c);
                    }
                    ((C0I0) documentPickerActivity).A0B.A0J(localizedMessage, 1);
                }
                return C05S.A00;
            case 36:
                DocumentPickerActivity.A0Z((DocumentPickerActivity) this.A00);
                return C05S.A00;
            case 37:
                DocumentComposerView documentComposerView = (DocumentComposerView) this.A00;
                if (!documentComposerView.A03.isEmpty() && (b2b = documentComposerView.A02) != null) {
                    Uri uriFromFile = Uri.fromFile(((C224609vl) AbstractC02550Br.A0t(documentComposerView.A03)).A02);
                    C000700h.A06(uriFromFile);
                    ((C23442AUj) b2b).A00.A5H(null, AbstractC202168rl.A1I(uriFromFile, new Uri[1], 0));
                }
                return C05S.A00;
            case 38:
                return DocumentComposerView.A00((DocumentComposerView) this.A00);
            case 39:
                return DocumentComposerView.A01((DocumentComposerView) this.A00);
            case 40:
                C0M9 c0m9 = (C0M9) this.A00;
                c0yxA00 = C1IN.A00(c0m9);
                interfaceC020009lA02 = C24369Anw.A02(c0m9, null, 18);
                AbstractC466025n.A1W(interfaceC020009lA02, c0yxA00);
                return C05S.A00;
            case 41:
                EventReminderBottomSheet eventReminderBottomSheet = (EventReminderBottomSheet) this.A00;
                EnumC33854EyN enumC33854EyN = (EnumC33854EyN) EnumC33854EyN.A00.get(AbstractC148876g9.A07((Number) obj));
                eventReminderBottomSheet.A00 = enumC33854EyN;
                c015707mArr = new C015707m[1];
                objValueOf = enumC33854EyN.name();
                dialogFragment = eventReminderBottomSheet;
                AbstractC466825v.A1D("selected_reminder", objValueOf, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment, "event_reminder_result");
                dialogFragment2 = dialogFragment;
                dialogFragment2.A2G();
                return C05S.A00;
            case 42:
                SecureWebView secureWebView = ((FlowsWebViewFragment) this.A00).A00;
                if (secureWebView != null) {
                    secureWebView.evaluateJavascript("window.navigateBack()", null);
                }
                return C05S.A00;
            case 43:
                C223719uE c223719uE = (C223719uE) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    C29621Cxw c29621Cxw = c223719uE.A04;
                    InterfaceC001000l interfaceC001000l = c29621Cxw.A01;
                    AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "flows_target_cleanup_date");
                    if (c29621Cxw.A01() == 0) {
                        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "flows_target_cleanup_date");
                        editorPutLong = AbstractC466325q.A06(interfaceC001000l).remove("flows_need_cleanup_after_target_date");
                    } else {
                        Date date = new Date(AbstractC466225p.A03(c223719uE.A02) + ((long) (c223719uE.A00 * 1000)));
                        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "flows_need_cleanup_after_target_date", 0);
                        editorPutLong = AbstractC466325q.A06(interfaceC001000l).putLong("flows_target_cleanup_date", date.getTime());
                    }
                    editorPutLong.apply();
                }
                return C05S.A00;
            case 44:
                com.whatsapp.group.ui.events.EventReminderBottomSheet eventReminderBottomSheet2 = (com.whatsapp.group.ui.events.EventReminderBottomSheet) this.A00;
                EnumC27813CHl enumC27813CHl = (EnumC27813CHl) EnumC27813CHl.A00.get(AbstractC148876g9.A07((Number) obj));
                eventReminderBottomSheet2.A00 = enumC27813CHl;
                c015707mArr = new C015707m[1];
                objValueOf = Long.valueOf(enumC27813CHl.timeOffset);
                dialogFragment = eventReminderBottomSheet2;
                AbstractC466825v.A1D("selected_reminder", objValueOf, c015707mArr);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr), dialogFragment, "event_reminder_result");
                dialogFragment2 = dialogFragment;
                dialogFragment2.A2G();
                return C05S.A00;
            case 45:
                Object obj4 = this.A00;
                Reference reference = (Reference) obj;
                C000700h.A0A(reference, 1);
                if (reference.get() != obj4) {
                    z = reference.get() == null;
                }
                return Boolean.valueOf(z);
            case 46:
                ((IABWebCoreActivity) this.A00).finish();
                return C05S.A00;
            case 47:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                Boolean bool = (Boolean) obj;
                C92i c92i = iABWebCoreActivity.A04;
                if (c92i == null) {
                    C000700h.A0H("iabWebCoreViewModel");
                    throw null;
                }
                boolean zA1X = AbstractC466225p.A1X(c92i.A03.A00, 2);
                if (bool.booleanValue()) {
                    iABWebCoreActivity.A5H();
                } else {
                    if (!zA1X) {
                        InterfaceC001500s interfaceC001500s = iABWebCoreActivity.A0D.A00;
                        if (!((C21970y2) interfaceC001500s.get()).A01(null, "iab_biz_nux")) {
                            iABWebCoreActivity.A5H();
                            ((C21970y2) interfaceC001500s.get()).A00("iab_biz_nux", null);
                        }
                    }
                    if (((C0I0) iABWebCoreActivity).A04.A0w(24531) && (webCoreFragment = iABWebCoreActivity.A01) != null) {
                        Throwable th2 = WebCoreFragment.A01;
                        C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(webCoreFragment);
                        if (c23081AFoA0S != null && (c219689l9 = (C219689l9) c23081AFoA0S.A0G.getValue()) != null && (c224249v7A04 = c219689l9.A00.A04()) != null && (arn = (ARN) c224249v7A04.A00.A08.getValue()) != null && (b43 = (B43) arn.A00.A01.get()) != null) {
                            C204038ux c204038ux = (C204038ux) b43;
                            WeakReference weakReference = AbstractC2073094m.A00;
                            if (weakReference == null) {
                                inputStreamReaderA0x = AbstractC202218rq.A0x(iABWebCoreActivity.getResources(), com.google.android.search.verification.client.R.raw.iabjs_detect_login_forms);
                                try {
                                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                    inputStreamReaderA0x.close();
                                    if (strA00.length() < 2048) {
                                        AbstractC2073094m.A00 = AbstractC465925m.A19(strA00);
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(inputStreamReaderA0x, th3);
                                        throw th4;
                                    }
                                }
                            } else {
                                strA00 = (String) weakReference.get();
                                if (strA00 == null) {
                                    AbstractC2073094m.A00 = null;
                                    inputStreamReaderA0x = AbstractC202218rq.A0x(iABWebCoreActivity.getResources(), com.google.android.search.verification.client.R.raw.iabjs_detect_login_forms);
                                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                    inputStreamReaderA0x.close();
                                    if (strA00.length() < 2048) {
                                        AbstractC2073094m.A00 = AbstractC465925m.A19(strA00);
                                    }
                                }
                            }
                            c204038ux.A0A.evaluateJavascript(AnonymousClass000.A06("\n//# sourceURL=iabjs://detect_login_forms", AnonymousClass000.A09(strA00)), null);
                        }
                    }
                }
                return C05S.A00;
            case 48:
                IABWebCoreActivity iABWebCoreActivity2 = (IABWebCoreActivity) this.A00;
                C226369yc c226369yc = (C226369yc) obj;
                if (c226369yc.A01) {
                    boolean zA0R = ((C0I0) iABWebCoreActivity2).A05.A0R();
                    Resources resources = iABWebCoreActivity2.getResources();
                    if (zA0R) {
                        string = resources.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124c3b);
                        int i5 = c226369yc.A00;
                        str = (i5 == 0 || i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) ? "web_page_ssl_error" : "web_page_not_available";
                    } else {
                        string = resources.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124c56);
                        str = "no_network_error";
                    }
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(string, str);
                    Object obj5 = c015707mA0Z.first;
                    C000700h.A06(obj5);
                    String str5 = (String) obj5;
                    String str6 = (String) c015707mA0Z.second;
                    if (AbstractC202188rn.A0W(iABWebCoreActivity2) != C0IY.DESTROYED) {
                        C4FZ c4fzA00 = C4FZ.A00(null, ((C0I0) iABWebCoreActivity2).A00, str5, -2);
                        List listEmptyList = Collections.emptyList();
                        C000700h.A06(listEmptyList);
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(iABWebCoreActivity2, c4fzA00, AbstractC466525s.A0f(iABWebCoreActivity2.A0E), listEmptyList, false);
                        iABWebCoreActivity2.A02 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
                        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(AbstractC466125o.A1E(iABWebCoreActivity2.getResources(), com.google.android.search.verification.client.R.string._name_removed__res_0x7f123807), AJ4.A00(iABWebCoreActivity2, 39));
                        AbstractC466925w.A0p(iABWebCoreActivity2, viewTreeObserverOnGlobalLayoutListenerC128145ml);
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = iABWebCoreActivity2.A02;
                        if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
                            viewTreeObserverOnGlobalLayoutListenerC128145ml2.A05();
                        }
                    }
                    C92i c92i2 = iABWebCoreActivity2.A04;
                    if (c92i2 == null) {
                        str2 = "iabWebCoreViewModel";
                        C000700h.A0H(str2);
                        throw null;
                    }
                    C000700h.A0A(str6, 0);
                    c92i2.A0h(C02S.A0D, str6);
                    c92i2.A0j((short) 3, str6);
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml3 = iABWebCoreActivity2.A02;
                    if (viewTreeObserverOnGlobalLayoutListenerC128145ml3 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC128145ml3.A02();
                    }
                }
                return C05S.A00;
            case 49:
                IABWebCoreActivity iABWebCoreActivity3 = (IABWebCoreActivity) this.A00;
                String str7 = (String) obj;
                C000700h.A09(str7);
                C92i c92i3 = iABWebCoreActivity3.A04;
                str2 = "iabWebCoreViewModel";
                if (c92i3 != null) {
                    if (c92i3.A0C && (c20960wLA00 = AbstractC48586MJu.A00(((C0I0) iABWebCoreActivity3).A00)) != null && c20960wLA00.A0F(8)) {
                        C92i c92i4 = iABWebCoreActivity3.A04;
                        if (c92i4 != null) {
                            c92i4.A0i(str7);
                        }
                    } else {
                        C000700h.A0A(str7, 0);
                        OtpAutofillBottomSheet otpAutofillBottomSheet = new OtpAutofillBottomSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("arg_otp_code", str7);
                        otpAutofillBottomSheet.A1V(bundleA04);
                        C3IX.A02(otpAutofillBottomSheet, AbstractC466525s.A0K(iABWebCoreActivity3));
                    }
                    return C05S.A00;
                }
                C000700h.A0H(str2);
                throw null;
        }
    }
}
