package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.conversationslist.FolderConversationsFragment;
import com.whatsapp.conversation.conversationslist.LockedConversationsFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76783cX implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76783cX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76783cX(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C76783cX(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0405  */
    /* JADX WARN: Code duplicated, block: B:143:0x04f5  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        View view;
        boolean zA01;
        int i;
        Intent intentA03;
        boolean z;
        String str;
        boolean booleanExtra;
        String str2;
        C04870Ly c04870Ly;
        Class cls;
        BottomSheetBehavior bottomSheetBehavior;
        int iA00;
        C2IC c2ic;
        switch (this.$t) {
            case 0:
                LockedConversationsFragment lockedConversationsFragment = (LockedConversationsFragment) this.A00;
                AbstractC466125o.A0g(lockedConversationsFragment.A04).A0K(true);
                view = lockedConversationsFragment.A01;
                AbstractC466725u.A14(view);
                return C05S.A00;
            case 1:
                LockedConversationsFragment lockedConversationsFragment2 = (LockedConversationsFragment) this.A00;
                AbstractC466125o.A0g(lockedConversationsFragment2.A04).A0K(true);
                view = lockedConversationsFragment2.A00;
                AbstractC466725u.A14(view);
                return C05S.A00;
            case 2:
                return ((FolderConversationsFragment) this.A00).A31(R.layout._name_removed__res_0x7f0e10be);
            case 3:
                C28J c28j = (C28J) this.A00;
                zA01 = ((C471727u) C05C.A02(c28j.A00)).A01(((C26J) C05C.A02(c28j.A02)).A0B);
                return Boolean.valueOf(zA01);
            case 4:
                C28J c28j2 = (C28J) this.A00;
                C000700h.A0A(c28j2, 0);
                if (AnonymousClass000.A0B(c28j2.A0K)) {
                    i = 4;
                } else if (AnonymousClass000.A0B(c28j2.A0C)) {
                    i = 5;
                } else if (c28j2.A08()) {
                    i = 6;
                } else if (AnonymousClass000.A0B(c28j2.A0F)) {
                    i = 2;
                } else if (!AnonymousClass000.A0B(c28j2.A0D) || AnonymousClass000.A0B(c28j2.A0L)) {
                    if (!AnonymousClass000.A0B(c28j2.A0P)) {
                        C00K.A0C(false, "ConversationCustomizer/resolveChatVariant/unclassified chat resolved to ONE_ON_ONE fallback");
                    }
                    i = 1;
                } else {
                    i = 3;
                }
                return Integer.valueOf(i);
            case 5:
                C28J c28j3 = (C28J) this.A00;
                zA01 = ((C471727u) C05C.A02(c28j3.A00)).A07(((C26J) C05C.A02(c28j3.A02)).A0B);
                return Boolean.valueOf(zA01);
            case 6:
                zA01 = C27J.A00(AbstractC466325q.A03(((C28J) this.A00).A04.A00));
                return Boolean.valueOf(zA01);
            case 7:
                intentA03 = AbstractC466325q.A03(((C28J) this.A00).A04.A00);
                z = false;
                if (intentA03 != null) {
                    str = "is_side_chat_drawer";
                    if (intentA03.getBooleanExtra(str, z)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                C28J c28j4 = (C28J) this.A00;
                zA01 = ((C26s) C05C.A02(c28j4.A07)).A04(AbstractC466325q.A03(c28j4.A04.A00));
                return Boolean.valueOf(zA01);
            case 9:
                C28J c28j5 = (C28J) this.A00;
                Intent intentA04 = AbstractC466325q.A03(c28j5.A04.A00);
                z = false;
                if (intentA04 != null && intentA04.getBooleanExtra("is_scheduled_messages", false) && ((C1830981v) C05C.A02(c28j5.A06)).A0B(((C26J) C05C.A02(c28j5.A02)).A0B)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                zA01 = C0D0.A0S(((C26J) C05C.A02(((C28J) this.A00).A02)).A0B);
                return Boolean.valueOf(zA01);
            case 11:
                C28J c28j6 = (C28J) this.A00;
                Optional optional = c28j6.A08;
                if (!optional.isPresent()) {
                    return AbstractC466125o.A11();
                }
                optional.get();
                C05C.A02(c28j6.A02);
                throw AbstractC465925m.A17("isBizBroadcastEnabled");
            case 12:
                Intent intentA05 = AbstractC466325q.A03(((C28J) this.A00).A04.A00);
                booleanExtra = false;
                if (intentA05 != null) {
                    booleanExtra = intentA05.getBooleanExtra("extra_is_new_broadcast_list", false);
                }
                return Boolean.valueOf(booleanExtra);
            case 13:
                zA01 = C0D0.A0c(((C26J) C05C.A02(((C28J) this.A00).A02)).A0B);
                return Boolean.valueOf(zA01);
            case 14:
                zA01 = C0D0.A0m(((C26J) C05C.A02(((C28J) this.A00).A02)).A0B);
                return Boolean.valueOf(zA01);
            case 15:
                zA01 = C0D0.A0o(((C26J) C05C.A02(((C28J) this.A00).A02)).A0B);
                return Boolean.valueOf(zA01);
            case 16:
                C28J c28j7 = (C28J) this.A00;
                C05C c05c = c28j7.A02;
                String str3 = ((C26J) C05C.A02(c05c)).A09.A0X;
                if (str3 == null || str3.length() == 0 || (((str2 = ((C26J) C05C.A02(c05c)).A0Q) == null || str2.length() == 0) && !((GZ4) C05C.A02(c28j7.A03)).A00(((C26J) C05C.A02(c05c)).A09))) {
                    zA01 = false;
                } else {
                    zA01 = true;
                }
                return Boolean.valueOf(zA01);
            case 17:
                zA01 = AnonymousClass272.A01(((C28J) this.A00).A01).A0S();
                return Boolean.valueOf(zA01);
            case 18:
                C28J c28j8 = (C28J) this.A00;
                zA01 = ((C36A) C05C.A02(c28j8.A05)).A00(((C26J) C05C.A02(c28j8.A02)).A0B);
                return Boolean.valueOf(zA01);
            case 19:
                C28J c28j9 = (C28J) this.A00;
                if (((C26J) C05C.A02(c28j9.A02)).A04 == 0) {
                    zA01 = AbstractC27051Ft.A05(AnonymousClass272.A01(c28j9.A01));
                } else {
                    zA01 = false;
                }
                return Boolean.valueOf(zA01);
            case 20:
                C28J c28j10 = (C28J) this.A00;
                if (((C26J) C05C.A02(c28j10.A02)).A04 == 0) {
                    zA01 = AbstractC27051Ft.A09(AnonymousClass272.A01(c28j10.A01));
                } else {
                    zA01 = false;
                }
                return Boolean.valueOf(zA01);
            case 21:
                intentA03 = AbstractC466325q.A03(((C28J) this.A00).A04.A00);
                z = false;
                if (intentA03 != null) {
                    str = "extra_is_meta_ai_incognito_mode";
                    if (intentA03.getBooleanExtra(str, z)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                Intent intentA06 = AbstractC466325q.A03(((C28J) this.A00).A04.A00);
                booleanExtra = false;
                if (intentA06 != null && intentA06.getIntExtra("extra_chat_psa_try_it_feature", 0) != 0) {
                    booleanExtra = true;
                }
                return Boolean.valueOf(booleanExtra);
            case 23:
                C48492Cx c48492Cx = (C48492Cx) this.A00;
                Point point = new Point();
                AbstractC31985Dym abstractC31985Dym = c48492Cx.A0A;
                C26T.A01(abstractC31985Dym).getWindowManager().getDefaultDisplay().getSize(point);
                return Integer.valueOf((point.y - (abstractC31985Dym.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706b3) * 2)) / 5);
            case 24:
                C0TT c0tt = ((C29N) this.A00).A05;
                if (c0tt != null) {
                    return c0tt.A01().findViewById(R.id.read_only_chat_info_container);
                }
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            case 25:
                C0TT c0tt2 = ((C29N) this.A00).A05;
                if (c0tt2 != null) {
                    return c0tt2.A01().findViewById(R.id.read_only_chat_info);
                }
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            case 26:
                C0TT c0tt3 = ((C29N) this.A00).A05;
                if (c0tt3 != null) {
                    return c0tt3.A01().findViewById(R.id.read_only_chat_info_content);
                }
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            case 27:
                C0TT c0tt4 = ((C29N) this.A00).A05;
                if (c0tt4 != null) {
                    return AbstractC466225p.A19(c0tt4.A01(), R.id.exit_delete_group_button);
                }
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            case 28:
                C0TT c0tt5 = ((C29N) this.A00).A05;
                if (c0tt5 != null) {
                    return AbstractC466225p.A19(c0tt5.A01(), R.id.deactivated_user_invite_button_stub);
                }
                C000700h.A0H("readOnlyChatInfoViewStub");
                throw null;
            case 29:
            case 30:
            case 31:
            default:
                ((C48112Bl) AbstractC466325q.A0H(((C29N) this.A00).A0I).A0t.get()).A00(true);
                return C05S.A00;
            case 32:
                C671232u c671232u = (C671232u) this.A00;
                Optional optional2 = c671232u.A00;
                if (!optional2.isPresent()) {
                    return null;
                }
                optional2.get();
                c671232u.A01.A02();
                throw AbstractC465925m.A17("createBizBroadcastCreationViewModel");
            case 33:
                C00K.A01();
                return AbstractC466225p.A0C(((C26T) ((C31B) this.A00).A00).A00).A00(C2IH.class);
            case 34:
                C00K.A01();
                C29Y c29y = (C29Y) this.A00;
                InterfaceC02970Dp viewModelStoreOwner = ((C26T) c29y.A05).A00.getViewModelStoreOwner();
                C51872Sm c51872Sm = ((C26N) C05C.A02(c29y.A03)).A02;
                InterfaceC001500s interfaceC001500s = c29y.A00.A00;
                c04870Ly = new C04870Ly(new C35529Fl5(((AnonymousClass285) C05C.A02(c29y.A04)).A04.getValue(), c51872Sm, AnonymousClass272.A00(interfaceC001500s), AnonymousClass272.A02(interfaceC001500s), ((C29X) C05C.A02(c29y.A01)).A01.getValue(), ((C29V) C05C.A02(c29y.A02)).A01.getValue(), 0), viewModelStoreOwner);
                cls = C475129d.class;
                return c04870Ly.A01(AbstractC466425r.A1B(cls));
            case 35:
                C00K.A01();
                c04870Ly = AbstractC466225p.A0C(((C26T) ((C29X) this.A00).A00).A00);
                cls = C29Z.class;
                return c04870Ly.A01(AbstractC466425r.A1B(cls));
            case 36:
                c04870Ly = AbstractC466225p.A0C(((C26T) ((C29W) this.A00).A00).A00);
                cls = GWP.class;
                return c04870Ly.A01(AbstractC466425r.A1B(cls));
            case 37:
                C29C c29c = (C29C) this.A00;
                InterfaceC02970Dp viewModelStoreOwner2 = ((C26T) c29c.A0P).A00.getViewModelStoreOwner();
                C51902Sp c51902Sp = ((C26N) C05C.A02(c29c.A0M)).A04;
                InterfaceC001500s interfaceC001500s2 = c29c.A09.A00;
                InterfaceC02980Dq savedStateRegistryOwner = AbstractC465925m.A0W(interfaceC001500s2).getSavedStateRegistryOwner();
                Context contextA04 = AbstractC466225p.A04(interfaceC001500s2);
                C000700h.A06(contextA04);
                C05C c05cA00 = AbstractC04340Jv.A00(contextA04, 131402);
                InterfaceC001500s interfaceC001500s3 = c29c.A05.A00;
                AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(interfaceC001500s3);
                C0DF c0dfA00 = AnonymousClass272.A00(interfaceC001500s3);
                Intent intent = (Intent) C05C.A02(c29c.A0C);
                J0C j0cA00 = C29W.A00(c29c.A0G.A00);
                c29c.A0O.A01();
                C471327q c471327q = (C471327q) AbstractC466125o.A0b(c29c.A04);
                c04870Ly = new C04870Ly(new C29D(intent, savedStateRegistryOwner, c05cA00, C27Q.A03(c471327q) ? c471327q.ASS() : null, j0cA00, c51902Sp, c0dfA00, abstractC02700CiA02), viewModelStoreOwner2);
                cls = C29I.class;
                return c04870Ly.A01(AbstractC466425r.A1B(cls));
            case 38:
                C00K.A01();
                c04870Ly = AbstractC466225p.A0C(((C26T) ((C29V) this.A00).A00).A00);
                cls = C29O.class;
                return c04870Ly.A01(AbstractC466425r.A1B(cls));
            case 39:
                AnonymousClass285 anonymousClass285 = (AnonymousClass285) this.A00;
                c04870Ly = new C04870Ly(AbstractC149296gx.A00(anonymousClass285.A00, (C2AT) C05C.A02(anonymousClass285.A01), ((C26N) C05C.A02(anonymousClass285.A02)).A00), ((C26T) anonymousClass285.A03).A00.getViewModelStoreOwner());
                cls = GXS.class;
                return c04870Ly.A01(AbstractC466425r.A1B(cls));
            case 40:
                C28A.A0g((C28A) this.A00, false);
                return C05S.A00;
            case 41:
                C28A c28a = (C28A) this.A00;
                c28a.A1h.A02(AnonymousClass272.A02(c28a.A0k));
                return C05S.A00;
            case 42:
                C28A c28a2 = (C28A) this.A00;
                c28a2.A0V = false;
                if (!c28a2.A0M) {
                    C28A.A0W(c28a2);
                }
                return C05S.A00;
            case 43:
                C28A.A0X((C28A) this.A00);
                return C05S.A00;
            case 44:
                C28A c28a3 = (C28A) this.A00;
                if (c28a3.A0B != null) {
                    c28a3.A19.get();
                    Context context = c28a3.A0B.getContext();
                    Intent intentA0E = AbstractC466825v.A0E(context);
                    intentA0E.setClassName(context.getPackageName(), "com.whatsapp.aura.main.CustomReactionsActivity");
                    c28a3.A1V.startActivityForResult(intentA0E, 817);
                }
                return C05S.A00;
            case 45:
                C28A c28a4 = ((C28C) this.A00).A00;
                ExpressionsTrayView expressionsTrayView = c28a4.A0B;
                if (expressionsTrayView != null && (bottomSheetBehavior = c28a4.A07) != null) {
                    expressionsTrayView.A0X(null, bottomSheetBehavior.A0J);
                    C28A.A0D(c28a4.A0B, c28a4);
                }
                C28A.A0J(c28a4);
                return C05S.A00;
            case 46:
                zA01 = C05C.A00(((C27A) this.A00).A03).A0w(24300);
                return Boolean.valueOf(zA01);
            case 47:
                zA01 = C05C.A00(((C27A) this.A00).A03).A0w(21330);
                return Boolean.valueOf(zA01);
            case 48:
                Optional optional3 = ((C2BE) this.A00).A0Q;
                if (optional3.isPresent() && (c2ic = ((C3R9) optional3.get()).A00) != null && ((C469526y) C05C.A02(c2ic.A02)).A02(c2ic.A0E)) {
                    iA00 = ((C682237q) C05C.A02(c2ic.A06)).A00();
                    if (iA00 == 1 || iA00 == 2) {
                        AbstractC466125o.A0z(c2ic.A07).A05(c2ic.A01, "none", 1);
                    }
                } else {
                    iA00 = 0;
                }
                return Integer.valueOf(iA00);
            case 49:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A00;
                RunnableC76183bX.A01(abstractC47742Aa.A0M, abstractC47742Aa, 39);
                return C05S.A00;
        }
    }
}
