package X;

import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminMessageFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.group.ui.components.InviteViaLinkView;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3bY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76193bY implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76193bY(GroupChatInfoActivity groupChatInfoActivity, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 31:
                this.A00 = groupChatInfoActivity;
                break;
            default:
                this.A00 = groupChatInfoActivity;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76193bY(obj, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJc(new RunnableC76193bY(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0261  */
    /* JADX WARN: Code duplicated, block: B:90:0x026f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0275  */
    /* JADX WARN: Code duplicated, block: B:93:0x0279  */
    /* JADX WARN: Code duplicated, block: B:95:0x027f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0286  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean zA00;
        C0JT c0jt;
        int i;
        Runnable runnableC76013bG;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        String str2;
        Function0 function0;
        C2XA c2xa;
        C1LM c1lmA0R;
        C1OV c1ov;
        int i2;
        C1OV c1ov2;
        C014306w c014306w;
        Object c38x;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L2;
        AbstractC02700Ci abstractC02700CiA5I;
        String str3;
        Object obj;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                ListChatViewModel listChatViewModel = broadcastListChatInfoActivity.A0F;
                try {
                    InterfaceC001500s interfaceC001500s = listChatViewModel.A0B.A00;
                    C0K0 c0k0 = (C0K0) interfaceC001500s.get();
                    AbstractC02700Ci abstractC02700Ci = ((C2IJ) listChatViewModel).A0O;
                    c0k0.A0L(abstractC02700Ci);
                    C0DF c0dfA0K = AbstractC466925w.A0K(listChatViewModel.A0F, abstractC02700Ci);
                    InterfaceC001500s interfaceC001500s2 = listChatViewModel.A0D.A00;
                    ((C18E) interfaceC001500s2.get()).A06.A0B(c0dfA0K);
                    ((C18E) interfaceC001500s2.get()).A01(c0dfA0K, -1, -1);
                    ((C18E) interfaceC001500s2.get()).A00(c0dfA0K);
                    ((C0K0) interfaceC001500s.get()).A0K(abstractC02700Ci);
                    zA00 = true;
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("ListChatViewModel/deleteProfilePhoto", e);
                    zA00 = false;
                }
                c0jt = ((C0I0) broadcastListChatInfoActivity).A0B;
                i = 2;
                obj = broadcastListChatInfoActivity;
                runnableC76013bG = RunnableC76003bF.A00(obj, i, zA00);
                c0jt.CJe(runnableC76013bG);
                return;
            case 1:
                ListChatViewModel listChatViewModel2 = ((BroadcastListChatInfoActivity) this.A00).A0F;
                Optional optional = listChatViewModel2.A0Q;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isBbProServerAudience");
                }
                AbstractC466525s.A1K(listChatViewModel2.A0S, false);
                C05C.A03(listChatViewModel2.A0A);
                C02180Af c02180Af = listChatViewModel2.A0N;
                if (c02180Af.isPresent()) {
                    c02180Af.get();
                    throw AbstractC465925m.A17("isBroadcastListImportedFromWeb");
                }
                AbstractC466525s.A1K(listChatViewModel2.A0T, true);
                return;
            case 2:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = (BroadcastListChatInfoActivity) this.A00;
                ListChatViewModel listChatViewModel3 = broadcastListChatInfoActivity2.A0F;
                try {
                    InterfaceC001500s interfaceC001500s3 = listChatViewModel3.A0B.A00;
                    C0K0 c0k1 = (C0K0) interfaceC001500s3.get();
                    AbstractC02700Ci abstractC02700Ci2 = ((C2IJ) listChatViewModel3).A0O;
                    c0k1.A0L(abstractC02700Ci2);
                    C0DF c0dfA0K2 = AbstractC466925w.A0K(listChatViewModel3.A0F, abstractC02700Ci2);
                    AnonymousClass316 anonymousClass316A0K = ((AnonymousClass188) C05C.A02(listChatViewModel3.A0L)).A0K(AbstractC30491Ub.A0X(((C14010kJ) C05C.A02(listChatViewModel3.A0C)).A02.A0q("tmpp")));
                    InterfaceC001500s interfaceC001500s4 = listChatViewModel3.A0D.A00;
                    ((C18E) interfaceC001500s4.get()).A02(c0dfA0K2, anonymousClass316A0K.A00, anonymousClass316A0K.A01);
                    ((C18E) interfaceC001500s4.get()).A01(c0dfA0K2, 1, 1);
                    ((C18E) interfaceC001500s4.get()).A00(c0dfA0K2);
                    ((C0K0) interfaceC001500s3.get()).A0K(abstractC02700Ci2);
                    zA00 = true;
                    break;
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("ListChatViewModel/updateProfilePhoto", e2);
                    zA00 = false;
                }
                c0jt = ((C0I0) broadcastListChatInfoActivity2).A0B;
                i = 1;
                obj = broadcastListChatInfoActivity2;
                runnableC76013bG = RunnableC76003bF.A00(obj, i, zA00);
                c0jt.CJe(runnableC76013bG);
                return;
            case 3:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity3 = (BroadcastListChatInfoActivity) this.A00;
                ListChatViewModel listChatViewModel4 = broadcastListChatInfoActivity3.A0F;
                Bitmap bitmapA04 = ((C1AV) C05C.A02(listChatViewModel4.A0E)).A04(broadcastListChatInfoActivity3, AbstractC466125o.A0i(listChatViewModel4.A0F).A09(((C2IJ) listChatViewModel4).A0O), "UpdateContactPhotoTask.doInBackground", 0.0f, 640, false);
                c0jt = ((C0I0) broadcastListChatInfoActivity3).A0B;
                runnableC76013bG = new RunnableC76013bG(bitmapA04, broadcastListChatInfoActivity3, 48);
                c0jt.CJe(runnableC76013bG);
                return;
            case 4:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                if (abstractActivityC60992r2.isDestroyed() || abstractActivityC60992r2.isFinishing() || (abstractC02700CiA5I = abstractActivityC60992r2.A5I()) == null) {
                    return;
                }
                C13320jB c13320jB = abstractActivityC60992r2.A0I;
                if (c13320jB.A0R(abstractActivityC60992r2.A5I())) {
                    if (abstractActivityC60992r2.A03 == null) {
                        str3 = "chat lock auth launcher null";
                    } else {
                        if (!c13320jB.A01) {
                            if (c13320jB.A0U) {
                                return;
                            }
                            abstractActivityC60992r2.A0X = true;
                            c13320jB.A0A(abstractActivityC60992r2.A03, abstractC02700CiA5I, 4);
                            return;
                        }
                        str3 = "should boot user true";
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ChatInfoActivity/onResume ");
                    sbA08.append(str3);
                    AbstractC466325q.A1J(sbA08, ", finishing activity");
                    abstractActivityC60992r2.finish();
                    if (c13320jB.A00) {
                        return;
                    }
                    c13320jB.A01 = false;
                    return;
                }
                return;
            case 5:
            case 7:
                ((AbstractActivityC60992r2) this.A00).A0Z = true;
                return;
            case 6:
                AbstractActivityC60992r2 abstractActivityC60992r3 = (AbstractActivityC60992r2) this.A00;
                int i3 = abstractActivityC60992r3.A0G.A0R(abstractActivityC60992r3.A5I()).A01;
                c0jt = ((C0I0) abstractActivityC60992r3).A0B;
                runnableC76013bG = new RunnableC75343aB(abstractActivityC60992r3, i3, 6);
                c0jt.CJe(runnableC76013bG);
                return;
            case 8:
                ContactInfoActivity.A1T((ContactInfoActivity) this.A00, false, false);
                return;
            case 9:
                C2GD c2gd = (C2GD) this.A00;
                c2gd.setTitle(R.string._name_removed__res_0x7f12245a);
                c2gd.setDescription(R.string._name_removed__res_0x7f12245c);
                c2gd.setIcon(AbstractC81853lo.A00(c2gd.getContext(), R.drawable.vec_ic_meta_one));
                return;
            case 10:
                ((View) this.A00).setVisibility(8);
                return;
            case 11:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                CommunityExitDialogFragment.A03(communityExitDialogFragment, null, AbstractC466125o.A15());
                c82203mOA0L = communityExitDialogFragment.A04;
                activityC03770HoA1I = communityExitDialogFragment.A1I();
                str = "about-blocking-reporting";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 12:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C71003Jm c71003JmA00 = ((C1OF) groupChatInfoActivity.A22.get()).A00(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                if (c71003JmA00 != null) {
                    ((C0I0) groupChatInfoActivity).A0B.CJf(new RunnableC76233bc(c71003JmA00.A04, 5, groupChatInfoActivity));
                    return;
                }
                return;
            case 13:
                GroupChatInfoActivity.A10((GroupChatInfoActivity) this.A00);
                return;
            case 14:
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
                C248116u c248116uA0c = AbstractC466625t.A0c(abstractActivityC52932Wv.A0j);
                C1M3 c1m3A5l = abstractActivityC52932Wv.A5l();
                boolean z = false;
                if (c1m3A5l != null) {
                    C1M3 c1m3A0V = AbstractC466325q.A0V(c248116uA0c.A0A, c1m3A5l);
                    if (AbstractC28891Nd.A01(c248116uA0c.A1B.A0A(c1m3A5l)) && c1m3A0V != null) {
                        C15870nV c15870nV = c248116uA0c.A15;
                        if (c15870nV.A0k(c1m3A0V) || c15870nV.A0k(c1m3A5l)) {
                            z = true;
                        }
                    }
                }
                c0jt = ((C0I0) abstractActivityC52932Wv).A0B;
                runnableC76013bG = RunnableC76003bF.A00(abstractActivityC52932Wv, 3, z);
                c0jt.CJe(runnableC76013bG);
                return;
            case 15:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                groupChatInfoActivity2.A0l = ((C254919l) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity2).A0Y)).A06(((AbstractActivityC52932Wv) groupChatInfoActivity2).A0G);
                c0jt = ((C0I0) groupChatInfoActivity2).A0B;
                runnableC76013bG = new RunnableC76193bY(groupChatInfoActivity2, 16);
                c0jt.CJe(runnableC76013bG);
                return;
            case 16:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                ((InviteViaLinkView) groupChatInfoActivity3.A04.findViewById(R.id.invite_via_link_button)).setupOnClick(((AbstractActivityC52932Wv) groupChatInfoActivity3).A0G, groupChatInfoActivity3, ((AbstractActivityC52932Wv) groupChatInfoActivity3).A0B, groupChatInfoActivity3.A0l);
                return;
            case 17:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                C1M3 c1m3A5l2 = groupChatInfoActivity4.A5l();
                zA00 = AbstractC64762xD.A00((C06200Rd) groupChatInfoActivity4.A1r.get(), ((C0I0) groupChatInfoActivity4).A04, ((AbstractActivityC60992r2) groupChatInfoActivity4).A0P, ((AbstractActivityC60992r2) groupChatInfoActivity4).A0Q, ((AbstractActivityC52932Wv) groupChatInfoActivity4).A0F, c1m3A5l2, (C37021jv) groupChatInfoActivity4.A1z.get());
                if (zA00 != groupChatInfoActivity4.A1C) {
                    groupChatInfoActivity4.A1C = zA00;
                    c0jt = ((C0I0) groupChatInfoActivity4).A0B;
                    i = 4;
                    obj = groupChatInfoActivity4;
                    runnableC76013bG = RunnableC76003bF.A00(obj, i, zA00);
                    c0jt.CJe(runnableC76013bG);
                    return;
                }
                return;
            case 18:
            case 31:
                GroupChatInfoActivity.A17((GroupChatInfoActivity) this.A00, 2);
                return;
            case 19:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                ImmutableSet immutableSetA0A = ((AbstractActivityC60992r2) groupChatInfoActivity5).A0Q.A0D(((AbstractActivityC52932Wv) groupChatInfoActivity5).A0G).A0A();
                ArrayList arrayList = new ArrayList(immutableSetA0A.size());
                AbstractC04810Ls it = immutableSetA0A.iterator();
                while (it.hasNext()) {
                    C3IN.A00(arrayList, it);
                }
                Collection collectionValues = AbstractC465925m.A0K(groupChatInfoActivity5.A1x).A0D(arrayList).values();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                    if (!AbstractC466125o.A1Z(c0dfA0S, ((C0I6) groupChatInfoActivity5).A03) && !C1GK.A01(c0dfA0S) && AbstractC466625t.A13(c0dfA0S) != null) {
                        arrayListA0W.add(c0dfA0S.A09());
                    }
                }
                groupChatInfoActivity5.runOnUiThread(new RunnableC76023bH(groupChatInfoActivity5, C18A.A03(groupChatInfoActivity5, ((AbstractActivityC52932Wv) groupChatInfoActivity5).A0G, arrayListA0W), 7));
                return;
            case 20:
                GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) ((C60712o6) this.A00).A00;
                str2 = "community-hidden-groups";
                c82203mOA0L2 = groupChatInfoActivity6.A0Y;
                activityC03770Ho = groupChatInfoActivity6;
                c82203mOA0L2.A01(activityC03770Ho, str2);
                return;
            case 21:
                C55542d4 c55542d4 = ((AbstractActivityC52932Wv) this.A00).A0B;
                if (c55542d4 != null) {
                    c55542d4.A0V = AbstractC466125o.A12();
                    return;
                }
                return;
            case 22:
                C55542d4 c55542d5 = ((AbstractActivityC52932Wv) this.A00).A0B;
                if (c55542d5 != null) {
                    c55542d5.A0U = AbstractC466125o.A12();
                    return;
                }
                return;
            case 23:
            case 24:
                ((AbstractActivityC52932Wv) ((C3PI) this.A00).A00).A5p();
                return;
            case 25:
                C55542d4 c55542d6 = ((AbstractActivityC52932Wv) this.A00).A0B;
                if (c55542d6 != null) {
                    c55542d6.A05 = AbstractC466125o.A12();
                    return;
                }
                return;
            case 26:
                AbstractActivityC52932Wv abstractActivityC52932Wv2 = (AbstractActivityC52932Wv) this.A00;
                ((C0I6) abstractActivityC52932Wv2).A07.A03(abstractActivityC52932Wv2, ((ACU) C05C.A02(abstractActivityC52932Wv2.A17)).A02(abstractActivityC52932Wv2, AbstractC466525s.A0w(((C04240Jl) C05C.A02(abstractActivityC52932Wv2.A16)).A00("https://faq.whatsapp.com")), null, true));
                return;
            case 27:
                C2IZ.A00((C2IZ) this.A00);
                return;
            case 28:
                C2IZ.A01((C2IZ) this.A00);
                return;
            case 29:
            case 30:
                C2HW c2hw = ((GroupInvitesListActivity) this.A00).A01;
                if (c2hw != null) {
                    A00(c2hw.A09, c2hw, 43);
                    return;
                }
                return;
            case 32:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 33:
                ((C70113Fh) this.A00).A01();
                return;
            case 34:
                MemberUpdatesFragment.A00((MemberUpdatesFragment) this.A00);
                return;
            case 35:
                C2LT c2lt = (C2LT) this.A00;
                List list = C1JZ.A0J;
                function0 = c2lt.A03;
                function0.invoke();
                return;
            case 36:
                C1828980x.A01((C1828980x) this.A00);
                return;
            case 37:
                c2xa = (C2XA) this.A00;
                C2XA.A01(c2xa);
                c1lmA0R = c2xa.A0F.A0R(c2xa.A0M);
                if (c1lmA0R.A0A()) {
                    i2 = R.string._name_removed__res_0x7f121d75;
                } else if (c1lmA0R.A09()) {
                    i2 = R.string._name_removed__res_0x7f121d72;
                } else {
                    c1ov = c1lmA0R.A0D;
                    if (c1ov != C1OV.RELEVANT_MESSAGES) {
                        c1ov2 = C1OV.DEFAULT_RELEVANT_MESSAGES;
                        i2 = R.string._name_removed__res_0x7f121d73;
                        if (c1ov == c1ov2) {
                            i2 = R.string._name_removed__res_0x7f121d74;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f121d74;
                    }
                }
                c014306w = c2xa.A05;
                c38x = new C38X(i2);
                c014306w.A0C(c38x);
                return;
            case 38:
                C2XA c2xa2 = (C2XA) this.A00;
                C14660lN c14660lN = c2xa2.A0J;
                C29661Qc c29661QcA0D = c2xa2.A0K.A0D(c2xa2.A0M);
                c14660lN.A04(c29661QcA0D);
                AbstractC26561Dr abstractC26561Dr = c29661QcA0D.A07;
                C000700h.A06(abstractC26561Dr);
                c14660lN.A02(abstractC26561Dr, c29661QcA0D.A06());
                return;
            case 39:
            case 41:
                c2xa = (C2XA) this.A00;
                c1lmA0R = c2xa.A0F.A0R(c2xa.A0M);
                if (c1lmA0R.A0A()) {
                    i2 = R.string._name_removed__res_0x7f121d75;
                } else if (c1lmA0R.A09()) {
                    i2 = R.string._name_removed__res_0x7f121d72;
                } else {
                    c1ov = c1lmA0R.A0D;
                    if (c1ov != C1OV.RELEVANT_MESSAGES) {
                        c1ov2 = C1OV.DEFAULT_RELEVANT_MESSAGES;
                        i2 = R.string._name_removed__res_0x7f121d73;
                        if (c1ov == c1ov2) {
                            i2 = R.string._name_removed__res_0x7f121d74;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f121d74;
                    }
                }
                c014306w = c2xa.A05;
                c38x = new C38X(i2);
                c014306w.A0C(c38x);
                return;
            case 40:
            case 42:
            default:
                C2XA.A01((C2XA) this.A00);
                return;
            case 43:
                C2HW c2hw2 = (C2HW) this.A00;
                ((C3H8) C05C.A02(c2hw2.A04)).A02();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                GroupInvitesHelper groupInvitesHelper = c2hw2.A06;
                C1M3 c1m3 = c2hw2.A08;
                ArrayList arrayListA03 = groupInvitesHelper.A03(c1m3);
                ArrayList arrayListA01 = groupInvitesHelper.A01(c1m3);
                if (AbstractC466125o.A0y(c2hw2.A05).A03()) {
                    ArrayList arrayListA02 = groupInvitesHelper.A02(c1m3);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayListA01) {
                        if (!((C56822fA) obj2).A03) {
                            arrayListA0W3.add(obj2);
                        }
                    }
                    List listA01 = C76483c1.A01(AbstractC02550Br.A14(arrayListA0W3, arrayListA03), new C76433bw(5), 4);
                    if (!listA01.isEmpty()) {
                        arrayListA0W2.add(new C56812f9(R.string._name_removed__res_0x7f122055));
                        arrayListA0W2.addAll(listA01);
                    }
                    List listA00 = C76433bw.A00(arrayListA02, 6);
                    if (!listA00.isEmpty()) {
                        arrayListA0W2.add(new C56812f9(R.string._name_removed__res_0x7f1228fd));
                        arrayListA0W2.addAll(listA00);
                    }
                } else {
                    arrayListA0W2.addAll(arrayListA03);
                    if (!arrayListA01.isEmpty()) {
                        arrayListA0W2.add(new C56812f9(R.string._name_removed__res_0x7f1228f9));
                        arrayListA0W2.addAll(C76433bw.A00(arrayListA01, 7));
                    }
                }
                c2hw2.A02.A0C(arrayListA0W2);
                return;
            case 44:
                EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) this.A00;
                c82203mOA0L = editGroupMemberTagFragment.A03;
                activityC03770HoA1I = editGroupMemberTagFragment.A1I();
                str = "how-to-add-member-tag";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 45:
                InviteNewsletterAdminMessageFragment inviteNewsletterAdminMessageFragment = (InviteNewsletterAdminMessageFragment) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(inviteNewsletterAdminMessageFragment.A05);
                activityC03770HoA1I = inviteNewsletterAdminMessageFragment.A1I();
                str = "newsletter-about-channel-admin-controls";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 46:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this.A00;
                C28971Nl c28971Nl = (C28971Nl) inviteNewsletterAdminSelector.A09.getValue();
                if (c28971Nl != null) {
                    InterfaceC001500s interfaceC001500s5 = inviteNewsletterAdminSelector.A06.A00;
                    FLf fLf = (FLf) interfaceC001500s5.get();
                    EnumC33877Eyk enumC33877Eyk = EnumC33877Eyk.A02;
                    ArrayList arrayListA6b = inviteNewsletterAdminSelector.A6b(fLf.A01(c28971Nl, enumC33877Eyk));
                    inviteNewsletterAdminSelector.A01 = InviteNewsletterAdminSelector.A03(arrayListA6b);
                    inviteNewsletterAdminSelector.A00 = arrayListA6b;
                    ((FLf) interfaceC001500s5.get()).A00(c28971Nl, enumC33877Eyk, new C3YN(inviteNewsletterAdminSelector, 1), true);
                    return;
                }
                return;
            case 47:
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector2 = (InviteNewsletterAdminSelector) this.A00;
                str2 = "newsletter-about-channel-admin-controls";
                c82203mOA0L2 = AbstractC466725u.A0L(inviteNewsletterAdminSelector2.A02);
                activityC03770Ho = inviteNewsletterAdminSelector2;
                c82203mOA0L2.A01(activityC03770Ho, str2);
                return;
            case 48:
                C2IJ c2ij = (C2IJ) this.A00;
                long jA00 = ((C174767lp) C05C.A02(c2ij.A0L)).A00(c2ij.A0O);
                c014306w = c2ij.A0F;
                c38x = Long.valueOf(jA00);
                c014306w.A0C(c38x);
                return;
            case 49:
                C2IJ.A00((C2IJ) this.A00);
                return;
        }
    }

    public RunnableC76193bY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
