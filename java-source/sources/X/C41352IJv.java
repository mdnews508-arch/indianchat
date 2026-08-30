package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.businesscompliance.view.BusinessComplianceDetailActivity;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.community.product.AboutCommunityBottomSheetFragment;
import com.whatsapp.community.product.CommunityMembersActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41352IJv implements C0MF {
    public final int $t;
    public final Object A00;

    public C41352IJv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C41352IJv(interfaceC02960Do, i));
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0432  */
    /* JADX WARN: Code duplicated, block: B:199:0x053e  */
    /* JADX WARN: Code duplicated, block: B:264:0x0734 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x0736  */
    /* JADX WARN: Code duplicated, block: B:268:0x073f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0743 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:270:0x0745  */
    /* JADX WARN: Code duplicated, block: B:272:0x074c  */
    /* JADX WARN: Code duplicated, block: B:273:0x075a  */
    /* JADX WARN: Code duplicated, block: B:275:0x0771 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x0773  */
    /* JADX WARN: Code duplicated, block: B:279:0x077c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0780 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0782  */
    /* JADX WARN: Code duplicated, block: B:284:0x0789  */
    /* JADX WARN: Code duplicated, block: B:626:0x0f5e  */
    /* JADX WARN: Code duplicated, block: B:627:0x0f62  */
    /* JADX WARN: Code duplicated, block: B:629:0x0f66  */
    /* JADX WARN: Code duplicated, block: B:631:0x0f6a  */
    /* JADX WARN: Code duplicated, block: B:632:0x0f6e  */
    /* JADX WARN: Code duplicated, block: B:633:0x0f72  */
    /* JADX WARN: Code duplicated, block: B:634:0x0f76  */
    /* JADX WARN: Code duplicated, block: B:635:0x0f7a  */
    /* JADX WARN: Code duplicated, block: B:637:0x0f7e  */
    /* JADX WARN: Code duplicated, block: B:639:0x0f82  */
    /* JADX WARN: Code duplicated, block: B:641:0x0f86  */
    /* JADX WARN: Code duplicated, block: B:650:0x0f9d  */
    /* JADX WARN: Code duplicated, block: B:652:0x0fa3  */
    /* JADX WARN: Code duplicated, block: B:653:0x0fa8  */
    /* JADX WARN: Code duplicated, block: B:654:0x0fad  */
    /* JADX WARN: Code duplicated, block: B:662:0x0fbe  */
    /* JADX WARN: Code duplicated, block: B:663:0x0fc3  */
    /* JADX WARN: Code duplicated, block: B:665:0x0fc9  */
    /* JADX WARN: Code duplicated, block: B:672:0x100b  */
    /* JADX WARN: Code duplicated, block: B:761:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0e61, code lost:
    
        if (r6 == null) goto L581;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v61, types: [android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v67, types: [android.view.View] */
    @Override // X.C0MF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbA(Object obj) {
        String str;
        Activity activity;
        Boolean bool;
        Function1 function1;
        UserJid userJid;
        C37736Gii c37736Gii;
        Object obj2;
        View viewFindViewById;
        View viewA00;
        String str2;
        int i;
        ViewStub viewStub;
        InterfaceC22250yV c41322IIr;
        String str3;
        WDSBulletRow wDSBulletRow;
        WDSBulletRow wDSBulletRow2;
        WDSBulletRow wDSBulletRow3;
        String str4;
        WDSTextView wDSTextView;
        WDSTextView wDSTextView2;
        View view;
        String str5;
        int i2;
        TextView textView;
        HJc hJcA00;
        int i3;
        TextView textView2;
        CharSequence charSequenceA0Q;
        int i4;
        Intent intentA03;
        Context contextA1H;
        C30731Uz c30731UzA0Z;
        int i5;
        WDSButton wDSButton;
        HJc hJcA01;
        int i6;
        View viewA0D;
        C40120HlH c40120HlH;
        C1M3 c1m3;
        WDSProfilePhoto wDSProfilePhoto;
        int i7;
        WDSProfilePhoto wDSProfilePhoto2;
        Drawable drawableA00;
        Function0 function0;
        switch (this.$t) {
            case 0:
            case 1:
                ((DialogFragment) this.A00).A2H();
                return;
            case 2:
                c37736Gii = (C37736Gii) this.A00;
                c37736Gii.A05 = GV3.A15(obj);
                C37736Gii.A00(c37736Gii);
                return;
            case 3:
                C37736Gii.A00((C37736Gii) this.A00);
                return;
            case 4:
                c37736Gii = (C37736Gii) this.A00;
                c37736Gii.A07 = AbstractC465925m.A1Z(obj);
                C37736Gii.A00(c37736Gii);
                return;
            case 5:
                BusinessComplianceDetailActivity businessComplianceDetailActivity = (BusinessComplianceDetailActivity) this.A00;
                Number number = (Number) obj;
                if (number != null) {
                    BusinessComplianceDetailActivity.A0X(businessComplianceDetailActivity, number.intValue());
                    return;
                }
                return;
            case 6:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                C37783GjX c37783GjX = (C37783GjX) catalogCategoryExpandableGroupsListFragment.A08.getValue();
                C37651Gfh c37651Gfh = catalogCategoryExpandableGroupsListFragment.A01;
                if (c37651Gfh == null) {
                    str = "expandableListAdapter";
                } else {
                    List list = c37651Gfh.A00;
                    UserJid userJid2 = catalogCategoryExpandableGroupsListFragment.A02;
                    if (userJid2 != null) {
                        c37783GjX.A0f(userJid2, list);
                        return;
                    }
                    str = "bizJid";
                }
                C000700h.A0H(str);
                throw null;
            case 7:
                CommunityMembersActivity communityMembersActivity = (CommunityMembersActivity) this.A00;
                C40521HsN c40521HsN = (C40521HsN) obj;
                int i8 = c40521HsN.A00;
                i5 = 0;
                if (i8 == 0) {
                    viewA0D = J2L.A0D(communityMembersActivity, R.id.loading_community_member_progress_bar);
                    viewA0D.setVisibility(i5);
                    return;
                } else {
                    if (i8 == 1) {
                        J2L.A0D(communityMembersActivity, R.id.loading_community_member_progress_bar).setVisibility(8);
                        if (communityMembersActivity.A00 != null) {
                            Integer num = c40521HsN.A01;
                            communityMembersActivity.A00.A0S(num != null ? AbstractC466525s.A0s(communityMembersActivity, num, 1, 0, R.string._name_removed__res_0x7f12235a) : communityMembersActivity.getString(R.string._name_removed__res_0x7f122359));
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 8:
                C38617Gz3 c38617Gz3 = (C38617Gz3) this.A00;
                function1 = c38617Gz3.A02;
                userJid = c38617Gz3.A00;
                function1.invoke(userJid);
                return;
            case 9:
                function0 = ((C38617Gz3) this.A00).A01;
                function0.invoke();
                return;
            case 10:
                function0 = ((C38616Gz2) this.A00).A00;
                function0.invoke();
                return;
            case 11:
                C38618Gz4 c38618Gz4 = (C38618Gz4) this.A00;
                function1 = c38618Gz4.A02;
                userJid = c38618Gz4.A00;
                function1.invoke(userJid);
                return;
            case 12:
            case 13:
                function0 = ((C38618Gz4) this.A00).A01;
                function0.invoke();
                return;
            case 14:
                ((AbstractC014206v) this.A00).A0D(obj);
                return;
            case 15:
                GYC gyc = (GYC) this.A00;
                RunnableC42178IhA.A00(gyc.A0Q, gyc, 32);
                return;
            case 16:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                if (!AbstractC465925m.A1Z(obj) || joinGroupBottomSheetFragment.A0I == null) {
                    return;
                }
                ((C09270ba) joinGroupBottomSheetFragment.A0Q.get()).A01(joinGroupBottomSheetFragment.A1I(), joinGroupBottomSheetFragment.A0I, C9WN.A08);
                return;
            case 17:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment2 = (JoinGroupBottomSheetFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 1 || iA00 == 0) {
                    joinGroupBottomSheetFragment2.A05.setVisibility(0);
                    joinGroupBottomSheetFragment2.A04.setVisibility(8);
                    joinGroupBottomSheetFragment2.A02.setVisibility(8);
                    joinGroupBottomSheetFragment2.A00.setVisibility(8);
                    return;
                }
                if (iA00 == 2) {
                    C37791Gjh c37791Gjh = joinGroupBottomSheetFragment2.A0W;
                    int i9 = c37791Gjh.A02;
                    C1M3 c1m4 = c37791Gjh.A05;
                    switch (i9) {
                        case 0:
                        case 1:
                        case 4:
                        case 6:
                        case 7:
                            if (AnonymousClass074.A06() && c1m4 != null) {
                                joinGroupBottomSheetFragment2.A0l.A0F(joinGroupBottomSheetFragment2.A0p, C1AQ.A01(c1m4, false), R.drawable.avatar_group_colorable);
                                return;
                            } else {
                                wDSProfilePhoto = joinGroupBottomSheetFragment2.A0p;
                                i7 = R.drawable.avatar_group;
                            }
                            break;
                        case 2:
                            if (!AnonymousClass074.A06() || c1m4 == null) {
                                wDSProfilePhoto2 = joinGroupBottomSheetFragment2.A0p;
                                drawableA00 = C27301Gs.A00(AbstractC81763lf.A0A(joinGroupBottomSheetFragment2.A0p), AbstractC466625t.A0C(joinGroupBottomSheetFragment2), new D9C(0), ((C27301Gs) joinGroupBottomSheetFragment2.A0T.get()).A00, R.drawable.vec_ic_avatar_community);
                            } else {
                                wDSProfilePhoto2 = joinGroupBottomSheetFragment2.A0p;
                                drawableA00 = joinGroupBottomSheetFragment2.A0l.A09(joinGroupBottomSheetFragment2.A19(), new D9C(0), C1AQ.A01(c1m4, false), R.drawable.vec_avatar_community_colorable);
                            }
                            wDSProfilePhoto2.setImageDrawable(drawableA00);
                            return;
                        case 3:
                        case 5:
                            wDSProfilePhoto = joinGroupBottomSheetFragment2.A0p;
                            i7 = R.drawable.avatar_announcement_experimental;
                            break;
                        case 8:
                        case 9:
                            wDSProfilePhoto = joinGroupBottomSheetFragment2.A0p;
                            i7 = R.drawable.avatar_linked_general_group;
                            break;
                        default:
                            return;
                    }
                    wDSProfilePhoto.setImageResource(i7);
                    return;
                }
                if (iA00 == 5) {
                    joinGroupBottomSheetFragment2.A05.setVisibility(8);
                    joinGroupBottomSheetFragment2.A02.setVisibility(8);
                    JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment2, false);
                    joinGroupBottomSheetFragment2.A00.setVisibility(0);
                    AbstractC31899DxO.A0l(joinGroupBottomSheetFragment2.A0g.getContext(), joinGroupBottomSheetFragment2.A0g.getContext(), joinGroupBottomSheetFragment2.A0E, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060280);
                    return;
                }
                if (iA00 == 6 || iA00 == 3) {
                    return;
                }
                if (iA00 == 7) {
                    joinGroupBottomSheetFragment2.A0f.CJj(joinGroupBottomSheetFragment2.A0n.getContext(), C31951DyE.A00((C82203mO) joinGroupBottomSheetFragment2.A0L.get(), joinGroupBottomSheetFragment2.A0d), null);
                    return;
                }
                if (iA00 != 4) {
                    String strA07 = AnonymousClass000.A07("JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state", AnonymousClass000.A08(), iA00);
                    com.whatsapp.infra.logging.Log.e(strA07);
                    C00K.A0C(false, strA07);
                    return;
                }
                joinGroupBottomSheetFragment2.A02.setVisibility(0);
                joinGroupBottomSheetFragment2.A0n.setVisibility(8);
                joinGroupBottomSheetFragment2.A03.setVisibility(8);
                joinGroupBottomSheetFragment2.A0o.setVisibility(0);
                WDSButton wDSButton2 = joinGroupBottomSheetFragment2.A0o;
                int i10 = joinGroupBottomSheetFragment2.A0W.A02;
                int i11 = R.string._name_removed__res_0x7f1248a7;
                if (i10 == 2) {
                    i11 = R.string._name_removed__res_0x7f1248ef;
                }
                wDSButton2.setText(i11);
                C40120HlH c40120HlH2 = ((C40398HqF) joinGroupBottomSheetFragment2.A0W.A0J.A04()).A01;
                if (joinGroupBottomSheetFragment2.A0W.A02 == 3) {
                    joinGroupBottomSheetFragment2.A0D.setText(AbstractC466925w.A0e(AbstractC466625t.A0C(joinGroupBottomSheetFragment2), 1, c40120HlH2.A05 + 1, 0, R.plurals._name_removed__res_0x7f1000f3));
                }
                textView = joinGroupBottomSheetFragment2.A0o;
                hJcA00 = HJc.A00(joinGroupBottomSheetFragment2, 26);
                i3 = 1366022098;
                UXLog.setOnClickListener(textView, hJcA00, i3);
                return;
            case 18:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment3 = (JoinGroupBottomSheetFragment) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null) {
                    i5 = 8;
                    joinGroupBottomSheetFragment3.A0o.setVisibility(8);
                    joinGroupBottomSheetFragment3.A03.setVisibility(8);
                    joinGroupBottomSheetFragment3.A02.setVisibility(0);
                    joinGroupBottomSheetFragment3.A0n.setEnabled(false);
                    joinGroupBottomSheetFragment3.A0n.setClickable(false);
                    UXLog.setOnClickListener(joinGroupBottomSheetFragment3.A0n, null, -125686048);
                    joinGroupBottomSheetFragment3.A0n.setVisibility(0);
                    WDSButton wDSButton3 = joinGroupBottomSheetFragment3.A0n;
                    int iIntValue = number2.intValue();
                    int i12 = R.string._name_removed__res_0x7f122069;
                    if (iIntValue != 0) {
                        if (iIntValue != 9) {
                            switch (iIntValue) {
                                case 2:
                                case 4:
                                    i12 = R.string._name_removed__res_0x7f1237a2;
                                    break;
                                case 3:
                                    i12 = R.string._name_removed__res_0x7f12379f;
                                    break;
                                case 5:
                                    i12 = R.string._name_removed__res_0x7f1218d5;
                                    break;
                                case 6:
                                    i12 = R.string._name_removed__res_0x7f123807;
                                    break;
                                case 7:
                                    i12 = R.string._name_removed__res_0x7f1229c2;
                                    break;
                                default:
                                    i12 = R.string._name_removed__res_0x7f122063;
                                    break;
                            }
                        } else {
                            i12 = R.string._name_removed__res_0x7f120afe;
                        }
                    }
                    wDSButton3.setText(i12);
                    joinGroupBottomSheetFragment3.A0n.setVariant(iIntValue == 9 ? EnumC06410Sa.OUTLINE : EnumC06410Sa.FILLED);
                    if (iIntValue != 3) {
                        if (iIntValue == 7) {
                            joinGroupBottomSheetFragment3.A0n.setEnabled(true);
                            joinGroupBottomSheetFragment3.A0n.setClickable(true);
                            wDSButton = joinGroupBottomSheetFragment3.A0n;
                            hJcA01 = HJc.A00(joinGroupBottomSheetFragment3, 27);
                            i6 = 1888872871;
                        } else {
                            if (iIntValue == 8) {
                                AbstractC31894DxJ.A1M(joinGroupBottomSheetFragment3.A0n);
                                joinGroupBottomSheetFragment3.A03.setVisibility(0);
                                boolean z = joinGroupBottomSheetFragment3.A0W.A0o.get();
                                TextView textView3 = joinGroupBottomSheetFragment3.A0H;
                                if (!z) {
                                    textView3.setVisibility(8);
                                    joinGroupBottomSheetFragment3.A0C.setIndeterminateTintList(null);
                                    return;
                                } else {
                                    textView3.setText(R.string._name_removed__res_0x7f122077);
                                    joinGroupBottomSheetFragment3.A0H.setVisibility(0);
                                    Context context = joinGroupBottomSheetFragment3.A0C.getContext();
                                    joinGroupBottomSheetFragment3.A0C.setIndeterminateTintList(C04Y.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)));
                                    return;
                                }
                            }
                            if (iIntValue == 10) {
                                joinGroupBottomSheetFragment3.A0n.setText(R.string._name_removed__res_0x7f121d0f);
                                joinGroupBottomSheetFragment3.A0n.setEnabled(false);
                                return;
                            }
                            if (iIntValue == 11) {
                                C40398HqF c40398HqF = (C40398HqF) joinGroupBottomSheetFragment3.A0W.A0J.A04();
                                if (c40398HqF != null && (c1m3 = (c40120HlH = c40398HqF.A01).A07) != null) {
                                    UserJid userJid3 = c40120HlH.A08;
                                    C29661Qc c29661Qc = (C29661Qc) ((C40002Hid) joinGroupBottomSheetFragment3.A0U.get()).A00.get(c1m3);
                                    if (c29661Qc != null && !c29661Qc.A0M().isEmpty()) {
                                        if (userJid3 == null || !c29661Qc.A0a(userJid3)) {
                                            userJid3 = ((C3IN) c29661Qc.A0M().get(0)).A06;
                                        }
                                        break;
                                    }
                                    UXLog.setOnClickListener(joinGroupBottomSheetFragment3.A0n, new HJU(joinGroupBottomSheetFragment3, userJid3, 3), -1745296844);
                                    joinGroupBottomSheetFragment3.A0n.setEnabled(true);
                                    joinGroupBottomSheetFragment3.A0n.setClickable(true);
                                    joinGroupBottomSheetFragment3.A0n.setVisibility(0);
                                    joinGroupBottomSheetFragment3.A0n.setText(R.string._name_removed__res_0x7f121e4b);
                                    joinGroupBottomSheetFragment3.A02.setPadding(AbstractC466625t.A0C(joinGroupBottomSheetFragment3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), 0, AbstractC466625t.A0C(joinGroupBottomSheetFragment3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), 0);
                                    return;
                                }
                                viewA0D = joinGroupBottomSheetFragment3.A0n;
                                viewA0D.setVisibility(i5);
                                return;
                            }
                            joinGroupBottomSheetFragment3.A0n.setEnabled(true);
                            joinGroupBottomSheetFragment3.A0n.setClickable(true);
                            wDSButton = joinGroupBottomSheetFragment3.A0n;
                            hJcA01 = HJc.A00(joinGroupBottomSheetFragment3, 28);
                            i6 = -601164223;
                        }
                        UXLog.setOnClickListener(wDSButton, hJcA01, i6);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment4 = (JoinGroupBottomSheetFragment) this.A00;
                I21 i21 = (I21) obj;
                if (i21 == null) {
                    JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment4, false);
                    return;
                }
                JoinGroupBottomSheetFragment.A05(joinGroupBottomSheetFragment4, true);
                TextEmojiLabel textEmojiLabel = joinGroupBottomSheetFragment4.A0g;
                AbstractC466025n.A1R(textEmojiLabel.getContext(), textEmojiLabel, i21.A00);
                joinGroupBottomSheetFragment4.A0g.setText(AbstractC466625t.A0C(joinGroupBottomSheetFragment4).getString(i21.A01, i21.A02));
                return;
            case 20:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment5 = (JoinGroupBottomSheetFragment) this.A00;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    if (!joinGroupBottomSheetFragment5.A0W.A0o.get()) {
                        int i13 = joinGroupBottomSheetFragment5.A0W.A02;
                        WDSProfilePhoto wDSProfilePhoto3 = joinGroupBottomSheetFragment5.A0p;
                        if (i13 == 2) {
                            wDSProfilePhoto3.setImageDrawable(((C27301Gs) joinGroupBottomSheetFragment5.A0T.get()).A01(joinGroupBottomSheetFragment5.A0p.getResources(), bitmap, new D9C(0)));
                            return;
                        } else {
                            wDSProfilePhoto3.setImageBitmap(bitmap);
                            return;
                        }
                    }
                    C40122HlJ c40122HlJ = joinGroupBottomSheetFragment5.A0V;
                    if (c40122HlJ != null) {
                        WDSProfilePhoto wDSProfilePhoto4 = c40122HlJ.A03;
                        if (wDSProfilePhoto4 != null) {
                            wDSProfilePhoto4.setImageBitmap(bitmap);
                            return;
                        }
                        str = "groupPhoto";
                        C000700h.A0H(str);
                        throw null;
                    }
                    return;
                }
                return;
            case 21:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment6 = (JoinGroupBottomSheetFragment) this.A00;
                AbstractC017108c.A03(AbstractC148856g7.A0b(joinGroupBottomSheetFragment6.A11), 1393);
                int iIntValue2 = ((Number) obj).intValue();
                if (iIntValue2 != 0) {
                    if (iIntValue2 != 1) {
                        C1M3 c1m5 = joinGroupBottomSheetFragment6.A0W.A05;
                        if (c1m5 == null) {
                            return;
                        }
                        C0I0 c0i0 = (C0I0) joinGroupBottomSheetFragment6.A1I();
                        if (iIntValue2 == 2) {
                            joinGroupBottomSheetFragment6.A0K.get();
                            intentA03 = C2BD.A03(c0i0, c1m5, false);
                        } else if (iIntValue2 == 3) {
                            joinGroupBottomSheetFragment6.A0y.get();
                            c0i0.CUr(AboutCommunityBottomSheetFragment.A00(c1m5));
                        } else if (iIntValue2 == 4) {
                            intentA03 = ((C29U) joinGroupBottomSheetFragment6.A0M.get()).A0H(c0i0, c1m5, joinGroupBottomSheetFragment6.A0W.A07);
                            C3HK.A00(intentA03, joinGroupBottomSheetFragment6.A0b, "RequestToJoinGroupBottomSheetFragment");
                        } else if (iIntValue2 == 5) {
                            joinGroupBottomSheetFragment6.A0O.get();
                            ActivityC03770Ho activityC03770HoA1H = joinGroupBottomSheetFragment6.A1H();
                            C40398HqF c40398HqF2 = (C40398HqF) joinGroupBottomSheetFragment6.A0W.A0J.A04();
                            String str6 = c40398HqF2 != null ? c40398HqF2.A01.A0B : null;
                            C1M3 c1m6 = joinGroupBottomSheetFragment6.A0Z;
                            String string = c0i0.getString(R.string._name_removed__res_0x7f120470);
                            AbstractC81813lk.A16(activityC03770HoA1H, c1m6);
                            intentA03 = AbstractC465925m.A02();
                            intentA03.setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.group.product.GroupAdminPickerActivity");
                            AbstractC466025n.A1S(intentA03, c1m5, "gid");
                            intentA03.putExtra("subgroup_subject", str6);
                            intentA03.putExtra("subgroup_request_message", string);
                            AbstractC466025n.A1S(intentA03, c1m6, "parent_group_jid");
                            c30731UzA0Z = AbstractC466125o.A0Z();
                            contextA1H = joinGroupBottomSheetFragment6.A1H();
                            c30731UzA0Z.A0D(contextA1H, intentA03);
                        }
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        contextA1H = c0i0;
                        c30731UzA0Z.A0D(contextA1H, intentA03);
                    }
                    joinGroupBottomSheetFragment6.A2G();
                    return;
                }
                return;
            case 22:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment7 = (JoinGroupBottomSheetFragment) this.A00;
                C40398HqF c40398HqF3 = (C40398HqF) obj;
                C40120HlH c40120HlH3 = c40398HqF3 != null ? c40398HqF3.A01 : null;
                int i14 = c40398HqF3.A00;
                if (c40120HlH3 == null || i14 != -1) {
                    if (i14 == 405 && c40120HlH3 != null && joinGroupBottomSheetFragment7.A0Z != null) {
                        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(joinGroupBottomSheetFragment7.A0S);
                        C1M3 c1m7 = joinGroupBottomSheetFragment7.A0Z;
                        C1M3 c1m8 = c40120HlH3.A07;
                        C000700h.A0B(c1m7, c1m8);
                        AnonymousClass076.A00(anonymousClass076A0t, C0LS.A03, new C3UJ(c1m7, c1m8, 2));
                    }
                    TextView textView4 = joinGroupBottomSheetFragment7.A0E;
                    int i15 = joinGroupBottomSheetFragment7.A0W.A02;
                    if (i14 == 499) {
                        i2 = R.string._name_removed__res_0x7f120f66;
                    } else if (i15 == 0 || i15 == 1 || i15 == 2) {
                        if (i14 == 400) {
                            i2 = R.string._name_removed__res_0x7f121ce1;
                            if (i15 == 2) {
                                i2 = R.string._name_removed__res_0x7f122ce8;
                            }
                        } else if (i14 != 401) {
                            i2 = R.string._name_removed__res_0x7f1218c7;
                            if (i15 != 0 || i15 == 1) {
                                i2 = R.string._name_removed__res_0x7f1218c6;
                            } else if (i15 != 2) {
                                i2 = R.string._name_removed__res_0x7f121b7f;
                                if (i15 == 7) {
                                    i2 = R.string._name_removed__res_0x7f1218c6;
                                }
                            }
                        } else if (i14 != 403) {
                            i2 = R.string._name_removed__res_0x7f121ce3;
                        } else if (i14 != 404 || i14 == 406) {
                            i2 = R.string._name_removed__res_0x7f121ce2;
                            if (i15 == 2) {
                                i2 = R.string._name_removed__res_0x7f121ce4;
                            }
                        } else if (i14 == 410) {
                            i2 = R.string._name_removed__res_0x7f1218cc;
                            if (i15 == 2) {
                                i2 = R.string._name_removed__res_0x7f1218cd;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f121ce1;
                            if (i15 == 2) {
                                i2 = R.string._name_removed__res_0x7f122ce8;
                            }
                        }
                    } else if (i15 == 3 || i15 == 4) {
                        if (i14 != 500) {
                            switch (i14) {
                                case 403:
                                    i2 = R.string._name_removed__res_0x7f1248f9;
                                    break;
                                case 404:
                                    i2 = R.string._name_removed__res_0x7f12409f;
                                    break;
                                case 405:
                                    i2 = R.string._name_removed__res_0x7f1240a1;
                                    break;
                                default:
                                    i2 = R.string._name_removed__res_0x7f123e00;
                                    break;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f1240a0;
                        }
                    } else if (i15 != 7) {
                        if (i15 != 8) {
                            i2 = R.string._name_removed__res_0x7f123e00;
                        } else if (i14 != 500) {
                            switch (i14) {
                                case 403:
                                    i2 = R.string._name_removed__res_0x7f1248f9;
                                    break;
                                case 404:
                                    i2 = R.string._name_removed__res_0x7f12409f;
                                    break;
                                case 405:
                                    i2 = R.string._name_removed__res_0x7f1240a1;
                                    break;
                                default:
                                    i2 = R.string._name_removed__res_0x7f123e00;
                                    break;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f1240a0;
                        }
                    } else if (i14 == 400) {
                        i2 = R.string._name_removed__res_0x7f121ce1;
                        if (i15 == 2) {
                            i2 = R.string._name_removed__res_0x7f122ce8;
                        }
                    } else if (i14 != 401) {
                        i2 = R.string._name_removed__res_0x7f1218c7;
                        if (i15 != 0) {
                            i2 = R.string._name_removed__res_0x7f1218c6;
                        } else {
                            i2 = R.string._name_removed__res_0x7f1218c6;
                        }
                    } else if (i14 != 403) {
                        i2 = R.string._name_removed__res_0x7f121ce3;
                    } else if (i14 != 404) {
                        i2 = R.string._name_removed__res_0x7f121ce2;
                        if (i15 == 2) {
                            i2 = R.string._name_removed__res_0x7f121ce4;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f121ce2;
                        if (i15 == 2) {
                            i2 = R.string._name_removed__res_0x7f121ce4;
                        }
                    }
                    textView4.setText(i2);
                    boolean zContains = C41026I1x.A02.contains(Integer.valueOf(i14));
                    textView = joinGroupBottomSheetFragment7.A0F;
                    if (zContains) {
                        textView.setText(R.string._name_removed__res_0x7f123807);
                        textView = joinGroupBottomSheetFragment7.A0F;
                        hJcA00 = HJc.A00(joinGroupBottomSheetFragment7, 25);
                        i3 = -28640230;
                    } else {
                        textView.setText(R.string._name_removed__res_0x7f1229c2);
                        hJcA00 = HJc.A00(joinGroupBottomSheetFragment7, 24);
                        i3 = -1750704237;
                    }
                    UXLog.setOnClickListener(textView, hJcA00, i3);
                    return;
                }
                joinGroupBottomSheetFragment7.A05.setVisibility(8);
                boolean z2 = joinGroupBottomSheetFragment7.A0W.A0o.get();
                View view2 = joinGroupBottomSheetFragment7.A04;
                if (z2) {
                    view2.setVisibility(8);
                    joinGroupBottomSheetFragment7.A06.setVisibility(8);
                    joinGroupBottomSheetFragment7.A0m.setVisibility(0);
                    UXLog.setOnClickListener(joinGroupBottomSheetFragment7.A0m, HJc.A00(joinGroupBottomSheetFragment7, 23), -429975852);
                    C40122HlJ c40122HlJ2 = joinGroupBottomSheetFragment7.A0V;
                    if (c40122HlJ2 == null) {
                        ViewStub viewStubA07 = AbstractC465925m.A07(joinGroupBottomSheetFragment7.A1D(), R.id.join_group_context_stub);
                        viewStubA07.getClass();
                        c40122HlJ2 = new C40122HlJ(viewStubA07, joinGroupBottomSheetFragment7.A1M(), joinGroupBottomSheetFragment7);
                        joinGroupBottomSheetFragment7.A0V = c40122HlJ2;
                    }
                    if (c40122HlJ2.A00 == null) {
                        View viewInflate = c40122HlJ2.A07.inflate();
                        viewInflate.setVisibility(8);
                        C0S4.A0l(viewInflate.findViewById(R.id.trust_group_headline), true);
                        WDSProfilePhoto wDSProfilePhoto5 = (WDSProfilePhoto) AbstractC466025n.A03(viewInflate, R.id.trust_group_icon);
                        c40122HlJ2.A03 = wDSProfilePhoto5;
                        str5 = "groupPhoto";
                        if (wDSProfilePhoto5 != null) {
                            wDSProfilePhoto5.setImageResource(R.drawable.avatar_group);
                            WDSProfilePhoto wDSProfilePhoto6 = c40122HlJ2.A03;
                            if (wDSProfilePhoto6 != null) {
                                wDSProfilePhoto6.setProfileBadge(new C33718EuU(new C1KQ(R.dimen._name_removed__res_0x7f071029, R.dimen._name_removed__res_0x7f07102a, R.dimen._name_removed__res_0x7f07102c, R.dimen._name_removed__res_0x7f07102d), new C33713EuP(R.color._name_removed__res_0x7f06089b, R.color._name_removed__res_0x7f060977), R.drawable.ic_exclamation, false));
                                c40122HlJ2.A01 = C1KT.A01(viewInflate, (BEC) C05C.A02(c40122HlJ2.A0F), R.id.trust_group_title);
                                c40122HlJ2.A02 = (ReadMoreTextView) AbstractC466025n.A03(viewInflate, R.id.trust_group_description);
                                c40122HlJ2.A04 = (WDSBulletRow) AbstractC466025n.A03(viewInflate, R.id.trust_group_creator_row);
                                c40122HlJ2.A05 = (WDSBulletRow) AbstractC466025n.A03(viewInflate, R.id.trust_group_members_row);
                                WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate, R.id.trust_group_scam_warning);
                                waTextViewA0Y.setText(AbstractC466525s.A0d(c40122HlJ2.A0C).A09(waTextViewA0Y.getContext(), new RunnableC42147Igf(c40122HlJ2, waTextViewA0Y, 35), AbstractC466725u.A0h(waTextViewA0Y.getContext(), "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12435e), "learn-more"));
                                waTextViewA0Y.setFocusable(true);
                                AbstractC466425r.A1K(waTextViewA0Y, c40122HlJ2.A09);
                                Rect rect = AbstractC35851hq.A0A;
                                AbstractC466625t.A1R(AbstractC466225p.A0u(c40122HlJ2.A0E), waTextViewA0Y);
                                c40122HlJ2.A06 = (WDSTextView) AbstractC466025n.A03(viewInflate, R.id.trust_group_community_disclaimer);
                                c40122HlJ2.A00 = viewInflate;
                                c40122HlJ2.A0G.A01.A08(c40122HlJ2.A08, new C41352IJv(c40122HlJ2, 24));
                            }
                            throw null;
                        }
                        C000700h.A0H(str5);
                        throw null;
                    }
                    C37751Giz c37751Giz = c40122HlJ2.A0G;
                    RunnableC42147Igf.A00(AbstractC466225p.A0x(c37751Giz.A05), c37751Giz, c40120HlH3, 36);
                    Bitmap bitmap2 = (Bitmap) joinGroupBottomSheetFragment7.A0W.A0G.A04();
                    if (bitmap2 != null) {
                        WDSProfilePhoto wDSProfilePhoto7 = joinGroupBottomSheetFragment7.A0V.A03;
                        if (wDSProfilePhoto7 != null) {
                            wDSProfilePhoto7.setImageBitmap(bitmap2);
                            return;
                        }
                        str = "groupPhoto";
                        C000700h.A0H(str);
                        throw null;
                    }
                    return;
                }
                view2.setVisibility(0);
                String str7 = c40120HlH3.A0B;
                if (TextUtils.isEmpty(str7)) {
                    C37791Gjh c37791Gjh2 = joinGroupBottomSheetFragment7.A0W;
                    if (7 == c37791Gjh2.A02 && (str7 == null || str7.length() == 0)) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = c40120HlH3.A0C.iterator();
                        while (it.hasNext()) {
                            arrayListA0W.add(AbstractC466625t.A14((C0DF) it.next()));
                        }
                        String strA04 = C3IV.A04(c37791Gjh2.A0E, arrayListA0W, c40120HlH3.A05);
                        if (TextUtils.isEmpty(strA04)) {
                            strA04 = joinGroupBottomSheetFragment7.A1O(R.string._name_removed__res_0x7f122067);
                        }
                        joinGroupBottomSheetFragment7.A0q = strA04;
                    } else {
                        joinGroupBottomSheetFragment7.A0q = str7;
                    }
                } else {
                    joinGroupBottomSheetFragment7.A0q = str7;
                }
                if (c40120HlH3.A01 && joinGroupBottomSheetFragment7.A12.A0c(HZP.A00) == 1) {
                    joinGroupBottomSheetFragment7.A0h.setVisibility(8);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(joinGroupBottomSheetFragment7.A0G);
                    marginLayoutParamsA0A.topMargin = AbstractC466625t.A0C(joinGroupBottomSheetFragment7).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                    joinGroupBottomSheetFragment7.A0G.setLayoutParams(marginLayoutParamsA0A);
                } else {
                    joinGroupBottomSheetFragment7.A0h.setVisibility(0);
                    joinGroupBottomSheetFragment7.A0Y.A06.setText(GV5.A0Q(joinGroupBottomSheetFragment7.A1A(), joinGroupBottomSheetFragment7.A0Y.A06, joinGroupBottomSheetFragment7, joinGroupBottomSheetFragment7.A0q));
                }
                joinGroupBottomSheetFragment7.A0G.setVisibility(0);
                switch (joinGroupBottomSheetFragment7.A0W.A02) {
                    case 0:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                        RunnableC42147Igf.A00(joinGroupBottomSheetFragment7.A0c, joinGroupBottomSheetFragment7, c40120HlH3, 34);
                        break;
                    case 1:
                    case 9:
                        String str8 = c40120HlH3.A0A;
                        if (str8 == null) {
                            joinGroupBottomSheetFragment7.A0G.setText(R.string._name_removed__res_0x7f12409e);
                        } else {
                            String strA0v = AbstractC466425r.A0v(AbstractC466625t.A0C(joinGroupBottomSheetFragment7), str8, new Object[1], 0, R.string._name_removed__res_0x7f12409d);
                            textView2 = joinGroupBottomSheetFragment7.A0G;
                            charSequenceA0Q = GV5.A0Q(joinGroupBottomSheetFragment7.A1I(), joinGroupBottomSheetFragment7.A0G, joinGroupBottomSheetFragment7, strA0v);
                            textView2.setText(charSequenceA0Q);
                        }
                        break;
                    case 2:
                        charSequenceA0Q = AbstractC466925w.A0e(AbstractC466625t.A0C(joinGroupBottomSheetFragment7), 1, c40120HlH3.A05, 0, R.plurals._name_removed__res_0x7f10013c);
                        textView2 = joinGroupBottomSheetFragment7.A0G;
                        textView2.setText(charSequenceA0Q);
                        break;
                    case 3:
                    case 5:
                        joinGroupBottomSheetFragment7.A0G.setText(R.string._name_removed__res_0x7f1203ea);
                        joinGroupBottomSheetFragment7.A0D.setVisibility(0);
                        textView2 = joinGroupBottomSheetFragment7.A0D;
                        charSequenceA0Q = AbstractC466925w.A0e(AbstractC466625t.A0C(joinGroupBottomSheetFragment7), 1, c40120HlH3.A05, 0, R.plurals._name_removed__res_0x7f1000f3);
                        textView2.setText(charSequenceA0Q);
                        break;
                }
                if (AbstractC466325q.A1Q(joinGroupBottomSheetFragment7.A0R) && c40120HlH3.A04 != 1) {
                    TextView textViewA04 = AbstractC25329B9x.A04(joinGroupBottomSheetFragment7.A0j);
                    int i16 = c40120HlH3.A02;
                    int i17 = R.string._name_removed__res_0x7f121409;
                    if (i16 > 0) {
                        i17 = R.string._name_removed__res_0x7f12140a;
                    }
                    AbstractC466525s.A1G(textViewA04, joinGroupBottomSheetFragment7, new Object[]{joinGroupBottomSheetFragment7.A1O(i17)}, R.string._name_removed__res_0x7f121408);
                    joinGroupBottomSheetFragment7.A0j.A05(0);
                }
                switch (joinGroupBottomSheetFragment7.A0W.A02) {
                    case 0:
                    case 1:
                    case 4:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        List list2 = c40120HlH3.A0C;
                        int size = list2.size();
                        joinGroupBottomSheetFragment7.A01.setVisibility(0);
                        ?? r2 = joinGroupBottomSheetFragment7.A07;
                        if (size <= 0) {
                            r2.setImageResource(R.drawable.avatar_contact);
                            joinGroupBottomSheetFragment7.A07.setVisibility(0);
                            ImageView imageView = joinGroupBottomSheetFragment7.A07;
                            int i18 = c40120HlH3.A05;
                            ImageView imageView2 = joinGroupBottomSheetFragment7.A08;
                            if (i18 > 1) {
                                imageView2.setImageResource(R.drawable.avatar_contact);
                                joinGroupBottomSheetFragment7.A08.setVisibility(0);
                                imageView = joinGroupBottomSheetFragment7.A08;
                                JoinGroupBottomSheetFragment.A04(joinGroupBottomSheetFragment7, i18 - 2);
                                if (i18 <= 2) {
                                }
                                joinGroupBottomSheetFragment7.A09.setVisibility(8);
                                joinGroupBottomSheetFragment7.A0A.setVisibility(8);
                                joinGroupBottomSheetFragment7.A0B.setVisibility(8);
                            } else {
                                imageView2.setVisibility(8);
                                JoinGroupBottomSheetFragment.A04(joinGroupBottomSheetFragment7, 0);
                            }
                            C0PR.A00(imageView, 0, 0);
                            joinGroupBottomSheetFragment7.A09.setVisibility(8);
                            joinGroupBottomSheetFragment7.A0A.setVisibility(8);
                            joinGroupBottomSheetFragment7.A0B.setVisibility(8);
                        } else {
                            int i19 = 0;
                            while (i19 < joinGroupBottomSheetFragment7.A0r.size()) {
                                C0DF c0df = (C0DF) list2.get(i19);
                                ImageView imageView3 = (ImageView) joinGroupBottomSheetFragment7.A0r.get(i19);
                                joinGroupBottomSheetFragment7.A0X.ALf(imageView3, new DG1(joinGroupBottomSheetFragment7, c0df, 1), c0df, false);
                                imageView3.setVisibility(0);
                                String strA14 = AbstractC466625t.A14(c0df);
                                if (strA14 != null) {
                                    imageView3.setContentDescription(strA14);
                                }
                                r2 = (View) joinGroupBottomSheetFragment7.A0r.get(i19);
                                i19++;
                                if (i19 >= size) {
                                    i4 = c40120HlH3.A05 - size;
                                    JoinGroupBottomSheetFragment.A04(joinGroupBottomSheetFragment7, i4);
                                    if (i4 <= 0) {
                                        C0PR.A00(r2, 0, 0);
                                    }
                                    break;
                                }
                            }
                            i4 = c40120HlH3.A05 - size;
                            JoinGroupBottomSheetFragment.A04(joinGroupBottomSheetFragment7, i4);
                            if (i4 <= 0) {
                                C0PR.A00(r2, 0, 0);
                            }
                        }
                        break;
                    case 2:
                    case 3:
                    case 5:
                        joinGroupBottomSheetFragment7.A01.setVisibility(8);
                        break;
                }
                if (c40120HlH3.A0E && joinGroupBottomSheetFragment7.A0Z != null && AbstractC465925m.A0d(joinGroupBottomSheetFragment7.A0P).A0k(joinGroupBottomSheetFragment7.A0Z)) {
                    joinGroupBottomSheetFragment7.A0k.A05(0);
                    joinGroupBottomSheetFragment7.A0k.A06(HJc.A00(joinGroupBottomSheetFragment7, 29));
                    joinGroupBottomSheetFragment7.A0p.setProfileBadge(new C1KR());
                    return;
                }
                return;
            case 23:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment8 = (JoinGroupBottomSheetFragment) this.A00;
                Pair pair = (Pair) obj;
                joinGroupBottomSheetFragment8.A0i.setVisibility(0);
                int iA01 = AbstractC25331B9z.A01(pair);
                if (iA01 == 0) {
                    joinGroupBottomSheetFragment8.A0i.A0J(AbstractC466425r.A08(((C37393Gav) joinGroupBottomSheetFragment8.A10.get()).A05(GV5.A0Q(joinGroupBottomSheetFragment8.A19(), joinGroupBottomSheetFragment8.A0i, joinGroupBottomSheetFragment8, joinGroupBottomSheetFragment8.A1O(R.string._name_removed__res_0x7f121c1b)), joinGroupBottomSheetFragment8.A0i.getPaint().getTextSize())));
                    return;
                }
                if (iA01 == 1) {
                    joinGroupBottomSheetFragment8.A0i.setVisibility(8);
                    return;
                }
                if (iA01 != 2 || pair.second == null) {
                    return;
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(((C37393Gav) joinGroupBottomSheetFragment8.A10.get()).A05(GV5.A0Q(joinGroupBottomSheetFragment8.A19(), joinGroupBottomSheetFragment8.A0i, joinGroupBottomSheetFragment8, (CharSequence) pair.second), joinGroupBottomSheetFragment8.A0i.getPaint().getTextSize()));
                C13B c13b = joinGroupBottomSheetFragment8.A0e;
                Context contextA19 = joinGroupBottomSheetFragment8.A19();
                C000700h.A0A(contextA19, 0);
                c13b.A0D(contextA19, spannableStringBuilderA08);
                joinGroupBottomSheetFragment8.A0i.A0J(spannableStringBuilderA08);
                C07250Vr.A0N(joinGroupBottomSheetFragment8.A12, joinGroupBottomSheetFragment8.A0a, joinGroupBottomSheetFragment8.A0i);
                return;
            case 24:
                C40122HlJ c40122HlJ3 = (C40122HlJ) this.A00;
                C40809Hx5 c40809Hx5 = (C40809Hx5) obj;
                C000700h.A09(c40809Hx5);
                String str9 = c40809Hx5.A03;
                if (str9 != null) {
                    C1KT c1kt = c40122HlJ3.A01;
                    str5 = "groupTitleController";
                    if (c1kt != null) {
                        WDSProfilePhoto wDSProfilePhoto8 = c40122HlJ3.A03;
                        if (wDSProfilePhoto8 != null) {
                            Context context2 = wDSProfilePhoto8.getContext();
                            C1KT c1kt2 = c40122HlJ3.A01;
                            if (c1kt2 != null) {
                                c1kt.A06.setText(C1NQ.A04(context2, c1kt2.A06.getPaint(), AbstractC148876g9.A14(c40122HlJ3.A0B), str9));
                            }
                            throw null;
                        }
                        str = "groupPhoto";
                        C000700h.A0H(str);
                        throw null;
                    }
                    C000700h.A0H(str5);
                    throw null;
                }
                String str10 = c40809Hx5.A02;
                if (str10 == null || C0C7.A0p(str10)) {
                    ReadMoreTextView readMoreTextView = c40122HlJ3.A02;
                    if (readMoreTextView != null) {
                        readMoreTextView.setVisibility(8);
                        str3 = c40809Hx5.A01;
                        wDSBulletRow = c40122HlJ3.A04;
                        if (str3 == null) {
                            if (wDSBulletRow != null) {
                                wDSBulletRow.setVisibility(0);
                                wDSBulletRow2 = c40122HlJ3.A04;
                                if (wDSBulletRow2 != null) {
                                    wDSBulletRow2.setViewState(new C3C3(null, str3, null, R.drawable.wa_ic_calendar_month, false));
                                    wDSBulletRow3 = c40122HlJ3.A05;
                                    if (wDSBulletRow3 == null) {
                                        wDSBulletRow3.setViewState(new C3C3(null, c40809Hx5.A04, null, R.drawable.vec_ic_group, false));
                                        str4 = c40809Hx5.A00;
                                        wDSTextView = c40122HlJ3.A06;
                                        if (str4 == null) {
                                            if (wDSTextView != null) {
                                                wDSTextView.setVisibility(8);
                                                view = c40122HlJ3.A00;
                                                if (view != null) {
                                                    view.setVisibility(0);
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("communityDisclaimer");
                                            throw null;
                                        }
                                        if (wDSTextView != null) {
                                            wDSTextView.setVisibility(0);
                                            wDSTextView2 = c40122HlJ3.A06;
                                            if (wDSTextView2 != null) {
                                                wDSTextView2.setText(str4);
                                                view = c40122HlJ3.A00;
                                                if (view != null) {
                                                    view.setVisibility(0);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        C000700h.A0H("communityDisclaimer");
                                        throw null;
                                    }
                                    str = "membersRow";
                                    C000700h.A0H(str);
                                }
                            }
                            C000700h.A0H("creatorRow");
                        } else if (wDSBulletRow != null) {
                            wDSBulletRow.setVisibility(8);
                            wDSBulletRow3 = c40122HlJ3.A05;
                            if (wDSBulletRow3 == null) {
                                wDSBulletRow3.setViewState(new C3C3(null, c40809Hx5.A04, null, R.drawable.vec_ic_group, false));
                                str4 = c40809Hx5.A00;
                                wDSTextView = c40122HlJ3.A06;
                                if (str4 == null) {
                                    if (wDSTextView != null) {
                                        wDSTextView.setVisibility(8);
                                        view = c40122HlJ3.A00;
                                        if (view != null) {
                                            view.setVisibility(0);
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("communityDisclaimer");
                                    throw null;
                                }
                                if (wDSTextView != null) {
                                    wDSTextView.setVisibility(0);
                                    wDSTextView2 = c40122HlJ3.A06;
                                    if (wDSTextView2 != null) {
                                        wDSTextView2.setText(str4);
                                        view = c40122HlJ3.A00;
                                        if (view != null) {
                                            view.setVisibility(0);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                C000700h.A0H("communityDisclaimer");
                                throw null;
                            }
                            str = "membersRow";
                            C000700h.A0H(str);
                        } else {
                            C000700h.A0H("creatorRow");
                        }
                    } else {
                        C000700h.A0H("descriptionRow");
                    }
                } else {
                    ReadMoreTextView readMoreTextView2 = c40122HlJ3.A02;
                    if (readMoreTextView2 != null) {
                        readMoreTextView2.setVisibility(0);
                        C37393Gav c37393GavA0x = AbstractC148886gA.A0x(c40122HlJ3.A0D);
                        ReadMoreTextView readMoreTextView3 = c40122HlJ3.A02;
                        if (readMoreTextView3 != null) {
                            Context context3 = readMoreTextView3.getContext();
                            ReadMoreTextView readMoreTextView4 = c40122HlJ3.A02;
                            if (readMoreTextView4 != null) {
                                CharSequence charSequenceA04 = C1NQ.A04(context3, readMoreTextView4.getPaint(), AbstractC148876g9.A14(c40122HlJ3.A0B), str10);
                                ReadMoreTextView readMoreTextView5 = c40122HlJ3.A02;
                                if (readMoreTextView5 != null) {
                                    SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(c37393GavA0x.A05(charSequenceA04, readMoreTextView5.getPaint().getTextSize()));
                                    C13B c13bA0d = AbstractC466525s.A0d(c40122HlJ3.A0C);
                                    ReadMoreTextView readMoreTextView6 = c40122HlJ3.A02;
                                    if (readMoreTextView6 != null) {
                                        c13bA0d.A0D(AbstractC466125o.A05(readMoreTextView6), spannableStringBuilderA09);
                                        ReadMoreTextView readMoreTextView7 = c40122HlJ3.A02;
                                        if (readMoreTextView7 == null) {
                                            C000700h.A0H("descriptionRow");
                                            throw null;
                                        }
                                        readMoreTextView7.A0K(spannableStringBuilderA09, null, 0, false);
                                        C016207r c016207rA0m = AbstractC466125o.A0m(c40122HlJ3.A09);
                                        C0AO c0aoA0u = AbstractC466225p.A0u(c40122HlJ3.A0E);
                                        ReadMoreTextView readMoreTextView8 = c40122HlJ3.A02;
                                        if (readMoreTextView8 == null) {
                                            C000700h.A0H("descriptionRow");
                                            throw null;
                                        }
                                        C07250Vr.A0N(c016207rA0m, c0aoA0u, readMoreTextView8);
                                        str3 = c40809Hx5.A01;
                                        wDSBulletRow = c40122HlJ3.A04;
                                        if (str3 == null) {
                                            if (wDSBulletRow != null) {
                                                wDSBulletRow.setVisibility(0);
                                                wDSBulletRow2 = c40122HlJ3.A04;
                                                if (wDSBulletRow2 != null) {
                                                    wDSBulletRow2.setViewState(new C3C3(null, str3, null, R.drawable.wa_ic_calendar_month, false));
                                                    wDSBulletRow3 = c40122HlJ3.A05;
                                                    if (wDSBulletRow3 == null) {
                                                        wDSBulletRow3.setViewState(new C3C3(null, c40809Hx5.A04, null, R.drawable.vec_ic_group, false));
                                                        str4 = c40809Hx5.A00;
                                                        wDSTextView = c40122HlJ3.A06;
                                                        if (str4 == null) {
                                                            if (wDSTextView != null) {
                                                                wDSTextView.setVisibility(8);
                                                                view = c40122HlJ3.A00;
                                                                if (view != null) {
                                                                    view.setVisibility(0);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            C000700h.A0H("communityDisclaimer");
                                                            throw null;
                                                        }
                                                        if (wDSTextView != null) {
                                                            wDSTextView.setVisibility(0);
                                                            wDSTextView2 = c40122HlJ3.A06;
                                                            if (wDSTextView2 != null) {
                                                                wDSTextView2.setText(str4);
                                                                view = c40122HlJ3.A00;
                                                                if (view != null) {
                                                                    view.setVisibility(0);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                        }
                                                        C000700h.A0H("communityDisclaimer");
                                                        throw null;
                                                    }
                                                    str = "membersRow";
                                                    C000700h.A0H(str);
                                                }
                                            }
                                            C000700h.A0H("creatorRow");
                                        } else if (wDSBulletRow != null) {
                                            wDSBulletRow.setVisibility(8);
                                            wDSBulletRow3 = c40122HlJ3.A05;
                                            if (wDSBulletRow3 == null) {
                                                wDSBulletRow3.setViewState(new C3C3(null, c40809Hx5.A04, null, R.drawable.vec_ic_group, false));
                                                str4 = c40809Hx5.A00;
                                                wDSTextView = c40122HlJ3.A06;
                                                if (str4 == null) {
                                                    if (wDSTextView != null) {
                                                        wDSTextView.setVisibility(8);
                                                        view = c40122HlJ3.A00;
                                                        if (view != null) {
                                                            view.setVisibility(0);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("communityDisclaimer");
                                                    throw null;
                                                }
                                                if (wDSTextView != null) {
                                                    wDSTextView.setVisibility(0);
                                                    wDSTextView2 = c40122HlJ3.A06;
                                                    if (wDSTextView2 != null) {
                                                        wDSTextView2.setText(str4);
                                                        view = c40122HlJ3.A00;
                                                        if (view != null) {
                                                            view.setVisibility(0);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                C000700h.A0H("communityDisclaimer");
                                                throw null;
                                            }
                                            str = "membersRow";
                                            C000700h.A0H(str);
                                        } else {
                                            C000700h.A0H("creatorRow");
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("descriptionRow");
                }
                throw null;
            case 25:
            case 26:
            case 27:
            default:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 28:
                C0I0 c0i1 = (C0I0) this.A00;
                Boolean bool2 = (Boolean) obj;
                if (bool2 == null || !bool2.booleanValue()) {
                    return;
                }
                c0i1.A0B.A09(R.string._name_removed__res_0x7f1222d5, 1);
                c0i1.finish();
                return;
            case 29:
                Context context4 = (Context) this.A00;
                if (obj != null) {
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context4);
                    c37684GhQA03.A03(R.string._name_removed__res_0x7f1222d0);
                    c37684GhQA03.A09(null, context4.getString(R.string._name_removed__res_0x7f124ddc));
                    c37684GhQA03.A0B(new IEJ(context4, 6), context4.getString(R.string._name_removed__res_0x7f124dcd));
                    c37684GhQA03.A02();
                    return;
                }
                return;
            case 30:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                if (obj != null) {
                    LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("message_res", R.string._name_removed__res_0x7f120f66);
                    legacyMessageDialogFragment.A1V(bundleA04);
                    GV3.A1G(legacyMessageDialogFragment, activityC03770Ho, null);
                    return;
                }
                return;
            case 31:
                ForcedOptInActivity forcedOptInActivity = (ForcedOptInActivity) this.A00;
                Number number3 = (Number) obj;
                Dialog dialog = forcedOptInActivity.A00;
                if (number3 == null) {
                    if (dialog == null || !dialog.isShowing()) {
                        return;
                    }
                    forcedOptInActivity.A00.dismiss();
                    return;
                }
                if (dialog == null || !dialog.isShowing()) {
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00 = I0J.A00(forcedOptInActivity, forcedOptInActivity.getString(number3.intValue()));
                    forcedOptInActivity.A00 = dialogInterfaceC37686GhWA00;
                    dialogInterfaceC37686GhWA00.show();
                    return;
                }
                return;
            case 32:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                C37646Gfc c37646Gfc = mediaAlbumActivity.A04;
                if (c37646Gfc != null) {
                    if (iA02 == 0) {
                        c37646Gfc.notifyDataSetChanged();
                        return;
                    }
                    c37646Gfc.notifyDataSetChanged();
                    if (iA02 == 3) {
                        if (mediaAlbumActivity.A06 == null) {
                            mediaAlbumActivity.A06 = (MessageSelectionBottomMenu) AbstractC466125o.A0B((ViewStub) J2L.A0D(mediaAlbumActivity, R.id.message_selection_bottom_menu_stub), R.layout._name_removed__res_0x7f0e0c91);
                        }
                        c41322IIr = new C41322IIr(new C2CK(), mediaAlbumActivity, ((C38251Grq) mediaAlbumActivity.A0Q.get()).A00(mediaAlbumActivity), (AbstractC81973m0) mediaAlbumActivity.A0R.get(), ((AbstractActivityC03850Hw) mediaAlbumActivity).A03, mediaAlbumActivity);
                    } else {
                        c41322IIr = mediaAlbumActivity.A07;
                        C00K.A05(c41322IIr);
                    }
                    mediaAlbumActivity.setSelectionActionMode(mediaAlbumActivity.CXA(c41322IIr));
                    return;
                }
                return;
            case 33:
                MediaAlbumActivity mediaAlbumActivity2 = (MediaAlbumActivity) this.A00;
                Pair pair2 = (Pair) obj;
                if (pair2 != null) {
                    Object obj3 = pair2.first;
                    if (obj3 != null && ((List) obj3).isEmpty()) {
                        mediaAlbumActivity2.finish();
                        return;
                    }
                    C37646Gfc c37646Gfc2 = mediaAlbumActivity2.A04;
                    if (c37646Gfc2 != null) {
                        c37646Gfc2.A00((List) pair2.first);
                    }
                    mediaAlbumActivity2.A0A = (C1DO) pair2.second;
                    MediaAlbumActivity.A0v(mediaAlbumActivity2);
                    mediaAlbumActivity2.invalidateOptionsMenu();
                    C1DO c1do = mediaAlbumActivity2.A0A;
                    if (c1do != null) {
                        C39918Hh7 c39918Hh7 = (C39918Hh7) mediaAlbumActivity2.A0L.get();
                        if ((c1do instanceof C27423BzF) && BH2.A07(AbstractC466125o.A0m(c39918Hh7.A00), c1do)) {
                            I9Q i9q = (I9Q) C05C.A02(c39918Hh7.A01);
                            C27423BzF c27423BzF = (C27423BzF) c1do;
                            C000700h.A0A(c27423BzF, 0);
                            if (i9q.A02(c27423BzF) != null && (viewStub = (ViewStub) mediaAlbumActivity2.findViewById(R.id.media_album_view_cta_stub)) != null) {
                                ((C0I0) mediaAlbumActivity2).A0B.CJe(new RunnableC42169Ih1(viewStub.inflate(), mediaAlbumActivity2, c1do, 37));
                            }
                        }
                    }
                    mediaAlbumActivity2.getListView().getViewTreeObserver().addOnPreDrawListener(new IIJ(mediaAlbumActivity2, 0));
                    return;
                }
                return;
            case 34:
                ATY aty = (ATY) this.A00;
                C1DO c1do2 = (C1DO) obj;
                if (c1do2 != null) {
                    C1DO c1do3 = aty.A00;
                    C05C.A03(aty.A04);
                    C29201Oi c29201Oi = c1do2.A0i;
                    if (!c29201Oi.A02 || !(c1do2 instanceof AnonymousClass781) || c1do2.A05 != 1) {
                        aty.A00 = null;
                        return;
                    }
                    aty.A00 = c1do2;
                    if (c1do3 != null) {
                        C29201Oi c29201Oi2 = c1do3.A0i;
                        if (C000700h.areEqual(c29201Oi2, c29201Oi)) {
                            return;
                        }
                        GVz gVz = (GVz) C05C.A02(aty.A02);
                        if (!gVz.A0B) {
                            GVz.A00(gVz);
                        }
                        AtomicReference atomicReference = gVz.A04;
                        if (atomicReference.get() == null) {
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(gVz.A01);
                            if (GVz.A02(gVz)) {
                                return;
                            }
                            C37311GZa c37311GZa = (C37311GZa) interfaceC001500sA06.get();
                            if (c37311GZa.A06 && c1do2.A05 == 1 && c29201Oi2.A02 && (c1do3 instanceof AnonymousClass781) && c1do3.A05 == 1 && !AbstractC466225p.A0o(c37311GZa.A01).BKS(c29201Oi.A00)) {
                                C05C c05c = c37311GZa.A03;
                                InterfaceC001500s interfaceC001500s = c05c.A00;
                                long j = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A0e).getLong("pref_last_ptt_widget_used_ts", 0L);
                                if ((j == 0 || AbstractC466225p.A03(c37311GZa.A02) - j >= 1209600000) && !AbstractC466225p.A1Y(AbstractC466525s.A01(AbstractC466225p.A05(AbstractC466225p.A0r(c05c).A0e), "pref_ptt_widget_upsell_hint_shown_count"), c37311GZa.A05)) {
                                    C0FE c0feA15 = AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s).A0e);
                                    C000700h.A06(c0feA15);
                                    long jA01 = AbstractC466225p.A01(c0feA15.A02(), "pref_last_ptt_widget_upsell_hint_ts");
                                    long jA03 = AbstractC466225p.A03(c37311GZa.A02);
                                    TimeZone timeZone = TimeZone.getDefault();
                                    if (((jA01 + ((long) timeZone.getOffset(jA01))) / 86400000 == (jA03 + ((long) timeZone.getOffset(jA03))) / 86400000 ? c0feA15.A02().getInt("pref_ptt_widget_upsell_daily_shown_count", 0) : 0) < c37311GZa.A04) {
                                        AbstractC001900x.A00(null, new C40528HsU(HNE.A02, c1do2), atomicReference);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 35:
                C0JJ c0jj = (C0JJ) this.A00;
                C40417Hqb c40417Hqb = (C40417Hqb) obj;
                C000700h.A0A(c40417Hqb, 1);
                if (c40417Hqb.A02) {
                    c0jj.accept(34);
                    return;
                }
                return;
            case 36:
                if (AbstractC465925m.A1Z(obj)) {
                    return;
                }
                H0W h0w = (H0W) this.A00;
                C28648Ch0 c28648Ch0 = (C28648Ch0) h0w.A03.get();
                AbstractC466025n.A1W(new C31324Dn0(c28648Ch0, AbstractC25330B9y.A0h(h0w), (InterfaceC07600Xd) null, 47), C0YT.A02(AbstractC466125o.A1K(c28648Ch0.A03)));
                C37759Gj7 c37759Gj7 = h0w.A02;
                if (c37759Gj7 != null) {
                    c37759Gj7.A02.A0B(this);
                    return;
                }
                return;
            case 37:
                GZL gzl = (GZL) this.A00;
                C40067Hjt c40067Hjt = (C40067Hjt) obj;
                if (c40067Hjt != null) {
                    int i20 = c40067Hjt.A02;
                    if (i20 == 0) {
                        if (GZ6.A02(gzl.A0B).CVN()) {
                            View viewA07 = GV2.A07(gzl.A04);
                            if (viewA07 != null) {
                                viewA07.setVisibility(8);
                                gzl.A0A.A00.A2U(true);
                                return;
                            }
                            return;
                        }
                        Pair pair3 = gzl.A01;
                        if (pair3 != null && (obj2 = pair3.first) != null) {
                            gzl.A08.A00.removeView((View) obj2);
                        }
                        gzl.A01 = null;
                        return;
                    }
                    if (i20 == 1) {
                        if (GZ6.A02(gzl.A0B).CVN()) {
                            viewFindViewById = GV2.A07(gzl.A04);
                        } else {
                            Pair pairCreate = gzl.A01;
                            if (pairCreate == null) {
                                pairCreate = Pair.create(null, Integer.valueOf(gzl.A00));
                                gzl.A01 = pairCreate;
                            }
                            viewFindViewById = (View) pairCreate.first;
                        }
                        if (viewFindViewById != null) {
                            viewFindViewById.setVisibility(8);
                            gzl.A0A.A00.A2U(true);
                            UXLog.setOnClickListener(viewFindViewById, null, -2069616992);
                            if (!(viewFindViewById instanceof ImageView)) {
                                viewFindViewById = viewFindViewById.findViewById(R.id.group_profile_pic);
                            }
                            ImageView imageView4 = (ImageView) viewFindViewById;
                            if (imageView4 != null) {
                                imageView4.setBackground(null);
                                imageView4.setImageDrawable(null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (i20 != 2 || (viewA00 = GZL.A00(gzl)) == null) {
                        return;
                    }
                    GZ6 gz6 = gzl.A0B;
                    if (GZ6.A02(gz6).CTv(GZ6.A03(gz6))) {
                        UXLog.setOnClickListener(viewA00, null, 1650547422);
                        viewA00.setClickable(false);
                    } else if (GV2.A1Q(gz6.A07)) {
                        UXLog.setOnClickListener(viewA00, HJc.A00(gzl, 44), -145343700);
                    } else {
                        UXLog.setOnClickListener(viewA00, null, -868485081);
                    }
                    View viewFindViewById2 = viewA00;
                    if (!(viewA00 instanceof ImageView)) {
                        viewFindViewById2 = viewA00.findViewById(R.id.group_profile_pic);
                    }
                    ImageView imageView5 = (ImageView) viewFindViewById2;
                    if (imageView5 != null) {
                        TextView textViewA0B = viewA00 instanceof FrameLayout ? AbstractC466425r.A0B(viewA00, R.id.group_profile_initials) : null;
                        Bitmap bitmap3 = c40067Hjt.A03;
                        if (bitmap3 != null) {
                            imageView5.setBackground(null);
                            if (GV2.A1Q(gzl.A03)) {
                                imageView5.setBackground(((C27301Gs) gzl.A06.get()).A03(new C28611Ma(), BA5.A00(gz6.A05(), C0Sc.A00(gz6.A05(), R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884))));
                            }
                            AbstractC20580ve.A00(null, imageView5);
                            imageView5.setImageBitmap(bitmap3);
                        } else {
                            if (textViewA0B != null && (str2 = c40067Hjt.A04) != null) {
                                GradientDrawable gradientDrawable = (GradientDrawable) textViewA0B.getBackground();
                                if (gradientDrawable != null) {
                                    gradientDrawable.setColor(c40067Hjt.A00);
                                }
                                textViewA0B.setText(str2);
                                gzl.A05.get();
                                if (AnonymousClass074.A06() && (i = c40067Hjt.A01) != 0) {
                                    textViewA0B.setTextColor(i);
                                }
                                AbstractC20580ve.A00(null, imageView5);
                                textViewA0B.setVisibility(0);
                                imageView5.setVisibility(8);
                                return;
                            }
                            imageView5.setBackground(((C27301Gs) gzl.A06.get()).A03(new C28611Ma(), c40067Hjt.A00));
                            gzl.A05.get();
                            boolean z3 = AnonymousClass074.A06() && c40067Hjt.A01 != 0;
                            Context contextA05 = gz6.A05();
                            int i22 = R.drawable.avatar_contact_colorable;
                            if (z3) {
                                i22 = R.drawable.avatar_person_colorable;
                            }
                            imageView5.setImageDrawable(new InsetDrawable(AbstractC25330B9y.A05(contextA05, i22), 0));
                            AbstractC20580ve.A00(z3 ? ColorStateList.valueOf(c40067Hjt.A01) : null, imageView5);
                        }
                        if (textViewA0B != null) {
                            textViewA0B.setVisibility(8);
                            imageView5.setVisibility(0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 38:
                H0G.A02((I6X) obj, (H0G) this.A00);
                return;
            case 39:
                ((InterfaceC43255Izr) this.A00).Bwc((C28901ClW) obj);
                return;
            case 40:
                GVJ gvj = (GVJ) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    gvj.A13.CHx().BP8(R.string._name_removed__res_0x7f1226de);
                    return;
                }
                return;
            case 41:
                GVJ gvj2 = (GVJ) this.A00;
                if (AnonymousClass000.A00(obj) == 0) {
                    KJX kjx = gvj2.A00;
                    if (kjx != null) {
                        kjx.A01();
                        gvj2.A00 = null;
                    }
                    C25636BNh c25636BNh = gvj2.A0P;
                    if (c25636BNh != null) {
                        c25636BNh.A0f();
                        return;
                    }
                    return;
                }
                return;
            case 42:
                GVJ gvj3 = (GVJ) this.A00;
                C40307Hob c40307Hob = (C40307Hob) obj;
                ((C10880eI) gvj3.A09.get()).A0H = c40307Hob != null ? AbstractC465925m.A19(AbstractC02550Br.A1E(AbstractC46665Kyp.transform(c40307Hob.A00(), new OUX(12)))) : null;
                J0C j0c = gvj3.A0I;
                if (j0c != null) {
                    Number numberA18 = AbstractC148866g8.A18(((GWP) j0c).A01);
                    if (numberA18 == null || numberA18.intValue() != 0) {
                        if (c40307Hob != null) {
                            LinkedHashMap linkedHashMap = c40307Hob.A04;
                            if (linkedHashMap.size() != 0) {
                                if (linkedHashMap.size() > 1 && gvj3.A13.BMA()) {
                                    C25636BNh c25636BNh2 = gvj3.A0P;
                                    C00K.A05(c25636BNh2);
                                    c25636BNh2.A0f();
                                }
                                KJX kjx2 = gvj3.A00;
                                if (kjx2 != null) {
                                    kjx2.A02();
                                    return;
                                }
                                return;
                            }
                        }
                        gvj3.APn();
                        return;
                    }
                    return;
                }
                return;
            case 43:
                C37226GVj c37226GVj = (C37226GVj) this.A00;
                C39816HfS c39816HfS = (C39816HfS) obj;
                c37226GVj.A00 = false;
                if (c39816HfS.A01 && (bool = c39816HfS.A00) != null) {
                    AbstractC466025n.A1T(AbstractC466025n.A15(c37226GVj.A04.A1R).A01(), "tos_2016_opt_out_state", bool.booleanValue());
                    return;
                } else if (!c37226GVj.A01) {
                    c37226GVj.A01 = true;
                    return;
                } else {
                    c37226GVj.A01 = false;
                    c37226GVj.A05.A0N(new RunnableC42159Igr(c37226GVj, 27), 5000L);
                    return;
                }
            case 44:
                AbstractC31897DxM.A11((Activity) this.A00);
                return;
            case 45:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                DialogInterface dialogInterface = (DialogInterface) obj;
                C000700h.A0A(dialogInterface, 1);
                InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
                if (inAppBugReportingViewModel != null) {
                    C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                    ((C40150Hlm) C05C.A02(inAppBugReportingViewModel.A0F)).A00(inAppBugReportingViewModel.A01, inAppBugReportingViewModel.A04, null, inAppBugReportingViewModel.A02, 16);
                    dialogInterface.dismiss();
                    InAppBugReportingActivity.A0Z(inAppBugReportingActivity, true, false);
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 46:
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                DialogInterface dialogInterface2 = (DialogInterface) obj;
                C000700h.A0A(dialogInterface2, 1);
                InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity2.A0C;
                if (inAppBugReportingViewModel2 != null) {
                    C171707ga c171707ga2 = InAppBugReportingViewModel.A0e;
                    ((C40150Hlm) C05C.A02(inAppBugReportingViewModel2.A0F)).A00(inAppBugReportingViewModel2.A01, inAppBugReportingViewModel2.A04, null, inAppBugReportingViewModel2.A02, 17);
                    dialogInterface2.dismiss();
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 47:
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A00;
                ((AFg) C05C.A02(loggedOutContactFormActivity.A04)).A04();
                activity = loggedOutContactFormActivity;
                activity.finish();
                return;
            case 48:
                Activity activity2 = (Activity) this.A00;
                DialogInterface dialogInterface3 = (DialogInterface) obj;
                C000700h.A0A(dialogInterface3, 1);
                dialogInterface3.dismiss();
                activity = activity2;
                activity.finish();
                return;
            case 49:
                GWR gwr = (GWR) this.A00;
                int i23 = GWR.A1L;
                ((C40931Hz7) gwr.A0k.get()).A03(R.string._name_removed__res_0x7f12328c);
                return;
        }
    }
}
