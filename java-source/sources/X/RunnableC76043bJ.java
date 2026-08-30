package X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import android.view.animation.Animation;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3bJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76043bJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC76043bJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC76043bJ(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01ca  */
    @Override // java.lang.Runnable
    public final void run() {
        HAM hamA01;
        Function1 c77213dF;
        AnonymousClass076 anonymousClass076;
        Object obj;
        C0LS c0ls;
        int i;
        AbstractC02700Ci abstractC02700CiA09;
        O88 o88;
        Integer num;
        int i2;
        int i3;
        boolean z;
        AnonymousClass342 anonymousClass342;
        C05C c05c;
        C0I0 c0i0;
        C0JT c0jt;
        Runnable runnableC75983bD;
        Throwable th;
        C37684GhQ c37684GhQA03;
        StringBuilder sbA08;
        String str;
        Integer numA05;
        int iIntValue;
        Integer numA06;
        int iIntValue2;
        C48932Eq c48932EqA0V;
        C48932Eq c48932EqA0V2;
        C3WP c3wp;
        C3WN c3wn;
        boolean z2;
        switch (this.$t) {
            case 0:
                C70513Hc c70513Hc = (C70513Hc) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                ImmutableList immutableListOf = ImmutableList.of((Object) C70513Hc.A00(c70513Hc, userJid));
                C000700h.A06(immutableListOf);
                c16740oxA0G.A04("input", immutableListOf);
                hamA01 = AbstractC466925w.A0U(AbstractC466625t.A0I(c16740oxA0G, C2MU.class, "GetTextStatusList", false), c70513Hc.A02).A01();
                c77213dF = new C77213dF(c70513Hc, userJid, 2);
                hamA01.A08(TimeUnit.MILLISECONDS, c77213dF);
                return;
            case 1:
                List list = (List) this.A00;
                C70513Hc c70513Hc2 = (C70513Hc) this.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(C70513Hc.A00(c70513Hc2, AbstractC466425r.A0Y(it)));
                }
                C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                c16740oxA0G2.A04("input", AbstractC466125o.A0a(arrayListA0o));
                hamA01 = AbstractC466925w.A0U(AbstractC466625t.A0I(c16740oxA0G2, C2MU.class, "GetTextStatusList", false), c70513Hc2.A02).A01();
                c77213dF = C77253dJ.A00(list, c70513Hc2, 49);
                hamA01.A08(TimeUnit.MILLISECONDS, c77213dF);
                return;
            case 2:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list2 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 36;
                C3UM.A00(anonymousClass076, c0ls, obj, i);
                return;
            case 3:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list3 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 38;
                C3UM.A00(anonymousClass076, c0ls, obj, i);
                return;
            case 4:
                anonymousClass076 = (AnonymousClass076) this.A00;
                obj = this.A01;
                List list4 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 37;
                C3UM.A00(anonymousClass076, c0ls, obj, i);
                return;
            case 5:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C3D5 c3d5 = (C3D5) this.A01;
                String strA06 = AnonymousClass000.A06("card_impression", AnonymousClass000.A09(abstractC02700Ci.getRawString()));
                C018108m c018108m = c3d5.A08;
                if (c018108m.A1K(strA06)) {
                    return;
                }
                ((O88) C05C.A02(c3d5.A00)).A09(abstractC02700Ci, null, null, null, null, 1, 25, false);
                c018108m.A12(strA06, true);
                return;
            case 6:
                C0DF c0df = (C0DF) this.A00;
                C3D5 c3d6 = (C3D5) this.A01;
                abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    o88 = (O88) C05C.A02(c3d6.A00);
                    num = null;
                    i2 = 1;
                    i3 = 35;
                    z = false;
                    o88.A09(abstractC02700CiA09, num, num, num, num, i2, i3, z);
                    return;
                }
                return;
            case 7:
                C3D5 c3d7 = (C3D5) this.A00;
                abstractC02700CiA09 = (AbstractC02700Ci) this.A01;
                o88 = (O88) C05C.A02(c3d7.A00);
                z = false;
                num = null;
                i2 = 1;
                i3 = 15;
                o88.A09(abstractC02700CiA09, num, num, num, num, i2, i3, z);
                return;
            case 8:
                C0DF c0df2 = (C0DF) this.A00;
                C3D5 c3d8 = (C3D5) this.A01;
                abstractC02700CiA09 = c0df2.A09();
                if (abstractC02700CiA09 != null) {
                    o88 = (O88) C05C.A02(c3d8.A00);
                    num = null;
                    i2 = 1;
                    i3 = 26;
                    z = false;
                    o88.A09(abstractC02700CiA09, num, num, num, num, i2, i3, z);
                    return;
                }
                return;
            case 9:
                Context context = (Context) this.A00;
                C59792ki c59792ki = (C59792ki) this.A01;
                String string = context.getString(R.string._name_removed__res_0x7f12200f);
                List list5 = C1JZ.A0J;
                c59792ki.A0L(string, false, 1);
                return;
            case 10:
                ((SelectedMediaFragmentBase) this.A00).A2D().A0j(AbstractC02550Br.A1O(AbstractC02550Br.A1A(((java.util.Map) this.A01).values())));
                return;
            case 11:
                C70593Hl c70593Hl = (C70593Hl) this.A00;
                anonymousClass342 = (AnonymousClass342) this.A01;
                c05c = c70593Hl.A0P;
                ((C3H8) C05C.A02(c05c)).A05(anonymousClass342.A00, anonymousClass342.A02);
                return;
            case 12:
                C48112Bl c48112Bl = (C48112Bl) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                InterfaceC001500s interfaceC001500s = c48112Bl.A0B;
                Integer numA03 = ((C28I) interfaceC001500s.get()).A03(c1m3);
                if (numA03 == null || numA03.intValue() != 2 || ((C28I) interfaceC001500s.get()).A08(c1m3) || !AbstractC466825v.A1Q(c48112Bl.A0A)) {
                    return;
                }
                C28I c28i = (C28I) interfaceC001500s.get();
                C000700h.A0A(c1m3, 0);
                InterfaceC001500s interfaceC001500s2 = c28i.A04.A00;
                if (AbstractC465925m.A0I(interfaceC001500s2).A0W(c1m3) || AbstractC466725u.A1W(interfaceC001500s2, c1m3)) {
                    return;
                }
                Object obj2 = c28i.A0C.get();
                if (!(obj2 instanceof C0I0) || (c0i0 = (C0I0) obj2) == null) {
                    return;
                }
                c0i0.runOnUiThread(new RunnableC76283bh(c28i, c1m3, c0i0, 48));
                return;
            case 13:
            case 14:
            default:
                C28I c28i2 = (C28I) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C15T c15tA0Q = AbstractC466925w.A0Q(((C48302Ce) C05C.A02(c28i2.A03)).A00);
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A13(contentValuesA06, "has_seen_approval", 1);
                    C0JB c0jb = c15tA0Q.A02;
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(jid, strArr, 0);
                    if (c0jb.A02(contentValuesA06, "group_suspension_appeal", "jid = ?", "UPDATE_HAS_SEEN_APPROVAL", strArr) == 0) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "GroupSuspensionAppealStore/setHasSeenApproval/no row found for gjid=", AbstractC466425r.A1Z(jid) ? jid.getRawString() : "<redacted>");
                        break;
                    }
                    c15tA0Q.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c15tA0Q, th2);
                        throw th3;
                    }
                }
            case 15:
                C2Z9 c2z9 = (C2Z9) this.A00;
                boolean zA00 = AbstractC64762xD.A00((C06200Rd) c2z9.A0A.get(), ((AbstractC47742Aa) c2z9).A0H, (AnonymousClass172) c2z9.A0H.get(), AbstractC465925m.A0d(c2z9.A0K), (C0DF) this.A01, c2z9.A0a, (C37021jv) c2z9.A0E.get());
                c2z9.A04 = zA00;
                if (zA00) {
                    c0jt = ((AbstractC47742Aa) c2z9).A0Q;
                    runnableC75983bD = new RunnableC75983bD(c2z9, 11);
                    c0jt.CJe(runnableC75983bD);
                    return;
                }
                return;
            case 16:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                th = (Throwable) this.A01;
                c37684GhQA03 = AbstractC34921FbA.A03(abstractC47742Aa.A02);
                c37684GhQA03.A0e("Error");
                sbA08 = AnonymousClass000.A08();
                str = "Failed to add OPEN Meta AI: ";
                sbA08.append(str);
                c37684GhQA03.A0I(AnonymousClass000.A06(th.getMessage(), sbA08));
                AbstractC467025x.A0t(c37684GhQA03);
                return;
            case 17:
                AbstractC47742Aa abstractC47742Aa2 = (AbstractC47742Aa) this.A00;
                th = (Throwable) this.A01;
                c37684GhQA03 = AbstractC34921FbA.A03(abstractC47742Aa2.A02);
                c37684GhQA03.A0e("Error");
                sbA08 = AnonymousClass000.A08();
                str = "Failed to add TEE Meta AI: ";
                sbA08.append(str);
                c37684GhQA03.A0I(AnonymousClass000.A06(th.getMessage(), sbA08));
                AbstractC467025x.A0t(c37684GhQA03);
                return;
            case 18:
                C2ZG c2zg = (C2ZG) this.A00;
                Object obj3 = this.A01;
                C37021jv c37021jv = (C37021jv) c2zg.A0J.get();
                C1M3 c1m4 = c2zg.A0U;
                C016207r c016207r = c2zg.A0g;
                C000700h.A0B(c1m4, c016207r);
                C000700h.A0A(c37021jv, 2);
                boolean z3 = true;
                if (!c016207r.A0w(26117) && (!c016207r.A0w(26257) || !c37021jv.A07() || (numA06 = c37021jv.A05(c1m4, 27247)) == null || ((iIntValue2 = numA06.intValue()) != 2 && iIntValue2 != 3))) {
                    z3 = false;
                }
                boolean z4 = true;
                if (!c016207r.A0w(26590) && (!c016207r.A0w(26257) || !c37021jv.A07() || (numA05 = c37021jv.A05(c1m4, 27247)) == null || ((iIntValue = numA05.intValue()) != 1 && iIntValue != 3))) {
                    z4 = false;
                }
                if (z3 || z4) {
                    c2zg.A0m.A0B(C0IY.STARTED, c2zg.A0D, new RunnableC75513aS(c2zg, obj3, 0, z3, z4));
                    return;
                }
                return;
            case 19:
                C2ZG c2zg2 = (C2ZG) this.A00;
                Object obj4 = this.A01;
                C1M3 c1m3A06 = AbstractC465925m.A0I(c2zg2.A0G).A06(c2zg2.A0U);
                c2zg2.A0m.CJf(new RunnableC76163bV(obj4, c1m3A06 != null ? AbstractC466325q.A0S(c2zg2.A0H, c1m3A06) : null, c2zg2, 0));
                return;
            case 20:
                ((C14660lN) this.A00).A04((C29661Qc) this.A01);
                return;
            case 21:
                C15870nV c15870nV = (C15870nV) this.A00;
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A01;
                C15T c15tA05 = c15870nV.A0G.A05();
                try {
                    AbstractC466325q.A1B(abstractC26561Dr, "GroupParticipantsManager/removeMeFromParticipantsChatsCache/gjid=", AnonymousClass000.A08());
                    C14660lN c14660lN = c15870nV.A0A;
                    C000700h.A09(c15tA05);
                    C14660lN.A01(c14660lN, abstractC26561Dr, c15tA05, C18N.NOT_PARTICIPANT);
                    c15tA05.close();
                    return;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(c15tA05, th4);
                        throw th5;
                    }
                }
            case 22:
                ((C48532Db) ((C0l0) this.A00).A02.get()).A00((C29661Qc) this.A01);
                return;
            case 23:
                C3RD c3rd = (C3RD) this.A00;
                Context context2 = (Context) this.A01;
                AbstractC466125o.A0Z().A0D(context2, ((ACU) C05C.A02(c3rd.A0I)).A02(context2, AbstractC466525s.A0w(((C37282GXs) C05C.A02(c3rd.A0C)).A03("1062135416113130")), null, true));
                return;
            case 24:
                C3HB c3hb = (C3HB) this.A00;
                EnumC62352tH enumC62352tH = (EnumC62352tH) this.A01;
                C25521BHk c25521BHk = (C25521BHk) C05C.A02(c3hb.A0B);
                if (c25521BHk.A08.BJQ()) {
                    return;
                }
                C12890hv c12890hv = c25521BHk.A07;
                if (c12890hv.A0d() && C05C.A00(((C679736k) c25521BHk.A03.get()).A00).A0w(18037)) {
                    InterfaceC001500s interfaceC001500s3 = c25521BHk.A04;
                    C48912Eo c48912Eo = (C48912Eo) ((BKK) interfaceC001500s3.get()).A01(C48932Eq.A06.value);
                    C48912Eo c48912Eo2 = (C48912Eo) ((BKK) interfaceC001500s3.get()).A01(C48932Eq.A07.value);
                    if (c48912Eo == null && c48912Eo2 == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(2);
                    if (c48912Eo != null && (c48932EqA0V2 = c48912Eo.A0V(enumC62352tH)) != null) {
                        arrayList.add(c48932EqA0V2);
                    }
                    if (c48912Eo2 != null && (c48932EqA0V = c48912Eo2.A0V(enumC62352tH)) != null) {
                        arrayList.add(c48932EqA0V);
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    c12890hv.A0W(arrayList);
                    c12890hv.A0Q();
                    return;
                }
                return;
            case 25:
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                UserJid userJidA0I = AbstractC466225p.A10(abstractActivityC61002r3.A14).A0I(userJid2);
                c0jt = ((C0I0) abstractActivityC61002r3).A0B;
                runnableC75983bD = new RunnableC76163bV(userJidA0I, userJid2, abstractActivityC61002r3, 3);
                c0jt.CJe(runnableC75983bD);
                return;
            case 26:
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this.A00;
                groupMembersSelector.CVQ(R.string._name_removed__res_0x7f1211a3);
                Object obj5 = groupMembersSelector.A0V.get();
                C22740zI c22740zIA0H = AbstractC466625t.A0H(groupMembersSelector);
                Object obj6 = this.A01;
                C000700h.A0A(obj6, 1);
                SettableFuture settableFuture = new SettableFuture();
                AbstractC466025n.A1W(new C78943gs(settableFuture, obj5, obj6, null, 47), c22740zIA0H);
                AbstractC29192CqS.A01(new C71743Mi(this, 0), settableFuture, new C08R(((AbstractActivityC03850Hw) groupMembersSelector).A04, true));
                return;
            case 27:
                ((AbstractActivityC61002r3) ((RunnableC76043bJ) this.A00).A00).AEt((C0DF) this.A01);
                return;
            case 28:
                AbstractC466225p.A06().post(new RunnableC76043bJ(((GroupMembersSelector) this.A00).A0a.A09(UserJid.Companion.A02(((Intent) this.A01).getStringExtra("newContactJid"))), this, 27));
                return;
            case 29:
                NewGroup newGroup = (NewGroup) this.A00;
                newGroup.A0n.A0N(AbstractC466925w.A0K(newGroup.A0g, (AbstractC02700Ci) this.A01));
                return;
            case 30:
                final NewGroup newGroup2 = (NewGroup) this.A00;
                final C1M3 c1m5 = (C1M3) this.A01;
                newGroup2.getSupportFragmentManager().A0q(new C0KU() { // from class: X.2Gv
                    @Override // X.C0KU
                    public void A09(Fragment fragment, C0JC c0jc) {
                        C000700h.A0A(fragment, 1);
                        if (!(fragment instanceof DialogFragment) || (fragment instanceof ProgressDialogFragment)) {
                            return;
                        }
                        NewGroup newGroup3 = newGroup2;
                        newGroup3.A1D = false;
                        newGroup3.getSupportFragmentManager().A0p(this);
                        NewGroup.A0w(newGroup3, c1m5);
                    }
                }, false);
                return;
            case 31:
                NewGroup newGroup3 = (NewGroup) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                if (newGroup3.A1D || !newGroup3.A0u.A0W(abstractC02700Ci2)) {
                    return;
                }
                newGroup3.CGx();
                if (newGroup3.BIP()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("checkIfJidCreatedAndFinishIfNecessary/finishing");
                Intent intentA02 = AbstractC465925m.A02();
                AbstractC466025n.A1S(intentA02, abstractC02700Ci2, "group_jid");
                intentA02.putExtra("parent_group_jid_to_link", C0D0.A0A(newGroup3.A0B));
                if (newGroup3.A03 != null) {
                    WaEditText waEditText = newGroup3.A0E;
                    if (waEditText == null) {
                        C000700h.A0H("groupNameEdit");
                        throw null;
                    }
                    waEditText.BEm();
                    intentA02.putExtra("new_group_result_bundle", newGroup3.A03);
                }
                intentA02.putExtra("conversation_entry_point", newGroup3.A00 == 88 ? 30 : 38);
                if (newGroup3.A0J) {
                    intentA02.putExtra("create_group_for_result", true);
                }
                AbstractC466925w.A0o(newGroup3, intentA02);
                return;
            case 32:
                C3PF c3pf = (C3PF) this.A00;
                C0DF c0df3 = (C0DF) this.A01;
                C0JC c0jc = c3pf.A02;
                if (c0jc == null || c0jc.A10()) {
                    c3pf.A03.A00(C57082fa.A00, null);
                    return;
                }
                DeleteGroupDialogFragment deleteGroupDialogFragment = new DeleteGroupDialogFragment();
                AbstractC64092w8.A00(deleteGroupDialogFragment, c0df3, Integer.valueOf(c3pf.A00), c3pf.A01 != 1);
                deleteGroupDialogFragment.A2L(c0jc, null);
                return;
            case 33:
                C69383Ch c69383Ch = (C69383Ch) this.A00;
                RunnableC58612iH runnableC58612iH = (RunnableC58612iH) this.A01;
                C15590n3 c15590n3 = c69383Ch.A03;
                InterfaceC001500s interfaceC001500s4 = c15590n3.A02;
                AnonymousClass172 anonymousClass172 = (AnonymousClass172) interfaceC001500s4.get();
                C1M3 c1m6 = runnableC58612iH.A01;
                boolean zA0C = anonymousClass172.A0C(c1m6);
                List list6 = runnableC58612iH.A03;
                C00K.A05(list6);
                if (((AbstractC45694KdZ) runnableC58612iH).A00) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("GroupIqResponseUtil/remove-admin/timeout; groupId=");
                    sbA09.append(c1m6);
                    AbstractC466325q.A1A(list6, "; participants=", sbA09);
                    c3wp = null;
                } else {
                    c3wp = new C3WP(runnableC58612iH, c15590n3, 1, ((AnonymousClass172) interfaceC001500s4.get()).A0C(c1m6));
                }
                C15590n3.A03(c15590n3, c1m6, c3wp, "demote", null, list6, 92, zA0C, false);
                return;
            case 34:
                C69383Ch c69383Ch2 = (C69383Ch) this.A00;
                RunnableC58612iH runnableC58612iH2 = (RunnableC58612iH) this.A01;
                C15590n3 c15590n4 = c69383Ch2.A03;
                AnonymousClass172 anonymousClass173 = (AnonymousClass172) c15590n4.A02.get();
                C1M3 c1m7 = runnableC58612iH2.A01;
                boolean zA0C2 = anonymousClass173.A0C(c1m7);
                List list7 = runnableC58612iH2.A03;
                C00K.A05(list7);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it2 = list7.iterator();
                while (it2.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it2);
                    if (C0D0.A0e(jidA0W)) {
                        hashSetA1D.add(jidA0W);
                    }
                }
                java.util.Map mapA0P = AbstractC465925m.A0z(c15590n4.A04).A0P(hashSetA1D);
                for (Object obj7 : hashSetA1D) {
                    if (!mapA0P.containsKey(obj7)) {
                        arrayListA0W.add(obj7);
                    }
                }
                C15590n3.A04(c15590n4, "GroupMixedIq/promote", arrayListA0W);
                if (((AbstractC45694KdZ) runnableC58612iH2).A00) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("GroupIqResponseUtil/add-admin/timeout; groupId=");
                    sbA010.append(c1m7);
                    AbstractC466325q.A1A(list7, "; participants=", sbA010);
                    c3wn = null;
                } else {
                    c3wn = new C3WN(runnableC58612iH2, c15590n4, 3);
                }
                C15590n3.A03(c15590n4, c1m7, c3wn, "promote", null, list7, 91, zA0C2, false);
                return;
            case 35:
                C2HT c2ht = (C2HT) this.A00;
                C1M3 c1m8 = (C1M3) this.A01;
                boolean zA0k = AbstractC466225p.A0g(c2ht.A06).A0k(c1m8);
                Boolean bool = c2ht.A01;
                if (bool != null) {
                    z2 = C000700h.areEqual(Boolean.valueOf(zA0k), bool) ? false : true;
                }
                c2ht.A01 = Boolean.valueOf(zA0k);
                if (z2 && AbstractC466525s.A0X(c2ht.A04).A0Z(c1m8)) {
                    c2ht.A03.A0C(c1m8);
                }
                if (AbstractC466525s.A0X(c2ht.A04).A0U(c1m8)) {
                    c2ht.A02.A0C(c1m8);
                    return;
                }
                return;
            case 36:
                C2HT c2ht2 = (C2HT) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                Pair pair = c2ht2.A00;
                if (pair == null || C000700h.areEqual(abstractC02700Ci3, pair.first)) {
                    c2ht2.A00 = Pair.create(abstractC02700Ci3, Integer.valueOf(AbstractC466625t.A0c(c2ht2.A05).A0N(abstractC02700Ci3)));
                    return;
                }
                return;
            case 37:
                C3CQ c3cq = (C3CQ) this.A00;
                anonymousClass342 = (AnonymousClass342) this.A01;
                c05c = c3cq.A02;
                ((C3H8) C05C.A02(c05c)).A05(anonymousClass342.A00, anonymousClass342.A02);
                return;
            case 38:
                ((C248116u) this.A00).A0t.A0L((Collection) this.A01);
                return;
            case 39:
                C248116u c248116u = (C248116u) this.A00;
                AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) this.A01;
                C08Y c08y = c248116u.A1E;
                C08690aa c08690aaAo5 = c08y.Ao5();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                if (phoneUserJidAo8 != null) {
                    arrayListA0W2.add(phoneUserJidAo8);
                }
                if (c08690aaAo5 != null) {
                    arrayListA0W2.add(c08690aaAo5);
                }
                c248116u.A15.A0V(abstractC26561Dr2, arrayListA0W2);
                return;
            case 40:
                ((BBJ) ((C248116u) this.A00).A0R.get()).A02((C1M3) this.A01);
                return;
            case 41:
                ((C248116u) this.A00).A1X.remove(this.A01);
                return;
            case 42:
                ((C248116u) this.A00).A0t.A0L(((C3BX) this.A01).A01);
                return;
            case 43:
                C248116u c248116u2 = (C248116u) this.A00;
                C1M3 c1m9 = (C1M3) this.A01;
                c248116u2.A1R.A0W(c1m9);
                ((BBJ) c248116u2.A0R.get()).A02(c1m9);
                ((C74313Wl) c248116u2.A0c.get()).A00(c1m9);
                AbstractC465925m.A0I(c248116u2.A0A).A0K(c1m9);
                return;
            case 44:
                ((C678335u) ((C15590n3) this.A00).A03.get()).A00(((RunnableC58612iH) this.A01).A01);
                return;
            case 45:
                final C15590n3 c15590n5 = (C15590n3) this.A00;
                final RunnableC58612iH runnableC58612iH3 = (RunnableC58612iH) this.A01;
                AbstractC29192CqS.A01(new MDI() { // from class: X.3Mj
                    @Override // X.MDI
                    public void BjZ(Throwable th6) {
                        com.whatsapp.infra.logging.Log.e("GroupXmppMethod/Leave interop group fail/", th6);
                    }

                    @Override // X.MDI
                    public /* bridge */ /* synthetic */ void onSuccess(Object obj8) {
                        List list8 = (List) obj8;
                        if (list8 == null || list8.isEmpty()) {
                            return;
                        }
                        C15590n3 c15590n6 = c15590n5;
                        AbstractC465925m.A0f(c15590n6.A01).A0q(list8, true);
                        RunnableC58612iH runnableC58612iH4 = runnableC58612iH3;
                        runnableC58612iH4.run();
                        c15590n6.A08.A01(runnableC58612iH4.A01, 5);
                        RunnableC76043bJ.A00(c15590n6.A0E, runnableC58612iH4, c15590n6, 44);
                    }
                }, ((InteropGroupsManager) c15590n5.A00.get()).A01(AbstractC466025n.A1O(AbstractC466825v.A0n(runnableC58612iH3.A01))), new C08R(c15590n5.A0E, true));
                return;
            case 46:
                ((C15590n3) this.A00).A0F.BG8((java.util.Map) this.A01);
                return;
            case 47:
                View view = (View) this.A00;
                Animation animation = (Animation) this.A01;
                view.setVisibility(8);
                view.startAnimation(animation);
                return;
            case 48:
                Context context3 = (Context) this.A00;
                C46295KqD c46295KqD = (C46295KqD) this.A01;
                Context applicationContext = context3.getApplicationContext();
                C000700h.A06(applicationContext);
                AbstractC30611Un.A00(applicationContext, AbstractC466125o.A0m(c46295KqD.A00), false);
                return;
            case 49:
                ((Function1) this.A00).invoke(this.A01);
                return;
        }
    }
}
