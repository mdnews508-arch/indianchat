package X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsFailureDetailsBottomSheet;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.invites.InviteGroupParticipantsActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3KL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KL implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3KL(C2YU c2yu, InterfaceC80203j3 interfaceC80203j3, C1M3 c1m3, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = c1m3;
            this.A01 = c2yu;
        } else {
            this.A00 = c2yu;
            this.A01 = c1m3;
        }
        this.A02 = interfaceC80203j3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        C0YX c0yxA00;
        InterfaceC020009l c78823gg;
        boolean z;
        C04220Jj c04220Jj;
        Intent intentA08;
        AbstractC75253a2 abstractC75253a2;
        String rawString;
        boolean z2;
        InterfaceC79493hs interfaceC79493hs;
        switch (this.$t) {
            case 0:
                C2JQ c2jq = (C2JQ) this.A00;
                C1JZ c1jz = (C1JZ) this.A01;
                C70913Jd c70913Jd = (C70913Jd) this.A02;
                List list = C1JZ.A0J;
                int iA0E = c1jz.A0E();
                if (iA0E != -1) {
                    c2jq.A04.remove(iA0E);
                    c2jq.A0Q(iA0E);
                }
                InterfaceC79483hr interfaceC79483hr = c2jq.A00;
                if (interfaceC79483hr != null) {
                    C2C8 c2c8 = ((C3NW) interfaceC79483hr).A00;
                    C149746hh c149746hh = c2c8.A05;
                    Uri uri = c70913Jd.A00;
                    RunnableC76013bG.A00(c2c8.A06, AbstractC466025n.A1O(AbstractC32971bt.A0Z(c70913Jd, c149746hh.A06(uri))), c2c8, 21);
                    c149746hh.A07(uri);
                    if (c149746hh.A09().isEmpty()) {
                        ((C149796hm) C05C.A02(c2c8.A04)).A0I(c2c8.A01, AbstractC466725u.A0e(c149746hh.A09()));
                    }
                    C53392Yz c53392Yz = c2c8.A00;
                    if (c53392Yz != null) {
                        c53392Yz.A09();
                    }
                    C53392Yz c53392Yz2 = c2c8.A00;
                    if (c53392Yz2 != null && (interfaceC79493hs = c53392Yz2.A00) != null) {
                        C471327q.A08(((C3NX) interfaceC79493hs).A00).A0X(AbstractC466225p.A00(c2c8.A07() ? 1 : 0));
                        break;
                    }
                }
                break;
            case 1:
                C52872Wn c52872Wn = (C52872Wn) this.A00;
                C0DF c0df = (C0DF) this.A02;
                List list2 = C1JZ.A0J;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) c52872Wn.A00;
                if (c0df.A0N()) {
                    c04220Jj = ((C0I6) favoriteCallListActivity).A07;
                    C05C.A03(favoriteCallListActivity.A0B);
                    intentA08 = C3IW.A03(favoriteCallListActivity, c0df.A09(), true, false, true);
                    intentA08.putExtra("group_info_entry_point", 9);
                } else {
                    boolean zA0J = c0df.A0J();
                    c04220Jj = ((C0I6) favoriteCallListActivity).A07;
                    if (zA0J) {
                        C05C.A03(favoriteCallListActivity.A0B);
                        intentA08 = C3IW.A02(favoriteCallListActivity, c0df.A09(), false);
                    } else {
                        intentA08 = ((C27291Gr) C05C.A02(favoriteCallListActivity.A0C)).A08(favoriteCallListActivity, c0df, AbstractC466125o.A17());
                    }
                }
                c04220Jj.A03(favoriteCallListActivity, intentA08);
                break;
            case 2:
                C0I0 c0i0 = (C0I0) this.A00;
                ArrayList<String> arrayList = (ArrayList) this.A01;
                int[] iArr = (int[]) this.A02;
                AddContactToGroupsFailureDetailsBottomSheet addContactToGroupsFailureDetailsBottomSheet = new AddContactToGroupsFailureDetailsBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putStringArrayList("arg_group_jids", arrayList);
                bundleA04.putIntArray("arg_error_codes", iArr);
                addContactToGroupsFailureDetailsBottomSheet.A1V(bundleA04);
                c0i0.CUr(addContactToGroupsFailureDetailsBottomSheet);
                break;
            case 3:
                NewGroupSuggestionRouter newGroupSuggestionRouter = (NewGroupSuggestionRouter) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                C0M9 c0m9 = (C0M9) newGroupSuggestionRouter.A07.getValue();
                c0yxA00 = C1IN.A00(c0m9);
                c78823gg = new C78953gt(obj, c0m9, obj2, (InterfaceC07600Xd) null, 45);
                AbstractC466025n.A1W(c78823gg, c0yxA00);
                break;
            case 4:
                C49782Jk c49782Jk = (C49782Jk) this.A00;
                C50202La c50202La = (C50202La) this.A01;
                C72533Pj c72533Pj = (C72533Pj) this.A02;
                List list3 = C1JZ.A0J;
                AbstractC02700Ci abstractC02700CiA09 = c72533Pj.A00.A09();
                if (abstractC02700CiA09 != null && (rawString = abstractC02700CiA09.getRawString()) != null) {
                    Set set = c49782Jk.A02;
                    if (set.contains(rawString)) {
                        set.remove(rawString);
                        z2 = false;
                    } else {
                        set.add(rawString);
                        z2 = true;
                    }
                    c50202La.A02.A06(z2, true);
                    c49782Jk.A03.invoke(Integer.valueOf(set.size()));
                    C49782Jk.A00(c49782Jk, c72533Pj.A02);
                    break;
                }
                break;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                ArrayList<String> arrayList2 = (ArrayList) this.A01;
                int[] iArr2 = (int[]) this.A02;
                C0JC c0jcA0K = AbstractC466525s.A0K(fragment.A1I());
                AddContactToGroupsFailureDetailsBottomSheet addContactToGroupsFailureDetailsBottomSheet2 = new AddContactToGroupsFailureDetailsBottomSheet();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putStringArrayList("arg_group_jids", arrayList2);
                bundleA05.putIntArray("arg_error_codes", iArr2);
                addContactToGroupsFailureDetailsBottomSheet2.A1V(bundleA05);
                C3IX.A03(addContactToGroupsFailureDetailsBottomSheet2, c0jcA0K, "add_to_groups_failure_details");
                break;
            case 6:
                C2YU c2yu = (C2YU) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                InterfaceC80203j3 interfaceC80203j3 = (InterfaceC80203j3) this.A02;
                C27122BuH c27122BuH = new C27122BuH();
                c27122BuH.A01 = AbstractC466125o.A19();
                c27122BuH.A02 = AbstractC466025n.A1I();
                c27122BuH.A00 = AbstractC466125o.A12();
                if (jid != null) {
                    C26571Du c26571Du = GroupJid.Companion;
                    if (AbstractC466425r.A1Z(jid)) {
                        c27122BuH.A05 = jid.getRawString();
                    }
                }
                AbstractC466325q.A13(c2yu.A03, c27122BuH);
                if (AbstractC466225p.A1Y(c2yu.A05.A00.A0Y(27111), 3)) {
                    c2yu.A08 = true;
                }
                if (interfaceC80203j3 == null) {
                    c2yu.A0D(true);
                } else {
                    interfaceC80203j3.Blp(c2yu);
                }
                break;
            case 7:
                GroupJid groupJid = (GroupJid) this.A00;
                C2YU c2yu2 = (C2YU) this.A01;
                InterfaceC80203j3 interfaceC80203j4 = (InterfaceC80203j3) this.A02;
                if (groupJid != null) {
                    C04220Jj c04220Jj2 = c2yu2.A07;
                    InterfaceC30801Vw interfaceC30801Vw = ((AbstractC75253a2) c2yu2).A01;
                    c04220Jj2.A03(interfaceC30801Vw.CHx(), C18A.A01(interfaceC30801Vw.CHx(), groupJid, AbstractC466025n.A1I()));
                    if (!AbstractC466225p.A1Y(c2yu2.A05.A00.A0Y(27111), 3)) {
                        if (interfaceC80203j4 == null) {
                            z = false;
                            abstractC75253a2 = c2yu2;
                            abstractC75253a2.A0D(z);
                        } else {
                            interfaceC80203j4.Blp(c2yu2);
                        }
                    }
                }
                break;
            case 8:
                C2YW c2yw = (C2YW) this.A00;
                C29066CoD c29066CoD = (C29066CoD) this.A01;
                InterfaceC80203j3 interfaceC80203j5 = (InterfaceC80203j3) this.A02;
                c2yw.A07.A00(c29066CoD, ((AbstractC75253a2) c2yw).A01, 3);
                C35580Flu c35580Flu = c2yw.A02;
                if (c35580Flu != null) {
                    c2yw.A0A.A03(EnumC33918EzP.A05, c35580Flu, null, null, 11389);
                }
                if (interfaceC80203j5 == null) {
                    z = true;
                    abstractC75253a2 = c2yw;
                    abstractC75253a2.A0D(z);
                } else {
                    interfaceC80203j5.Blp(c2yw);
                }
                break;
            case 9:
                C60892pa.setOnClick$lambda$0((C60892pa) this.A00, (AbstractC02700Ci) this.A01, (C0I6) this.A02, view);
                break;
            case 10:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                C53732a8 c53732a8 = (C53732a8) this.A01;
                List list4 = (List) this.A02;
                if (!abstractMap.isEmpty()) {
                    RunnableC76283bh.A01(AbstractC466225p.A0x(c53732a8.A07), c53732a8, list4, abstractMap, 30);
                } else {
                    ((C03150Fd) C05C.A02(c53732a8.A01)).A0C(0, list4, false);
                }
                break;
            case 11:
                C28I c28i = (C28I) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                Function0 function0 = (Function0) this.A02;
                C28I.A01(c28i).A00(c1m3, AbstractC466125o.A12(), C28I.A02(c28i), null, 2, 3);
                function0.invoke();
                break;
            case 12:
                C57962h9 c57962h9 = (C57962h9) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Dialog dialog = (Dialog) this.A02;
                GroupMembersSelector groupMembersSelector = c57962h9.A00;
                C70753Ii.A05(AbstractC466625t.A0Z(groupMembersSelector), Integer.valueOf(groupMembersSelector.A00), 9, 92);
                Intent intentA0C = new C29U().A0C(groupMembersSelector.getApplicationContext(), abstractC02700Ci, 38);
                if (groupMembersSelector.A0F != null) {
                    intentA0C.addFlags(32768);
                }
                AbstractC466825v.A0v(groupMembersSelector, intentA0C);
                dialog.dismiss();
                groupMembersSelector.finish();
                break;
            case 13:
                InviteGroupParticipantsActivity inviteGroupParticipantsActivity = (InviteGroupParticipantsActivity) this.A00;
                InviteGroupParticipantsActivity.A03(inviteGroupParticipantsActivity, (C1M3) this.A02, (ArrayList) this.A01);
                inviteGroupParticipantsActivity.finish();
                break;
            case 14:
                C3GO c3go = (C3GO) this.A00;
                C58842il c58842il = (C58842il) this.A01;
                C3GO c3go2 = (C3GO) this.A02;
                List list5 = C1JZ.A0J;
                boolean z3 = !c3go.A00;
                c3go.A00 = z3;
                c58842il.A01.A0h(c3go2.A01, c58842il.A02, z3);
                break;
            case 15:
                C0TT c0tt = (C0TT) this.A00;
                InteropSettingsMainFragment interopSettingsMainFragment = (InteropSettingsMainFragment) this.A01;
                List list6 = (List) this.A02;
                c0tt.A05(8);
                AbstractC466325q.A06(interopSettingsMainFragment.A06.A08).putStringSet("interop_reach_notifs", C05880Px.A00).apply();
                AbstractC466525s.A0c(interopSettingsMainFragment.A04).A03(list6, 1, 3, 4);
                break;
            case 16:
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) this.A00;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                Object obj3 = this.A02;
                view.setEnabled(false);
                Button button = dialogInterfaceC37686GhW.A00.A0F;
                if (button != null) {
                    button.setEnabled(false);
                }
                dialogInterfaceC37686GhW.setCanceledOnTouchOutside(false);
                c0yxA00 = AbstractC22710zF.A00(abstractActivityC03680Hf);
                c78823gg = new C78823gg(abstractActivityC03680Hf, dialogInterfaceC37686GhW, obj3, (InterfaceC07600Xd) null, 35);
                AbstractC466025n.A1W(c78823gg, c0yxA00);
                break;
            case 17:
                C48804MVy c48804MVy = (C48804MVy) this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                List list7 = C1JZ.A0J;
                Function1 function1 = c48804MVy.A0D;
                if (function1 == null) {
                    c48804MVy.A0B.invoke(obj5);
                } else {
                    function1.invoke(obj4);
                }
                break;
            case 18:
                List list8 = (List) this.A00;
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A01;
                C59782kh c59782kh = (C59782kh) this.A02;
                if (list8.size() != 1) {
                    C0FJ c0fj = ((AbstractActivityC03850Hw) abstractActivityC61002r3).A03;
                    C000700h.A05(c0fj);
                    ArrayList arrayListA00 = AbstractC63842vi.A00(abstractActivityC61002r3, c0fj, list8);
                    if (!arrayListA00.isEmpty()) {
                        PhoneNumberSelectionDialog phoneNumberSelectionDialogA00 = PhoneNumberSelectionDialog.A00(null, null, AbstractC465925m.A18(abstractActivityC61002r3, c59782kh.A02.getText(), new Object[1], 0, R.string._name_removed__res_0x7f1223c0), arrayListA00);
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(abstractActivityC61002r3);
                        c21170wgA0B.A0E(phoneNumberSelectionDialogA00, "phone_number_selection_dialog");
                        c21170wgA0B.A03();
                    }
                    break;
                } else {
                    String strA01 = C1GL.A01((C0DF) list8.get(0));
                    if (strA01 != null && strA01.length() != 0) {
                        AbstractActivityC61002r3.A1E(null, abstractActivityC61002r3, null, strA01);
                        break;
                    }
                }
                break;
            case 19:
                C018108m c018108m = (C018108m) this.A00;
                C0I0 c0i1 = (C0I0) this.A02;
                c018108m.A0S().A02().getInt("TOwmL_type", 0);
                c0i1.CUr(AbstractC64682x5.A00(false));
                break;
            default:
                C2ZD c2zd = (C2ZD) this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                I49 i49 = new I49(new ContextThemeWrapper((Context) c2zd.A08.getValue(), R.style._name_removed__res_0x7f1505f3), view, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C1SZ c1sz = new C1SZ(i49.A02);
                C07800Xx c07800Xx = i49.A03;
                c1sz.inflate(R.menu._name_removed__res_0x7f11002e, c07800Xx);
                AbstractC466325q.A14(c2zd.A06);
                C000700h.A06(c07800Xx);
                AbstractC30221Sk.A00(c07800Xx, true);
                i49.A01 = new C3LV(obj6, obj7, c2zd, 1);
                i49.A01();
                break;
        }
    }

    public C3KL(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
