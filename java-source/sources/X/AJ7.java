package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsShareBottomSheet;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.offload.ui.backup.provider.GoogleManageStorageBottomSheet;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class AJ7 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AJ7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static AJ7 A00(Object obj, Object obj2, int i) {
        return new AJ7(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0113  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, InvocationTargetException {
        A03 a03;
        InterfaceC020009l interfaceC020009l;
        C209499Ea c209499Ea;
        C0DF c0df;
        Intent intentA02;
        String str;
        int i;
        C0DF c0df2;
        Activity activity;
        DialogInterface.OnClickListener onClickListener;
        Dialog dialog;
        int i2;
        String str2;
        C226599yz c226599yz;
        Function1 function1;
        AbstractActivityC03850Hw abstractActivityC03850Hw;
        Object obj;
        InterfaceC016307s interfaceC016307s;
        int i3;
        DialogFragment googleManageStorageBottomSheet;
        C0JC c0jcA0K;
        String str3;
        C9D9 c9d9;
        View view2;
        ContactPickerFragment contactPickerFragment;
        ListView listView;
        Activity activity2;
        Runnable runnable;
        int i4;
        switch (this.$t) {
            case 0:
                View view3 = (View) this.A01;
                AbstractC466425r.A1I(AE5.A02(AbstractC466125o.A05(view3), null, null, 1), view3, AbstractC466125o.A0Z());
                return;
            case 1:
                C0FE c0fe = (C0FE) this.A00;
                View view4 = (View) this.A01;
                AbstractC466025n.A1T(c0fe.A01(), "backup_warning_shown", true);
                view4.setVisibility(8);
                return;
            case 2:
                C0I6 c0i6 = (C0I6) this.A00;
                C221009nR c221009nR = (C221009nR) this.A01;
                long jA0I = AbstractC202208rp.A0I(c0i6.A02);
                int i5 = c221009nR.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("settings-gdrive/display-media-restore-error/");
                sbA08.append(i5);
                AbstractC32971bt.A0p(" freeSpace:", sbA08, jA0I);
                if (jA0I > 0) {
                    RunnableC23826Ae2.A02(((AbstractActivityC03850Hw) c0i6).A04, c0i6, 47);
                    return;
                }
                return;
            case 3:
                C9VK c9vk = (C9VK) this.A00;
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A01;
                int iOrdinal = c9vk.ordinal();
                if (iOrdinal == 0) {
                    SettingsGoogleDrive.A17(settingsGoogleDrive, 5);
                    return;
                }
                if (iOrdinal == 1) {
                    String strA0a = SettingsGoogleDrive.A0a(settingsGoogleDrive, (AbstractC212389Xq) settingsGoogleDrive.A5H().A0f.A04());
                    C000700h.A0A(strA0a, 0);
                    googleManageStorageBottomSheet = new GoogleManageStorageBottomSheet();
                    AbstractC81813lk.A10(googleManageStorageBottomSheet, "arg_summary_usage", strA0a, new C015707m[1], 0);
                    c0jcA0K = AbstractC466525s.A0K(settingsGoogleDrive);
                    str3 = "GoogleManageStorageBottomSheet";
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    String strA0a2 = SettingsGoogleDrive.A0a(settingsGoogleDrive, (AbstractC212389Xq) settingsGoogleDrive.A5H().A0f.A04());
                    Object objA04 = settingsGoogleDrive.A5H().A0f.A04();
                    Long l = null;
                    if ((objA04 instanceof C9D9) && (c9d9 = (C9D9) objA04) != null) {
                        l = c9d9.A01;
                    }
                    googleManageStorageBottomSheet = AbstractC215499e8.A00(l, strA0a2);
                    c0jcA0K = AbstractC466525s.A0K(settingsGoogleDrive);
                    str3 = "ManageStorageBottomSheet";
                }
                googleManageStorageBottomSheet.A2L(c0jcA0K, str3);
                return;
            case 4:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                A2I a2i = (A2I) this.A01;
                C22857A5o.A00(restoreFromBackupActivity).A07("backup_found", "restore");
                if (RestoreFromBackupActivity.A17(restoreFromBackupActivity)) {
                    return;
                }
                RestoreFromBackupActivity.A0y(a2i, restoreFromBackupActivity, C02S.A01);
                return;
            case 5:
                abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                obj = this.A01;
                interfaceC016307s = abstractActivityC03850Hw.A04;
                i3 = 30;
                RunnableC23820Adv.A00(interfaceC016307s, abstractActivityC03850Hw, obj, i3);
                return;
            case 6:
                abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                obj = this.A01;
                interfaceC016307s = abstractActivityC03850Hw.A04;
                i3 = 32;
                RunnableC23820Adv.A00(interfaceC016307s, abstractActivityC03850Hw, obj, i3);
                return;
            case 7:
                Context context = (Context) this.A00;
                AST ast = (AST) this.A01;
                AbstractC202208rp.A16(context, AbstractC466525s.A08(Uri.parse("https://faq.whatsapp.com/335178174377229")));
                C018108m c018108m = ast.A02.A00;
                AbstractC202168rl.A1S(c018108m.A0G(), "biz_shop_sunset_banner_clicked", AbstractC466525s.A01(AbstractC202188rn.A0O(c018108m), "biz_shop_sunset_banner_clicked") + 1);
                ast.A00(2);
                return;
            case 8:
                ASK ask = (ASK) this.A00;
                View view5 = (View) this.A01;
                view5.setVisibility(8);
                SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(AbstractC202168rl.A0m(ask.A03).A08);
                editorA0B.remove("show_banner_that_enc_backup_was_disabled");
                editorA0B.apply();
                Context context2 = view5.getContext();
                C05C.A03(ask.A04);
                C000700h.A09(context2);
                AbstractC466825v.A0v(context2, AE5.A02(context2, null, null, 1));
                return;
            case 9:
                ASL asl = (ASL) this.A00;
                ((View) this.A01).setVisibility(8);
                C05C.A03(asl.A03);
                Context context3 = asl.A02;
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(context3.getPackageName(), "com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity");
                intentA03.putExtra("journey_source", 9);
                AbstractC466825v.A0v(context3, intentA03);
                return;
            case 10:
                C93Z c93z = (C93Z) this.A00;
                c226599yz = (C226599yz) this.A01;
                function1 = c93z.A04;
                function1.invoke(c226599yz.A00);
                return;
            case 11:
                C93Z c93z2 = (C93Z) this.A00;
                c226599yz = (C226599yz) this.A01;
                function1 = c93z2.A03;
                function1.invoke(c226599yz.A00);
                return;
            case 12:
                C93Z c93z3 = (C93Z) this.A00;
                c226599yz = (C226599yz) this.A01;
                function1 = c93z3.A05;
                function1.invoke(c226599yz.A00);
                return;
            case 13:
                C0DF c0df3 = (C0DF) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                if (c0df3.A09() != null) {
                    FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragmentA00 = AbstractC214769cw.A00(EnumC62012sj.A02, c0df3);
                    fMXSafetyTipsBottomSheetFragmentA00.A2L(AbstractC466525s.A0K(activityC03770Ho), AbstractC466625t.A16(fMXSafetyTipsBottomSheetFragmentA00));
                    return;
                }
                return;
            case 14:
                C225699xX c225699xX = (C225699xX) this.A00;
                C219929lZ c219929lZ = (C219929lZ) this.A01;
                List list = C1JZ.A0J;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GroupChatViewHolder/onGroupClicked: ", c225699xX.A01);
                C0DF c0df4 = c225699xX.A00;
                GroupCallPsaBottomSheet groupCallPsaBottomSheet = c219929lZ.A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("call_psa_tooltip_scenario", 1);
                Intent intentA0B = new C29U().A0B(groupCallPsaBottomSheet.A1A(), c0df4.A09());
                intentA0B.putExtras(bundleA04);
                AbstractC467025x.A0Z(intentA0B, groupCallPsaBottomSheet);
                Function0 function0 = groupCallPsaBottomSheet.A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 15:
                AbstractC81773lg.A1T(((C2070093d) this.A00).A01, ((C1JZ) this.A01).A0E());
                return;
            case 16:
                InterfaceC25157B1y interfaceC25157B1y = (InterfaceC25157B1y) this.A00;
                A29 a29 = (A29) this.A01;
                List list2 = C1JZ.A0J;
                ConnectionRequestsActivity connectionRequestsActivity = (ConnectionRequestsActivity) interfaceC25157B1y;
                String str4 = a29.A00;
                ConnectionRequestsShareBottomSheet connectionRequestsShareBottomSheet = new ConnectionRequestsShareBottomSheet();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("request_pair_key", str4);
                connectionRequestsShareBottomSheet.A1V(bundleA05);
                connectionRequestsShareBottomSheet.A00 = connectionRequestsActivity;
                connectionRequestsShareBottomSheet.A2V(AbstractC466525s.A0K(connectionRequestsActivity), "connection_requests_share");
                return;
            case 17:
                List list3 = C1JZ.A0J;
                str2 = "ConnectionRequestsActivity/decline-clicked/mutation-not-wired";
                com.whatsapp.infra.logging.Log.i(str2);
                return;
            case 18:
                C9E1 c9e1 = (C9E1) this.A01;
                List list4 = C1JZ.A0J;
                int iA0G = AbstractC81783lh.A0G(c9e1.A00, 0);
                if (iA0G == 0) {
                    str2 = "ConnectionRequestsActivity/see-all-clicked/requests/destination-not-wired";
                } else {
                    if (iA0G != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    str2 = "ConnectionRequestsActivity/see-all-clicked/potential-connections/destination-not-wired";
                }
                com.whatsapp.infra.logging.Log.i(str2);
                return;
            case 19:
                activity2 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                i4 = C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER;
                ABW.A00(activity2, i4);
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 20:
            case 23:
                Activity activity3 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                ABW.A00(activity3, 128);
                runnable.run();
                return;
            case 21:
                activity2 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                i4 = C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
                ABW.A00(activity2, i4);
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 22:
                activity2 = (Activity) this.A00;
                runnable = (Runnable) this.A01;
                i4 = 128;
                ABW.A00(activity2, i4);
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 24:
                onClickListener = (DialogInterface.OnClickListener) this.A00;
                dialog = (Dialog) this.A01;
                i2 = -1;
                onClickListener.onClick(dialog, i2);
                dialog.dismiss();
                return;
            case 25:
                onClickListener = (DialogInterface.OnClickListener) this.A00;
                dialog = (Dialog) this.A01;
                i2 = -3;
                onClickListener.onClick(dialog, i2);
                dialog.dismiss();
                return;
            case 26:
                onClickListener = (DialogInterface.OnClickListener) this.A00;
                dialog = (Dialog) this.A01;
                i2 = -2;
                onClickListener.onClick(dialog, i2);
                dialog.dismiss();
                return;
            case 27:
            case 28:
                AAF aaf = (AAF) this.A00;
                c0df2 = (C0DF) this.A01;
                activity = aaf.A03;
                AAF.A00(activity, c0df2);
                return;
            case 29:
                C23037ADi c23037ADi = (C23037ADi) this.A00;
                c0df2 = (C0DF) this.A01;
                activity = c23037ADi.A0K;
                AAF.A00(activity, c0df2);
                return;
            case 30:
            case 31:
                C209499Ea c209499Ea2 = (C209499Ea) this.A00;
                view2 = (View) this.A01;
                contactPickerFragment = c209499Ea2.A07;
                listView = ((ContactPickerFragmentKt) contactPickerFragment).A0S;
                if (listView != null) {
                    contactPickerFragment.A3M(view2, ContactPickerFragmentKt.A0R(listView), ContactPickerFragmentKt.A0P(listView, listView.getPositionForView(view2)));
                    return;
                }
                return;
            case 32:
                C209499Ea c209499Ea3 = (C209499Ea) this.A00;
                B9G b9g = (B9G) this.A01;
                ContactPickerFragment contactPickerFragment2 = c209499Ea3.A07;
                ATB atb = (ATB) b9g;
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
                String str5 = atb.A01;
                intentA09.putExtra("android.intent.extra.TEXT", str5);
                String str6 = atb.A00;
                intentA09.putExtra("android.intent.extra.SUBJECT", str6);
                intentA09.setType("text/plain");
                intentA09.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
                contactPickerFragment2.A1r(AbstractC29778D2d.A00(contactPickerFragment2.A1A(), str5, str6, 3, atb.A02));
                return;
            case 33:
                ContactPickerFragment contactPickerFragment3 = ((C209499Ea) this.A00).A07;
                contactPickerFragment3.A64.A03(contactPickerFragment3.A1A(), AbstractC466525s.A08(AbstractC202178rm.A0E(contactPickerFragment3.A67, "515115256843064")));
                return;
            case 34:
                c209499Ea = (C209499Ea) this.A00;
                c0df = (C0DF) this.A01;
                intentA02 = AbstractC465925m.A02();
                str = "call_type";
                i = 2;
                intentA02.putExtra(str, i);
                c209499Ea.A07.A4D(intentA02, c0df);
                return;
            case 35:
                c209499Ea = (C209499Ea) this.A00;
                c0df = (C0DF) this.A01;
                intentA02 = AbstractC465925m.A02();
                str = "call_type";
                i = 1;
                intentA02.putExtra(str, i);
                c209499Ea.A07.A4D(intentA02, c0df);
                return;
            case 36:
                WDSSearchBar wDSSearchBar = (WDSSearchBar) this.A00;
                C0I0 c0i0 = (C0I0) this.A01;
                wDSSearchBar.A04(true);
                RunnableC23809Adk.A00(c0i0.A0B, c0i0, 2);
                return;
            case 37:
                C221109nb c221109nb = (C221109nb) this.A00;
                view2 = (View) this.A01;
                contactPickerFragment = c221109nb.A00;
                listView = ((ContactPickerFragmentKt) contactPickerFragment).A0S;
                if (listView != null) {
                    contactPickerFragment.A3M(view2, ContactPickerFragmentKt.A0R(listView), ContactPickerFragmentKt.A0P(listView, listView.getPositionForView(view2)));
                    return;
                }
                return;
            case 38:
            case 39:
            default:
                ((C221109nb) this.A00).A00.A3V((C0DF) this.A01);
                return;
            case 40:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Object obj2 = this.A01;
                if (contactPickerFragmentKt.A2l) {
                    C22970AAl.A00(AbstractC202198ro.A0d(contactPickerFragmentKt), 15, null, null, null, null, null, null);
                    contactPickerFragmentKt.A0k.CVR(0, R.string._name_removed__res_0x7f122216);
                    contactPickerFragmentKt.A1C.CJT(new RunnableC191628Zf(obj2, contactPickerFragmentKt, contactPickerFragmentKt.A1D.get(), contactPickerFragmentKt.A0m.A06(), 3));
                    return;
                }
                return;
            case 41:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                C0DF c0df5 = (C0DF) this.A01;
                InterfaceC001500s interfaceC001500s = contactPickerFragmentKt2.A3I.A00;
                ((C31917Dxg) interfaceC001500s.get()).A07(6, null);
                ((C31917Dxg) interfaceC001500s.get()).A05();
                contactPickerFragmentKt2.A4D(contactPickerFragmentKt2.A2e ? AbstractC465925m.A02().putExtra("call_type", 1) : null, c0df5);
                return;
            case 42:
                ((C22898A7j) this.A00).A01.A4Y((AT8) this.A01);
                return;
            case 43:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                ((Runnable) this.A01).run();
                int i6 = 0;
                while (true) {
                    ArrayList arrayList = phoneContactsSelector.A0j;
                    if (i6 >= arrayList.size()) {
                        return;
                    }
                    C28791Mt c28791Mt = (C28791Mt) arrayList.get(i6);
                    if ((c28791Mt instanceof C209539Ee) && ((C209539Ee) c28791Mt).A00 == R.string._name_removed__res_0x7f120fee) {
                        ListView listView2 = phoneContactsSelector.getListView();
                        listView2.smoothScrollToPositionFromTop(i6, listView2.getHeight() / 2);
                        return;
                    }
                    i6++;
                }
                break;
            case 44:
                C93M c93m = (C93M) this.A00;
                C28791Mt c28791Mt2 = (C28791Mt) this.A01;
                if (c28791Mt2.A03) {
                    PhoneContactsSelector.A0i(c93m.A00, (C209549Ef) c28791Mt2);
                    return;
                }
                return;
            case 45:
                C93M c93m2 = (C93M) this.A00;
                C28791Mt c28791Mt3 = (C28791Mt) this.A01;
                if (c28791Mt3.A03) {
                    PhoneContactsSelector.A0a(c93m2.A00, c28791Mt3);
                    return;
                }
                return;
            case 46:
                C93E c93e = (C93E) this.A00;
                a03 = (A03) this.A01;
                interfaceC020009l = c93e.A03;
                C0DF c0df6 = a03.A00;
                C000700h.A09(view);
                interfaceC020009l.invoke(c0df6, view);
                return;
            case 47:
                C93F c93f = (C93F) this.A00;
                a03 = (A03) this.A01;
                interfaceC020009l = c93f.A05;
                C0DF c0df7 = a03.A00;
                C000700h.A09(view);
                interfaceC020009l.invoke(c0df7, view);
                return;
            case 48:
                ((C209509Eb) this.A00).A05.A5H((ATE) this.A01);
                return;
            case 49:
                C2069993c c2069993c = (C2069993c) this.A00;
                C221919p3 c221919p3 = (C221919p3) this.A01;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) c2069993c.A05;
                C000700h.A0A(c221919p3, 0);
                C17Z c17z = (C17Z) C05C.A02(viewSharedContactArrayActivity.A0Q);
                C05C.A03(viewSharedContactArrayActivity.A0G);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(viewSharedContactArrayActivity.A0J);
                AbstractC466325q.A15(c17z, c13250j3A0i);
                AbstractC02700Ci abstractC02700CiA0H = c221919p3.A00;
                if (abstractC02700CiA0H == null) {
                    long j = c221919p3.A01;
                    C15T c15t = c17z.A0A.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = Long.toString(j);
                        Cursor cursorA0A = c0jb.A0A("SELECT chat_row_id FROM message WHERE _id = ?", "GET_CHAT_JID_FROM_MESSAGE_ID", strArrA1b);
                        try {
                            if (cursorA0A.moveToNext()) {
                                abstractC02700CiA0H = c17z.A08.A0H(cursorA0A);
                                cursorA0A.close();
                                c15t.close();
                            } else {
                                cursorA0A.close();
                                c15t.close();
                                abstractC02700CiA0H = null;
                            }
                            c221919p3.A00 = abstractC02700CiA0H;
                            if (abstractC02700CiA0H == null) {
                                return;
                            }
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                break;
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700CiA0H);
                if (c0dfA06 != null) {
                    long j2 = c221919p3.A01;
                    AbstractC148856g7.A06(viewSharedContactArrayActivity.A0U).get();
                    try {
                        C1DO c1doA0S = AbstractC466925w.A0S(viewSharedContactArrayActivity.A0M.A00, j2);
                        if (c1doA0S != null) {
                            Intent intentA0C = new C29U().A0C(viewSharedContactArrayActivity, c0dfA06.A09(), 69);
                            intentA0C.putExtra("row_id", j2);
                            intentA0C.putExtra("sort_id", c1doA0S.A0k);
                            AbstractC08350a2.A01(intentA0C, c1doA0S.A0i);
                            ((C0I6) viewSharedContactArrayActivity).A07.A04(viewSharedContactArrayActivity, intentA0C);
                            return;
                        }
                        return;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
                return;
        }
    }
}
