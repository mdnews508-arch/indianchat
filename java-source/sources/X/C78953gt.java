package X;

import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.contact.sync.kmp.KmpContactSyncManager;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3gt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78953gt extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public static C16850p8 A00(C78953gt c78953gt) {
        C16850p8 c16850p8A01 = ((C16120nw) WassAccountRemoteDataSource.A01((WassAccountRemoteDataSource) c78953gt.A03)).A01((InterfaceC16810p4) c78953gt.A01);
        c16850p8A01.A04 = true;
        c16850p8A01.CeU(C13840k2.A03);
        return c16850p8A01;
    }

    public static Object A01(Object obj, C78953gt c78953gt) {
        C0ZR.A01(obj);
        C677135h c677135hA01 = ((C1O8) c78953gt.A03).A01();
        C69173Bl c69173Bl = new C69173Bl((C71973Nf) c78953gt.A01, (C70613Ho) c78953gt.A02, null, false, false);
        c78953gt.A00 = 1;
        return c677135hA01.A00(c69173Bl, c78953gt);
    }

    public static Object A02(C78953gt c78953gt, InterfaceC020009l interfaceC020009l) {
        c78953gt.A02 = null;
        c78953gt.A00 = 1;
        return J2P.A00(c78953gt, interfaceC020009l, 20000L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78953gt(C676134r c676134r, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = c676134r;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        VoipParticipantPickerFragment voipParticipantPickerFragment;
        C49402Hp c49402Hp;
        C1M3 c1m3;
        int i3;
        VoipParticipantPickerFragment voipParticipantPickerFragment2;
        C1M3 c1m4;
        View view;
        int i4;
        C78953gt c78953gt;
        C676134r c676134r;
        int i5;
        Object obj6;
        Object obj7;
        Object obj8;
        int i6;
        switch (this.$t) {
            case 0:
                obj7 = this.A02;
                obj6 = this.A03;
                obj8 = this.A01;
                i6 = 0;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 1:
                c78953gt = new C78953gt(this.A01, this.A03, interfaceC07600Xd, 1);
                c78953gt.A02 = obj;
                return c78953gt;
            case 2:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 2;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 3:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 3;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 4:
                obj7 = this.A02;
                obj6 = this.A03;
                obj8 = this.A01;
                i6 = 4;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 5:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 5;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 6:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 6;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 7:
                obj8 = this.A01;
                obj7 = this.A02;
                obj6 = this.A03;
                i6 = 7;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 8:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 8;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 9:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 9;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 10:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 10;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 11:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 11;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 12:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 12;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 13:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 13;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 14:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 14;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 15:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 15;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 16:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 16;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 17:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 17;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 18:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 18;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 19:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 19;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 20:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 20;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 21:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 21;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 22:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 22;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 23:
                c676134r = (C676134r) this.A03;
                i5 = 23;
                C78953gt c78953gt2 = new C78953gt(c676134r, interfaceC07600Xd, i5);
                c78953gt2.A01 = obj;
                return c78953gt2;
            case 24:
                c676134r = (C676134r) this.A03;
                i5 = 24;
                C78953gt c78953gt3 = new C78953gt(c676134r, interfaceC07600Xd, i5);
                c78953gt3.A01 = obj;
                return c78953gt3;
            case 25:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 25;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 26:
                c78953gt = new C78953gt(this.A01, this.A03, interfaceC07600Xd, 26);
                c78953gt.A02 = obj;
                return c78953gt;
            case 27:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 27;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 28:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 28;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            case 29:
                obj8 = this.A01;
                obj6 = this.A03;
                obj7 = this.A02;
                i6 = 29;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 30:
                obj8 = this.A01;
                obj6 = this.A03;
                obj7 = this.A02;
                i6 = 30;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 31:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 31;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 32:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 32;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 33:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 33;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 34:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 34;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 35:
                voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A03;
                view = (View) this.A02;
                c1m4 = (C1M3) this.A01;
                i4 = 35;
                return new C78953gt(view, voipParticipantPickerFragment2, c1m4, interfaceC07600Xd, i4);
            case 36:
                voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A03;
                c1m4 = (C1M3) this.A01;
                view = (View) this.A02;
                i4 = 36;
                return new C78953gt(view, voipParticipantPickerFragment2, c1m4, interfaceC07600Xd, i4);
            case 37:
                c49402Hp = (C49402Hp) this.A02;
                voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A03;
                c1m3 = (C1M3) this.A01;
                i3 = 37;
                return new C78953gt(voipParticipantPickerFragment, c49402Hp, c1m3, interfaceC07600Xd, i3);
            case 38:
                voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A03;
                c49402Hp = (C49402Hp) this.A02;
                c1m3 = (C1M3) this.A01;
                i3 = 38;
                return new C78953gt(voipParticipantPickerFragment, c49402Hp, c1m3, interfaceC07600Xd, i3);
            case 39:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 39;
                return new C78953gt(obj4, obj5, interfaceC07600Xd, i2);
            case 40:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 40;
                return new C78953gt(obj4, obj5, interfaceC07600Xd, i2);
            case 41:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 41;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 42:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 42;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 43:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 43;
                return new C78953gt(obj4, obj5, interfaceC07600Xd, i2);
            case 44:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 44;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 45:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 45;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 46:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 46;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 47:
                obj6 = this.A03;
                obj7 = this.A02;
                obj8 = this.A01;
                i6 = 47;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
            case 48:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 48;
                return new C78953gt(obj3, obj2, interfaceC07600Xd, i);
            default:
                obj6 = this.A03;
                obj8 = this.A01;
                obj7 = this.A02;
                i6 = 49;
                return new C78953gt(obj7, obj6, obj8, interfaceC07600Xd, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:257:0x06d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:260:0x06da A[PHI: r11
  0x06da: PHI (r11v56 java.lang.Object) = (r11v55 java.lang.Object), (r11v0 java.lang.Object) binds: [B:256:0x06d1, B:259:0x06d7] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:301:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:445:0x0b5f  */
    /* JADX WARN: Code duplicated, block: B:448:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:488:0x0c54  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c6f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:526:0x0b75 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0b67 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [X.0ZQ] */
    /* JADX WARN: Type inference failed for: r0v120, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v126, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v269 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? A01;
        C0ZQ c0zq;
        Object objA00;
        C28141Kf c28141Kf;
        Iterator itA00;
        C72373Ot c72373OtA0U;
        Object objA0O;
        boolean z;
        C0ZQ c0zq2;
        InterfaceC81753le interfaceC81753leA1C;
        Set setA09;
        Iterable iterable;
        C1QO c1qoA00;
        int i;
        View viewFindViewById;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA03);
                    if (C000700h.areEqual(this.A02, C0YQ.A00)) {
                        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A03;
                        C77673dz c77673dz = new C77673dz(this.A01, 1);
                        this.A00 = 1;
                        objA00 = interfaceC03910Ic.AFu(this, c77673dz);
                    } else {
                        InterfaceC003001u interfaceC003001u = (InterfaceC003001u) this.A02;
                        C78793gd c78793gd = new C78793gd(this.A01, this.A03, null, 9);
                        this.A00 = 2;
                        objA00 = AbstractC07950Ym.A00(this, interfaceC003001u, c78793gd);
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            case 1:
                C0YX c0yx = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                Object obj2 = this.A01;
                Object obj3 = this.A03;
                C42732IrD c42732IrD = new C42732IrD(obj2, obj3, null, 5);
                C0YQ c0yq = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq, c42732IrD, c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, new C78793gd(this.A01, obj3, null, 12), c0yx);
                AbstractC07950Ym.A02(numA0p, c0yq, new C78793gd(this.A01, obj3, null, 13), c0yx);
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA03);
                    C25525BHo c25525BHo = (C25525BHo) AbstractC466425r.A0t(((AiFragment) this.A03).A1i, 6260);
                    UserJid userJid = (UserJid) this.A01;
                    this.A02 = null;
                    this.A00 = 1;
                    objA03 = c25525BHo.A05(userJid, this);
                    if (objA03 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                if (objA03 == null) {
                    com.whatsapp.infra.logging.Log.w("AiFragment/setupMetaAiFtuxNullState/bot profile null, falling back to chip viewholder");
                    AiFragment.A08((AiFragment) this.A03).A02();
                } else {
                    AiFragment aiFragment = (AiFragment) this.A03;
                    C2I0 c2i0 = (C2I0) C71683Mc.A00(aiFragment, C05C.A02(aiFragment.A1U), objA03, 0).A00(C2I0.class);
                    c2i0.A0h(false, false);
                    View view = ((Fragment) aiFragment).A0B;
                    if (view != null) {
                        View viewFindViewById2 = view.findViewById(R.id.home_content_stub);
                        if (viewFindViewById2 instanceof ViewStub) {
                            View viewA0B = AbstractC466125o.A0B((ViewStub) viewFindViewById2, R.layout._name_removed__res_0x7f0e0264);
                            viewA0B.setOutlineProvider(ViewOutlineProvider.BOUNDS);
                            viewA0B.setClipToOutline(true);
                            C00S.A07(AbstractC466125o.A0E(aiFragment.A1V));
                            try {
                                final C3IZ c3iz = new C3IZ(viewA0B, c2i0);
                                C00S.A06();
                                aiFragment.A0L = c3iz;
                                c3iz.A00 = AbstractC465925m.A05(aiFragment.A1z);
                                C232710n c232710nA1M = aiFragment.A1M();
                                c3iz.A09 = C77303dO.A00(aiFragment, 0);
                                c232710nA1M.A00();
                                c232710nA1M.A00.A05(new C3M3(c3iz, 1));
                                c3iz.A0A = C77303dO.A00(aiFragment, 1);
                                c3iz.A0B = C77303dO.A00(aiFragment, 2);
                                final LottieAnimationView lottieAnimationView = (LottieAnimationView) viewA0B.findViewById(R.id.animation);
                                AbstractC466725u.A0C(aiFragment).A05(new InterfaceC04120Iy() { // from class: X.5nk
                                    public boolean A00;

                                    @Override // X.InterfaceC04120Iy
                                    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
                                    }

                                    @Override // X.InterfaceC04120Iy
                                    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
                                    }

                                    @Override // X.InterfaceC04120Iy
                                    public void BfS(InterfaceC02960Do interfaceC02960Do) {
                                        LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                                        if (lottieAnimationView2 != null) {
                                            lottieAnimationView2.A03();
                                            lottieAnimationView2.setImageDrawable(null);
                                        }
                                    }

                                    @Override // X.InterfaceC04120Iy
                                    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
                                        LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                                        if (lottieAnimationView2 != null) {
                                            lottieAnimationView2.A04();
                                        }
                                    }

                                    @Override // X.InterfaceC04120Iy
                                    public void Byo(InterfaceC02960Do interfaceC02960Do) {
                                        View view2;
                                        if (this.A00) {
                                            LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                                            if (lottieAnimationView2 != null) {
                                                lottieAnimationView2.A0B.add(N6P.A01);
                                                lottieAnimationView2.A09.A0A();
                                                return;
                                            }
                                            return;
                                        }
                                        C3IZ c3iz2 = c3iz;
                                        if (c3iz2.A0c && (view2 = c3iz2.A02) != null) {
                                            ((LottieAnimationView) view2.findViewById(R.id.animation)).A05();
                                        }
                                        this.A00 = true;
                                    }

                                    @Override // X.InterfaceC04120Iy
                                    public /* synthetic */ void C26() {
                                    }
                                });
                                View view2 = ((Fragment) aiFragment).A0B;
                                if (view2 != null && (viewFindViewById = view2.findViewById(R.id.input_bar_container)) != null) {
                                    viewFindViewById.setBackgroundColor(BA5.A00(viewFindViewById.getContext(), C0Sc.A00(viewFindViewById.getContext(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7)));
                                }
                                c3iz.A04();
                                if (((C13G) C05C.A02(((C05860Pv) C05C.A02(aiFragment.A10)).A06)).A00(C13M.MAIN)) {
                                    C3MO.A00(aiFragment.A1M(), c2i0.A0f(), C77193dD.A00(c3iz, 24), 0);
                                }
                                C3MO.A00(aiFragment.A1M(), c2i0.A06, C77253dJ.A00(c2i0, aiFragment, 0), 0);
                                C3MO.A00(aiFragment.A1M(), c2i0.A0I, new C42770Irr(aiFragment, 0), 0);
                                C3MO.A00(aiFragment.A1M(), c2i0.A0H, new C42770Irr(aiFragment, 1), 0);
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA03);
                    InterfaceC03920Id interfaceC03920Id = (InterfaceC03920Id) ((ArEffectsFragment) this.A03).A2G().A0h().A03.getValue();
                    C77763eA c77763eA = new C77763eA(this.A01, this.A02, 2);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c77763eA) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                if (C0D0.A0Z((com.whatsapp.infra.core.jid.Jid) this.A02)) {
                    return null;
                }
                return ((BlockConfirmationDialogViewModel) this.A03).A03.A0K((C0DF) this.A01);
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) this.A03;
                Function1 function1 = (Function1) this.A01;
                EnumC211879Vr enumC211879Vr = (EnumC211879Vr) this.A02;
                this.A00 = i;
                objA00 = BotAgeCheckManager.A01(botAgeCheckManager, enumC211879Vr, this, function1);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                i = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                BotAgeCheckManager botAgeCheckManager2 = (BotAgeCheckManager) this.A03;
                Function1 function2 = (Function1) this.A01;
                EnumC211879Vr enumC211879Vr2 = (EnumC211879Vr) this.A02;
                this.A00 = i;
                objA00 = BotAgeCheckManager.A01(botAgeCheckManager2, enumC211879Vr2, this, function2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA03);
                    C0ZM c0zmA00 = ((C34653FRs) C05C.A02(((C48202Bu) ((InterfaceC81023kS) this.A01)).A02)).A00();
                    C77763eA c77763eA2 = new C77763eA(this.A02, this.A03, 4);
                    this.A00 = 1;
                    if (c0zmA00.AFu(this, c77763eA2) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C2Z8 c2z8 = (C2Z8) this.A03;
                AbstractC003401y abstractC003401y = c2z8.A0f;
                C78973gv c78973gv = new C78973gv(this.A01, c2z8, this.A02, (InterfaceC07600Xd) null, 6);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78973gv);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C2Z8 c2z9 = (C2Z8) this.A03;
                AbstractC003401y abstractC003401y2 = c2z9.A0f;
                C78583gI c78583gI = new C78583gI(c2z9, this.A01, this.A02, null, 0);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c78583gI);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C677135h c677135hA01 = ((C1O8) this.A03).A01();
                C70613Ho c70613Ho = (C70613Ho) this.A02;
                C69173Bl c69173Bl = new C69173Bl(null, c70613Ho, AbstractC466425r.A0z(c70613Ho, (java.util.Map) this.A01), false, false);
                this.A00 = 1;
                objA00 = c677135hA01.A00(c69173Bl, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C677135h c677135hA02 = ((C1O8) this.A03).A01();
                C69173Bl c69173Bl2 = new C69173Bl((C71973Nf) this.A01, (C70613Ho) this.A02, null, true, false);
                this.A00 = 1;
                objA00 = c677135hA02.A00(c69173Bl2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C677135h c677135hA03 = ((C1O8) this.A03).A01();
                C70613Ho c70613Ho2 = (C70613Ho) this.A02;
                C69173Bl c69173Bl3 = new C69173Bl(null, c70613Ho2, AbstractC466425r.A0z(c70613Ho2, (java.util.Map) this.A01), false, false);
                this.A00 = 1;
                objA00 = c677135hA03.A00(c69173Bl3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                objA00 = A01(objA03, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                objA00 = A01(objA03, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                objA00 = A01(objA03, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                try {
                    if (i15 == 0) {
                        C0ZR.A01(objA03);
                        C2Wb c2Wb = (C2Wb) this.A03;
                        AbstractC29420CuF abstractC29420CuF = (AbstractC29420CuF) this.A02;
                        this.A00 = 1;
                        objA03 = c2Wb.A0Q(abstractC29420CuF, this);
                        if (objA03 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                    }
                    c1qoA00 = (C1QO) objA03;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("MetaAiThreadsManager/resolveThreadInfoAsync failed, falling back to new thread", e2);
                    c1qoA00 = C2Wb.A00((AbstractC29420CuF) this.A02);
                }
                ((Function1) this.A01).invoke(c1qoA00);
                return C05S.A00;
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                B0O b0o = new B0O(null);
                C58332hk.A01(A00(this), b0o, 0);
                objA03 = A02(this, C78753gZ.A02(b0o, null, 46));
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                B0O b0o2 = new B0O(null);
                C58332hk.A01(A00(this), b0o2, 1);
                objA03 = A02(this, C78753gZ.A02(b0o2, null, 47));
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                B0O b0o3 = new B0O(null);
                C58332hk.A01(A00(this), b0o3, 2);
                objA03 = A02(this, C78753gZ.A02(b0o3, null, 48));
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                B0O b0o4 = new B0O(null);
                C58332hk.A01(A00(this), b0o4, 3);
                objA03 = A02(this, C78753gZ.A02(b0o4, null, 49));
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 21:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                B0O b0o5 = new B0O(null);
                C58332hk.A01(A00(this), b0o5, 4);
                objA03 = A02(this, C78853gj.A03(b0o5, null, 0));
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 22:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                B0O b0o6 = new B0O(null);
                C58332hk.A01(A00(this), b0o6, 5);
                objA03 = A02(this, C78853gj.A03(b0o6, null, 1));
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 23:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                DCW dcw = new DCW(interfaceC19940ua, 0);
                C676134r c676134r = (C676134r) this.A03;
                c676134r.A00.A0M(dcw);
                interfaceC19940ua.CaO(null);
                C76943cn c76943cn = new C76943cn(c676134r, dcw, 11);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objA00 = AbstractC19880uU.A00(this, c76943cn, interfaceC19940ua);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                InterfaceC19940ua interfaceC19940ua2 = (InterfaceC19940ua) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                DCW dcw2 = new DCW(interfaceC19940ua2, 1);
                C676134r c676134r2 = (C676134r) this.A03;
                c676134r2.A00.A0M(dcw2);
                C76943cn c76943cn2 = new C76943cn(c676134r2, dcw2, 12);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                objA00 = AbstractC19880uU.A00(this, c76943cn2, interfaceC19940ua2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                C36W c36w = (C36W) this.A03;
                C0YX c0yx2 = (C0YX) this.A01;
                Object obj4 = this.A02;
                synchronized (c36w) {
                    interfaceC81753leA1C = c36w.A00;
                    if (interfaceC81753leA1C == null) {
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c36w.A01);
                        C78793gd c78793gd2 = new C78793gd(obj4, c36w, null, 33);
                        AbstractC466725u.A1E(c0yx2, abstractC003401yA1I, 1);
                        interfaceC81753leA1C = AbstractC466425r.A1C(abstractC003401yA1I, c78793gd2, c0yx2);
                        c36w.A00 = interfaceC81753leA1C;
                    }
                    break;
                }
                this.A00 = 1;
                objA03 = interfaceC81753leA1C.ABo(this);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                DialerHelper dialerHelper = (DialerHelper) this.A03;
                InterfaceC001500s interfaceC001500s = dialerHelper.A02.A00;
                A01 = ((C1L7) interfaceC001500s.get()).A01((UserJid) this.A01);
                if (A01 == 0) {
                    UserJid userJid2 = (UserJid) this.A01;
                    try {
                        ((C38I) C05C.A02(dialerHelper.A05)).A00(AbstractC466025n.A1P(userJid2), false);
                        break;
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.w("DialerHelper/resolveToLidForCall requestMissingLids failed", e3);
                    }
                    return ((C1L7) interfaceC001500s.get()).A01(userJid2);
                }
                return A01;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                ((C2I2) this.A03).A04.CWr(C00I.A00(), null, (List) this.A02, 76, ((C2E) this.A01).A0N);
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 == 1) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C2I2 c2i2 = (C2I2) this.A03;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c2i2.A02);
                C78793gd c78793gd3 = new C78793gd(this.A01, c2i2, null, 38);
                this.A00 = 1;
                objA03 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78793gd3);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                C2I2 c2i3 = (C2I2) this.A03;
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c2i3.A03);
                C78953gt c78953gt = new C78953gt(objA03, c2i3, this.A01, (InterfaceC07600Xd) null, 27);
                this.A02 = null;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78953gt);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A01;
                C0IY c0iy = C0IY.RESUMED;
                C78793gd c78793gd4 = new C78793gd(this.A02, this.A03, null, 42);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c78793gd4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                if (this.A01 != null) {
                    z = ((C37261GWu) C05C.A02(((CreateCallLinkBottomSheet) this.A03).A09)).A08((UserJid) this.A02);
                }
                return Boolean.valueOf(z);
            case 31:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    C0ZR.A01(objA03);
                    FavoritePicker favoritePicker = (FavoritePicker) this.A03;
                    C2ID c2idA0L = AbstractC466625t.A0L(favoritePicker);
                    C0DF c0df = (C0DF) this.A01;
                    C15540my c15540myA5e = favoritePicker.A5e();
                    this.A00 = 1;
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                    objA03 = null;
                    if (abstractC26561Dr != null) {
                        String strA0d = c15540myA5e.A0d(abstractC26561Dr);
                        if (strA0d == null) {
                            objA03 = AbstractC07950Ym.A00(this, c2idA0L.A0H, C78803ge.A02(abstractC26561Dr, c15540myA5e, null, 9));
                            if (objA03 == c0zq7) {
                                return c0zq7;
                            }
                        } else {
                            objA03 = strA0d;
                        }
                        if (objA03 == c0zq7) {
                            return c0zq7;
                        }
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                String str = (String) objA03;
                if (str == null || str.length() == 0) {
                    ((C59792ki) this.A02).A0A.setVisibility(8);
                } else {
                    ((C59792ki) this.A02).A0A.setVisibility(0);
                    AbstractC466725u.A1A(((C59792ki) this.A02).A0A, str);
                }
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) this.A03;
                C0IV lifecycle = abstractActivityC03680Hf2.getLifecycle();
                C0IY c0iy2 = C0IY.STARTED;
                C78953gt c78953gt2 = new C78953gt(this.A02, abstractActivityC03680Hf2, this.A01, (InterfaceC07600Xd) null, 31);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(c0iy2, lifecycle, this, c78953gt2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C0ZR.A01(objA03);
                    C78803ge c78803geA02 = C78803ge.A02(this.A01, this.A03, null, 8);
                    this.A00 = 1;
                    objA03 = J2P.A00(this, c78803geA02, 5000L);
                    if (objA03 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                C2ID c2id = (C2ID) this.A03;
                List list = ((C3FJ) objA03).A01;
                List list2 = (List) this.A02;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    c0dfA0S.A08 = list2.contains(c0dfA0S);
                }
                c2id.A04 = list;
                c2id.A01 = list.size();
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                ContactPickerFragment.A0L((ContactPickerFragment) this.A03, (C0DF) this.A01, (C70953Jh) this.A02);
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A03;
                voipParticipantPickerFragment.A05 = true;
                View view3 = (View) this.A02;
                C000700h.A0A(view3, 0);
                C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466125o.A0A(view3, R.id.group_history_add_members_footer_stub));
                C3ZK.A00(c0ttA13, voipParticipantPickerFragment, 4);
                voipParticipantPickerFragment.A02 = c0ttA13;
                C1M3 c1m3 = (C1M3) this.A01;
                Object objA02 = C05C.A02(voipParticipantPickerFragment.A0E);
                C49402Hp c49402Hp = (C49402Hp) new C04870Ly(new C35526Fl2(objA02, c1m3, AbstractC466525s.A0l(), AbstractC466725u.A1a(objA02, c1m3, 0) ? 1 : 0, System.currentTimeMillis()), voipParticipantPickerFragment).A00(C49402Hp.class);
                voipParticipantPickerFragment.A01 = c49402Hp;
                voipParticipantPickerFragment.A1L().A0t(C71653Lz.A00(c49402Hp, 6), voipParticipantPickerFragment.A1M(), "group_history_send_message_amount_result");
                AbstractC466025n.A1W(new C78953gt(voipParticipantPickerFragment, c49402Hp, c1m3, (InterfaceC07600Xd) null, 38), AbstractC466625t.A0G(voipParticipantPickerFragment));
                voipParticipantPickerFragment.A4h();
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                } else {
                    C0ZR.A01(objA03);
                    VoipParticipantPickerFragment voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A03;
                    if (((D2X) C05C.A02(voipParticipantPickerFragment2.A0D)).A08((C1M3) this.A01)) {
                        AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(voipParticipantPickerFragment2.A0G);
                        C78953gt c78953gt3 = new C78953gt((View) this.A02, voipParticipantPickerFragment2, (C1M3) this.A01, (InterfaceC07600Xd) null, 35);
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c78953gt3);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 == 0) {
                    C0ZR.A01(objA03);
                    InterfaceC03930Ie interfaceC03930Ie = ((C49402Hp) this.A02).A0B;
                    C77763eA c77763eA3 = new C77763eA(this.A01, this.A03, 6);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c77763eA3) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                VoipParticipantPickerFragment voipParticipantPickerFragment3 = (VoipParticipantPickerFragment) this.A03;
                C232710n c232710nA1M2 = voipParticipantPickerFragment3.A1M();
                C0IY c0iy3 = C0IY.STARTED;
                C78953gt c78953gt4 = new C78953gt(voipParticipantPickerFragment3, (C49402Hp) this.A02, (C1M3) this.A01, (InterfaceC07600Xd) null, 37);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy3, c232710nA1M2, this, c78953gt4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 == 0) {
                    C0ZR.A01(objA03);
                    Set setA1O = AbstractC02550Br.A1O((Iterable) this.A01);
                    ListChatViewModel listChatViewModel = (ListChatViewModel) this.A03;
                    setA09 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(listChatViewModel.A0j()), setA1O);
                    if (!setA09.isEmpty()) {
                        if (((C69353Ce) C05C.A02(listChatViewModel.A08)).A02(setA09)) {
                            this.A02 = setA09;
                            this.A00 = 1;
                            objA03 = ListChatViewModel.A01(listChatViewModel, this);
                            if (objA03 == c0zq10) {
                                iterable = setA09;
                                return c0zq10;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("ListChatViewModel/addRecipients/failed to add selected jids to broadcast list");
                        }
                    }
                    return C05S.A00;
                }
                if (i33 != 1) {
                    throw AnonymousClass000.A02();
                }
                Iterable iterable2 = (Iterable) this.A02;
                C0ZR.A01(objA03);
                iterable = iterable2;
                iterable = setA09;
                EnumC61562s0 enumC61562s0 = (EnumC61562s0) objA03;
                int iOrdinal = enumC61562s0.ordinal();
                if (iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 0 && iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    ListChatViewModel listChatViewModel2 = (ListChatViewModel) this.A03;
                    ((C3IJ) C05C.A02(listChatViewModel2.A09)).A03(listChatViewModel2.A0Z, AbstractC02550Br.A1E(iterable));
                    if (enumC61562s0 == EnumC61562s0.A04) {
                        ListChatViewModel.A04(listChatViewModel2);
                    } else {
                        ArrayList arrayListA14 = AbstractC02550Br.A14(iterable, listChatViewModel2.A0j());
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA14);
                        Iterator it2 = arrayListA14.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(AbstractC466925w.A0K(listChatViewModel2.A0F, AbstractC466425r.A0U(it2)));
                        }
                        ListChatViewModel.A03(listChatViewModel2);
                        ListChatViewModel.A05(listChatViewModel2, arrayListA0o);
                    }
                    Optional optional = listChatViewModel2.A0P;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("notifyBroadCastListParticipantUpdated");
                    }
                    return C05S.A00;
                }
                C27721Im c27721Im = ((ListChatViewModel) this.A03).A0Y;
                C05S c05s = C05S.A00;
                c27721Im.A0C(c05s);
                return c05s;
            case 40:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 == 0) {
                    C0ZR.A01(objA03);
                    objA0O = AbstractC466725u.A0O((C0DF) this.A01);
                    C000700h.A06(objA0O);
                    ListChatViewModel listChatViewModel3 = (ListChatViewModel) this.A03;
                    C08F.A00(objA0O);
                    this.A02 = objA0O;
                    this.A00 = 1;
                    objA03 = ListChatViewModel.A01(listChatViewModel3, this);
                    if (objA03 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA0O = this.A02;
                    C0ZR.A01(objA03);
                }
                EnumC61562s0 enumC61562s1 = (EnumC61562s0) objA03;
                int iOrdinal2 = enumC61562s1.ordinal();
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    ListChatViewModel listChatViewModel4 = (ListChatViewModel) this.A03;
                    C3IJ c3ij = (C3IJ) C05C.A02(listChatViewModel4.A09);
                    C57592gW c57592gW = listChatViewModel4.A0Z;
                    C000700h.A0A(c57592gW, 0);
                    C000700h.A0A(objA0O, 1);
                    c3ij.A05(c57592gW, AbstractC465925m.A1A(objA0O, new UserJid[1], 0));
                    if (enumC61562s1 == EnumC61562s0.A04) {
                        ListChatViewModel.A04(listChatViewModel4);
                    } else {
                        C02180Af c02180Af = listChatViewModel4.A0O;
                        if (c02180Af.isPresent()) {
                            throw AbstractC466725u.A0g(c02180Af);
                        }
                        List listA15 = AbstractC466425r.A15(listChatViewModel4.A0V);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj5 : listA15) {
                            AbstractC466725u.A1G(AbstractC466025n.A17((C0DF) obj5), objA0O, obj5, arrayListA0W);
                        }
                        ListChatViewModel.A03(listChatViewModel4);
                        ListChatViewModel.A05(listChatViewModel4, arrayListA0W);
                    }
                    return C05S.A00;
                }
                C27721Im c27721Im2 = ((ListChatViewModel) this.A03).A0Y;
                C05S c05s2 = C05S.A00;
                c27721Im2.A0C(c05s2);
                return c05s2;
            case 41:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 == 0) {
                    C0ZR.A01(objA03);
                    MessageCommentsManager messageCommentsManager = (MessageCommentsManager) this.A03;
                    C1DO c1do = (C1DO) this.A02;
                    this.A00 = 1;
                    objA03 = messageCommentsManager.A00(c1do, this);
                    if (objA03 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(this.A02, objA03);
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 == 0) {
                    C0ZR.A01(objA03);
                    MessageCommentsManager messageCommentsManager2 = (MessageCommentsManager) this.A03;
                    C1DO c1do2 = (C1DO) this.A02;
                    this.A00 = 1;
                    if (messageCommentsManager2.A01(c1do2, this) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                Function1 function3 = (Function1) this.A01;
                if (function3 != null) {
                    function3.invoke(this.A02);
                }
                return C05S.A00;
            case 43:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        C0ZR.A01(objA03);
                    } else {
                        c28141Kf = (C28141Kf) this.A02;
                        C0ZR.A01(objA03);
                    }
                    if (AbstractC02550Br.A1U((Iterable) objA03, this.A01)) {
                        itA00 = C70213Fv.A00((C70213Fv) this.A03);
                        while (itA00.hasNext()) {
                            c72373OtA0U = AbstractC466525s.A0U(itA00);
                            if (c72373OtA0U.$t == 0) {
                                C49532Ie c49532Ie = (C49532Ie) c72373OtA0U.A00;
                                RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 22);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                C26571Du c26571Du = GroupJid.Companion;
                if (C26571Du.A00((com.whatsapp.infra.core.jid.Jid) this.A01) != null) {
                    C70213Fv c70213Fv = (C70213Fv) this.A03;
                    c28141Kf = c70213Fv.A0H;
                    InterfaceC81753le interfaceC81753le = c70213Fv.A0L;
                    this.A02 = c28141Kf;
                    this.A00 = 1;
                    objA03 = interfaceC81753le.ABo(this);
                    if (objA03 == c0zq14) {
                        return c0zq14;
                    }
                }
                return C05S.A00;
                if (c28141Kf.A01((C0DF) objA03)) {
                    C70213Fv c70213Fv2 = (C70213Fv) this.A03;
                    this.A02 = null;
                    this.A00 = 2;
                    objA03 = AbstractC07950Ym.A00(this, c70213Fv2.A0J, C78673gR.A02(c70213Fv2, null, 6));
                    if (objA03 == c0zq14) {
                        return c0zq14;
                    }
                    if (AbstractC02550Br.A1U((Iterable) objA03, this.A01)) {
                        itA00 = C70213Fv.A00((C70213Fv) this.A03);
                        while (itA00.hasNext()) {
                            c72373OtA0U = AbstractC466525s.A0U(itA00);
                            if (c72373OtA0U.$t == 0) {
                                C49532Ie c49532Ie2 = (C49532Ie) c72373OtA0U.A00;
                                RunnableC76103bP.A00(c49532Ie2.A1H, c49532Ie2, 22);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 44:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 == 0) {
                    C0ZR.A01(objA03);
                    C70213Fv c70213Fv3 = (C70213Fv) this.A03;
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, c70213Fv3.A0J, C78673gR.A02(c70213Fv3, null, 5));
                    if (objA03 == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                if (((Set) objA03).contains(this.A01)) {
                    Iterator itA01 = C70213Fv.A00((C70213Fv) this.A03);
                    while (itA01.hasNext()) {
                        ((InterfaceC80133iw) itA01.next()).C3V();
                    }
                }
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C05C.A02(((C2HC) this.A03).A01);
                C1M3 c1m4 = (C1M3) this.A02;
                List listA1O = AbstractC466025n.A1O(this.A01);
                this.A00 = 1;
                objA00 = memberSuggestedGroupsManager.A04.A00(c1m4, null, null, listA1O, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                ((MemberSuggestedGroupsManager) C05C.A02(((C2HC) this.A03).A01)).A04((C3CU) this.A02, (C1M3) this.A01);
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                MemberSuggestedGroupsManager memberSuggestedGroupsManager2 = (MemberSuggestedGroupsManager) this.A03;
                C1M3 c1m5 = (C1M3) this.A02;
                C1M3 c1m6 = (C1M3) this.A01;
                this.A00 = 1;
                objA00 = MemberSuggestedGroupsManager.A00(memberSuggestedGroupsManager2, c1m5, c1m6, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                A01 = C0ZQ.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 == 0) {
                    C0ZR.A01(objA03);
                    CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) this.A03;
                    TreeSet treeSet = new TreeSet(new C76473c0(communityMembersDirectory.A08, communityMembersDirectory.A0C));
                    C1M3 c1m7 = (C1M3) this.A01;
                    this.A02 = treeSet;
                    this.A00 = 1;
                    objA03 = communityMembersDirectory.A03(c1m7, this);
                    if (objA03 != A01) {
                        A01 = treeSet;
                    }
                    return A01;
                }
                if (i41 != 1) {
                    throw AnonymousClass000.A02();
                }
                AbstractCollection abstractCollection = (AbstractCollection) this.A02;
                C0ZR.A01(objA03);
                A01 = abstractCollection;
                Set setKeySet = ((java.util.Map) objA03).keySet();
                CommunityMembersDirectory communityMembersDirectory2 = (CommunityMembersDirectory) this.A03;
                Iterator it3 = communityMembersDirectory2.A07.A0S(setKeySet).values().iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                    if (!AbstractC466125o.A1Z(c0dfA0S2, communityMembersDirectory2.A0D)) {
                        A01.add(c0dfA0S2);
                    }
                }
                return A01;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C0ZR.A01(objA03);
                KmpContactSyncManager kmpContactSyncManager = (KmpContactSyncManager) ((NYN) C05C.A02(((C69803Ea) this.A03).A03)).A03.getValue();
                List list3 = (List) this.A01;
                C002401f c002401f = C002401f.A00;
                EnumC50365N5t enumC50365N5t = ((EnumC245315o) this.A02).A02() ? EnumC50365N5t.A03 : EnumC50365N5t.A02;
                this.A00 = 1;
                objA03 = kmpContactSyncManager.A01(enumC50365N5t, list3, c002401f, this);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78953gt) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78953gt(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78953gt(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78953gt(View view, VoipParticipantPickerFragment voipParticipantPickerFragment, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = voipParticipantPickerFragment;
        if (35 - i != 0) {
            this.A01 = c1m3;
            this.A02 = view;
        } else {
            this.A02 = view;
            this.A01 = c1m3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78953gt(VoipParticipantPickerFragment voipParticipantPickerFragment, C49402Hp c49402Hp, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (37 - i != 0) {
            this.A03 = voipParticipantPickerFragment;
            this.A02 = c49402Hp;
        } else {
            this.A02 = c49402Hp;
            this.A03 = voipParticipantPickerFragment;
        }
        this.A01 = c1m3;
    }
}
