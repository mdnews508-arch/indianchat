package X;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityNavigationActivity;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3MK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MK implements C0MF {
    public final int $t;
    public final Object A00;

    public C3MK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C3MK(interfaceC02960Do, i));
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C3MK(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:314:0x095e  */
    /* JADX WARN: Code duplicated, block: B:381:0x0ae9  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        C2IC c2ic;
        InterfaceC81073kX interfaceC81073kX;
        C27281Gq c27281Gq;
        List list;
        String string;
        String strA0L;
        View view;
        C3GZ c3gz;
        View view2;
        int i;
        C0TT c0tt;
        C2B4 c2b4AYz;
        MentionPickerView mentionPickerView;
        C1M3 c1m3;
        UserJid userJidA0r;
        C014306w c014306w;
        Integer numValueOf;
        int i2;
        String string2;
        C37684GhQ c37684GhQA03;
        int i3;
        int i4;
        switch (this.$t) {
            case 0:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC62652tl abstractC62652tl = (AbstractC62652tl) obj;
                if (abstractC62652tl instanceof C2XZ) {
                    C2XZ c2xz = (C2XZ) abstractC62652tl;
                    int i5 = c2xz.A00;
                    int i6 = R.string._name_removed__res_0x7f121c99;
                    if (i5 == 403) {
                        string2 = communityHomeActivity.getString(i6);
                        c37684GhQA03 = AbstractC34921FbA.A03(communityHomeActivity);
                        c37684GhQA03.A0I(string2);
                        AbstractC466725u.A1B(c37684GhQA03);
                    } else if (i5 != 406) {
                        C0DF c0df = communityHomeActivity.A0P;
                        if (i5 != 409) {
                            if (c0df != null) {
                                i3 = R.string._name_removed__res_0x7f121c97;
                                i4 = 33;
                                RunnableC76023bH runnableC76023bH = new RunnableC76023bH(communityHomeActivity, c2xz, i4);
                                c37684GhQA03 = AbstractC34921FbA.A03(communityHomeActivity);
                                c37684GhQA03.A03(i3);
                                C3JA.A01(c37684GhQA03, runnableC76023bH, 31, R.string._name_removed__res_0x7f120bb6);
                                c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f120bb5);
                            }
                            i6 = R.string._name_removed__res_0x7f121c97;
                            string2 = communityHomeActivity.getString(i6);
                        } else {
                            if (c0df != null) {
                                i3 = R.string._name_removed__res_0x7f120bb4;
                                i4 = 32;
                                RunnableC76023bH runnableC76023bH2 = new RunnableC76023bH(communityHomeActivity, c2xz, i4);
                                c37684GhQA03 = AbstractC34921FbA.A03(communityHomeActivity);
                                c37684GhQA03.A03(i3);
                                C3JA.A01(c37684GhQA03, runnableC76023bH2, 31, R.string._name_removed__res_0x7f120bb6);
                                c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f120bb5);
                            }
                            i6 = R.string._name_removed__res_0x7f121c97;
                            string2 = communityHomeActivity.getString(i6);
                        }
                        c37684GhQA03 = AbstractC34921FbA.A03(communityHomeActivity);
                        c37684GhQA03.A0I(string2);
                        AbstractC466725u.A1B(c37684GhQA03);
                    } else {
                        string2 = AbstractC467025x.A0M(communityHomeActivity.getResources(), ((C0I0) communityHomeActivity).A04.A0Y(14778), R.plurals._name_removed__res_0x7f100091);
                        c37684GhQA03 = AbstractC34921FbA.A03(communityHomeActivity);
                        c37684GhQA03.A0I(string2);
                        AbstractC466725u.A1B(c37684GhQA03);
                    }
                    c37684GhQA03.A02();
                    return;
                }
                return;
            case 1:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                String str = (String) obj;
                communityHomeActivity2.A0U.A0J(str);
                communityHomeActivity2.A0T.A0J(str);
                communityHomeActivity2.A0U.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(communityHomeActivity2, 4));
                return;
            case 2:
                Number number = (Number) obj;
                ViewPager2 viewPager2 = ((CommunityHomeActivity) this.A00).A0E;
                if (viewPager2 != null) {
                    viewPager2.setCurrentItem(number.intValue());
                    return;
                }
                return;
            case 3:
                CommunityHomeActivity communityHomeActivity3 = (CommunityHomeActivity) this.A00;
                C3GZ c3gz2 = (C3GZ) obj;
                boolean z = c3gz2.A00;
                if (z || c3gz2.A01 || c3gz2.A02) {
                    communityHomeActivity3.A03.setVisibility(0);
                    communityHomeActivity3.A09.setVisibility(8);
                    communityHomeActivity3.A07.setVisibility(AbstractC466225p.A00(c3gz2.A02 ? 1 : 0));
                    communityHomeActivity3.A01.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                    communityHomeActivity3.A02.setVisibility(AbstractC466225p.A00(c3gz2.A01 ? 1 : 0));
                    communityHomeActivity3.A05.setLayoutParams(new MPY(-1, -2));
                    communityHomeActivity3.A0W.A05(0);
                    communityHomeActivity3.A0X.A05(8);
                    c0tt = communityHomeActivity3.A0W;
                } else {
                    communityHomeActivity3.A03.setVisibility(8);
                    communityHomeActivity3.A09.setVisibility(0);
                    communityHomeActivity3.A05.setLayoutParams(new MPY(-1, -2));
                    communityHomeActivity3.A0W.A05(8);
                    communityHomeActivity3.A0X.A05(0);
                    c0tt = communityHomeActivity3.A0X;
                }
                communityHomeActivity3.A04 = c0tt.A01();
                return;
            case 4:
                c3gz = (C3GZ) obj;
                view = ((CommunityHomeActivity) this.A00).A01;
                view.setVisibility(AbstractC466225p.A00(c3gz.A00 ? 1 : 0));
                return;
            case 5:
                CommunityHomeActivity communityHomeActivity4 = (CommunityHomeActivity) this.A00;
                C670032i c670032i = (C670032i) obj;
                int i7 = c670032i.A02;
                if (i7 != 0) {
                    float f = 1.0f;
                    if (i7 != 1) {
                        int i8 = c670032i.A01;
                        view2 = communityHomeActivity4.A03;
                        if (i8 == 1) {
                            view2.setAlpha(1.0f);
                        } else {
                            i = 8;
                        }
                    } else {
                        float f2 = c670032i.A00;
                        if (f2 > 0.5d) {
                            communityHomeActivity4.A03.setAlpha(0.0f);
                            communityHomeActivity4.A04.setAlpha(0.0f);
                            return;
                        } else {
                            f = 1.0f - (f2 * 2.0f);
                            communityHomeActivity4.A03.setAlpha(f);
                        }
                    }
                    communityHomeActivity4.A04.setAlpha(f);
                    return;
                }
                view2 = communityHomeActivity4.A03;
                i = 0;
                view2.setVisibility(i);
                communityHomeActivity4.A04.setVisibility(i);
                return;
            case 6:
                C0I0 c0i0 = (C0I0) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
                    return;
                } else {
                    c0i0.CGx();
                    return;
                }
            case 7:
                list = (List) obj;
                c27281Gq = ((CommunityNavigationActivity) this.A00).A0M;
                c27281Gq.A00.A01(null, list);
                return;
            case 8:
                CommunityNavigationActivity communityNavigationActivity = (CommunityNavigationActivity) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                int i9 = R.string._name_removed__res_0x7f120e6d;
                if (iA00 != 403) {
                    if (iA00 != 404) {
                        return;
                    } else {
                        i9 = R.string._name_removed__res_0x7f120e6c;
                    }
                }
                CommunityNavigationActivity.A03(communityNavigationActivity, communityNavigationActivity.getString(i9));
                return;
            case 9:
                CommunityNavigationActivity communityNavigationActivity2 = (CommunityNavigationActivity) this.A00;
                AbstractC466425r.A0M(communityNavigationActivity2.A09).A07(communityNavigationActivity2, (C1M3) obj);
                return;
            case 10:
                CommunityNavigationActivity communityNavigationActivity3 = (CommunityNavigationActivity) this.A00;
                AbstractC466825v.A0v(communityNavigationActivity3, communityNavigationActivity3.A0b.A01(communityNavigationActivity3).setFlags(67108864));
                return;
            case 11:
                CommunityNavigationActivity communityNavigationActivity4 = (CommunityNavigationActivity) this.A00;
                List list2 = communityNavigationActivity4.A0M.A00.A02;
                int i10 = 0;
                while (true) {
                    if (i10 >= list2.size()) {
                        i10 = -1;
                    } else if (!AbstractC018508q.A00(((C2BA) list2.get(i10)).A02, obj)) {
                        i10++;
                    }
                }
                AbstractC234611i layoutManager = communityNavigationActivity4.A01.getLayoutManager();
                if (i10 == -1 || !(layoutManager instanceof LinearLayoutManager)) {
                    return;
                }
                ((AppBarLayout) J2L.A0D(communityNavigationActivity4, R.id.community_navigation_app_bar)).A04(false, true);
                ((LinearLayoutManager) layoutManager).A1x(i10, 0);
                return;
            case 12:
                view = (View) this.A00;
                c3gz = (C3GZ) obj;
                view.setVisibility(AbstractC466225p.A00(c3gz.A00 ? 1 : 0));
                return;
            case 13:
                CommunityNavigationActivity communityNavigationActivity5 = (CommunityNavigationActivity) this.A00;
                if (Boolean.TRUE.equals(obj)) {
                    ((C0I0) communityNavigationActivity5).A0B.A04();
                    Object objA04 = communityNavigationActivity5.A0K.A0J.A04();
                    CommunityNavigationActivity.A03(communityNavigationActivity5, objA04 == null ? communityNavigationActivity5.getString(R.string._name_removed__res_0x7f12187d) : AbstractC466925w.A0d(communityNavigationActivity5, objA04, R.string._name_removed__res_0x7f12187c));
                    return;
                }
                return;
            case 14:
                CommunityNavigationActivity communityNavigationActivity6 = (CommunityNavigationActivity) this.A00;
                int iOrdinal = ((EnumC61302ra) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        AbstractC466825v.A0v(communityNavigationActivity6, ((C202458sF) communityNavigationActivity6.A02.get()).A03(communityNavigationActivity6.getApplicationContext(), "privacy_groupadd"));
                        return;
                    }
                    return;
                } else {
                    c014306w = communityNavigationActivity6.A0F.A04;
                    i2 = 5;
                    numValueOf = Integer.valueOf(i2);
                    c014306w.A0C(numValueOf);
                    return;
                }
            case 15:
                CommunityNavigationActivity communityNavigationActivity7 = (CommunityNavigationActivity) this.A00;
                AbstractC62662tm abstractC62662tm = (AbstractC62662tm) obj;
                if (abstractC62662tm instanceof C53002Xd) {
                    C49532Ie c49532Ie = communityNavigationActivity7.A0K;
                    c49532Ie.A1H.execute(RunnableC76003bF.A00(c49532Ie, 8, false));
                    C0TT c0tt2 = communityNavigationActivity7.A0f;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                    }
                    J2L.A0D(communityNavigationActivity7, R.id.community_navigation_add_group_button_container).setBackgroundResource(C0Sc.A00(communityNavigationActivity7, R.attr._name_removed__res_0x7f0401ca, R.color._name_removed__res_0x7f060836));
                    WDSButton wDSButton = (WDSButton) J2L.A0D(communityNavigationActivity7, R.id.community_navigation_add_group_button);
                    wDSButton.setIcon(C0OV.A00(communityNavigationActivity7.getTheme(), communityNavigationActivity7.getResources(), R.drawable.vec_ic_add_white));
                    UXLog.setOnClickListener(wDSButton, C3KG.A00(communityNavigationActivity7, 5), -1037650448);
                    A01(communityNavigationActivity7, communityNavigationActivity7.A0K.A15, wDSButton, 12);
                    return;
                }
                if (abstractC62662tm instanceof C52992Xc) {
                    C49532Ie c49532Ie2 = communityNavigationActivity7.A0K;
                    c49532Ie2.A1H.execute(RunnableC76003bF.A00(c49532Ie2, 8, true));
                    C674934f c674934f = ((C52992Xc) abstractC62662tm).A00;
                    J2L.A0D(communityNavigationActivity7, R.id.community_navigation_add_group_button).setVisibility(8);
                    if (communityNavigationActivity7.A0f == null) {
                        communityNavigationActivity7.A0f = AbstractC465925m.A13(communityNavigationActivity7.findViewById(R.id.block_add_footer_floating_view_stub));
                    }
                    A00(communityNavigationActivity7, communityNavigationActivity7.A0J.A05, 14);
                    communityNavigationActivity7.A0f.A05(0);
                    C2VQ c2vq = communityNavigationActivity7.A0c;
                    View viewA01 = communityNavigationActivity7.A0f.A01();
                    C49582In c49582In = communityNavigationActivity7.A0J;
                    C00S.A07(c2vq);
                    try {
                        C3ZC c3zc = new C3ZC(viewA01, c49582In);
                        C00S.A06();
                        c3zc.CHM(c674934f, false);
                        if (communityNavigationActivity7.A0g) {
                            return;
                        }
                        if (((C0I0) communityNavigationActivity7).A04.A0Y(23163) == 1) {
                            AbstractC466125o.A1S(communityNavigationActivity7.A0a, (C1EM) communityNavigationActivity7.A0D.get(), N0B.class, 10);
                        }
                        communityNavigationActivity7.A0g = true;
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return;
            case 16:
                CommunityNavigationActivity communityNavigationActivity8 = (CommunityNavigationActivity) this.A00;
                C0DF c0df2 = (C0DF) obj;
                communityNavigationActivity8.A0S.ALa(communityNavigationActivity8.A0e, c0df2, communityNavigationActivity8.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702ed));
                communityNavigationActivity8.A0e.setContentDescription(AbstractC466425r.A0v(communityNavigationActivity8.getResources(), communityNavigationActivity8.A0R.A0K(c0df2), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120e5d));
                communityNavigationActivity8.A0Y = c0df2;
                return;
            case 17:
                ((CommunityNavigationActivity) this.A00).A0d.A0J((String) obj);
                return;
            case 18:
                CommunityNavigationActivity communityNavigationActivity9 = (CommunityNavigationActivity) this.A00;
                Number number2 = (Number) obj;
                communityNavigationActivity9.A00.setVisibility(0);
                TextView textView = communityNavigationActivity9.A00;
                Resources resources = communityNavigationActivity9.getResources();
                int iIntValue = number2.intValue();
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = number2;
                AbstractC466525s.A1C(resources, textView, objArrA1a, R.plurals._name_removed__res_0x7f1001d0, iIntValue);
                return;
            case 19:
                ((AbstractActivityC61002r3) this.A00).onBackPressed();
                return;
            case 20:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) this.A00;
                List list3 = (List) obj;
                manageGroupsInCommunityActivity.A03.setVisibility(8);
                manageGroupsInCommunityActivity.A05.setVisibility(0);
                C2JX c2jx = manageGroupsInCommunityActivity.A0E;
                C000700h.A0A(list3, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new C3AP(AbstractC466425r.A0c(it), C77233dH.A00(25), false));
                }
                c2jx.A00.A01(null, AbstractC02550Br.A1K(arrayListA0o, c2jx.A02));
                return;
            case 21:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity2 = (ManageGroupsInCommunityActivity) this.A00;
                C0VM c0vm = manageGroupsInCommunityActivity2.A04;
                Resources resources2 = manageGroupsInCommunityActivity2.getResources();
                InterfaceC001500s interfaceC001500s = manageGroupsInCommunityActivity2.A06;
                int iA0Y = AbstractC465925m.A0I(interfaceC001500s).A0A.A0Y(1238) + 1;
                Object[] objArrA1b = AbstractC466525s.A1b(obj, 2);
                AbstractC466225p.A1K(AbstractC465925m.A0I(interfaceC001500s).A0A.A0Y(1238) + 1, objArrA1b);
                c0vm.A0R(resources2.getQuantityString(R.plurals._name_removed__res_0x7f100182, iA0Y, objArrA1b));
                return;
            case 22:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity3 = (ManageGroupsInCommunityActivity) this.A00;
                C56882fG c56882fG = (C56882fG) obj;
                manageGroupsInCommunityActivity3.CGx();
                if (c56882fG != null) {
                    manageGroupsInCommunityActivity3.A0J.A01(12, SystemClock.uptimeMillis() - manageGroupsInCommunityActivity3.A01);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    for (Pair pair : c56882fG.A00) {
                        Number number3 = (Number) pair.second;
                        if (-1 != number3.intValue()) {
                            List listA17 = AbstractC466425r.A17(number3, mapA1C);
                            if (listA17 == null) {
                                listA17 = AbstractC32971bt.A0W();
                                mapA1C.put(number3, listA17);
                            }
                            Object obj2 = pair.first;
                            C00K.A05(obj2);
                            listA17.add(obj2);
                        }
                    }
                    if (mapA1C.isEmpty()) {
                        AbstractC466425r.A0M(manageGroupsInCommunityActivity3.A08).C9S(manageGroupsInCommunityActivity3, manageGroupsInCommunityActivity3.A02, manageGroupsInCommunityActivity3.A0I);
                        return;
                    }
                    List listA18 = AbstractC466425r.A17(433, mapA1C);
                    if (listA18 != null && listA18.size() > 0) {
                        manageGroupsInCommunityActivity3.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1230b7), null, null, null, null, null, null);
                        return;
                    }
                    List listA19 = AbstractC466425r.A17(406, mapA1C);
                    if (listA19 == null || listA19.size() <= 0) {
                        string = manageGroupsInCommunityActivity3.getString(R.string._name_removed__res_0x7f123e00);
                    } else if (listA19.size() != 1 || (strA0L = manageGroupsInCommunityActivity3.A0H.A0L((AbstractC02700Ci) listA19.get(0))) == null) {
                        Resources resources3 = manageGroupsInCommunityActivity3.getResources();
                        int size = listA19.size();
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, listA19.size(), 0);
                        string = resources3.getQuantityString(R.plurals._name_removed__res_0x7f1000d4, size, objArr);
                    } else {
                        string = AbstractC466525s.A0s(manageGroupsInCommunityActivity3, strA0L, 1, 0, R.string._name_removed__res_0x7f1218d7);
                    }
                } else {
                    string = manageGroupsInCommunityActivity3.getString(R.string._name_removed__res_0x7f123e00);
                }
                Toast.makeText(manageGroupsInCommunityActivity3, string, 0).show();
                return;
            case 23:
                ManageGroupsInCommunityActivity.A03((ManageGroupsInCommunityActivity) this.A00);
                return;
            case 24:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity4 = (ManageGroupsInCommunityActivity) this.A00;
                int iA01 = AnonymousClass000.A00(obj);
                manageGroupsInCommunityActivity4.CGx();
                if (iA01 != 0) {
                    AbstractC467025x.A0h(manageGroupsInCommunityActivity4, AbstractC34921FbA.A03(manageGroupsInCommunityActivity4), manageGroupsInCommunityActivity4.getString(iA01));
                    c014306w = manageGroupsInCommunityActivity4.A0C.A0N;
                    i2 = 0;
                    numValueOf = Integer.valueOf(i2);
                    c014306w.A0C(numValueOf);
                    return;
                }
                return;
            case 25:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity5 = (ManageGroupsInCommunityActivity) this.A00;
                C56872fF c56872fF = (C56872fF) obj;
                if (c56872fF != null) {
                    int i11 = c56872fF.A00;
                    int i12 = c56872fF.A01;
                    if (i11 < i12) {
                        Resources resources4 = manageGroupsInCommunityActivity5.getResources();
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        AbstractC466225p.A1J(i11, objArrA1a2);
                        AbstractC466225p.A1K(i12, objArrA1a2);
                        String quantityString = resources4.getQuantityString(R.plurals._name_removed__res_0x7f10028b, i11, objArrA1a2);
                        manageGroupsInCommunityActivity5.CGx();
                        AbstractC467025x.A0h(manageGroupsInCommunityActivity5, AbstractC34921FbA.A03(manageGroupsInCommunityActivity5), quantityString);
                        c014306w = manageGroupsInCommunityActivity5.A0C.A0O;
                        numValueOf = null;
                        c014306w.A0C(numValueOf);
                        return;
                    }
                    manageGroupsInCommunityActivity5.CGx();
                    manageGroupsInCommunityActivity5.A0C.A0O.A0C(null);
                    C27251Gn c27251GnA0M = AbstractC466425r.A0M(manageGroupsInCommunityActivity5.A08);
                    C1M3 c1m4 = manageGroupsInCommunityActivity5.A0I;
                    View view3 = ((C0I0) manageGroupsInCommunityActivity5).A00;
                    Resources resources5 = manageGroupsInCommunityActivity5.getResources();
                    int i13 = R.string._name_removed__res_0x7f1240cb;
                    if (i12 == 1) {
                        i13 = R.string._name_removed__res_0x7f1240ca;
                    }
                    String string3 = resources5.getString(i13);
                    AbstractC466325q.A18(c1m4, view3, string3, 1);
                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(manageGroupsInCommunityActivity5, ActivityC03800Hr.class);
                    C27251Gn.A04(view3, activityC03770Ho.getSupportFragmentManager(), activityC03770Ho, c27251GnA0M, c1m4, null, new RunnableC75543aV(view3, c27251GnA0M, c1m4, string3, 3));
                    return;
                }
                return;
            case 26:
                c27281Gq = (C27281Gq) this.A00;
                list = (List) obj;
                c27281Gq.A00.A01(null, list);
                return;
            case 27:
            case 28:
            default:
                C0M9 c0m9 = (C0M9) ((MemberSuggestedGroupsManagementActivity) this.A00).A0F.getValue();
                AbstractC466025n.A1W(C78673gR.A02(c0m9, null, 29), C1IN.A00(c0m9));
                return;
            case 29:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                AbstractC466125o.A0Z().A0D(memberSuggestedGroupsManagementActivity, C2BD.A01(memberSuggestedGroupsManagementActivity, AbstractC466425r.A0V(memberSuggestedGroupsManagementActivity.A0D)));
                return;
            case 30:
                AbstractC466525s.A0Y((MemberSuggestedGroupsManagementActivity) this.A00).A0f(EnumC61422rm.A04, false);
                return;
            case 31:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                Pair pair2 = (Pair) obj;
                if (pair2 != null) {
                    joinGroupBottomSheetFragment.A0W.A0L.A0D(null);
                    ActivityC03770Ho activityC03770HoA1H = joinGroupBottomSheetFragment.A1H();
                    if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                        return;
                    }
                    AbstractC64792xG.A00(activityC03770HoA1H, (AbstractC63152uZ) pair2.first, new C76873cg(pair2, 11));
                    return;
                }
                return;
            case 32:
                AbstractC466425r.A1P(this.A00);
                return;
            case 33:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                AbstractC466625t.A0Q(addGroupParticipantsSelector).A0g();
                return;
            case 34:
                Fragment fragment = (Fragment) this.A00;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 == null || !AbstractC466825v.A1W(c41161qs) || (userJidA0r = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs.A00())) == null) {
                    return;
                }
                AbstractC466125o.A0Z().A0D(fragment.A19(), new C27291Gr().A09(fragment.A19(), userJidA0r, AbstractC466025n.A1H()));
                return;
            case 35:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                AbstractC62702tq abstractC62702tq = (AbstractC62702tq) obj;
                if (((ContactPickerFragmentKt) contactPickerFragment).A0k.BIP()) {
                    return;
                }
                if (abstractC62702tq instanceof C2Y8) {
                    ((ContactPickerFragmentKt) contactPickerFragment).A0k.CVR(0, R.string._name_removed__res_0x7f1211a7);
                    return;
                }
                if (abstractC62702tq instanceof C2Y3) {
                    C49472Hw c49472Hw = contactPickerFragment.A0u;
                    AbstractC466025n.A1W(C78683gS.A02(c49472Hw, null, 1), C1IN.A00(c49472Hw));
                    ((ContactPickerFragmentKt) contactPickerFragment).A0k.CGx();
                    c1m3 = ((C2Y3) abstractC62702tq).A00;
                    if (c1m3 == null) {
                        C0I0 c0i1 = (C0I0) contactPickerFragment.A1I();
                        C016207r c016207r = contactPickerFragment.A13;
                        AbstractC32971bt.A0g(c0i1, 1, c016207r);
                        c0i1.CUq(EmojiEditTextBottomSheetDialogFragment.A00(Voip.REJECT_REASON_DECLINED, null, 4, R.string._name_removed__res_0x7f121d64, R.string._name_removed__res_0x7f121187, R.string._name_removed__res_0x7f122673, 0, R.string._name_removed__res_0x7f121181, Math.max(0, c016207r.A0Y(14801)), 16385, true), "name_your_group_optional");
                        return;
                    }
                } else {
                    if (!(abstractC62702tq instanceof C2Y2)) {
                        if (abstractC62702tq instanceof C2Y4) {
                            C2Y4 c2y4 = (C2Y4) abstractC62702tq;
                            InterfaceC79603i4 interfaceC79603i4 = c2y4.A00;
                            if (interfaceC79603i4 instanceof C72513Ph) {
                                C49472Hw c49472Hw2 = contactPickerFragment.A0u;
                                AbstractC466025n.A1W(C78683gS.A02(c49472Hw2, null, 1), C1IN.A00(c49472Hw2));
                                RunnableC76243bd.A00(contactPickerFragment.A1C, ContactPickerFragment.A0C(null, null, contactPickerFragment, c2y4), contactPickerFragment, c2y4.A02, 48);
                                return;
                            }
                            if (interfaceC79603i4 instanceof C72493Pf) {
                                C49472Hw c49472Hw3 = contactPickerFragment.A0u;
                                AbstractC466025n.A1W(C78683gS.A02(c49472Hw3, null, 1), C1IN.A00(c49472Hw3));
                                C72493Pf c72493Pf = (C72493Pf) interfaceC79603i4;
                                ActivityC03770Ho activityC03770HoA1H2 = contactPickerFragment.A1H();
                                if (!contactPickerFragment.A1f() || activityC03770HoA1H2 == null || activityC03770HoA1H2.isFinishing() || activityC03770HoA1H2.isDestroyed()) {
                                    return;
                                }
                                List list4 = c72493Pf.A01;
                                if (list4 != null && !list4.isEmpty()) {
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    AbstractC08350a2.A0L(bundleA04, list4);
                                    Intent intentA02 = AbstractC465925m.A02();
                                    intentA02.putExtra("include_captions", c72493Pf.A02);
                                    String str2 = c72493Pf.A00;
                                    if (str2 != null) {
                                        intentA02.putExtra("appended_message", str2);
                                    }
                                    Bundle bundleA0C = ContactPickerFragment.A0C(intentA02, bundleA04, contactPickerFragment, c2y4);
                                    if (bundleA0C != null) {
                                        Intent intentA0C = new C29U().A0C(contactPickerFragment.A1A().getApplicationContext(), c2y4.A02, 38);
                                        intentA0C.putExtra("new_group_result_bundle", bundleA0C);
                                        AbstractC202268rw.A00(contactPickerFragment.A1A(), intentA0C);
                                        AbstractC466525s.A19(intentA0C, contactPickerFragment, AbstractC466125o.A0Z());
                                        contactPickerFragment.A1I().finish();
                                        return;
                                    }
                                }
                                com.whatsapp.infra.logging.Log.w("contact_picker/deliverForwardToNewGroup/missing forward payload");
                            } else {
                                Intent intentA03 = AbstractC465925m.A02();
                                intentA03.putExtra("group_jid", c2y4.A02.getRawString());
                                if (c2y4.A01 != null) {
                                    Bundle bundleA0C2 = ContactPickerFragment.A0C(null, null, contactPickerFragment, c2y4);
                                    if (bundleA0C2 != null) {
                                        intentA03.putExtra("new_group_result_bundle", bundleA0C2);
                                    }
                                    intentA03.putExtra("conversation_entry_point", 30);
                                }
                                ((ContactPickerFragmentKt) contactPickerFragment).A0k.A02(-1, intentA03);
                            }
                            ((ContactPickerFragmentKt) contactPickerFragment).A0k.A00();
                            return;
                        }
                        if (!(abstractC62702tq instanceof C2Y5) && !(abstractC62702tq instanceof C2Y6)) {
                            return;
                        }
                        ((ContactPickerFragmentKt) contactPickerFragment).A0k.A01(0);
                        ((ContactPickerFragmentKt) contactPickerFragment).A0k.A00();
                        return;
                    }
                    C49472Hw c49472Hw4 = contactPickerFragment.A0u;
                    AbstractC466025n.A1W(C78683gS.A02(c49472Hw4, null, 1), C1IN.A00(c49472Hw4));
                    ((ContactPickerFragmentKt) contactPickerFragment).A0k.CGx();
                    c1m3 = ((C2Y2) abstractC62702tq).A00;
                }
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = ((ContactPickerFragmentKt) contactPickerFragment).A0U;
                if (dialogInterfaceC37686GhW != null) {
                    dialogInterfaceC37686GhW.dismiss();
                }
                C70753Ii.A05(AbstractC466625t.A0Y(contactPickerFragment.A3r), 12, 8, 88);
                C37685GhR c37685GhR = new C37685GhR(contactPickerFragment.A1A());
                c37685GhR.A0c(false);
                c37685GhR.A0L(R.string._name_removed__res_0x7f1213b9);
                c37685GhR.A0K(R.string._name_removed__res_0x7f1211a6);
                c37685GhR.A0Q(new C3Iy(contactPickerFragment, c1m3, 12), R.string._name_removed__res_0x7f1211a4);
                c37685GhR.A0O(new C3JA(contactPickerFragment, 37), R.string._name_removed__res_0x7f1211a5);
                c37685GhR.A0P(new C3JA(contactPickerFragment, 38), R.string._name_removed__res_0x7f124ddc);
                c37685GhR.A0W(new C3JC(contactPickerFragment, 3));
                ((ContactPickerFragmentKt) contactPickerFragment).A0U = c37685GhR.A02();
                return;
            case 36:
                C2YZ c2yz = (C2YZ) this.A00;
                C1DO c1do = (C1DO) obj;
                if (c1do == null) {
                    c2yz.A0D(false);
                    return;
                } else if (c2yz.A0G()) {
                    C2YZ.A00(c2yz, c1do, C2YZ.A02(c2yz, c1do));
                    return;
                } else {
                    c2yz.A0E(false);
                    return;
                }
            case 37:
                C2YZ c2yz2 = (C2YZ) this.A00;
                C3A4 c3a4 = (C3A4) obj;
                if (c2yz2.A0G()) {
                    C2YZ.A01(c2yz2, c3a4);
                    return;
                }
                return;
            case 38:
                AbstractC75253a2 abstractC75253a2 = (AbstractC75253a2) this.A00;
                C1DO c1do2 = (C1DO) obj;
                if (c1do2 != null) {
                    abstractC75253a2.A01.CKU(c1do2);
                    return;
                }
                return;
            case 39:
                C27Z c27z = (C27Z) this.A00;
                AbstractC467025x.A0k(c27z.A0F);
                InterfaceC001500s interfaceC001500s2 = c27z.A0B;
                if (C470927m.A03(interfaceC001500s2) != null && (c2b4AYz = C470927m.A03(interfaceC001500s2).AYz()) != null && (mentionPickerView = c2b4AYz.A00.A0G) != null) {
                    mentionPickerView.A0C();
                }
                Optional optional = c27z.A0W;
                if (optional.isPresent()) {
                    C27B c27bA0N = AbstractC465925m.A0N(optional);
                    C27B.A00(c27bA0N).Bdl(new RunnableC76203bZ(c27bA0N, 12));
                }
                if (((AnonymousClass272) c27z.A0E.get()).A03) {
                    AbstractC465925m.A0R(c27z.A0J).invalidateOptionsMenu();
                    return;
                }
                return;
            case 40:
                ((C27Z) this.A00).A03((C2D5) obj);
                return;
            case 41:
                View viewA0C = AbstractC466125o.A0C(((C27Z) this.A00).A0F);
                C000700h.A0A(obj, 0);
                viewA0C.post(new RunnableC76133bS(obj, viewA0C, 33));
                return;
            case 42:
                C27Z c27z2 = (C27Z) this.A00;
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) obj;
                c27z2.A01 = abstractC08680aZ;
                InterfaceC001500s interfaceC001500s3 = c27z2.A0E;
                if (AbstractC27051Ft.A03(AnonymousClass272.A00(interfaceC001500s3)) && ((C1ID) c27z2.A0O.get()).A02()) {
                    C27Z.A01(c27z2);
                    return;
                }
                C2BF c2bf = AbstractC465925m.A0S(c27z2.A0M).A00;
                if (c2bf != null) {
                    if (abstractC08680aZ == null || abstractC08680aZ.equals(c2bf.A0l)) {
                        c2bf.A0r.A05(8);
                    } else {
                        C0TT c0tt3 = c2bf.A0r;
                        c0tt3.A05(0);
                        c2bf.A0G.findViewById(R.id.footer_container).setVisibility(0);
                        View viewA02 = c0tt3.A01();
                        viewA02.setVisibility(0);
                        TextView textViewA0B = AbstractC466425r.A0B(viewA02, R.id.deprecated_thread_footer_text);
                        textViewA0B.setText(((C13B) c2bf.A0O.get()).A09(textViewA0B.getContext(), new RunnableC76223bb(c2bf, abstractC08680aZ, 20), AbstractC465925m.A18(textViewA0B.getContext(), "message-new-account", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12134c), "message-new-account"));
                        AbstractC466125o.A1Q(textViewA0B, c2bf.A0g);
                    }
                }
                if (AbstractC465925m.A0c(c27z2.A02).A0w(26329)) {
                    AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s3);
                    if (abstractC08680aZ == null || abstractC08680aZ.equals(abstractC02700CiA02)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("ConversationDelegate/updateComposerForDeprecatedLidChat/hideComposeBox");
                    InterfaceC001500s interfaceC001500s4 = c27z2.A0T;
                    C29N.A03(interfaceC001500s4);
                    ((C469727a) c27z2.A0G.get()).A00();
                    AbstractC466025n.A13(interfaceC001500s4).A0G(0);
                    AbstractC466025n.A13(interfaceC001500s4).A0F(0);
                    C29N.A01(AbstractC466025n.A13(interfaceC001500s4)).setText(R.string._name_removed__res_0x7f120b0e);
                    C29N.A01(AbstractC466025n.A13(interfaceC001500s4)).setClickable(false);
                    return;
                }
                return;
            case 43:
                C27Z c27z3 = (C27Z) this.A00;
                InterfaceC001500s interfaceC001500s5 = c27z3.A0E;
                AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A02(interfaceC001500s5);
                C2BE c2beA0S = AbstractC465925m.A0S(c27z3.A0M);
                C2BF c2bf2 = c2beA0S.A00;
                if (c2bf2 != null && (c2bf2.A03 != null || ((interfaceC81073kX = c2bf2.A0B) != null && interfaceC81073kX.isVisible()))) {
                    c2beA0S.A02();
                }
                InterfaceC001500s interfaceC001500s6 = c27z3.A0T;
                if (AbstractC466025n.A13(interfaceC001500s6).A0M()) {
                    AbstractC466025n.A13(interfaceC001500s6).A0K(false, false, false);
                } else if (AbstractC465925m.A0F(AbstractC465925m.A0O(c27z3.A0D).A03).A0T(AbstractC465925m.A0r(abstractC02700CiA03))) {
                    AbstractC466025n.A13(interfaceC001500s6).A0B();
                } else if (AbstractC28921Ng.A00((C0FG) c27z3.A0N.get(), abstractC02700CiA03) || AbstractC29051Nt.A01(AbstractC465925m.A0b(c27z3.A02), abstractC02700CiA03)) {
                    AbstractC466025n.A13(interfaceC001500s6).A0K(false, false, false);
                } else if (AbstractC465925m.A11(c27z3.A0S).A02(AnonymousClass272.A00(interfaceC001500s5), false)) {
                    AbstractC466025n.A13(interfaceC001500s6).A0E();
                } else if (AbstractC27051Ft.A02(AnonymousClass272.A00(interfaceC001500s5))) {
                    AbstractC466025n.A13(interfaceC001500s6).A0D();
                } else if (AbstractC27051Ft.A03(AnonymousClass272.A00(interfaceC001500s5)) && ((C1ID) c27z3.A0O.get()).A02()) {
                    C27Z.A01(c27z3);
                } else {
                    AbstractC466025n.A13(interfaceC001500s6).A08();
                }
                Optional optional2 = c27z3.A0Y;
                if (optional2.isPresent() && (c2ic = ((C3R9) optional2.get()).A00) != null) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c2ic.A04), C78683gS.A02(c2ic, null, 46), C1IN.A00(c2ic));
                }
                ((C468626n) c27z3.A0H.get()).A0A();
                return;
            case 44:
                C27B c27b = (C27B) this.A00;
                AbstractC62732tt abstractC62732tt = (AbstractC62732tt) obj;
                if (c27b.A0e.A02) {
                    C27B.A00(c27b).Cct(abstractC62732tt);
                    return;
                }
                return;
            case 45:
                C27B c27b2 = (C27B) this.A00;
                C29066CoD c29066CoD = (C29066CoD) obj;
                if (c27b2.A0e.A02) {
                    C27B.A00(c27b2).Cci(c29066CoD);
                    return;
                }
                return;
            case 46:
                C27B c27b3 = (C27B) this.A00;
                List list5 = (List) obj;
                if (c27b3.A0e.A02) {
                    C27B.A00(c27b3).Btd(list5);
                    return;
                }
                return;
            case 47:
                C27B c27b4 = (C27B) this.A00;
                C63402uz c63402uz = (C63402uz) obj;
                C000700h.A0A(c63402uz, 0);
                C3CN c3cn = new C3CN(c63402uz.A06, c63402uz.A01, c63402uz.A00, c63402uz.A03, c63402uz.A04, c63402uz.A05, c63402uz.A07);
                AbstractC49372Hm abstractC49372Hm = (AbstractC49372Hm) c27b4.A06.get();
                abstractC49372Hm.A01 = c3cn;
                abstractC49372Hm.A0f();
                C27B.A00(c27b4).CUe(c3cn);
                return;
            case 48:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C38D c38d = (C38D) obj;
                AnonymousClass261 anonymousClass261 = c38d.A01;
                boolean z2 = true;
                if (anonymousClass261 == null) {
                    AbstractC466225p.A0U(conversationDelegateImplJava).A06(c38d.A02 && conversationDelegateImplJava.A0L.BK8(), c38d.A00);
                    return;
                }
                Cursor cursor = anonymousClass261.A00;
                if (cursor == null || !cursor.isClosed()) {
                    ConversationListViewImpl conversationListViewImplA02 = C29G.A02(conversationDelegateImplJava);
                    int firstVisiblePosition = conversationListViewImplA02.getFirstVisiblePosition();
                    int count = conversationListViewImplA02.getConversationMessageAdapter().A02.getCount();
                    View childAt = conversationListViewImplA02.getChildAt(0);
                    conversationListViewImplA02.A03 = childAt != null ? childAt.getTop() : 0;
                    GY5 gy5 = conversationListViewImplA02.getConversationMessageAdapter().A02;
                    gy5.A0O.clear();
                    gy5.changeCursor(cursor);
                    Integer numValueOf2 = cursor != null ? Integer.valueOf(cursor.getCount()) : null;
                    int size2 = gy5.A08.size();
                    boolean z3 = c38d.A02;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("conversation/loaded-more cursor:");
                    sbA08.append(numValueOf2);
                    sbA08.append(" appended:");
                    sbA08.append(size2);
                    AbstractC466325q.A1G(" more:", sbA08, z3);
                    if (c38d.A03) {
                        conversationListViewImplA02.A09(null, true);
                    } else {
                        int count2 = (conversationListViewImplA02.getConversationMessageAdapter().A02.getCount() - count) + firstVisiblePosition;
                        conversationListViewImplA02.A02 = count2;
                        int i14 = conversationListViewImplA02.A03;
                        conversationListViewImplA02.setTranscriptMode(0);
                        conversationListViewImplA02.setSelectionFromTop(count2, i14);
                    }
                    InterfaceC001500s interfaceC001500s7 = conversationDelegateImplJava.A1N;
                    C2BE c2beA0S2 = AbstractC465925m.A0S(interfaceC001500s7);
                    if (!z3 && !conversationDelegateImplJava.A0L.BK8()) {
                        z2 = false;
                    }
                    c2beA0S2.A06(z2, c38d.A00);
                    AbstractC465925m.A0S(interfaceC001500s7).A04(conversationDelegateImplJava.A0M.A00, false);
                    return;
                }
                return;
            case 49:
                ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) this.A00;
                Pair pair3 = (Pair) obj;
                if (pair3 != null) {
                    conversationDelegateImplJava2.A0K.Cbr((C1DO) pair3.first, (C1DO) pair3.second);
                    return;
                }
                return;
        }
    }
}
