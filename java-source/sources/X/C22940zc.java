package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22940zc implements InterfaceC22930zb {
    public C10N A00;
    public C10N A01;
    public AbstractC02700Ci A02;
    public final int A04;
    public final int A05;
    public final C22790zN A09;
    public final C22870zV A0A;
    public final WeakReference A0C;
    public final C22880zW A0Y;
    public final WeakReference A0d;
    public final AnonymousClass089 A0b = (AnonymousClass089) C00C.A02(153);
    public final C0JT A0c = (C0JT) C00C.A02(2025);
    public final C08Y A0Z = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A0B = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A07 = C00C.A00(913);
    public final InterfaceC001500s A0V = C00C.A00(66592);
    public final InterfaceC001500s A0D = C00C.A00(56);
    public final InterfaceC001500s A0P = C00C.A00(54);
    public final InterfaceC001500s A0Q = new C05F(5714);
    public final InterfaceC001500s A0K = C00C.A00(2124);
    public final InterfaceC001500s A0U = C00C.A00(2086);
    public final InterfaceC001500s A0S = C00C.A00(6285);
    public final InterfaceC001500s A08 = C00C.A00(2772);
    public final InterfaceC001500s A0N = C00C.A00(2545);
    public final InterfaceC001500s A0E = C00C.A00(2182);
    public final InterfaceC001500s A0H = C00C.A00(4471);
    public final InterfaceC001500s A0W = C00C.A00(966);
    public final InterfaceC001500s A0F = C00C.A00(2183);
    public final InterfaceC001500s A0L = C00C.A00(5094);
    public final InterfaceC001500s A0R = C00C.A00(1008);
    public final C018108m A0a = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A06 = C00C.A00(4016);
    public final InterfaceC001500s A0I = C00C.A00(2488);
    public final InterfaceC001500s A0G = new C05F(5709);
    public final InterfaceC001500s A0M = C00C.A00(996);
    public final InterfaceC001500s A0J = new C05F(2245);
    public final InterfaceC001500s A0O = C00C.A00(4267);
    public final InterfaceC001500s A0T = C00C.A00(5820);
    public final Optional A0X = C00S.A01(356);
    public InterfaceC001500s A03 = new C05F(2773);

    private void A00(Menu menu, int i, int i2) {
        menu.add(this.A04, i, 0, i2);
    }

    public void A01() {
        UserJid userJid;
        if (this.A02 != null) {
            ((C18170ra) this.A0L.get()).A0H(EnumC245915u.CONVERSATION_CONTACT_ADD);
            C0DF c0dfA09 = ((C13250j3) this.A0K.get()).A09(this.A02);
            if (c0dfA09.A0S() && (userJid = (UserJid) c0dfA09.A0A(UserJid.class)) != null) {
                ((BusinessProfileManager) this.A0G.get()).A0E(this, userJid, null);
            }
            ((C31917Dxg) this.A0E.get()).A05();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115 A[PHI: r4
  0x0115: PHI (r4v7 X.00s) = (r4v2 X.00s), (r4v8 X.00s) binds: [B:100:0x029a, B:45:0x0113] A[DONT_GENERATE, DONT_INLINE]] */
    public void A02(Menu menu, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        int i;
        int i2;
        InterfaceC001500s interfaceC001500s;
        boolean zA08;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Context context = (Context) this.A0C.get();
        if (context != null) {
            this.A02 = abstractC02700Ci;
            C0DF c0dfA09 = ((C13250j3) this.A0K.get()).A09(abstractC02700Ci);
            if (!C0D0.A0l(abstractC02700Ci)) {
                InterfaceC001500s interfaceC001500s2 = this.A0I;
                if (((C254919l) interfaceC001500s2.get()).A0V(abstractC02700Ci)) {
                    if (c0dfA09.A02 == null) {
                        A00(menu, R.id.menuitem_conversations_group_info, R.string._name_removed__res_0x7f120d34);
                    }
                    Parcelable.Creator creator = C1M3.CREATOR;
                    C00K.A05(C1M4.A00(abstractC02700Ci));
                    i3 = R.id.menuitem_conversations_group_leave;
                    i4 = R.string._name_removed__res_0x7f121870;
                } else {
                    boolean zA0R = C0D0.A0R(abstractC02700Ci);
                    if (!zA0R && !AbstractC27051Ft.A08(c0dfA09)) {
                        this.A0S.get();
                        A00(menu, R.id.menuitem_conversations_create_shortcuit, R.string._name_removed__res_0x7f120222);
                    }
                    if (c0dfA09.A02 == null) {
                        if (C0D0.A0n(abstractC02700Ci)) {
                            i = R.id.menuitem_conversations_group_info;
                            if (((C254919l) interfaceC001500s2.get()).A0W((GroupJid) abstractC02700Ci)) {
                                i2 = R.string._name_removed__res_0x7f1203ec;
                            } else {
                                boolean zA0V = ((C254919l) interfaceC001500s2.get()).A0V(abstractC02700Ci);
                                i2 = R.string._name_removed__res_0x7f121cd6;
                                if (zA0V) {
                                    i2 = R.string._name_removed__res_0x7f120d34;
                                }
                            }
                        } else if (zA0R) {
                            A00(menu, R.id.menuitem_conversations_group_info, R.string._name_removed__res_0x7f122192);
                        } else {
                            C08Y c08y = this.A0Z;
                            C000700h.A0A(c08y, 0);
                            if ((!c08y.BJQ()) && !AbstractC28921Ng.A00((C0FG) this.A0P.get(), abstractC02700Ci) && !((C16E) this.A0T.get()).A03(abstractC02700Ci)) {
                                A00(menu, R.id.menuitem_conversations_add_new_contact, R.string._name_removed__res_0x7f124d69);
                                i = R.id.menuitem_conversations_add_to_existing_contact;
                                i2 = R.string._name_removed__res_0x7f1201f1;
                            }
                        }
                        A00(menu, i, i2);
                    } else if (!AbstractC27051Ft.A08(c0dfA09)) {
                        i = R.id.menuitem_conversations_contact_info;
                        i2 = R.string._name_removed__res_0x7f124899;
                        A00(menu, i, i2);
                    }
                    if (C0D0.A0n(abstractC02700Ci)) {
                        Parcelable.Creator creator2 = C1M3.CREATOR;
                        C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
                        C00K.A05(c1m3A00);
                        if (((C15870nV) this.A0O.get()).A0j(c1m3A00)) {
                            InterfaceC001500s interfaceC001500s3 = this.A07;
                            boolean zA0a = ((C0FZ) interfaceC001500s3.get()).A0a(c1m3A00);
                            int i9 = R.string._name_removed__res_0x7f12187f;
                            if (zA0a) {
                                i9 = R.string._name_removed__res_0x7f121870;
                            }
                            A00(menu, R.id.menuitem_conversations_group_leave, i9);
                            C00D c00d = (C00D) this.A0D.get();
                            C000700h.A0A(c00d, 0);
                            if (c00d.A0w(21780) && !((C0FZ) interfaceC001500s3.get()).A0a(c1m3A00)) {
                                A00(menu, R.id.menuitem_conversations_delete, R.string._name_removed__res_0x7f121309);
                            }
                        } else {
                            A00(menu, R.id.menuitem_conversations_delete, R.string._name_removed__res_0x7f121309);
                        }
                        interfaceC001500s = this.A0Q;
                        if (((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1()) {
                            zA08 = AbstractC27051Ft.A05(c0dfA09);
                            if (!zA08) {
                                interfaceC001500s.get();
                                ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0I.isPresent();
                                A00(menu, R.id.menuitem_lists, R.string._name_removed__res_0x7f12236f);
                            }
                        }
                    } else if (zA0R) {
                        A00(menu, R.id.menuitem_conversations_delete, R.string._name_removed__res_0x7f12130e);
                        interfaceC001500s = this.A0Q;
                        if (((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1()) {
                            interfaceC001500s.get();
                            ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0I.isPresent();
                            A00(menu, R.id.menuitem_lists, R.string._name_removed__res_0x7f12236f);
                        }
                    } else {
                        A00(menu, R.id.menuitem_conversations_delete, R.string._name_removed__res_0x7f1212ed);
                        interfaceC001500s = this.A0Q;
                        if (((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).BK1()) {
                            zA08 = AbstractC27051Ft.A08(c0dfA09);
                            if (!zA08) {
                                interfaceC001500s.get();
                                ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s.get())).A0I.isPresent();
                                A00(menu, R.id.menuitem_lists, R.string._name_removed__res_0x7f12236f);
                            }
                        }
                    }
                    if (!AbstractC27051Ft.A08(c0dfA09)) {
                        InterfaceC001500s interfaceC001500s4 = this.A07;
                        if (((C0FZ) interfaceC001500s4.get()).A0Z(abstractC02700Ci)) {
                            i5 = R.id.menuitem_conversations_unarchive;
                            i6 = R.string._name_removed__res_0x7f124414;
                            if (zA0R) {
                                i7 = R.string._name_removed__res_0x7f124412;
                                i8 = R.id.menuitem_conversations_unarchive;
                                A00(menu, i8, i7);
                            } else {
                                A00(menu, i5, i6);
                            }
                        } else if (zA0R) {
                            i7 = R.string._name_removed__res_0x7f12044d;
                            i8 = R.id.menuitem_conversations_archive;
                            A00(menu, i8, i7);
                        } else if (((C0FZ) interfaceC001500s4.get()).A0W(abstractC02700Ci) && !((C0FZ) interfaceC001500s4.get()).A0b(abstractC02700Ci)) {
                            i5 = R.id.menuitem_conversations_archive;
                            i6 = R.string._name_removed__res_0x7f120452;
                            A00(menu, i5, i6);
                        }
                    }
                    if (((C13320jB) this.A0A.A01.get()).A0Q() && !C1FP.A02(abstractC02700Ci) && !AbstractC27051Ft.A04(c0dfA09)) {
                        boolean zA0b = ((C0FZ) this.A07.get()).A0b(abstractC02700Ci);
                        int i10 = R.id.menuitem_conversations_lock;
                        int i11 = R.string._name_removed__res_0x7f120ca0;
                        if (zA0b) {
                            i10 = R.id.menuitem_conversations_unlock;
                            i11 = R.string._name_removed__res_0x7f120ca1;
                        }
                        A00(menu, i10, i11);
                    }
                    if (z2 && !AbstractC27051Ft.A08(c0dfA09)) {
                        InterfaceC001500s interfaceC001500s5 = this.A07;
                        C0FZ c0fz = (C0FZ) interfaceC001500s5.get();
                        C018108m c018108m = this.A0a;
                        C1I7 c1i7 = C29730Czw.A07;
                        boolean zA02 = c1i7.A02(c0fz, abstractC02700Ci, c018108m);
                        if (((C15390mj) this.A0H.get()).A0R(abstractC02700Ci).A0A() || zA02) {
                            SpannableString spannableString = new SpannableString(context.getString(R.string._name_removed__res_0x7f12239a));
                            if (c1i7.A02((C0FZ) interfaceC001500s5.get(), abstractC02700Ci, c018108m)) {
                                spannableString.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d))), 0, spannableString.length(), 0);
                            }
                            menu.add(this.A04, R.id.menuitem_unmute, 0, spannableString);
                        } else {
                            A00(menu, R.id.menuitem_mute, R.string._name_removed__res_0x7f122386);
                        }
                    }
                    InterfaceC001500s interfaceC001500s6 = this.A07;
                    if (!((C0FZ) interfaceC001500s6.get()).A0Z(abstractC02700Ci) && z && !AbstractC27051Ft.A08(c0dfA09)) {
                        boolean z3 = ((C15390mj) this.A0H.get()).A0R(abstractC02700Ci).A0T;
                        int i12 = R.id.menuitem_conversations_pin;
                        int i13 = R.string._name_removed__res_0x7f12238b;
                        if (z3) {
                            i12 = R.id.menuitem_conversations_unpin;
                            i13 = R.string._name_removed__res_0x7f12239b;
                        }
                        A00(menu, i12, i13);
                    }
                    if (AbstractC27051Ft.A08(c0dfA09)) {
                        return;
                    }
                    int iA05 = ((C0FZ) interfaceC001500s6.get()).A05(abstractC02700Ci);
                    i3 = R.id.menuitem_conversations_mark_unread;
                    i4 = R.string._name_removed__res_0x7f1222b3;
                    if (iA05 != 0) {
                        i3 = R.id.menuitem_conversations_mark_read;
                        i4 = R.string._name_removed__res_0x7f1222b2;
                    }
                }
            } else {
                if (((C248116u) this.A0N.get()).A1X.contains(abstractC02700Ci)) {
                    return;
                }
                i3 = R.id.menuitem_conversations_delete;
                i4 = R.string._name_removed__res_0x7f121309;
            }
            A00(menu, i3, i4);
        }
    }

    public boolean A03(MenuItem menuItem, Fragment fragment, ActivityC03770Ho activityC03770Ho) {
        Function0 c76723cR;
        C1M3 c1m3A06;
        WaDialogFragment waDialogFragmentAp0;
        final C0JC c0jc = (C0JC) this.A0d.get();
        if (c0jc != null && this.A02 != null && menuItem.getGroupId() == this.A04) {
            if (menuItem.getItemId() == R.id.menuitem_conversations_contact_info) {
                C0DF c0dfA09 = ((C13250j3) this.A0K.get()).A09(this.A02);
                if (c0dfA09.A02 != null) {
                    C30641Uq.A00().A09().A0D(activityC03770Ho, new C27291Gr().A08(activityC03770Ho, c0dfA09, null));
                }
            } else {
                if (menuItem.getItemId() == R.id.menuitem_conversations_delete) {
                    C22870zV c22870zV = this.A0A;
                    AbstractC02700Ci abstractC02700Ci = this.A02;
                    ((AnonymousClass293) c22870zV.A06.get()).A07(new C3T2(c0jc, c22870zV, abstractC02700Ci), abstractC02700Ci);
                    return true;
                }
                if (menuItem.getItemId() != R.id.menuitem_conversations_group_leave) {
                    if (menuItem.getItemId() == R.id.menuitem_conversations_add_new_contact) {
                        C0DF c0dfA010 = ((C13250j3) this.A0K.get()).A09(this.A02);
                        InterfaceC001500s interfaceC001500s = this.A0F;
                        if (((C202358s5) interfaceC001500s.get()).A0C()) {
                            ((C202358s5) interfaceC001500s.get()).A09(activityC03770Ho, activityC03770Ho.A03.A00.A03, c0dfA010, this.A02, false);
                            activityC03770Ho.A03.A00.A03.A0t(new C71613Lv(activityC03770Ho, this, 3), activityC03770Ho, "request_bottom_sheet_fragment");
                            ((C31917Dxg) this.A0E.get()).A09(null, 7, 5, 11, true, c0dfA010.A0B() != null, ((C202358s5) interfaceC001500s.get()).A0D(c0dfA010));
                            return true;
                        }
                        Intent intentA04 = ((C202358s5) interfaceC001500s.get()).A04(c0dfA010, this.A02, true);
                        C00K.A05(activityC03770Ho);
                        intentA04.setComponent(intentA04.resolveActivity(activityC03770Ho.getPackageManager()));
                        if (intentA04.getComponent() != null) {
                            C30641Uq.A00().A0B().A0B(intentA04, fragment, this.A05);
                            ((C31917Dxg) this.A0E.get()).A0A(true, 7);
                            return true;
                        }
                        com.whatsapp.infra.logging.Log.w("conversations/context system contact list could not found");
                        this.A0c.A09(R.string._name_removed__res_0x7f124445, 0);
                        return true;
                    }
                    if (menuItem.getItemId() == R.id.menuitem_conversations_add_to_existing_contact) {
                        try {
                            C30641Uq.A00().A0B().A0B(((C202358s5) this.A0F.get()).A04(((C13250j3) this.A0K.get()).A09(this.A02), this.A02, false), fragment, this.A05);
                            ((C31917Dxg) this.A0E.get()).A0A(false, 7);
                            return true;
                        } catch (ActivityNotFoundException unused) {
                            this.A0c.A09(R.string._name_removed__res_0x7f1201c6, 0);
                            return true;
                        }
                    }
                    if (menuItem.getItemId() == R.id.menuitem_conversations_pin) {
                        C22880zW c22880zW = this.A0Y;
                        c22880zW.A0C.CJT(new RunnableC75643af(null, null, c22880zW, new HashSet(Collections.singletonList(this.A02)), c22880zW.A0G, 11));
                        return true;
                    }
                    if (menuItem.getItemId() == R.id.menuitem_conversations_unpin) {
                        C22880zW c22880zW2 = this.A0Y;
                        AbstractC02700Ci abstractC02700Ci2 = this.A02;
                        C000700h.A0A(abstractC02700Ci2, 0);
                        c22880zW2.A0C.CJT(new RunnableC76033bI(abstractC02700Ci2, c22880zW2, 17));
                        return true;
                    }
                    if (menuItem.getItemId() == R.id.menuitem_mute) {
                        c76723cR = new C76943cn(this, c0jc, 41);
                        if (!((InterfaceC231910c) this.A0Q.get()).BK3()) {
                            c76723cR.invoke();
                            return true;
                        }
                    } else if (menuItem.getItemId() == R.id.menuitem_unmute) {
                        AbstractC02700Ci abstractC02700Ci3 = this.A02;
                        C0FZ c0fz = (C0FZ) this.A07.get();
                        C018108m c018108m = this.A0a;
                        C1I7 c1i7 = C29730Czw.A07;
                        if (c1i7.A02(c0fz, abstractC02700Ci3, c018108m)) {
                            c1i7.A01(activityC03770Ho, activityC03770Ho.findViewById(R.id.result_list), this.A02, (C25342BAm) this.A0V.get(), 0);
                            return true;
                        }
                        c76723cR = new C76723cR(this, 18);
                        if (!((InterfaceC231910c) this.A0Q.get()).BK3()) {
                            c76723cR.invoke();
                            return true;
                        }
                    } else {
                        if (menuItem.getItemId() == R.id.menuitem_conversations_archive) {
                            this.A0A.A03(c0jc, activityC03770Ho, this.A02, new RunnableC76113bQ(this, 17));
                            return true;
                        }
                        if (menuItem.getItemId() == R.id.menuitem_conversations_unarchive) {
                            ((C03150Fd) this.A0A.A02.get()).A0A(this.A02, 0, false, false);
                            return true;
                        }
                        if (menuItem.getItemId() == R.id.menuitem_conversations_mark_read) {
                            ((C2A3) this.A0M.get()).A02(this.A02, 3, 4, true, true, false);
                            ((C1AG) this.A0R.get()).A0A();
                            return true;
                        }
                        if (menuItem.getItemId() == R.id.menuitem_conversations_mark_unread) {
                            ((C2A3) this.A0M.get()).A03(this.A02, true);
                            return true;
                        }
                        if (menuItem.getItemId() == R.id.menuitem_conversations_create_shortcuit) {
                            ((C1AP) this.A0W.get()).A06(((C13250j3) this.A0K.get()).A09(this.A02));
                            return true;
                        }
                        if (menuItem.getItemId() == R.id.menuitem_conversations_group_info) {
                            C0DF c0dfA011 = ((C13250j3) this.A0K.get()).A09(this.A02);
                            if (c0dfA011.A0J()) {
                                C00K.A05(activityC03770Ho);
                                activityC03770Ho.startActivity(C3IW.A02(activityC03770Ho, c0dfA011.A09(), true), null);
                                return true;
                            }
                            if (C0D0.A0n(this.A02)) {
                                InterfaceC001500s interfaceC001500s2 = this.A0I;
                                if (((C254919l) interfaceC001500s2.get()).A0W((GroupJid) this.A02)) {
                                    C1M3 c1m3A07 = ((C254919l) interfaceC001500s2.get()).A06((C1M3) this.A02);
                                    if (c1m3A07 != null && ((InterfaceC27241Gm) this.A0J.get()).C9R(activityC03770Ho, activityC03770Ho.findViewById(R.id.result_list), c1m3A07)) {
                                        return true;
                                    }
                                }
                            }
                            if (((C254919l) this.A0I.get()).A0V(this.A02)) {
                                this.A0U.get();
                                ((InterfaceC27241Gm) this.A0J.get()).C9O(activityC03770Ho, activityC03770Ho.findViewById(R.id.result_list), (GroupJid) this.A02);
                                return true;
                            }
                            Intent intentA03 = C3IW.A03(activityC03770Ho, c0dfA011.A09(), true, false, true);
                            intentA03.putExtra("group_info_entry_point", 6);
                            C3HK.A00(intentA03, this.A0b, activityC03770Ho.getClass().getSimpleName());
                            activityC03770Ho.startActivity(intentA03, null);
                            return true;
                        }
                        int itemId = menuItem.getItemId();
                        InterfaceC001500s interfaceC001500s3 = this.A0Q;
                        interfaceC001500s3.get();
                        if (itemId == R.id.menuitem_lists && ((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s3.get())).BK1()) {
                            if (this.A02 != null) {
                                ((InterfaceC231910c) interfaceC001500s3.get()).BOl(c0jc, this.A02, 5, null);
                                return true;
                            }
                        } else if (menuItem.getItemId() == R.id.menuitem_conversations_lock) {
                            C10N c72313On = this.A01;
                            if (c72313On == null) {
                                c72313On = new C72313On(this, 7);
                                this.A01 = c72313On;
                            }
                            C22790zN c22790zN = this.A09;
                            if (c22790zN != null) {
                                c22790zN.A01 = c72313On;
                            }
                            if ((activityC03770Ho instanceof C0I6) && this.A02 != null) {
                                AbstractC02700Ci abstractC02700Ci4 = this.A02;
                                ((C13320jB) this.A06.get()).A0B(new C2XE(abstractC02700Ci4), c72313On, c22790zN, abstractC02700Ci4, (C0I6) activityC03770Ho, 1);
                                return true;
                            }
                        } else if (menuItem.getItemId() == R.id.menuitem_conversations_unlock) {
                            if ((activityC03770Ho instanceof C0I6) && this.A02 != null) {
                                C13320jB c13320jB = (C13320jB) this.A06.get();
                                C0I6 c0i6 = (C0I6) activityC03770Ho;
                                C2XC c2xc = new C2XC(this.A02);
                                C10N c72313On2 = this.A00;
                                if (c72313On2 == null) {
                                    c72313On2 = new C72313On(this, 6);
                                    this.A00 = c72313On2;
                                }
                                c13320jB.A0E(c2xc, c72313On2, c0i6, 4);
                                return true;
                            }
                        }
                    }
                    ((AnonymousClass371) this.A03.get()).A00(c0jc, Collections.singleton(this.A02), c76723cR, AbstractC22710zF.A00(activityC03770Ho), true);
                    return true;
                }
                AbstractC02700Ci abstractC02700Ci5 = this.A02;
                Parcelable.Creator creator = C1M3.CREATOR;
                final C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci5);
                if (c1m3A00 != null) {
                    InterfaceC001500s interfaceC001500s4 = this.A0I;
                    if (((C254919l) interfaceC001500s4.get()).A0V(c1m3A00)) {
                        waDialogFragmentAp0 = ((InterfaceC27241Gm) this.A0A.A04.get()).Ap0(c1m3A00, 1);
                    } else {
                        if (!((C254919l) interfaceC001500s4.get()).A0W(c1m3A00) || (c1m3A06 = ((C254919l) interfaceC001500s4.get()).A06(c1m3A00)) == null) {
                            C22870zV c22870zV2 = this.A0A;
                            final ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
                            progressDialogFragmentA00.A2Q(c0jc, null);
                            c22870zV2.A0C.CJR(new C58052hI(new InterfaceC22810zP() { // from class: X.3Le
                                @Override // X.InterfaceC22810zP
                                public final Object apply(Object obj) {
                                    ProgressDialogFragment progressDialogFragment = progressDialogFragmentA00;
                                    C1M3 c1m3 = c1m3A00;
                                    C0JC c0jc2 = c0jc;
                                    C685539b c685539b = (C685539b) obj;
                                    progressDialogFragment.A2R();
                                    AbstractC64212wK.A00(c685539b.A01, null, Collections.singleton(c1m3), c685539b.A00, 1, 0, false, true, false).A2Q(c0jc2, null);
                                    return null;
                                }
                            }, fragment, (C254919l) c22870zV2.A03.get(), (C35041gS) c22870zV2.A08.get(), Collections.singleton(c1m3A00)), new Object[0]);
                            return true;
                        }
                        waDialogFragmentAp0 = ((InterfaceC27241Gm) this.A0A.A04.get()).Ap0(c1m3A06, 1);
                    }
                    waDialogFragmentAp0.A2Q(c0jc, "conversations_fragment_action_tag");
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }

    public C22940zc(Context context, C0JC c0jc, C22790zN c22790zN, C22880zW c22880zW, C22870zV c22870zV, int i, int i2) {
        this.A0C = new WeakReference(context);
        this.A0d = new WeakReference(c0jc);
        this.A0Y = c22880zW;
        this.A0A = c22870zV;
        this.A05 = i;
        this.A04 = i2;
        this.A09 = c22790zN;
    }
}
