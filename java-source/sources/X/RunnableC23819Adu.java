package X;

import android.accounts.Account;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.conversation.ui.conversationrow.DeviceUpdateDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.IdentityChangeDialogFragment;
import com.whatsapp.group.ui.GroupFloodJoinMembersRemovedDialog;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.registration.app.linkback.DesktopLinkbackBottomSheet;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Adu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23819Adu implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC23819Adu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC23819Adu(obj, obj2, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, int i) {
        c0jt.CJe(new RunnableC23819Adu(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x014e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0155  */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        UserJid userJid;
        C38431mH c38431mH;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        String str;
        ArrayList arrayList;
        Context context;
        C0JT c0jt;
        View view;
        C30731Uz c30731UzA0Z;
        Context contextA05;
        InterfaceC001000l interfaceC001000l;
        Object obj;
        C014306w c014306w;
        ActivityC03770Ho activityC03770HoA1H;
        C0JT c0jt2;
        Runnable runnableC23819Adu;
        FrameLayout frameLayout;
        switch (this.$t) {
            case 0:
                C209479Dy c209479Dy = (C209479Dy) this.A00;
                obj = this.A01;
                ESj eSj = (ESj) c209479Dy.A0C.get();
                if (eSj == null || ((AbstractC10420dV) c209479Dy).A02.isCancelled()) {
                    return;
                }
                C000700h.A0A(obj, 0);
                c014306w = eSj.A0N;
                c014306w.A0C(obj);
                return;
            case 1:
                C209479Dy c209479Dy2 = (C209479Dy) this.A00;
                obj = this.A01;
                ESj eSj2 = (ESj) c209479Dy2.A0C.get();
                if (eSj2 == null || ((AbstractC10420dV) c209479Dy2).A02.isCancelled()) {
                    return;
                }
                c014306w = eSj2.A0K;
                c014306w.A0C(obj);
                return;
            case 2:
                C203348tk c203348tk = (C203348tk) this.A00;
                Context context2 = (Context) this.A01;
                C18290rn c18290rn = (C18290rn) c203348tk.A00;
                synchronized (c18290rn) {
                    if (!c18290rn.A08.BJQ() && AbstractC202208rp.A1X(c18290rn.A01)) {
                        Account accountA05 = c18290rn.A05();
                        if (accountA05 != null) {
                            C18290rn.A01(accountA05, context2, c18290rn);
                        } else {
                            com.whatsapp.infra.logging.Log.w("androidcontactssync/skipping updating Android contact action items due to null account");
                        }
                    }
                }
                return;
            case 3:
                ((ManagedAccountDependentActivityAlertHandler) C05C.A02(((ContactFormBottomSheetFragment) this.A00).A0c)).A06((UserJid) this.A01, EnumC212099Wn.A0A);
                return;
            case 4:
                int bottom = ((View) this.A00).getBottom();
                NestedScrollView nestedScrollView = (NestedScrollView) this.A01;
                int paddingBottom = (bottom + nestedScrollView.getPaddingBottom()) - nestedScrollView.getHeight();
                if (paddingBottom > nestedScrollView.getScrollY()) {
                    nestedScrollView.A0D(paddingBottom);
                    return;
                }
                return;
            case 5:
                ACN acn = (ACN) this.A00;
                Uri uri = (Uri) this.A01;
                Activity activity = acn.A00;
                if (activity.isFinishing()) {
                    return;
                }
                if (uri == null) {
                    ACN.A01(acn);
                    return;
                }
                Intent intentAddFlags = AbstractC202168rl.A09("android.intent.action.VIEW").setDataAndType(uri, "text/x-vcard").addFlags(1);
                C000700h.A06(intentAddFlags);
                try {
                    activity.startActivityForResult(intentAddFlags, 1);
                    return;
                } catch (ActivityNotFoundException e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    ACN.A01(acn);
                    return;
                }
            case 6:
                C0DF c0df = (C0DF) this.A00;
                AAF aaf = (AAF) this.A01;
                if (c0df != null) {
                    aaf.A00 = c0df;
                    UXLog.setOnClickListener(aaf.A08.A01(), AJ7.A00(aaf, c0df, 28), -2115050578);
                    return;
                }
                return;
            case 7:
                ContactPicker contactPicker = (ContactPicker) this.A00;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                if (contactPickerFragmentKt == contactPicker.A0A) {
                    contactPicker.A0G = true;
                    contactPickerFragmentKt.A2P = true;
                    return;
                }
                return;
            case 8:
                C23105AGu c23105AGu = (C23105AGu) this.A00;
                WDSEditText wDSEditText = (WDSEditText) this.A01;
                Fragment fragment = c23105AGu.A07;
                if (!fragment.A1f() || (activityC03770HoA1H = fragment.A1H()) == null || activityC03770HoA1H.isFinishing()) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1H2 = fragment.A1H();
                if (activityC03770HoA1H2 == null || !activityC03770HoA1H2.isDestroyed()) {
                    wDSEditText.BEm();
                    return;
                }
                return;
            case 9:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                View view2 = contactPickerFragmentKt2.A0M;
                if (view2 == null || (num = contactPickerFragmentKt2.A1U) == null) {
                    com.whatsapp.infra.logging.Log.e("handleSuccessfulUsernamePinEntry: selectedView or selectedPosition is null");
                    return;
                } else {
                    contactPickerFragmentKt2.A3N(view2, null, c0df2, num.intValue());
                    return;
                }
            case 10:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                C0DF c0dfA06 = contactPickerFragmentKt3.A4v.A06((AbstractC02700Ci) this.A01);
                if (c0dfA06 != null) {
                    c0jt2 = contactPickerFragmentKt3.A65;
                    runnableC23819Adu = new RunnableC23819Adu(c0dfA06, contactPickerFragmentKt3, 9);
                    c0jt2.CJe(runnableC23819Adu);
                    return;
                }
                return;
            case 11:
                ContactPickerFragmentKt contactPickerFragmentKt4 = (ContactPickerFragmentKt) this.A00;
                InterfaceC79603i4 interfaceC79603i4 = (InterfaceC79603i4) this.A01;
                C49472Hw c49472Hw = contactPickerFragmentKt4.A0u;
                if (c49472Hw != null) {
                    c49472Hw.A0f(interfaceC79603i4, null, ImmutableList.copyOf(contactPickerFragmentKt4.A6D.values()), false, false);
                    return;
                } else {
                    C000700h.A0H("groupCreationViewModel");
                    throw null;
                }
            case 12:
                ContactPickerFragmentKt contactPickerFragmentKt5 = (ContactPickerFragmentKt) this.A00;
                userJid = (UserJid) this.A01;
                c38431mH = contactPickerFragmentKt5.A5B;
                jCurrentTimeMillis = System.currentTimeMillis();
                jCurrentTimeMillis2 = System.currentTimeMillis();
                str = "contact_search";
                c38431mH.A02(userJid, str, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, jCurrentTimeMillis, jCurrentTimeMillis2);
                return;
            case 13:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Object obj2 = this.A01;
                if (obj2 != null) {
                    contactPickerFragment.A0B.A03(obj2);
                }
                ((ContactPickerFragmentKt) contactPickerFragment).A0k.CGx();
                return;
            case 14:
                ContactPickerFragmentKt contactPickerFragmentKt6 = (ContactPickerFragmentKt) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                contactPickerFragmentKt6.A4w.A01(new C3ET(userJid2, contactPickerFragmentKt6.A4K(userJid2) ? "ctwa" : "click_to_chat_link", null));
                int iA00 = ((C29123Cp8) C05C.A02(contactPickerFragmentKt6.A4m)).A00(userJid2);
                if (iA00 == 1) {
                    ((C25346BAq) C05C.A02(contactPickerFragmentKt6.A3L)).A01(AbstractC466025n.A1I(), 4, iA00);
                    return;
                }
                return;
            case 15:
                ((ContactPickerFragment) this.A00).A03.A0f((C28971Nl) this.A01);
                return;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt7 = (ContactPickerFragmentKt) this.A00;
                List list = (List) this.A01;
                if (contactPickerFragmentKt7.A1f()) {
                    C23688Abi c23688Abi = contactPickerFragmentKt7.A0k;
                    if (c23688Abi != null) {
                        C000700h.A0A(list, 0);
                        c23688Abi.A00.CZU(list);
                    }
                    if (contactPickerFragmentKt7.A6D.size() > 1) {
                        C23688Abi c23688Abi2 = contactPickerFragmentKt7.A0k;
                        if (c23688Abi2 != null) {
                            C30631Up c30631Up = new C30631Up();
                            ActivityC03770Ho activityC03770HoA1H3 = contactPickerFragmentKt7.A1H();
                            if (activityC03770HoA1H3 == null) {
                                return;
                            } else {
                                c23688Abi2.A00.A4M(c30631Up.A01(activityC03770HoA1H3), false);
                            }
                        }
                        contactPickerFragmentKt7.A32();
                    }
                    contactPickerFragmentKt7.A2d();
                    return;
                }
                return;
            case 17:
                Fragment fragment2 = (Fragment) this.A00;
                NestedScrollView nestedScrollView2 = (NestedScrollView) this.A01;
                ActivityC03770Ho activityC03770HoA1H4 = fragment2.A1H();
                if (activityC03770HoA1H4 == null || activityC03770HoA1H4.isFinishing() || activityC03770HoA1H4.isDestroyed()) {
                    return;
                }
                AbstractC216209fW.A00(nestedScrollView2);
                return;
            case 18:
                ContactPickerFragmentKt contactPickerFragmentKt8 = (ContactPickerFragmentKt) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                boolean z = contactPickerFragmentKt8.A2O().getBoolean("skip_preview", false);
                if (!z && !AbstractC466125o.A1Z(c0df3, contactPickerFragmentKt8.A5R) && (arrayList = contactPickerFragmentKt8.A1o) != null) {
                    if (arrayList.size() > 1) {
                        Iterator itA0z = AbstractC466525s.A0z(arrayList);
                        while (itA0z.hasNext()) {
                            if (contactPickerFragmentKt8.A5r.A01((Uri) AbstractC466525s.A0o(itA0z)) != 1) {
                                z = true;
                            }
                        }
                    } else {
                        int iA01 = contactPickerFragmentKt8.A5r.A01((Uri) AbstractC81783lh.A0p(arrayList, 0));
                        if (iA01 != 1 && iA01 != 9) {
                            z = true;
                        }
                    }
                }
                contactPickerFragmentKt8.A65.A0C(C0IY.CREATED, contactPickerFragmentKt8, new RunnableC23753Aco(6, contactPickerFragmentKt8, z));
                return;
            case 19:
                ContactPickerFragmentKt contactPickerFragmentKt9 = (ContactPickerFragmentKt) this.A00;
                C0DF c0df4 = (C0DF) this.A01;
                if (contactPickerFragmentKt9.A1f()) {
                    contactPickerFragmentKt9.A19 = c0df4;
                    contactPickerFragmentKt9.A3T(null, c0df4, C48562De.A00);
                    ContactPickerFragmentKt.A0a(contactPickerFragmentKt9);
                    if (contactPickerFragmentKt9.A3p()) {
                        if (contactPickerFragmentKt9.A46()) {
                            contactPickerFragmentKt9.A35();
                        } else {
                            contactPickerFragmentKt9.A2e();
                        }
                        contactPickerFragmentKt9.A2p();
                    }
                    contactPickerFragmentKt9.A2s();
                    contactPickerFragmentKt9.A38();
                    return;
                }
                return;
            case 20:
                ContactPickerFragmentKt contactPickerFragmentKt10 = (ContactPickerFragmentKt) this.A00;
                contactPickerFragmentKt10.A55.A03((C9XH) this.A01);
                contactPickerFragmentKt10.A2d();
                return;
            case 21:
                AGb aGb = (AGb) this.A00;
                List list2 = (List) this.A01;
                C29201Oi c29201Oi = (C29201Oi) list2.get(0);
                C15Z c15z = aGb.A0R;
                C1DO c1doAn0 = c15z.An0(c29201Oi);
                boolean z2 = false;
                if (c1doAn0 != null && ((aGb.A07 || (c1doAn0.A0h != 99 && !AbstractC214639cj.A00(AbstractC465925m.A0b(aGb.A0I), c1doAn0))) && aGb.A0c)) {
                    z2 = true;
                }
                aGb.A0g = z2;
                if (aGb.A0b || aGb.A0g) {
                    RunnableC23809Adk.A00(aGb.A0V, aGb, 26);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C1DO c1doAn1 = c15z.An0((C29201Oi) it.next());
                    if (c1doAn1 != null) {
                        if (c1doAn1 instanceof C1PL) {
                            C1PT c1pt = ((C1PL) c1doAn1).A03;
                            synchronized (aGb.A0Z) {
                                if (!c1pt.A03) {
                                    c1pt.A01();
                                    ((C1D1) aGb.A0L.get()).A0D(c1pt);
                                }
                            }
                        }
                        if (AbstractC214639cj.A00(AbstractC465925m.A0b(aGb.A0I), c1doAn1) && !aGb.A07 && AbstractC29211Oj.A0i(c1doAn1) && ((C149706hd) aGb.A0J.get()).A02()) {
                            aGb.A0A = true;
                            aGb.A06 = AbstractC29211Oj.A0F(c1doAn1, (C15Y) aGb.A0K.get());
                        }
                        arrayListA0W.add(c1doAn1);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                aGb.A0N.A0C(arrayListA0W);
                return;
            case 22:
                AGb aGb2 = (AGb) this.A00;
                List list3 = (List) this.A01;
                aGb2.A03 = (FrameLayout) AbstractC466225p.A18(aGb2.A0G, R.id.media_edit_icon_stub).A01();
                C000700h.A0A(list3, 0);
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        if (!c1doA1B.A0i.A02 || c1doA1B.A02 != 0) {
                        }
                    }
                    if (AbstractC465925m.A0c(aGb2.A0I).A0w(19708)) {
                        aGb2.A08 = true;
                        frameLayout = aGb2.A03;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                            AGb.A02(aGb2);
                            return;
                        }
                        return;
                    }
                } else if (AbstractC465925m.A0c(aGb2.A0I).A0w(19708)) {
                    aGb2.A08 = true;
                    frameLayout = aGb2.A03;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(0);
                        AGb.A02(aGb2);
                        return;
                    }
                    return;
                }
                AGb.A04(aGb2, AbstractC465925m.A1Z(aGb2.A0P.A04()));
                return;
            case 23:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                View view3 = (View) this.A01;
                AbstractC466025n.A1T(AbstractC466025n.A15(phoneContactsSelector.A0R.A0H).A01(), "pref_share_groups_education_banner_dismissed", true);
                view3.setVisibility(8);
                return;
            case 24:
                PhoneContactsSelector phoneContactsSelector2 = (PhoneContactsSelector) this.A00;
                C28791Mt c28791Mt = (C28791Mt) this.A01;
                c28791Mt.A02 = PhoneContactsSelector.A0X(phoneContactsSelector2.A0C, c28791Mt, ((C0I0) phoneContactsSelector2).A04, phoneContactsSelector2.A0O, ((C0I6) phoneContactsSelector2).A03, phoneContactsSelector2.A0S, phoneContactsSelector2.A0i);
                return;
            case 25:
                C22964AAd c22964AAd = (C22964AAd) this.A00;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A01;
                byte[] bArr = c22964AAd.A0B;
                Bitmap bitmap = (bArr == null || bArr.length == 0) ? null : C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02;
                viewSharedContactArrayActivity.A05 = c22964AAd;
                List list4 = viewSharedContactArrayActivity.A0i;
                list4.clear();
                ArrayList arrayList2 = viewSharedContactArrayActivity.A0h;
                arrayList2.clear();
                List list5 = c22964AAd.A06;
                if (list5 != null) {
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        A1C a1cA1J = AbstractC202178rm.A1J(it3);
                        String str2 = a1cA1J.A02;
                        if (str2 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        arrayList2.add(str2);
                        UserJid userJid3 = a1cA1J.A01;
                        if (userJid3 != null) {
                            list4.add(userJid3);
                        } else {
                            list4.add(null);
                        }
                    }
                }
                c0jt2 = ((C0I0) viewSharedContactArrayActivity).A0B;
                runnableC23819Adu = new RunnableC23822Adx(viewSharedContactArrayActivity, bitmap, c22964AAd, 15);
                c0jt2.CJe(runnableC23819Adu);
                return;
            case 26:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = (ViewSharedContactArrayActivity) this.A00;
                ((InterfaceC37491kj) C05C.A02(viewSharedContactArrayActivity2.A0E)).CWs(viewSharedContactArrayActivity2, (C0DF) this.A01, 15);
                return;
            case 27:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity3 = (ViewSharedContactArrayActivity) this.A00;
                ((InterfaceC37491kj) C05C.A02(viewSharedContactArrayActivity3.A0E)).CWp(viewSharedContactArrayActivity3, (C0DF) this.A01, 15, true);
                return;
            case 28:
                ((E37) this.A00).A0l.A0D((RunnableC58612iH) this.A01);
                return;
            case 29:
                ((AnonymousClass187) this.A00).A05((C0DF) this.A01).delete();
                return;
            case 30:
                C202368s6 c202368s6 = (C202368s6) this.A00;
                c202368s6.A02.A0Z((Collection) this.A01, false, false, true);
                c0jt2 = c202368s6.A0C;
                runnableC23819Adu = new RunnableC23809Adk(c202368s6, 33);
                c0jt2.CJe(runnableC23819Adu);
                return;
            case 31:
                C202368s6 c202368s7 = (C202368s6) this.A00;
                userJid = (UserJid) this.A01;
                c38431mH = c202368s7.A07;
                jCurrentTimeMillis = System.currentTimeMillis();
                jCurrentTimeMillis2 = System.currentTimeMillis();
                str = "contact_card";
                c38431mH.A02(userJid, str, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME, jCurrentTimeMillis, jCurrentTimeMillis2);
                return;
            case 32:
                ((C202368s6) this.A00).A05.A0E((UserJid) this.A01, EnumC245315o.A0J);
                return;
            case 33:
                ((DeviceUpdateDialogFragment) this.A00).A00.A01((UserJid) this.A01);
                return;
            case 34:
                IdentityChangeDialogFragment identityChangeDialogFragment = (IdentityChangeDialogFragment) this.A00;
                boolean z3 = identityChangeDialogFragment.A00.A0B(AbstractC466125o.A0t((C0DF) this.A01)).size() > 1;
                ActivityC03770Ho activityC03770HoA1H5 = identityChangeDialogFragment.A1H();
                if (activityC03770HoA1H5 == null || activityC03770HoA1H5.isFinishing()) {
                    return;
                }
                activityC03770HoA1H5.runOnUiThread(new RunnableC23760Acv(identityChangeDialogFragment, activityC03770HoA1H5, 2, z3));
                return;
            case 35:
                C9EA c9ea = (C9EA) this.A00;
                C224289vC c224289vC = (C224289vC) this.A01;
                if (c9ea.A01.isFinishing()) {
                    return;
                }
                c9ea.A0L.A00.A5K(c224289vC);
                return;
            case 36:
                C224839w8 c224839w8 = (C224839w8) this.A00;
                Activity activity2 = (Activity) this.A01;
                C05C.A03(c224839w8.A00);
                Intent intentA00 = C22794A3b.A00(activity2, false, AbstractC202188rn.A0x(c224839w8.A03).A0D());
                if (activity2 instanceof C0I0) {
                    ((C0I0) activity2).A4M(intentA00, false);
                } else {
                    AbstractC466825v.A0v(activity2, intentA00);
                }
                activity2.finish();
                return;
            case 37:
                C224839w8 c224839w9 = (C224839w8) this.A00;
                Activity activity3 = (Activity) this.A01;
                C05C.A03(c224839w9.A00);
                AbstractC466825v.A0v(activity3, C22794A3b.A00(activity3, false, AbstractC202188rn.A0x(c224839w9.A03).A0D()));
                activity3.finish();
                return;
            case 38:
                C2068592e c2068592e = (C2068592e) this.A00;
                context = (Context) this.A01;
                c0jt = c2068592e.A0C;
                c0jt.A04();
                c0jt.A0K(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1202c7), 1);
                return;
            case 39:
                C2066591h c2066591h = (C2066591h) this.A00;
                Context context3 = (Context) this.A01;
                c2066591h.A00.A04();
                AbstractC45340KNu.A00(c2066591h.A03, c2066591h.A04);
                C1AF c1af = c2066591h.A05;
                c1af.A05();
                c1af.A0F(0);
                AbstractC466825v.A0v(context3, C1B0.A02(context3));
                return;
            case 40:
                C2066591h c2066591h2 = (C2066591h) this.A00;
                context = (Context) this.A01;
                c0jt = c2066591h2.A06;
                c0jt.A04();
                c0jt.A0K(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1202c7), 1);
                return;
            case 41:
                C223719uE c223719uE = (C223719uE) this.A00;
                c223719uE.A03.CDK((Context) ((Reference) this.A01).get(), C23948Ag1.A00(c223719uE, 43));
                return;
            case 42:
            case 43:
            default:
                AD2.A01((AD2) this.A00, (java.util.Map) this.A01);
                return;
            case 44:
                AD2 ad2 = (AD2) this.A00;
                L1W l1w = (L1W) this.A01;
                L4R l4r = (L4R) C05C.A02(ad2.A01);
                InterfaceC001500s interfaceC001500s = ad2.A02.A00;
                String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
                String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
                L1W.A02(l1w);
                l4r.A0q(strA0r, strA0v, "fpm_i2i_donor_flow", "unknown", "unknown", l1w.A00);
                return;
            case 45:
                GroupFloodJoinMembersRemovedDialog groupFloodJoinMembersRemovedDialog = (GroupFloodJoinMembersRemovedDialog) this.A00;
                view = (View) this.A01;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(groupFloodJoinMembersRemovedDialog.A00);
                contextA05 = AbstractC466125o.A05(view);
                interfaceC001000l = groupFloodJoinMembersRemovedDialog.A02;
                AbstractC466425r.A1I(C18A.A00(contextA05, (GroupJid) interfaceC001000l.getValue(), 11), view, c30731UzA0Z);
                return;
            case 46:
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
                view = (View) this.A01;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(groupRemoveMembersBottomSheet.A07);
                contextA05 = AbstractC466125o.A05(view);
                interfaceC001000l = groupRemoveMembersBottomSheet.A0F;
                AbstractC466425r.A1I(C18A.A00(contextA05, (GroupJid) interfaceC001000l.getValue(), 11), view, c30731UzA0Z);
                return;
            case 47:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                C30311Sv c30311Sv = (C30311Sv) this.A01;
                if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
                    return;
                }
                C9q0 c9q0 = (C9q0) C05C.A02(c30311Sv.A00);
                InterfaceC001500s interfaceC001500s2 = c9q0.A02.A00;
                if (AbstractC202208rp.A0e(interfaceC001500s2).A02().getBoolean("desktop_linkback_pending_show", false)) {
                    if (AbstractC202208rp.A0e(interfaceC001500s2).A02().getBoolean("desktop_linkback_bottom_sheet_was_shown", false)) {
                        com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/maybeShowDeferredLinkback: already shown, clearing pending and skipping");
                        AbstractC466025n.A1T(AbstractC202208rp.A0e(interfaceC001500s2).A01(), "desktop_linkback_pending_show", false);
                        return;
                    }
                    if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
                        com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/maybeShowDeferredLinkback: activity still not usable, skipping");
                        return;
                    }
                    SharedPreferences sharedPreferencesA02 = AbstractC202208rp.A0e(interfaceC001500s2).A02();
                    String str3 = Voip.REJECT_REASON_DECLINED;
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    String string = sharedPreferencesA02.getString("desktop_linkback_pending_session_id", Voip.REJECT_REASON_DECLINED);
                    if (string != null) {
                        str3 = string;
                    }
                    String string2 = AbstractC202208rp.A0e(interfaceC001500s2).A02().getString("desktop_linkback_pending_utm_campaign", str4);
                    if (string2 != null) {
                        str4 = string2;
                    }
                    com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/maybeShowDeferredLinkback: presenting deferred sheet");
                    com.whatsapp.infra.logging.Log.i("DesktopLinkbackPresenter/presentSheet");
                    AbstractC466025n.A1T(AbstractC202208rp.A0e(interfaceC001500s2).A01(), "desktop_linkback_bottom_sheet_was_shown", true);
                    AbstractC466025n.A1T(AbstractC202208rp.A0e(interfaceC001500s2).A01(), "desktop_linkback_pending_show", false);
                    C3E5.A00(c9q0.A03, str3, str4, 2, 1);
                    DesktopLinkbackBottomSheet desktopLinkbackBottomSheet = new DesktopLinkbackBottomSheet();
                    desktopLinkbackBottomSheet.A00 = new C23898AfD(activityC03770Ho, c9q0, str3, str4, 0);
                    desktopLinkbackBottomSheet.A01 = new C3d0(c9q0, str3, str4, 1);
                    desktopLinkbackBottomSheet.A2V(AbstractC466525s.A0K(activityC03770Ho), "DesktopLinkbackBottomSheet");
                    return;
                }
                return;
            case 48:
                C0I6 c0i6 = (C0I6) this.A00;
                Intent intent = (Intent) this.A01;
                if (c0i6.BIP()) {
                    com.whatsapp.infra.logging.Log.w("HomeActivity/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended");
                    return;
                } else {
                    c0i6.A4z(intent);
                    return;
                }
            case 49:
                ((C13570ja) this.A00).A0B.A00.CWN((Intent) this.A01, 0);
                return;
        }
    }
}
