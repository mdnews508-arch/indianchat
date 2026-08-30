package X;

import android.database.Cursor;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.sidechat.SideChatDragHandleLayout;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.suggestions.ContactSuggestionsSandboxPrewarmer;
import com.whatsapp.viewrepliesactivity.conversation.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3ga, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78763ga extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A01(Object obj, C78763ga c78763ga, InterfaceC03920Id interfaceC03920Id, int i) {
        C77793eD c77793eD = new C77793eD(obj, i);
        c78763ga.A00 = 1;
        return interfaceC03920Id.AFu(c78763ga, c77793eD);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78763ga(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C78763ga A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78763ga(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            default:
                C78763ga c78763ga = new C78763ga(interfaceC07600Xd);
                c78763ga.A01 = obj;
                return c78763ga;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C78763ga c78763gaA02;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c78763gaA02 = A02(obj3, interfaceC07600Xd, i);
                break;
            default:
                c78763gaA02 = new C78763ga(interfaceC07600Xd);
                c78763gaA02.A01 = obj;
                break;
        }
        return c78763gaA02.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:269:0x0763  */
    /* JADX WARN: Code duplicated, block: B:452:0x0b6d A[Catch: all -> 0x0b74, TryCatch #0 {all -> 0x0b74, blocks: (B:442:0x0b49, B:444:0x0b53, B:447:0x0b5a, B:450:0x0b61, B:452:0x0b6d), top: B:518:0x0b49, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x0b7b  */
    /* JADX WARN: Code duplicated, block: B:462:0x0b7e A[Catch: all -> 0x0b85, PHI: r0
  0x0b7e: PHI (r0v39 X.1DO) = (r0v35 X.1DO), (r0v40 X.1DO) binds: [B:552:0x0b7e, B:461:0x0b7c] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0b85, blocks: (B:440:0x0b33, B:462:0x0b7e, B:458:0x0b77, B:459:0x0b7a, B:442:0x0b49, B:444:0x0b53, B:447:0x0b5a, B:450:0x0b61, B:452:0x0b6d, B:456:0x0b75), top: B:522:0x0b33, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:494:0x0c3e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:518:0x0b49 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:0x0b7e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x0b73 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:? A[LOOP:5: B:450:0x0b61->B:554:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0171  */
    /* JADX WARN: Code duplicated, block: B:94:0x0258  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA01;
        C74343Wo c74343WoA0e;
        C15T c15tA00;
        Cursor cursorA0A;
        C1DO c1doA02;
        ActivityC03770Ho activityC03770HoA1H;
        C05260Nl c05260NlApS;
        View view;
        SideChatDragHandleLayout sideChatDragHandleLayout;
        C3B8 c3b8;
        Fragment fragmentA00;
        InterfaceC81213km interfaceC81213km;
        C468526m c468526m;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C1AF c1af = (C1AF) A00(obj, this);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, c1af.A0r, A02(c1af, null, 1)) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                if (((C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863)).A08()) {
                    C1AF c1af2 = (C1AF) this.A01;
                    InterfaceC03860Hx interfaceC03860Hx = c1af2.A0p.A00;
                    if (interfaceC03860Hx != null) {
                        C016207r c016207r = c1af2.A0e;
                        Object objA02 = C05C.A02(c1af2.A0G);
                        C0XN c0xn = (C0XN) C05C.A02(((C1AF) this.A01).A04);
                        C000700h.A0C(c016207r, objA02, c0xn);
                        if (!AE2.A01(c0xn, c016207r, interfaceC03860Hx)) {
                            ((C1AF) this.A01).A0B();
                        }
                    } else {
                        ((C1AF) this.A01).A0B();
                    }
                } else {
                    com.whatsapp.infra.logging.Log.i("RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified");
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C1AF) A00(obj, this)).A0Y.A03();
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C74323Wm c74323Wm = (C74323Wm) C05C.A02(((C73723Ue) A00(obj, this)).A00);
                long jA03 = AbstractC466225p.A03(((C73723Ue) this.A01).A01);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c74323Wm.A00), new C78703gU(c74323Wm, (InterfaceC07600Xd) null, 17, jA03));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, (InterfaceC03920Id) ((C3FY) C05C.A02(((ReminderDurationBottomSheet) A00(obj, this)).A04)).A06.getValue(), 7) == c0zq3) {
                    return c0zq3;
                }
                throw AbstractC466425r.A18();
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C2Im c2Im = (C2Im) A00(obj, this);
                C2Im.A00(C3EE.A00(((C57912h4) C05C.A02(c2Im.A09)).A06), c2Im);
                C57912h4 c57912h4 = (C57912h4) C05C.A02(((C2Im) this.A01).A09);
                if (!c57912h4.A00) {
                    ((C2Im) this.A01).A0C.A0C(C60062lJ.A00);
                    C57912h4 c57912h5 = (C57912h4) C05C.A02(((C2Im) this.A01).A09);
                    Object obj2 = this.A01;
                    C000700h.A0A(obj2, 0);
                    MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) C05C.A02(c57912h5.A03);
                    RunnableC76153bU.A00(AbstractC466225p.A0x(messageCappingNetworkManager.A02), messageCappingNetworkManager, obj2, 40);
                } else if (AbstractC466525s.A06(AbstractC466325q.A02(c57912h4.A05)) >= ((long) C05C.A00(c57912h4.A01).A0Y(21410)) + C3EE.A00(c57912h4.A06).A07) {
                    ((C2Im) this.A01).A0C.A0C(C60062lJ.A00);
                    C57912h4 c57912h6 = (C57912h4) C05C.A02(((C2Im) this.A01).A09);
                    Object obj3 = this.A01;
                    C000700h.A0A(obj3, 0);
                    MessageCappingNetworkManager messageCappingNetworkManager2 = (MessageCappingNetworkManager) C05C.A02(c57912h6.A03);
                    RunnableC76153bU.A00(AbstractC466225p.A0x(messageCappingNetworkManager2.A02), messageCappingNetworkManager2, obj3, 40);
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                List listA00 = ((C678936a) C05C.A02(((C92Y) A00(obj, this)).A0R)).A00();
                ((C92Y) this.A01).A09.A0C(listA00 != null ? new C60042lH(listA00) : C60052lI.A00);
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, C3RJ.A01((C3RJ) A00(obj, this)).A0P, 8) == c0zq4) {
                    return c0zq4;
                }
                throw AbstractC466425r.A18();
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, C3RJ.A01((C3RJ) A00(obj, this)).A0L, 9) == c0zq5) {
                    return c0zq5;
                }
                throw AbstractC466425r.A18();
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((C476329p) C05C.A02(((C3RJ) A00(obj, this)).A0F)).A01, 10) == c0zq6) {
                    return c0zq6;
                }
                throw AbstractC466425r.A18();
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((InterfaceC81603lP) C05C.A02(((C3RE) A00(obj, this)).A0H)).CHx().invalidateOptionsMenu();
                C3RE c3re = (C3RE) this.A01;
                AbsListView.OnScrollListener onScrollListener = c3re.A02;
                if (onScrollListener != null && (interfaceC81213km = c3re.A03) != null && (c468526m = ((ConversationListViewImpl) interfaceC81213km).A0L) != null) {
                    c468526m.A00.remove(onScrollListener);
                }
                c3re.A0C.removeCallbacks(c3re.A0P);
                c3re.A02 = null;
                c3re.A03 = null;
                C3RE c3re2 = (C3RE) this.A01;
                Runnable runnable = c3re2.A07;
                if (runnable != null) {
                    c3re2.A0C.removeCallbacks(runnable);
                }
                C3RE c3re3 = (C3RE) this.A01;
                c3re3.A07 = null;
                C0TT c0tt = c3re3.A05;
                if (c0tt != null) {
                    c0tt.A05(8);
                }
                C3RE c3re4 = (C3RE) this.A01;
                c3re4.A05 = null;
                c3re4.A00 = null;
                C0TT c0tt2 = c3re4.A06;
                if (c0tt2 != null) {
                    c0tt2.A05(8);
                }
                C3RE c3re5 = (C3RE) this.A01;
                c3re5.A06 = null;
                c3re5.A01 = null;
                C3RS c3rs = (C3RS) C05C.A02(AbstractC04340Jv.A00(c3re5.A0O, 33085));
                C0I6 c0i6A04 = C3RS.A04(c3rs);
                if (c0i6A04 != null && (fragmentA00 = C3RS.A00(c3rs)) != null) {
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(c0i6A04);
                    c21170wgA0B.A0A(fragmentA00);
                    c21170wgA0B.A03();
                }
                SideChatDrawerLayout sideChatDrawerLayout = c3rs.A02;
                if (sideChatDrawerLayout != null) {
                    sideChatDrawerLayout.setSideChatDrawerEligible(false);
                }
                c3rs.A0H();
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((InterfaceC81603lP) C05C.A02(((C3RE) A00(obj, this)).A0H)).CHx().invalidateOptionsMenu();
                C3RE c3re6 = (C3RE) this.A01;
                Optional optional = c3re6.A0N;
                if (optional.isPresent() && AbstractC466025n.A1D(optional).CTq(AnonymousClass272.A03(c3re6.A0F))) {
                    C05C c05c = c3re6.A0H;
                    View viewFindViewById = ((InterfaceC81603lP) C05C.A02(c05c)).findViewById(R.id.side_chat_drag_handle_stub);
                    if (viewFindViewById != null) {
                        InterfaceC81213km interfaceC81213kmA0V = AbstractC466225p.A0V(c3re6.A0G);
                        View view2 = (View) interfaceC81213kmA0V;
                        view2.setVerticalScrollBarEnabled(false);
                        C00D c00dA00 = C05C.A00(c3re6.A0D);
                        C09R c09r = AbstractC65492yQ.A01;
                        C000700h.A07(c09r);
                        try {
                            JSONObject jSONObject = new JSONObject(AbstractC466525s.A0w(c00dA00.A0k(c09r)));
                            c3b8 = new C3B8(Math.max(1, jSONObject.optInt("impression_count_per_cycle", 3)), Math.max(1, jSONObject.optInt("max_cycle_count", 2)), Math.max(1, jSONObject.optInt("cycle_interval_days", 14)));
                        } catch (JSONException unused) {
                            c3b8 = new C3B8(3, 2, 14);
                        }
                        AbstractC465925m.A1U(c3re6.A0R, C78883gm.A00(c3b8, c3re6, null, 48), AbstractC466125o.A0D((InterfaceC81603lP) C05C.A02(c05c)));
                        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                        c3re6.A05 = c0ttA13;
                        c0ttA13.A08(new C3ZI(interfaceC81213kmA0V, c3re6, 2));
                        C0TT c0tt3 = c3re6.A05;
                        if (c0tt3 != null) {
                            c0tt3.A05(0);
                        }
                        RunnableC76173bW runnableC76173bW = new RunnableC76173bW(c3re6, view2, c3b8, 6);
                        c3re6.A07 = runnableC76173bW;
                        c3re6.A0C.postDelayed(runnableC76173bW, 3000L);
                    }
                    break;
                }
                C3RE c3re7 = (C3RE) this.A01;
                if (c3re7.A0N.isPresent()) {
                    SideChatDrawerLayout sideChatDrawerLayout2 = (SideChatDrawerLayout) ((InterfaceC81603lP) C05C.A02(c3re7.A0H)).findViewById(R.id.side_chat_drawer_root);
                    if (sideChatDrawerLayout2 == null) {
                        com.whatsapp.infra.logging.Log.w("ConversationSideChatEntryPointDelegate/bindSideChatDrawer/drawer layout not found");
                    } else {
                        C3RS c3rs2 = (C3RS) C05C.A02(AbstractC04340Jv.A00(c3re7.A0O, 33085));
                        C76913ck c76913ck = new C76913ck(c3re7, 13);
                        if (c3rs2.A02 == null && AbstractC466625t.A0F(c3rs2.A0E().getLifecycleOwner()) != C0IY.DESTROYED) {
                            c3rs2.A02 = sideChatDrawerLayout2;
                            sideChatDrawerLayout2.A0l(c3rs2.A0V);
                            AnonymousClass374 anonymousClass374 = (AnonymousClass374) c3rs2.A0T.A01();
                            boolean zA1W = anonymousClass374 != null ? AbstractC466225p.A1W(AnonymousClass000.A0B(anonymousClass374.A03) ? 1 : 0) : false;
                            sideChatDrawerLayout2.A0U = zA1W;
                            if (zA1W) {
                                sideChatDrawerLayout2.A0L = new C76913ck(c3rs2, 23);
                            }
                            Optional optional2 = c3rs2.A0U;
                            if (optional2.isPresent() && AbstractC466025n.A1D(optional2).CTq(AnonymousClass272.A05(c3rs2))) {
                                sideChatDrawerLayout2.setSideChatDrawerEligible(true);
                                if (C05C.A00(c3rs2.A0F).A0w(30965)) {
                                    C2IF c2ifA03 = C3RS.A03(c3rs2);
                                    C70383Go c70383Go = c2ifA03.A00;
                                    if (c70383Go == null) {
                                        c70383Go = (C70383Go) c2ifA03.A0A.getValue();
                                    }
                                    C000700h.A0A(c70383Go, 0);
                                    sideChatDrawerLayout2.A0G = c70383Go;
                                    ViewParent parent = sideChatDrawerLayout2.getParent();
                                    if ((parent instanceof View) && (view = (View) parent) != null && (sideChatDragHandleLayout = (SideChatDragHandleLayout) view.findViewById(R.id.side_chat_drag_handle)) != null) {
                                        sideChatDrawerLayout2.A0H = sideChatDragHandleLayout;
                                        sideChatDragHandleLayout.A05 = new C53692Ohf(sideChatDrawerLayout2, 20);
                                        sideChatDragHandleLayout.A04 = new C76793cY(sideChatDrawerLayout2, 16);
                                        Integer numValueOf = c70383Go.A01 == EnumC61802sO.A03 ? Integer.valueOf(SideChatDrawerLayout.A07(sideChatDrawerLayout2, sideChatDrawerLayout2.A0W)) : null;
                                        N7A n7a = c70383Go.A00;
                                        sideChatDragHandleLayout.A00 = c70383Go;
                                        sideChatDragHandleLayout.A02 = numValueOf;
                                        if (!sideChatDragHandleLayout.isLaidOut() || sideChatDragHandleLayout.isLayoutRequested()) {
                                            sideChatDragHandleLayout.addOnLayoutChangeListener(new C3KV(sideChatDragHandleLayout, c70383Go, 5));
                                        } else {
                                            SideChatDragHandleLayout.A01(sideChatDragHandleLayout, n7a, false);
                                        }
                                        View viewFindViewById2 = sideChatDragHandleLayout.findViewById(R.id.side_chat_nav_controls_stub);
                                        if (viewFindViewById2 != null) {
                                            C0TT c0ttA14 = AbstractC465925m.A13(viewFindViewById2);
                                            sideChatDragHandleLayout.A01 = c0ttA14;
                                            C3ZK.A00(c0ttA14, sideChatDragHandleLayout, 17);
                                        }
                                        sideChatDrawerLayout2.A0X = true;
                                    }
                                    sideChatDrawerLayout2.A0O = new C76913ck(c3rs2, 24);
                                    sideChatDrawerLayout2.A0N = new C76913ck(c3rs2, 25);
                                    sideChatDrawerLayout2.A0P = new C76913ck(c3rs2, 26);
                                    sideChatDrawerLayout2.A0M = new C76913ck(c3rs2, 27);
                                    sideChatDrawerLayout2.A0K = new C76913ck(c3rs2, 28);
                                    SideChatDragHandleLayout sideChatDragHandleLayout2 = sideChatDrawerLayout2.A0H;
                                    if (sideChatDragHandleLayout2 != null) {
                                        sideChatDragHandleLayout2.A03 = new C76913ck(c3rs2, 29);
                                        sideChatDragHandleLayout2.A06 = C77133d7.A00(c3rs2, 34);
                                    }
                                }
                            }
                            C0I6 c0i6A05 = C3RS.A04(c3rs2);
                            if (c0i6A05 != null && (c05260NlApS = c0i6A05.ApS()) != null) {
                                c05260NlApS.A08(c3rs2.A0E, c3rs2.A0E().getLifecycleOwner());
                            }
                            c3rs2.A04 = c76913ck;
                            C1QO c1qo = (C1QO) C3RS.A03(c3rs2).A09.get();
                            if (c1qo != null) {
                                AbstractC70743Ig.A05(C2BS.A00(AnonymousClass272.A05(c3rs2)), c1qo, AbstractC466125o.A0e(c3rs2.A0G), true);
                            }
                            C3RS.A06(sideChatDrawerLayout2, c3rs2);
                        }
                    }
                }
                C3RE c3re8 = (C3RE) this.A01;
                C3MN.A00(((InterfaceC81603lP) C05C.A02(c3re8.A0H)).getLifecycleOwner(), ((GWP) C29W.A00(c3re8.A0K.A00)).A01, C77133d7.A00(c3re8, 31), 39);
                C3RE.A00((C3RE) this.A01);
                return C05S.A00;
            case 11:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C2IF c2if = (C2IF) A00(obj, this);
                    if (A01(c2if, this, c2if.A0E, 12) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466525s.A1W(C3RS.A03((C3RS) A00(obj, this)).A0I, true);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ViewStub viewStub = (ViewStub) ((C3RS) A00(obj, this)).A0E().findViewById(R.id.side_chat_drawer_content_stub);
                if (viewStub != null) {
                    C3RS c3rs3 = (C3RS) this.A01;
                    c3rs3.A01 = viewStub;
                    viewStub.setOnInflateListener(new ViewStubOnInflateListenerC71223Ki(c3rs3, 2));
                    AnonymousClass374 anonymousClass375 = (AnonymousClass374) ((C3RS) this.A01).A0T.A01();
                    if (anonymousClass375 != null ? AbstractC466225p.A1W(AnonymousClass000.A0B(anonymousClass375.A03) ? 1 : 0) : false) {
                        C0I6 c0i6CHx = ((C3RS) this.A01).A0E().CHx();
                        viewStub.setLayoutInflater(new C2FL(c0i6CHx, new C82523my(c0i6CHx), null, (C0X2) ((C3RS) this.A01).A0Y.getValue(), "SideChatDrawerPrewarm", false));
                        C3RS c3rs4 = (C3RS) this.A01;
                        if (c3rs4.A0D || C3RS.A03(c3rs4).A03) {
                            ((C3RS) this.A01).A0F();
                        }
                    } else {
                        ((C3RS) this.A01).A0F();
                    }
                }
                return C05S.A00;
            case 14:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C3HY c3hy = (C3HY) A00(obj, this);
                    if (A01(c3hy, this, c3hy.A08.A0N, 13) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC19850uR.A03(AbstractC22710zF.A00((Fragment) this.A01), new C32791bb(((C152176n4) ((StatusArchiveSettingsBottomSheetDialog) A00(obj, this)).A02.getValue()).A03, new C78283fm(this.A01, null, 19), 2));
                ((StatusArchiveSettingsBottomSheetDialog) this.A01).A02.getValue();
                StatusArchiveSettingsBottomSheetDialog statusArchiveSettingsBottomSheetDialog = (StatusArchiveSettingsBottomSheetDialog) this.A01;
                C34W c34w = statusArchiveSettingsBottomSheetDialog.A00;
                if (c34w == null) {
                    throw AbstractC465925m.A15("StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView");
                }
                AbstractC467025x.A0i(statusArchiveSettingsBottomSheetDialog, null, new C3h9(c34w, 1));
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(obj, this);
                C0IY c0iy = C0IY.STARTED;
                C78763ga c78763gaA02 = A02(fragment, null, 15);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, fragment, this, c78763gaA02);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C3Z7 c3z7 = (C3Z7) A00(obj, this);
                List list = null;
                if (C05C.A00(c3z7.A03).A0w(34002)) {
                    List listA0P = ((C13780jw) C05C.A02(c3z7.A0D)).A0P();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj4 : listA0P) {
                        if (AbstractC64752xC.A00(((C1831181x) obj4).A0C)) {
                            arrayListA0W.add(obj4);
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        List listA09 = C0CD.A09(C0CD.A0I(C0CD.A0D(C77133d7.A00(c3z7, 36), C0CD.A0J(new C76983cr(9), AbstractC02550Br.A0h(((C177457r3) C05C.A02(c3z7.A0H)).A02(arrayListA0W)))), 4));
                        if (!listA09.isEmpty()) {
                            list = listA09;
                        }
                    }
                }
                if (list != null) {
                    return C0CD.A09(C0CD.A0I(C0CD.A0F(C77133d7.A00(c3z7, 35), new C32771bZ(list, 1)), 2));
                }
                List list2 = c3z7.A0J;
                if (list2.isEmpty()) {
                    List listA0G = ((C17080pW) C05C.A02(c3z7.A0A)).A0G();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj5 : listA0G) {
                        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj5;
                        if (interfaceC201768r7.Ayw() != null && ((interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201768r7 instanceof InterfaceC43300J1o))) {
                            arrayListA0W2.add(obj5);
                        }
                    }
                    return AbstractC02550Br.A1M(arrayListA0W2, 2);
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ArrayList arrayListA0E = ((C17080pW) C05C.A02(c3z7.A0A)).A0E(AbstractC466425r.A0U(it));
                    ListIterator listIterator = arrayListA0E.listIterator(arrayListA0E.size());
                    while (listIterator.hasPrevious()) {
                        Object objPrevious = listIterator.previous();
                        if ((objPrevious instanceof InterfaceC201948rP) || (objPrevious instanceof InterfaceC201938rO) || (objPrevious instanceof InterfaceC43300J1o)) {
                            if (objPrevious == null) {
                            }
                            arrayListA0W3.add(objPrevious);
                        }
                        break;
                    }
                }
                return arrayListA0W3;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C4FZ.A01((View) A00(obj, this), R.string._name_removed__res_0x7f124bd0, 0).A0A();
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                UpdatesFragment updatesFragment = (UpdatesFragment) A00(obj, this);
                if (updatesFragment.A0I != null && (activityC03770HoA1H = updatesFragment.A1H()) != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((UpdatesFragment) A00(obj, this)).A0s);
                C78483g8 c78483g8 = new C78483g8(this.A01, (InterfaceC07600Xd) null, 15);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78483g8) == c0zq) {
                    return c0zq;
                }
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((UpdatesFragment) this.A01).A0t);
                C78763ga c78763gaA03 = A02(this.A01, null, 19);
                this.A00 = 2;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78763gaA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    RecentSearchItemsManager recentSearchItemsManagerA02 = C31903DxS.A02((C31903DxS) A00(obj, this));
                    this.A00 = 1;
                    C182317zM c182317zM = (C182317zM) C05C.A02(recentSearchItemsManagerA02.A02);
                    if (AbstractC07950Ym.A00(this, c182317zM.A03, new C195808hJ(c182317zM, null, 37)) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                AbstractC466225p.A16(((C31903DxS) this.A01).A0j).CJe(new RunnableC75313a8(this.A01, 35));
                return C05S.A00;
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    RecentSearchItemsManager recentSearchItemsManagerA03 = C31903DxS.A02((C31903DxS) A00(obj, this));
                    String strA15 = AbstractC466625t.A15(((SearchUsecase) ((C31903DxS) this.A01).A1i.getValue()).A05());
                    this.A00 = 1;
                    if (!C0C7.A0p(strA15)) {
                        objA01 = RecentSearchItemsManager.A00(recentSearchItemsManagerA03, new C60232la(strA15, AbstractC466325q.A02(recentSearchItemsManagerA03.A03)), this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((StickerSearchManager) C05C.A02((C05C) A00(obj, this))).A01();
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = ((C179897v2) A00(obj, this)).A00;
                C60332lk c60332lk = C60332lk.A00;
                this.A00 = 1;
                objA01 = interfaceC03950Ig.emit(c60332lk, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910Ic = ((C474128t) A00(obj, this)).A07;
                this.A00 = 1;
                objA01 = AbstractC08440aB.A02(this, interfaceC03910Ic);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                ContactSuggestionsSandboxPrewarmer contactSuggestionsSandboxPrewarmer = (ContactSuggestionsSandboxPrewarmer) A00(obj, this);
                this.A00 = 1;
                objA01 = contactSuggestionsSandboxPrewarmer.A00(this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    InterfaceC16840p7 interfaceC16840p7 = (InterfaceC16840p7) A00(obj, this);
                    this.A00 = 1;
                    obj = interfaceC16840p7.AP7(new C23T(4), this);
                    if (obj == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((AbstractC22360yg) A00(obj, this)).A0f().A01();
                return C05S.A00;
            case 29:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(obj);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 1000L) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C3ZX c3zx = (C3ZX) this.A01;
                Iterator itA1I = AbstractC466125o.A1I(c3zx.A08);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    c3zx.A07.markerAnnotate(881460203, c3zx.A06, AbstractC466425r.A12(entryA0Y), AbstractC466725u.A04(entryA0Y) + 1);
                }
                C3ZX c3zx2 = (C3ZX) this.A01;
                c3zx2.A07.markerEnd(881460203, c3zx2.A06, (short) 2, c3zx2.A01, TimeUnit.NANOSECONDS);
                ((C3ZX) this.A01).A0G.AEP(null);
                ((C3ZX) this.A01).A0F.AEP(null);
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((Function1) A00(obj, this)).invoke(C05N.A0J());
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((Function1) A00(obj, this)).invoke(C05N.A0J());
                return C05S.A00;
            case 32:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, C3RH.A02((C3RH) A00(obj, this)).A0A, 17) == c0zq12) {
                    return c0zq12;
                }
                throw AbstractC466425r.A18();
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910IcA00 = AbstractC07680Xl.A00(new C76983cr(18), AbstractC07680Xl.A00, C3RH.A02((C3RH) A00(obj, this)).A07);
                C77793eD c77793eD = new C77793eD(this.A01, 18);
                this.A00 = 1;
                objA01 = interfaceC03910IcA00.AFu(this, c77793eD);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel = (ConversationViewRepliesActivityDelegateViewModel) A00(obj, this);
                c74343WoA0e = AbstractC466525s.A0e(conversationViewRepliesActivityDelegateViewModel.A03);
                C70613Ho c70613Ho = (C70613Ho) conversationViewRepliesActivityDelegateViewModel.A04.getValue();
                C000700h.A0A(c70613Ho, 0);
                c15tA00 = C74343Wo.A00(c74343WoA0e);
                try {
                    C0JB c0jb = c15tA00.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC465925m.A1V(strArrA1b, 0, c70613Ho.A00);
                    cursorA0A = c0jb.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN ('15', '64')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    ", "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC", strArrA1b);
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.moveToPosition(-1);
                            if ((cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                                while (true) {
                                    c1doA02 = AbstractC466125o.A0x(c74343WoA0e.A01).A02(cursorA0A);
                                    if (c1doA02 == null) {
                                        if (!cursorA0A.moveToNext()) {
                                        }
                                    }
                                    cursorA0A.close();
                                }
                            }
                            c1doA02 = null;
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } else {
                        c1doA02 = null;
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                    }
                    c15tA00.close();
                    return c1doA02;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA00, th3);
                        throw th4;
                    }
                }
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel2 = (ConversationViewRepliesActivityDelegateViewModel) A00(obj, this);
                long j = conversationViewRepliesActivityDelegateViewModel2.A00;
                if (j == -1) {
                    return null;
                }
                return AbstractC466925w.A0S(conversationViewRepliesActivityDelegateViewModel2.A02.A00, j);
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1O(A00(obj, this));
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ConversationViewRepliesActivityDelegateViewModel conversationViewRepliesActivityDelegateViewModel3 = (ConversationViewRepliesActivityDelegateViewModel) A00(obj, this);
                c74343WoA0e = AbstractC466525s.A0e(conversationViewRepliesActivityDelegateViewModel3.A03);
                C70613Ho c70613Ho2 = (C70613Ho) conversationViewRepliesActivityDelegateViewModel3.A04.getValue();
                C000700h.A0A(c70613Ho2, 0);
                c15tA00 = C74343Wo.A00(c74343WoA0e);
                C0JB c0jb2 = c15tA00.A02;
                String[] strArrA1b2 = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b2, 0, c70613Ho2.A00);
                cursorA0A = c0jb2.A0A("\n      SELECT\n        message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n      FROM\n        thread_messages\n      JOIN\n        available_message_view AS message\n      WHERE\n        thread_messages.message_row_id = message._id\n        AND\n        thread_id = ?\n        AND\n        message.message_type NOT IN ('15', '64')\n      ORDER BY\n        sort_id ASC\n      LIMIT 1\n    ", "GET_FIRST_NON_REVOKED_MESSAGE_BY_THREAD_ID_ASC", strArrA1b2);
                if (cursorA0A != null) {
                    cursorA0A.moveToPosition(-1);
                    if (cursorA0A.isBeforeFirst()) {
                        while (true) {
                            c1doA02 = AbstractC466125o.A0x(c74343WoA0e.A01).A02(cursorA0A);
                            if (c1doA02 == null) {
                                if (!cursorA0A.moveToNext()) {
                                    c1doA02 = null;
                                    if (cursorA0A != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        while (true) {
                            c1doA02 = AbstractC466125o.A0x(c74343WoA0e.A01).A02(cursorA0A);
                            if (c1doA02 == null) {
                                if (!cursorA0A.moveToNext()) {
                                    c1doA02 = null;
                                    if (cursorA0A != null) {
                                    }
                                }
                            }
                        }
                    }
                    cursorA0A.close();
                } else {
                    c1doA02 = null;
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                }
                c15tA00.close();
                return c1doA02;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C1LC c1lc = (C1LC) ((C1LB) C05C.A02(((C8DR) A00(obj, this)).A02));
                InterfaceC03910Ic interfaceC03910IcA01 = !c1lc.BI7() ? C77653dx.A00 : AbstractC20080up.A01(c1lc.A0K, new C07670Xk(new C78263fk(EnumC61832sR.A02, C1QL.DRAFT, c1lc.A0I, null, 1000, 100, 0, System.currentTimeMillis() - 604800000)));
                C77793eD c77793eD2 = new C77793eD(this.A01, 20);
                this.A00 = 1;
                objA01 = interfaceC03910IcA01.AFu(this, c77793eD2);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1N(A00(obj, this));
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C232710n c232710nA1M = ((Fragment) A00(obj, this)).A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C78483g8 c78483g9 = new C78483g8(this.A01, (InterfaceC07600Xd) null, 41);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c78483g9);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                objA01 = A01(this.A01, this, ((C2HI) ((WamoSubErrorBottomSheet) A00(obj, this)).A01.getValue()).A04, 22);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                Object obj6 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(obj6 != EnumC48482Cw.A02);
        }
    }

    public static Object A00(Object obj, C78763ga c78763ga) {
        C0ZR.A01(obj);
        return c78763ga.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78763ga(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 42;
    }
}
