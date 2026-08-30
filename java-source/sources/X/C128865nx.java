package X;

import android.content.DialogInterface;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callgrid.view.CallGridLayoutManager;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfileSettingsRowIconText;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5nx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128865nx implements C0MF {
    public final int $t;
    public final Object A00;

    public C128865nx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        String strA18;
        ProfileSettingsRowIconText profileSettingsRowIconText;
        C4ZT c4zt;
        CallGridLayoutManager callGridLayoutManager;
        switch (this.$t) {
            case 0:
                if (obj != null) {
                    DialogFragment dialogFragment = (DialogFragment) this.A00;
                    if (dialogFragment.A0B) {
                        View viewA1D = dialogFragment.A1D();
                        if (viewA1D.getParent() != null) {
                            throw AbstractC465925m.A15("DialogFragment can not be attached to a container view");
                        }
                        if (dialogFragment.A03 != null) {
                            if (C0JC.A0I(3)) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("DialogFragment ");
                                sbA08.append(this);
                                sbA08.append(" setting the content view on ");
                                sbA08.append(dialogFragment.A03);
                                android.util.Log.d("FragmentManager", sbA08.toString());
                            }
                            dialogFragment.A03.setContentView(viewA1D);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
            case 2:
            case 3:
            default:
                C5ZP c5zp = (C5ZP) this.A00;
                DialogInterface dialogInterface = (DialogInterface) obj;
                if (c5zp != null) {
                    AbstractC124475gc.A04(c5zp.A00.A02.A02, C5ZV.A02, c5zp.A01);
                }
                dialogInterface.dismiss();
                return;
            case 4:
                CallGrid callGrid = (CallGrid) this.A00;
                C5Q8 c5q8 = (C5Q8) obj;
                C87553xU c87553xU = callGrid.A0X;
                c87553xU.A01 = callGrid.getResources().getDimensionPixelSize(c5q8.A01);
                c87553xU.A00 = c5q8.A00;
                c87553xU.A03 = c5q8.A02;
                return;
            case 5:
                callGridLayoutManager = (CallGridLayoutManager) this.A00;
                callGridLayoutManager.A05 = AbstractC465925m.A1Z(obj);
                break;
            case 6:
                callGridLayoutManager = (CallGridLayoutManager) this.A00;
                callGridLayoutManager.A08 = AbstractC465925m.A1Z(obj);
                break;
            case 7:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                List<C5R5> list = (List) obj;
                C119905Xf c119905Xf = contactInfoActivity.A1y;
                if (C119905Xf.A00(c119905Xf)) {
                    if (list == null || list.isEmpty()) {
                        View viewFindViewById = contactInfoActivity.findViewById(R.id.verified_profile_links_view);
                        if (viewFindViewById != null) {
                            viewFindViewById.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    VerifiedProfileLinksView verifiedProfileLinksView = (VerifiedProfileLinksView) contactInfoActivity.findViewById(R.id.verified_profile_links_view);
                    if (verifiedProfileLinksView == null) {
                        ViewStub viewStub = (ViewStub) contactInfoActivity.findViewById(R.id.verified_profile_links_view_stub);
                        if (viewStub == null) {
                            return;
                        } else {
                            verifiedProfileLinksView = (VerifiedProfileLinksView) viewStub.inflate();
                        }
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next() == null) {
                            it.remove();
                        }
                    }
                    if (list.isEmpty()) {
                        verifiedProfileLinksView.setVisibility(8);
                        return;
                    }
                    EWX ewx = contactInfoActivity.A1h;
                    if (ewx != null) {
                        ewx.A0B = true;
                    }
                    if (C1V6.A00((C1V6) contactInfoActivity.A45.get()).A0w(24790) && C119905Xf.A00(c119905Xf) && contactInfoActivity.A2P) {
                        verifiedProfileLinksView.A04 = true;
                        EWX ewx2 = contactInfoActivity.A1h;
                        if (ewx2 != null) {
                            ewx2.A0A = true;
                        }
                        InterfaceC001500s interfaceC001500s = contactInfoActivity.A4I;
                        C125145hq c125145hq = (C125145hq) interfaceC001500s.get();
                        C94854Pj c94854PjA04 = C125145hq.A04(c125145hq, "contact_info", "view", null);
                        c94854PjA04.A0A = "add_verified_profile_link_impression";
                        Integer numA17 = AbstractC466125o.A17();
                        C125145hq.A07(c94854PjA04, c125145hq, numA17, "wa_create_profile_link_cta_on_profile");
                        C125145hq c125145hq2 = (C125145hq) interfaceC001500s.get();
                        C94854Pj c94854PjA05 = C125145hq.A04(c125145hq2, "contact_info", "view", null);
                        c94854PjA05.A0A = "upsell_info_button_impression";
                        C125145hq.A07(c94854PjA05, c125145hq2, numA17, "wa_create_profile_link_cta_on_profile");
                        verifiedProfileLinksView.setOnInfoButtonClickListener(new C1373464h(contactInfoActivity));
                    }
                    verifiedProfileLinksView.setLinks(list);
                    verifiedProfileLinksView.setOnLinkClickListener(new C35718Fo8(contactInfoActivity, 0));
                    verifiedProfileLinksView.setVisibility(0);
                    for (C5R5 c5r5 : list) {
                        contactInfoActivity.A4Z.put(AnonymousClass000.A05("-", c5r5.A03 != null ? "verified" : "unverified", AnonymousClass000.A09(c5r5.A00.toString())));
                    }
                    return;
                }
                return;
            case 8:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    profileInfoActivity.A0R.setSubText(profileInfoActivity.getString(R.string._name_removed__res_0x7f1234b8));
                    profileSettingsRowIconText = profileInfoActivity.A0R;
                    c4zt = C4ZT.A02;
                } else {
                    ProfileSettingsRowIconText profileSettingsRowIconText2 = profileInfoActivity.A0R;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = list2.iterator();
                    boolean z = false;
                    boolean z2 = false;
                    while (it2.hasNext()) {
                        EnumC97084ay enumC97084ay = ((C5R5) it2.next()).A00;
                        if (enumC97084ay == EnumC97084ay.A03 && !z) {
                            arrayListA0W.add(profileInfoActivity.getString(R.string._name_removed__res_0x7f12349b));
                            z = true;
                        } else if (enumC97084ay == EnumC97084ay.A02 && !z2) {
                            arrayListA0W.add(profileInfoActivity.getString(R.string._name_removed__res_0x7f12349a));
                            z2 = true;
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        strA18 = profileInfoActivity.getString(R.string._name_removed__res_0x7f1234b8);
                    } else if (arrayListA0W.size() == 1) {
                        strA18 = (String) arrayListA0W.get(0);
                    } else {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = arrayListA0W.get(0);
                        strA18 = AbstractC465925m.A18(profileInfoActivity, arrayListA0W.get(1), objArrA1a, 1, R.string._name_removed__res_0x7f12349e);
                    }
                    profileSettingsRowIconText2.setSubText(strA18);
                    profileSettingsRowIconText = profileInfoActivity.A0R;
                    c4zt = C4ZT.A03;
                }
                profileSettingsRowIconText.setSubTextStyle(c4zt);
                UXLog.setOnClickListener(profileInfoActivity.A0R, ViewOnClickListenerC127735m6.A00(profileInfoActivity, 34), -711179360);
                return;
            case 9:
                BkFragment bkFragment = (BkFragment) this.A00;
                C5HU c5hu = (C5HU) obj;
                int i = c5hu.A00;
                if (i != 5) {
                    throw AbstractC465925m.A15(AnonymousClass000.A07("received unsuccessful status: ", AnonymousClass000.A08(), i));
                }
                BloksParseResult bloksParseResult = c5hu.A01;
                bkFragment.A02.setVisibility(0);
                C122055cT c122055cT = bkFragment.A00;
                if (c122055cT != null) {
                    c122055cT.A02();
                }
                java.util.Map mapA1C = bkFragment.A07;
                C134415wz c134415wz = bkFragment.A03;
                ActivityC03770Ho activityC03770HoA1I = bkFragment.A1I();
                java.util.Map mapEmptyMap = Collections.emptyMap();
                SparseArray sparseArray = new SparseArray();
                if (mapA1C == null) {
                    mapA1C = AbstractC465925m.A1C();
                }
                AbstractC45328KNi.A00(activityC03770HoA1I);
                AbstractC45328KNi.A00(bloksParseResult);
                AbstractC45328KNi.A00(c134415wz);
                bkFragment.A00 = new C122055cT(activityC03770HoA1I, sparseArray, bloksParseResult, c134415wz, mapA1C, mapEmptyMap);
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) bkFragment.A1H();
                if (activityC03800Hr != null) {
                    activityC03800Hr.onConfigurationChanged(AbstractC466125o.A06(activityC03800Hr));
                }
                bkFragment.A00.A03(bkFragment.A02);
                bkFragment.A2E();
                bkFragment.A2F(BkFragment.A0B, "END_RENDER_SUCCESS");
                if (bkFragment.A06 != C02S.A01 || bkFragment.AUr() == null || bkFragment.A08) {
                    return;
                }
                C124645gt.A03.A06(bkFragment);
                bkFragment.A08 = true;
                return;
        }
        if (callGridLayoutManager.A0V() <= 2) {
            callGridLayoutManager.A0h();
        }
    }
}
