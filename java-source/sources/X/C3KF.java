package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.3KF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KF implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C3KF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3KF A00(Object obj, int i) {
        return new C3KF(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0391, code lost:
    
        if (r1.A0k(r8) != false) goto L182;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C3D5 c3d5;
        C0I6 c0i6;
        C0DF c0df;
        AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet;
        Integer num;
        C0DF c0dfA0L;
        String str;
        String str2;
        Runnable runnable;
        C49512Ib c49512Ib;
        C0I6 c0i7;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                ((SideChatDragHandleLayout) this.A00).A03();
                return;
            case 1:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                int id = view.getId();
                C31905DxU c31905DxU = abstractC47772Ad.A0K;
                if (c31905DxU != null) {
                    AbstractC02700Ci abstractC02700Ci = abstractC47772Ad.A0i;
                    C000700h.A0A(abstractC02700Ci, 0);
                    C34654FRt c34654FRtA01 = C31905DxU.A01(abstractC02700Ci, c31905DxU);
                    if (c34654FRtA01 != null) {
                        z = c34654FRtA01.A02();
                    }
                }
                if (id == R.id.contact_photo_view && z) {
                    abstractC47772Ad.A0I();
                    return;
                }
                ActivityC03800Hr activityC03800Hr = abstractC47772Ad.A0X;
                if (abstractC47772Ad instanceof C2ZG) {
                    C2ZG.A02(activityC03800Hr, (C2ZG) abstractC47772Ad);
                    return;
                }
                if (abstractC47772Ad instanceof C47782Ae) {
                    C47782Ae c47782Ae = (C47782Ae) abstractC47772Ad;
                    if (c47782Ae.A0m != null && c47782Ae.A0n != null) {
                        C34715FUd.A00(c47782Ae.A0m, 5, 5, 4, 0);
                    }
                    C016207r c016207r = ((AbstractC47772Ad) c47782Ae).A0g;
                    Bundle bundleA00 = c016207r.A0w(18785) ? C31944Dy7.A00(activityC03800Hr, ((AbstractC47772Ad) c47782Ae).A0X.findViewById(R.id.transition_start), ((AbstractC47772Ad) c47782Ae).A0l) : null;
                    UserJid userJid = (UserJid) AbstractC466725u.A0O(((AbstractC47772Ad) c47782Ae).A0I);
                    int iA00 = AbstractC466525s.A00(activityC03800Hr.getIntent(), "mat_entry_point");
                    if (c016207r.A0w(5431)) {
                        i = iA00 != 10 ? 2 : 26;
                    }
                    C27041Fs c27041Fs = ((AbstractC47772Ad) c47782Ae).A0I.A0D.A0J;
                    if (c27041Fs != null && c27041Fs.A04() && c016207r.A0w(11082)) {
                        RunnableC76033bI.A00(((AbstractC47772Ad) c47782Ae).A0j, userJid, c47782Ae, 1);
                    }
                    Intent intentA0A = new C27291Gr().A0A(activityC03800Hr, userJid, Integer.valueOf(i), c016207r.A0w(18785), c47782Ae.A0Y.A04(((AbstractC47772Ad) c47782Ae).A0I.A09()));
                    if (AbstractC465925m.A1Y(((AbstractC47772Ad) c47782Ae).A0I.A09())) {
                        try {
                            activityC03800Hr.startActivity(intentA0A, bundleA00);
                        } catch (IllegalArgumentException unused) {
                            activityC03800Hr.startActivity(intentA0A, null);
                        }
                        break;
                    } else {
                        ((C202388s8) c47782Ae.A0T.get()).A00(activityC03800Hr, new C36248Fwi(activityC03800Hr, intentA0A, bundleA00, 0), 2);
                    }
                    C31929Dxs c31929Dxs = ((AbstractC47772Ad) c47782Ae).A0e;
                    if (c31929Dxs != null) {
                        C31929Dxs.A03(c31929Dxs, AbstractC465925m.A0r(((AbstractC47772Ad) c47782Ae).A0i), null, null, null, null, null, null, null, null, null, 11, true);
                    }
                    if (!TextUtils.isEmpty(c47782Ae.A0D) && ((AbstractC47772Ad) c47782Ae).A0I.A0S() && c016207r.A0w(9568)) {
                        GX3.A01((GX3) c47782Ae.A01.get(), AbstractC465925m.A0r(((AbstractC47772Ad) c47782Ae).A0i), 4);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((AbstractC47772Ad) this.A00).A0X.onBackPressed();
                return;
            case 3:
                ((CompoundButton) ((C0P6) this.A00).element).toggle();
                return;
            case 4:
                AddToGroupOrCreateContactBottomSheet.A00((AddToGroupOrCreateContactBottomSheet) this.A00, C02S.A0C);
                return;
            case 5:
                addToGroupOrCreateContactBottomSheet = (AddToGroupOrCreateContactBottomSheet) this.A00;
                C3EB c3eb = (C3EB) AbstractC466625t.A10(addToGroupOrCreateContactBottomSheet, 34059);
                if (C05C.A00(c3eb.A00).A0w(19320)) {
                    C54312b5 c54312b5 = new C54312b5();
                    c54312b5.A00 = AbstractC466025n.A1H();
                    C3EB.A00(c3eb, c54312b5);
                }
                C1M3 c1m3A0X = AbstractC466425r.A0X(addToGroupOrCreateContactBottomSheet.A09);
                if (c1m3A0X == null) {
                    str2 = "AddToGroupOrCreateContactBottomSheet/maybeConfirmCommunityAddThenAddToGroup/groupJid=null";
                } else {
                    ActivityC03770Ho activityC03770HoA1H = addToGroupOrCreateContactBottomSheet.A1H();
                    if (activityC03770HoA1H != null) {
                        C1M3 c1m3A0V = AbstractC466325q.A0V(addToGroupOrCreateContactBottomSheet.A03.A00, c1m3A0X);
                        if (c1m3A0V == null) {
                            AddToGroupOrCreateContactBottomSheet.A00(addToGroupOrCreateContactBottomSheet, C02S.A00);
                            C70593Hl c70593Hl = addToGroupOrCreateContactBottomSheet.A00;
                            if (c70593Hl != null) {
                                c70593Hl.A01();
                                return;
                            } else {
                                C000700h.A0H("resultHandler");
                                throw null;
                            }
                        }
                        C69343Cd c69343CdA00 = ((C52662Vn) C05C.A02(addToGroupOrCreateContactBottomSheet.A04)).A00(c1m3A0V);
                        InterfaceC001000l interfaceC001000l = c69343CdA00.A0A;
                        if (AnonymousClass000.A0B(interfaceC001000l) && (c0dfA0L = AbstractC466925w.A0L(c69343CdA00.A02, c1m3A0X)) != null && AnonymousClass000.A0B(interfaceC001000l)) {
                            C1M3 c1m3A0b = AbstractC466525s.A0b(c0dfA0L);
                            if (c1m3A0b != null) {
                                InterfaceC001500s interfaceC001500s = c69343CdA00.A03.A00;
                                if (!AbstractC466725u.A1U(interfaceC001500s, c0dfA0L)) {
                                    C28141Kf c28141KfA0e = AbstractC465925m.A0e(interfaceC001500s);
                                    C1M3 c1m3 = c69343CdA00.A07;
                                    if (!c28141KfA0e.A06(c1m3)) {
                                        C15870nV c15870nV = c69343CdA00.A06;
                                        if (AbstractC466625t.A1a(c15870nV.A0E(c1m3A0b), false)) {
                                            str = "CommunityMemberAddUtils/canAddMembers: user is not a member of the group";
                                        } else if (c1m3A0b.equals(c69343CdA00.A0B.getValue())) {
                                            if (!c15870nV.A0k(c1m3) && !AbstractC29635CyD.A02(c0dfA0L)) {
                                                str = "CommunityMemberAddUtils/canAddMembers: user is not a community admin and community member add is off";
                                            }
                                        }
                                    } else {
                                        str = "CommunityMemberAddUtils/canAddMembers: community is deactivated";
                                    }
                                } else {
                                    str = "CommunityMemberAddUtils/canAddMembers: group is suspended";
                                }
                                com.whatsapp.infra.logging.Log.i(str);
                                break;
                            }
                            AbstractC466225p.A16(addToGroupOrCreateContactBottomSheet.A06).A07(R.string._name_removed__res_0x7f1228d9, 0);
                            num = C02S.A0C;
                            AddToGroupOrCreateContactBottomSheet.A00(addToGroupOrCreateContactBottomSheet, num);
                            return;
                        }
                        boolean zA0a = AbstractC466125o.A0o(addToGroupOrCreateContactBottomSheet.A02).A0a(c1m3A0X);
                        C0DF c0dfA07 = AbstractC466125o.A0i(addToGroupOrCreateContactBottomSheet.A05).A07(c1m3A0V);
                        String strA0m = c0dfA07 != null ? AbstractC466825v.A0m(addToGroupOrCreateContactBottomSheet.A07, c0dfA07) : null;
                        C3F0 c3f0 = C3F0.A00;
                        InterfaceC001000l interfaceC001000l2 = addToGroupOrCreateContactBottomSheet.A0B;
                        AbstractC63822vg.A00(activityC03770HoA1H, c3f0.A00(strA0m, ((AbstractCollection) interfaceC001000l2.getValue()).size(), zA0a, false).A01(activityC03770HoA1H), new C76793cY(addToGroupOrCreateContactBottomSheet, 30), null, ((AbstractCollection) interfaceC001000l2.getValue()).size(), zA0a);
                        return;
                    }
                    str2 = "AddToGroupOrCreateContactBottomSheet/maybeConfirmCommunityAddThenAddToGroup/activity=null";
                }
                com.whatsapp.infra.logging.Log.i(str2);
                return;
            case 6:
                addToGroupOrCreateContactBottomSheet = (AddToGroupOrCreateContactBottomSheet) this.A00;
                C3EB c3eb2 = (C3EB) AbstractC466625t.A10(addToGroupOrCreateContactBottomSheet, 34059);
                if (C05C.A00(c3eb2.A00).A0w(19320)) {
                    C54312b5 c54312b6 = new C54312b5();
                    c54312b6.A00 = AbstractC466025n.A1I();
                    C3EB.A00(c3eb2, c54312b6);
                }
                num = C02S.A01;
                AddToGroupOrCreateContactBottomSheet.A00(addToGroupOrCreateContactBottomSheet, num);
                return;
            case 7:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                AbstractC467025x.A0V();
                dialogFragment.A2G();
                return;
            case 8:
            case 49:
                AbstractC466725u.A16((CompoundButton) this.A00);
                return;
            case 9:
                runnable = ((C49132Fk) this.A00).A00;
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 10:
                C60872pY c60872pY = (C60872pY) this.A00;
                Context context = c60872pY.A00;
                Activity activityA00 = C1G5.A00(context);
                if (!(activityA00 instanceof C0I6) || (c0i7 = (C0I6) activityA00) == null) {
                    return;
                }
                c0i7.A4z(C3IW.A04(context, c60872pY.A01, 2, 4));
                return;
            case 11:
                C60882pZ c60882pZ = (C60882pZ) this.A00;
                Activity activityA01 = C1G5.A00(c60882pZ.A00);
                if (activityA01 instanceof ActivityC03800Hr) {
                    Intent intentA03 = C3IW.A03(activityA01, c60882pZ.A01, false, true, true);
                    intentA03.putExtra("group_info_entry_point", 3);
                    String strA1G = AbstractC466125o.A1G(activityA01);
                    C000700h.A06(strA1G);
                    C3HK.A00(intentA03, c60882pZ.A02, strA1G);
                    activityA01.startActivity(intentA03, null);
                    return;
                }
                return;
            case 12:
                C60902pb.A00((C60902pb) this.A00);
                return;
            case 13:
                C53332Yl.setupStopButton$lambda$7$lambda$6((C53332Yl) this.A00, view);
                return;
            case 14:
            case 25:
                C53352Yn c53352Yn = (C53352Yn) this.A00;
                c3d5 = c53352Yn.A0I;
                c0i6 = ((AbstractC53412Zb) c53352Yn).A0A;
                c0df = ((AbstractC53412Zb) c53352Yn).A00;
                c3d5.A00(c0i6, c0df, false);
                return;
            case 15:
                C53332Yl c53332Yl = (C53332Yl) this.A00;
                ((C53352Yn) c53332Yl).A0I.A05(((AbstractC53412Zb) c53332Yl).A00, ((AbstractC53412Zb) c53332Yl).A0A);
                return;
            case 16:
            case 28:
            case 29:
            default:
                C53352Yn.A03((C53352Yn) this.A00);
                return;
            case 17:
                C53352Yn.setupSuspiciousButtons$lambda$35((C53352Yn) this.A00, view);
                return;
            case 18:
            case 20:
            case 24:
                C53352Yn c53352Yn2 = (C53352Yn) this.A00;
                C53352Yn.A09(c53352Yn2, null, 0);
                c53352Yn2.A0I.A04(c53352Yn2.A07 ? EnumC62012sj.A07 : EnumC62012sj.A03, ((AbstractC53412Zb) c53352Yn2).A00, ((AbstractC53412Zb) c53352Yn2).A0A);
                return;
            case 19:
                C53352Yn.setupSuspiciousButtons$lambda$37((C53352Yn) this.A00, view);
                return;
            case 21:
                C53352Yn c53352Yn3 = (C53352Yn) this.A00;
                if (((AbstractC53412Zb) c53352Yn3).A00.A09() != null) {
                    C53352Yn.A09(c53352Yn3, null, 3);
                    FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragmentA00 = AbstractC214769cw.A00(c53352Yn3.A07 ? EnumC62012sj.A08 : EnumC62012sj.A04, ((AbstractC53412Zb) c53352Yn3).A00);
                    fMXSafetyTipsBottomSheetFragmentA00.A2L(AbstractC466525s.A0K(((AbstractC53412Zb) c53352Yn3).A0A), AbstractC466625t.A16(fMXSafetyTipsBottomSheetFragmentA00));
                    return;
                }
                return;
            case 22:
                C53352Yn.A05((C53352Yn) this.A00);
                return;
            case 23:
                C53352Yn.A06((C53352Yn) this.A00);
                return;
            case 26:
                C53352Yn.A07((C53352Yn) this.A00);
                return;
            case 27:
                C53352Yn c53352Yn4 = (C53352Yn) this.A00;
                C53352Yn.A09(c53352Yn4, null, 5);
                c3d5 = c53352Yn4.A0I;
                c0i6 = ((AbstractC53412Zb) c53352Yn4).A0A;
                c0df = ((AbstractC53412Zb) c53352Yn4).A00;
                c3d5.A00(c0i6, c0df, false);
                return;
            case 30:
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                ACU acu = (ACU) abstractC53412Zb.A2G.get();
                C0I6 c0i8 = abstractC53412Zb.A0A;
                c30731UzA0Z.A0D(c0i8, acu.A02(c0i8, AbstractC466525s.A0w(((C37282GXs) ((C27017Bsa) abstractC53412Zb).A07.get()).A03("4121552441432098")), null, true));
                return;
            case 31:
                C53312Yj.A00((C53312Yj) this.A00);
                return;
            case 32:
                AbstractC53412Zb abstractC53412Zb2 = (AbstractC53412Zb) this.A00;
                UserJid userJidA0Y = AbstractC466825v.A0Y(abstractC53412Zb2);
                if (userJidA0Y != null) {
                    C27291Gr c27291Gr = new C27291Gr();
                    C0I6 c0i9 = abstractC53412Zb2.A0A;
                    AbstractC466825v.A0v(c0i9, c27291Gr.A09(c0i9, userJidA0Y, null));
                    return;
                }
                return;
            case 33:
                C53342Ym.setupSuspiciousButtons$lambda$0((C53342Ym) this.A00, view);
                return;
            case 34:
                Optional optional = ((C2ZX) this.A00).A00;
                if (optional == null || !optional.isPresent()) {
                    return;
                }
                C0I0 c0i0A12 = AbstractC466225p.A12(view != null ? view.getContext() : null);
                if (c0i0A12 != null) {
                    optional.get();
                    c0i0A12.CUq(new GroupSecureMessageFragment(), "HOSTED_GROUP_TAG");
                    return;
                }
                return;
            case 35:
            case 36:
                AbstractC22750zJ abstractC22750zJ = (AbstractC22750zJ) this.A00;
                ((C224539ve) abstractC22750zJ.A03.get()).A01(null, null, null, 1, 87);
                ConversationsFragment.A0V(abstractC22750zJ.A04, null);
                return;
            case 37:
                C49792Jl c49792Jl = (C49792Jl) this.A00;
                c49792Jl.A01 = false;
                c49792Jl.notifyDataSetChanged();
                return;
            case 38:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C224709vv c224709vv = (C224709vv) C05C.A02(conversationsFragment.A1v);
                Integer numA19 = AbstractC466125o.A19();
                c224709vv.A00(numA19);
                conversationsFragment.A2u(view.getContext(), numA19);
                return;
            case 39:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt.A20.get();
                ActivityC03770Ho activityC03770HoA1H2 = conversationsFragmentKt.A1H();
                Integer numA17 = AbstractC466125o.A17();
                C000700h.A0A(activityC03770HoA1H2, 0);
                conversationsFragmentKt.A2R(C3I2.A02(activityC03770HoA1H2, numA17, false));
                return;
            case 40:
            case 41:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                conversationsFragmentKt2.A1a.get();
                conversationsFragmentKt2.A2R(C29U.A00(conversationsFragmentKt2.A1A()));
                return;
            case 42:
                C10Z c10zA0V = AbstractC466625t.A0V(((C235811v) this.A00).A07);
                C49792Jl c49792Jl2 = c10zA0V.A06;
                if (c49792Jl2 == null) {
                    Activity activity = (Activity) c10zA0V.A0i.get();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                c49792Jl2.A0j(0);
                RecyclerView recyclerView = c10zA0V.A04;
                if (recyclerView != null) {
                    recyclerView.A0j(0);
                    return;
                }
                return;
            case 43:
                ((C0IJ) ((Activity) this.A00)).CVV();
                return;
            case 44:
            case 45:
                ((C10M) this.A00).A00();
                return;
            case 46:
                C2G2 c2g2 = ((C1I6) this.A00).A00;
                if (c2g2 == null || (c49512Ib = c2g2.A01) == null) {
                    return;
                }
                if (c49512Ib.A03) {
                    InterfaceC001000l interfaceC001000l3 = c49512Ib.A0Y;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l3);
                    editorA06.putLong("hide_time_key", c49512Ib.A00);
                    int i2 = AbstractC465925m.A03(interfaceC001000l3).getInt("hide_count_key", 0) - 1;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    editorA06.putInt("hide_count_key", i2);
                    editorA06.apply();
                    c49512Ib.A03 = false;
                }
                AbstractC466125o.A1R(c49512Ib.A07, C49512Ib.A02(c49512Ib));
                return;
            case 47:
                C239713k c239713k = (C239713k) this.A00;
                if (c239713k.A0M && c239713k.A02()) {
                    runnable = c239713k.A0F;
                    runnable.run();
                    return;
                }
                return;
            case 48:
                ((Context) this.A00).startActivity(new Intent("android.intent.action.DELETE", Uri.parse("package:com.whatsapp")));
                return;
        }
    }
}
