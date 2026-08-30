package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GAd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36706GAd implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36706GAd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36706GAd(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36706GAd(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x023d  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C32081E3d c32081E3d;
        C27721Im c27721Im;
        C014306w c014306w;
        Boolean boolValueOf;
        C0JT c0jt;
        Runnable runnableC36706GAd;
        C0I0 c0i0;
        RecyclerView recyclerViewA5H;
        int i;
        int i2;
        boolean z;
        Bitmap bitmapA04;
        DialogFragment dialogFragment;
        String str2;
        C06320Rp c06320Rp;
        C07340Wa c07340Wa;
        int i3;
        C06320Rp c06320Rp2;
        InterfaceC016307s interfaceC016307sA0x;
        int i4;
        Set setA1O;
        switch (this.$t) {
            case 0:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                C04220Jj c04220Jj = ((C0I6) shareGroupInviteLinkActivity).A07;
                C05C.A03(shareGroupInviteLinkActivity.A0L);
                C1M3 c1m3 = shareGroupInviteLinkActivity.A02;
                if (c1m3 != null) {
                    c04220Jj.A03(shareGroupInviteLinkActivity, C18A.A00(shareGroupInviteLinkActivity, c1m3, 5));
                    return;
                } else {
                    str = "jid";
                    C000700h.A0H(str);
                    throw null;
                }
            case 1:
                c32081E3d = (C32081E3d) this.A00;
                C0DF c0dfA06 = AbstractC466125o.A0i(c32081E3d.A06).A06(c32081E3d.A0C);
                if (c0dfA06 != null) {
                    c32081E3d.A02.A0C(c0dfA06);
                    c32081E3d.A01.A0C(AbstractC466625t.A14(c0dfA06));
                    InterfaceC016307s interfaceC016307s = c32081E3d.A0D;
                    A00(interfaceC016307s, c32081E3d, 2);
                    A00(interfaceC016307s, c32081E3d, 3);
                    return;
                }
                c27721Im = c32081E3d.A0A;
                c27721Im.A0C(C05S.A00);
                return;
            case 2:
                c32081E3d = (C32081E3d) this.A00;
                C0DF c0dfA07 = AbstractC466125o.A0i(c32081E3d.A06).A06(c32081E3d.A0C);
                if (c0dfA07 != null) {
                    c32081E3d.A02.A0C(c0dfA07);
                    c014306w = c32081E3d.A04;
                    boolValueOf = Boolean.valueOf(AbstractC465925m.A0i(c0dfA07).A19);
                    c014306w.A0C(boolValueOf);
                    return;
                }
                c27721Im = c32081E3d.A0A;
                c27721Im.A0C(C05S.A00);
                return;
            case 3:
                C32081E3d c32081E3d2 = (C32081E3d) this.A00;
                C0DF c0dfA08 = AbstractC466125o.A0i(c32081E3d2.A06).A06(c32081E3d2.A0C);
                if (c0dfA08 == null) {
                    c27721Im = c32081E3d2.A0A;
                    c27721Im.A0C(C05S.A00);
                    return;
                }
                c32081E3d2.A02.A0C(c0dfA08);
                AbstractC466525s.A1K(c32081E3d2.A00, AbstractC466225p.A1T(AbstractC465925m.A0i(c0dfA08).A08));
                c014306w = c32081E3d2.A03;
                boolValueOf = Boolean.valueOf(AbstractC465925m.A0i(c0dfA08).A07 == 0);
                c014306w.A0C(boolValueOf);
                return;
            case 4:
                View view = ((C34657FRw) this.A00).A01;
                if (view == null || !view.isAttachedToWindow()) {
                    return;
                }
                view.setVisibility(0);
                return;
            case 5:
            case 6:
                ((C34657FRw) this.A00).A01.setVisibility(8);
                return;
            case 7:
                FRA fra = (FRA) this.A00;
                C0I6 c0i6 = fra.A05;
                c0i6.getSupportFragmentManager().A0t(new C35487FkO(fra, 4), c0i6, "community_admin_dialog_request");
                return;
            case 8:
                Iterator itA14 = AbstractC25329B9x.A14(((FRA) this.A00).A05.getSupportFragmentManager().A0U.A04());
                while (itA14.hasNext()) {
                    Fragment fragment = (Fragment) itA14.next();
                    if ((fragment instanceof BottomSheetDialogFragment) && (str2 = (dialogFragment = (DialogFragment) fragment).A0T) != null && str2.equals("com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment")) {
                        dialogFragment.A2G();
                    }
                }
                return;
            case 9:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                InterfaceC13300j8 interfaceC13300j8A5Q = homeActivity.A5Q(homeActivity.A5P(homeActivity.A00));
                if (interfaceC13300j8A5Q != null) {
                    C06770Tt c06770Tt = ((C0IH) homeActivity).A03;
                    InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) interfaceC13300j8A5Q;
                    C000700h.A0A(interfaceC21180wh, 0);
                    C06770Tt.A07(interfaceC21180wh, c06770Tt);
                    interfaceC13300j8A5Q.A8l(homeActivity.A2D);
                    return;
                }
                return;
            case 10:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                homeActivity2.A0x.get();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(homeActivity2.getPackageName(), "com.whatsapp.profile.ui.ProfilePhotoReminder");
                homeActivity2.A4M(intentA02, false);
                return;
            case 11:
                HomeActivity homeActivity3 = (HomeActivity) this.A00;
                Object objA5Q = homeActivity3.A5Q(homeActivity3.A5P(homeActivity3.A00));
                if (objA5Q instanceof ConversationsFragment) {
                    AHF.A0H((Fragment) objA5Q, R.string._name_removed__res_0x7f123100, R.string._name_removed__res_0x7f123100, 14);
                    return;
                }
                return;
            case 12:
                return;
            case 13:
                c06320Rp = (C06320Rp) this.A00;
                c07340Wa = c06320Rp.A0W;
                i3 = 1000;
                if (c07340Wa.A0M(i3) != 0) {
                    C06320Rp.A03(c06320Rp, i3, 0);
                    c06320Rp.A07();
                    return;
                }
                return;
            case 14:
                c06320Rp2 = (C06320Rp) this.A00;
                if (AnonymousClass000.A00(c06320Rp2.A0Y.get()) == 400) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(c06320Rp2.A0P);
                    i4 = 26;
                    interfaceC016307sA0x.CJT(new RunnableC32201ae(c06320Rp2, i4));
                    return;
                }
                return;
            case 15:
                C06320Rp c06320Rp3 = (C06320Rp) this.A00;
                if (AnonymousClass000.A00(c06320Rp3.A0Y.get()) == 300) {
                    c06320Rp3.A05();
                    return;
                }
                return;
            case 16:
                c06320Rp = (C06320Rp) this.A00;
                i3 = 600;
                if (AnonymousClass000.A00(c06320Rp.A0Y.get()) == 600 && AbstractC148886gA.A1U(C06320Rp.A0i, 600)) {
                    c07340Wa = c06320Rp.A0W;
                    if (c07340Wa.A0M(i3) != 0) {
                        C06320Rp.A03(c06320Rp, i3, 0);
                        c06320Rp.A07();
                        return;
                    }
                    return;
                }
                return;
            case 17:
                c06320Rp2 = (C06320Rp) this.A00;
                if (AnonymousClass000.A00(c06320Rp2.A0Y.get()) == 1000) {
                    interfaceC016307sA0x = AbstractC466225p.A0x(c06320Rp2.A0P);
                    i4 = 28;
                    interfaceC016307sA0x.CJT(new RunnableC32201ae(c06320Rp2, i4));
                    return;
                }
                return;
            case 18:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                ((C0I6) limitSharingSettingActivity).A07.A03(limitSharingSettingActivity, AbstractC31900DxP.A07(AbstractC202188rn.A18(limitSharingSettingActivity.A07), "715385484388016"));
                return;
            case 19:
                C36118Fub c36118Fub = (C36118Fub) this.A00;
                FWI fwi = c36118Fub.A01;
                if (fwi != null) {
                    UserJid userJid = c36118Fub.A0A.A03;
                    if (AbstractC018508q.A00(fwi.A05.A01, userJid)) {
                        fwi.A01(userJid);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                C36118Fub c36118Fub2 = (C36118Fub) this.A00;
                C34204F9q c34204F9q = c36118Fub2.A0B;
                FPV fpv = c36118Fub2.A0A;
                C00S.A07(c34204F9q.A00);
                try {
                    C32827EYh c32827EYh = new C32827EYh(fpv);
                    C00S.A06();
                    c32827EYh.CBP(c36118Fub2);
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 21:
                ((C0I0) this.A00).A4E(R.string._name_removed__res_0x7f122216, 10000);
                return;
            case 22:
                FGE fge = (FGE) this.A00;
                InterfaceC001500s interfaceC001500s = fge.A03.A00;
                if (((C19F) interfaceC001500s.get()).A0C().isEmpty()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = fge.A02.A00;
                long jA01 = AbstractC466225p.A01(((C22000y5) interfaceC001500s2.get()).AoS(), "last_admin_capabilities_fetch_ts");
                int iA0Y = C05C.A00(fge.A00).A0Y(28729);
                long jA02 = AbstractC466325q.A02(fge.A04);
                if (jA02 - jA01 >= TimeUnit.SECONDS.toMillis(iA0Y)) {
                    Object objA07 = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), EEG.class, TreeWithGraphQL.class, "NewslettersAdminCapabilitiesQuery", "whatsapp-android-mex", C36837GGi.A00, false), fge.A01).A01().A07(32000L, TimeUnit.MILLISECONDS);
                    if (!(objA07 instanceof C0ZL)) {
                        HAN han = (HAN) objA07;
                        if (han.A02) {
                            ImmutableList immutableListB9X = ((GQV) han.A00).B9X();
                            if (immutableListB9X != null) {
                                immutableListB9X.size();
                                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListB9X);
                                while (abstractC04810LsA0y.hasNext()) {
                                    InterfaceC37142GSc interfaceC37142GSc = (InterfaceC37142GSc) abstractC04810LsA0y.next();
                                    C28971Nl c28971NlAhl = interfaceC37142GSc.Ahl();
                                    ImmutableList immutableListAWK = interfaceC37142GSc.AWK();
                                    if (immutableListAWK != null) {
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        for (Object obj : immutableListAWK) {
                                            for (Object obj2 : EnumC33931Ezc.A00) {
                                                if (F5Y.A00((EnumC33931Ezc) obj2) == obj) {
                                                    if (obj2 == null) {
                                                    }
                                                    arrayListA0W.add(obj2);
                                                }
                                                break;
                                            }
                                        }
                                        setA1O = AbstractC02550Br.A1O(arrayListA0W);
                                    } else {
                                        setA1O = C05880Px.A00;
                                    }
                                    ((C19F) interfaceC001500s.get()).A0J(c28971NlAhl, setA1O);
                                }
                                Iterator it = fge.A06.iterator();
                                while (it.hasNext()) {
                                    C31903DxS.A0B(((FBK) it.next()).A00);
                                }
                            }
                            SharedPreferences.Editor editorEdit = ((C22000y5) interfaceC001500s2.get()).AoS().edit();
                            editorEdit.putLong("last_admin_capabilities_fetch_ts", jA02);
                            editorEdit.apply();
                        }
                    }
                    if (C0ZJ.A02(objA07) != null) {
                        com.whatsapp.infra.logging.Log.e("NewsletterAdminCapabilitiesFetcher/fetch failed");
                        return;
                    }
                    return;
                }
                return;
            case 23:
                ((C34931FbK) this.A00).A05 = false;
                return;
            case 24:
                ET5 et5 = (ET5) this.A00;
                ((C3FM) C05C.A02(et5.A0G)).A01(et5.A0a());
                c0jt = ((AbstractC47742Aa) et5).A0Q;
                runnableC36706GAd = new RunnableC36706GAd(et5, 26);
                c0jt.CJe(runnableC36706GAd);
                return;
            case 25:
                ET5 et6 = (ET5) this.A00;
                C37J c37j = et6.A0R;
                C28971Nl c28971NlA0a = et6.A0a();
                int iA0Y2 = ((AbstractC47742Aa) et6).A0H.A0Y(12948);
                C000700h.A0A(c28971NlA0a, 0);
                if (c37j.A03.A08(c28971NlA0a) != EnumC61952sd.A02) {
                    c37j.A00(c28971NlA0a, iA0Y2);
                    return;
                }
                return;
            case 26:
                ((AbstractC47742Aa) this.A00).A0D.BU6(1);
                return;
            case 27:
                ((ET5) this.A00).A05 = null;
                return;
            case 28:
                ((AbstractC47742Aa) this.A00).A02.finish();
                return;
            case 29:
                ((ET8) this.A00).A05 = false;
                return;
            case 30:
                ET8 et8 = (ET8) this.A00;
                et8.A0H().setText(ET8.A02(et8));
                ViewPropertyAnimator viewPropertyAnimatorAnimate = et8.A0H().animate();
                if (viewPropertyAnimatorAnimate != null) {
                    viewPropertyAnimatorAnimate.alpha(1.0f);
                    viewPropertyAnimatorAnimate.setStartDelay(0L);
                    viewPropertyAnimatorAnimate.setDuration(250L);
                    viewPropertyAnimatorAnimate.withEndAction(new RunnableC36706GAd(et8, 29));
                    viewPropertyAnimatorAnimate.start();
                    return;
                }
                return;
            case 31:
                c0i0 = (C0I0) this.A00;
                c0i0.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f12116a), null, null, null, null, null, null);
                return;
            case 32:
                c0i0 = (C0I0) this.A00;
                c0i0.CGx();
                c0i0.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f12116a), null, null, null, null, null, null);
                return;
            case 33:
            case 34:
                ((C0I6) this.A00).A3q();
                return;
            case 35:
                ((AbstractActivityC33749EwR) this.A00).A5V(null, false);
                return;
            case 36:
                recyclerViewA5H = ((AbstractActivityC33749EwR) this.A00).A5H();
                i = R.string._name_removed__res_0x7f124ba8;
                i2 = -1;
                C4FZ.A01(recyclerViewA5H, i, i2).A0A();
                return;
            case 37:
                recyclerViewA5H = ((AbstractActivityC33749EwR) this.A00).A5H();
                i = R.string._name_removed__res_0x7f124b71;
                i2 = 0;
                C4FZ.A01(recyclerViewA5H, i, i2).A0A();
                return;
            case 38:
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                int size = ((C15390mj) abstractActivityC33743EvN.A0A.get()).A0Z().size();
                c0jt = ((C0I0) abstractActivityC33743EvN).A0B;
                runnableC36706GAd = new GAQ(abstractActivityC33743EvN, size, 9);
                c0jt.CJe(runnableC36706GAd);
                return;
            case 39:
                AbstractActivityC33743EvN abstractActivityC33743EvN2 = (AbstractActivityC33743EvN) this.A00;
                if (abstractActivityC33743EvN2.A5I() != null) {
                    z = false;
                    C1AV c1av = (C1AV) C05C.A02(abstractActivityC33743EvN2.A0H);
                    C0DF c0df = abstractActivityC33743EvN2.A00;
                    bitmapA04 = c0df != null ? c1av.A04(abstractActivityC33743EvN2, c0df, "BaseEditCreateNewsletterActivity.restorePickedPhoto", 0.0f, abstractActivityC33743EvN2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95), false) : null;
                    str = "tempContact";
                    C000700h.A0H(str);
                    throw null;
                }
                z = true;
                ((C0I0) abstractActivityC33743EvN2).A0B.A0B(C0IY.CREATED, abstractActivityC33743EvN2, new GAT(abstractActivityC33743EvN2, bitmapA04, 6, z));
                return;
            case 40:
                AbstractActivityC33743EvN abstractActivityC33743EvN3 = (AbstractActivityC33743EvN) this.A00;
                C14010kJ c14010kJ = (C14010kJ) C05C.A02(abstractActivityC33743EvN3.A0I);
                C0DF c0df2 = abstractActivityC33743EvN3.A00;
                if (c0df2 != null) {
                    File fileA04 = c14010kJ.A04(c0df2);
                    if (fileA04 != null) {
                        fileA04.delete();
                        return;
                    }
                    return;
                }
                str = "tempContact";
                C000700h.A0H(str);
                throw null;
            case 41:
                AbstractActivityC33743EvN abstractActivityC33743EvN4 = (AbstractActivityC33743EvN) this.A00;
                abstractActivityC33743EvN4.A02 = ((C9AJ) C05C.A02(abstractActivityC33743EvN4.A0O)).A00(abstractActivityC33743EvN4.A5Z());
                return;
            case 42:
                NewsletterCreationActivity newsletterCreationActivity = (NewsletterCreationActivity) this.A00;
                if (C05C.A00(newsletterCreationActivity.A05).A0w(21131)) {
                    NewsletterCreationActivity.A03(newsletterCreationActivity);
                } else {
                    newsletterCreationActivity.CGx();
                }
                newsletterCreationActivity.CVA(null, Integer.valueOf(R.string._name_removed__res_0x7f1226e9), null, null, null, null, null, null);
                return;
            case 43:
                C0I0 c0i1 = (C0I0) this.A00;
                c0i1.CGx();
                AbstractC202198ro.A0z(c0i1);
                return;
            case 44:
            case 46:
                C0I0 c0i2 = (C0I0) this.A00;
                c0i2.CGx();
                c0i2.BP8(R.string._name_removed__res_0x7f123e00);
                return;
            case 45:
                C0I0 c0i3 = (C0I0) this.A00;
                c0i3.CGx();
                AbstractC202198ro.A0z(c0i3);
                return;
            case 47:
                AbstractC466425r.A1P(this.A00);
                return;
            default:
                ((FLX) this.A00).A04.A04();
                return;
        }
    }
}
