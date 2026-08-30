package X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.transition.Fade;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.chat.info.views.KeptMessagesInfoView;
import com.whatsapp.chat.info.views.ScheduledMessagesInfoView;
import com.whatsapp.chat.info.views.StarredMessageInfoView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCard;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2r2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC60992r2 extends C0I6 implements InterfaceC21200wj {
    public long A00;
    public View A01;
    public View A02;
    public ScheduledMessagesInfoView A0F;
    public C2IJ A0H;
    public C180997wy A0L;
    public C38K A0M;
    public E2W A0U;
    public C0TT A0V;
    public C0TT A0W;
    public boolean A0Y;
    public C1PW A0e;
    public List A0h;
    public boolean A0r;
    public EXF A0d = null;
    public C254619i A0q = (C254619i) C00C.A02(1878);
    public C0FZ A0R = AbstractC466225p.A0h();
    public InterfaceC001500s A0D = C00C.A00(66584);
    public InterfaceC001500s A09 = C00C.A00(5809);
    public final InterfaceC001500s A0u = C00C.A00(99361);
    public C14750lX A0n = (C14750lX) C00C.A02(1099);
    public final InterfaceC001500s A0t = AbstractC466025n.A0C();
    public C13320jB A0I = (C13320jB) C00C.A02(4016);
    public InterfaceC001500s A05 = AbstractC465925m.A0E(4014);
    public InterfaceC001500s A08 = AbstractC465925m.A0E(34162);
    public AnonymousClass172 A0P = (AnonymousClass172) C00C.A02(4269);
    public C15390mj A0G = AbstractC466225p.A0N();
    public C18470s5 A0p = (C18470s5) C00C.A02(1698);
    public GX1 A0k = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
    public C0V3 A0m = (C0V3) C00C.A02(3083);
    public C0XL A0J = AbstractC466225p.A0Q();
    public C15870nV A0Q = AbstractC466225p.A0f();
    public InterfaceC001500s A0j = C00C.A00(3268);
    public C51802Sf A0l = (C51802Sf) C00S.A03(34149);
    public InterfaceC001500s A07 = C00C.A00(2370);
    public C469226v A0E = (C469226v) C00S.A03(33306);
    public C52682Vp A0K = (C52682Vp) C00S.A03(33539);
    public C52692Vq A0N = (C52692Vq) C00S.A03(34090);
    public C52122Tl A0o = (C52122Tl) C00S.A03(34146);
    public InterfaceC001500s A06 = C00C.A00(1292);
    public InterfaceC001500s A0C = C00C.A00(6912);
    public final InterfaceC001500s A0v = C00C.A00(33505);
    public final InterfaceC001500s A0x = C00C.A00(33389);
    public InterfaceC001500s A0i = C00C.A00(132011);
    public C51812Sg A0O = (C51812Sg) C00S.A03(34150);
    public InterfaceC001500s A04 = C00C.A00(164016);
    public final InterfaceC001500s A0y = AbstractC465925m.A0E(99066);
    public C16c A0S = (C16c) C00S.A03(2934);
    public C29U A0T = (C29U) C00S.A03(2935);
    public C30631Up A0f = (C30631Up) C00S.A03(2939);
    public C1OA A0c = (C1OA) C00C.A02(7032);
    public InterfaceC001500s A0B = C00C.A00(2323);
    public InterfaceC001500s A0b = C00C.A00(34119);
    public InterfaceC001500s A0A = C00C.A00(3256);
    public C0OH A0a = null;
    public boolean A0Z = true;
    public boolean A0X = false;
    public boolean A0s = false;
    public C0OH A03 = null;
    public C0TT A0g = null;
    public final CompoundButton.OnCheckedChangeListener A0w = new C3LI(this, 1);
    public final C0XH A0z = new C3QU(this, 0);

    public static CharSequence A1M(C0I0 c0i0, Object obj, Object[] objArr, int i) {
        objArr[0] = obj;
        return C1NQ.A07(c0i0, (C26151Cc) c0i0.A03.get(), c0i0.getString(i, objArr));
    }

    public static void A1N(AbstractActivityC60992r2 abstractActivityC60992r2) {
        C469226v c469226v;
        ViewGroup viewGroup;
        if (abstractActivityC60992r2.A02 != null || (c469226v = abstractActivityC60992r2.A0E) == null || (viewGroup = (ViewGroup) abstractActivityC60992r2.findViewById(R.id.call_notification_holder)) == null) {
            return;
        }
        View viewA01 = c469226v.A01(abstractActivityC60992r2, null, ((C0I0) abstractActivityC60992r2).A04, null, ((C0I6) abstractActivityC60992r2).A03);
        abstractActivityC60992r2.A02 = viewA01;
        viewGroup.addView(viewA01, -1, -2);
        c469226v.A02(new C3T3(abstractActivityC60992r2, 0));
    }

    public static void A1O(AbstractActivityC60992r2 abstractActivityC60992r2) {
        if (abstractActivityC60992r2.A5I() != null) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractActivityC60992r2.A5I()) || !((GXU) abstractActivityC60992r2.A0i.get()).A04()) {
                return;
            }
            C0TT c0ttA13 = abstractActivityC60992r2.A0g;
            if (c0ttA13 == null) {
                View viewFindViewById = ((C0I0) abstractActivityC60992r2).A00.findViewById(R.id.message_translation_layout);
                if (viewFindViewById == null) {
                    return;
                }
                c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                abstractActivityC60992r2.A0g = c0ttA13;
            }
            ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) c0ttA13.A01();
            C51812Sg c51812Sg = abstractActivityC60992r2.A0O;
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = abstractActivityC60992r2.A0w;
            AbstractC02700Ci abstractC02700CiA5I = abstractActivityC60992r2.A5I();
            C0JC supportFragmentManager = abstractActivityC60992r2.getSupportFragmentManager();
            C00S.A07(c51812Sg);
            try {
                C34T c34t = new C34T(abstractActivityC60992r2, onCheckedChangeListener, supportFragmentManager, abstractC02700CiA5I, listItemWithLeftIcon);
                C00S.A06();
                AbstractC466025n.A1W(new C78973gv(c34t, null, 24), AbstractC466625t.A0H(abstractActivityC60992r2));
                listItemWithLeftIcon.setVisibility(0);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public void A5S() {
        C0TT c0ttA5K;
        AbstractC02700Ci abstractC02700CiA5I = A5I();
        if (abstractC02700CiA5I == null || (c0ttA5K = A5K()) == null || this.A0U == null || !AnonymousClass000.A0B(((AnonymousClass322) this.A04.get()).A02)) {
            return;
        }
        c0ttA5K.A06(new ViewOnClickListenerC35372FiW(this, abstractC02700CiA5I, this.A0U, this instanceof GroupChatInfoActivity ? new RunnableC76193bY((GroupChatInfoActivity) this, 21) : null, new RunnableC76193bY(this, 5), A5H()));
        this.A0U.A00.A08(this, new C3MC(c0ttA5K, this, 2));
    }

    public void A5U(int i) {
        findViewById(R.id.bottom_shade).setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{0, i}));
        findViewById(R.id.top_shade).setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{855638016, i}));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C29201Oi c29201OiA07;
        Window window = getWindow();
        window.requestFeature(13);
        if (getIntent().getBooleanExtra("circular_transition", false)) {
            window.requestFeature(12);
            C37597Gel c37597Gel = new C37597Gel(null, true, false, false);
            c37597Gel.addTarget(new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525f));
            window.setSharedElementEnterTransition(c37597Gel);
            c37597Gel.addListener(new C33656Epo(this, 0));
        }
        Fade fade = new Fade();
        fade.excludeTarget(android.R.id.statusBarBackground, true);
        fade.excludeTarget(android.R.id.navigationBarBackground, true);
        window.setReturnTransition(fade);
        window.setEnterTransition(fade);
        window.addFlags(Integer.MIN_VALUE);
        window.clearFlags(67108864);
        A3A(5);
        super.onCreate(bundle);
        this.A03 = this.A0I.A05(this, null, this, null, 4);
        if (AbstractC466325q.A1Q(this.A0B)) {
            this.A0a = ((C09270ba) this.A0A.get()).A00(this, new C74673Xw(this, 0));
        }
        if (bundle != null && (c29201OiA07 = AbstractC08350a2.A07(bundle, "requested_message")) != null) {
            this.A0e = (C1PW) ((C15Z) this.A09.get()).An0(c29201OiA07);
        }
        this.A0J.A0F(this, this.A0z);
    }

    public static EXF A1L(AbstractActivityC60992r2 abstractActivityC60992r2) {
        if (!((C0I0) abstractActivityC60992r2).A04.A0w(20154)) {
            return (EXF) abstractActivityC60992r2.findViewById(R.id.content);
        }
        EXF exf = abstractActivityC60992r2.A0d;
        if (exf != null) {
            return exf;
        }
        EXF exf2 = (EXF) abstractActivityC60992r2.findViewById(R.id.content);
        abstractActivityC60992r2.A0d = exf2;
        return exf2;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0j.get()).A03(A5I(), getClass(), null, null, C000700h.areEqual(A5I(), C1NE.A00) ? 63 : 11, 5);
    }

    public int A5H() {
        return this instanceof GroupChatInfoActivity ? 13 : 1;
    }

    public AbstractC02700Ci A5I() {
        return this instanceof AbstractActivityC52932Wv ? ((AbstractActivityC52932Wv) this).A5l() : ((BroadcastListChatInfoActivity) this).A5j();
    }

    public C0TT A5J() {
        View viewFindViewById;
        if ((this instanceof BroadcastListChatInfoActivity) || (viewFindViewById = findViewById(R.id.group_chat_info_clear_chat_option_view_stub)) == null) {
            return null;
        }
        return AbstractC465925m.A13(viewFindViewById);
    }

    public C0TT A5K() {
        View viewFindViewById;
        if ((this instanceof BroadcastListChatInfoActivity) || (viewFindViewById = findViewById(R.id.chat_info_activity_storage_details)) == null) {
            return null;
        }
        return AbstractC465925m.A13(viewFindViewById);
    }

    public void A5L() {
        C2IJ c2ij;
        if (this instanceof GroupChatInfoActivity) {
            AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this;
            View viewA01 = ((AbstractActivityC60992r2) abstractActivityC52932Wv).A0V.A01();
            C00K.A03(viewA01);
            if (viewA01.getVisibility() != 0) {
                return;
            } else {
                c2ij = abstractActivityC52932Wv.A08;
            }
        } else {
            if (!(this instanceof BroadcastListChatInfoActivity)) {
                return;
            }
            BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this;
            if (((AbstractActivityC60992r2) broadcastListChatInfoActivity).A0V.A01().getVisibility() != 0) {
                return;
            } else {
                c2ij = broadcastListChatInfoActivity.A0F;
            }
        }
        c2ij.A0g();
    }

    public void A5M() {
    }

    public void A5N() {
        this.A0H.A0h();
    }

    public void A5O() {
        this.A0U = (E2W) new C04870Ly((InterfaceC04850Lw) this.A0y.get(), this).A00(E2W.class);
    }

    public void A5Q() {
        View viewFindViewById;
        if (!((C1830981v) this.A0v.get()).A0B(A5I()) || (viewFindViewById = findViewById(R.id.scheduled_messages_layout)) == null) {
            return;
        }
        UXLog.setOnClickListener(viewFindViewById, C3KJ.A00(this, 13), -443237561);
    }

    public void A5V(long j) {
        this.A00 = j;
        KeptMessagesInfoView keptMessagesInfoView = (KeptMessagesInfoView) findViewById(R.id.kept_messages_layout);
        if (keptMessagesInfoView != null) {
            keptMessagesInfoView.A09(A5I(), j);
        }
    }

    public void A5W(long j) {
        ListItemWithLeftIcon listItemWithLeftIcon;
        if ((this instanceof BroadcastListChatInfoActivity) || (listItemWithLeftIcon = (ListItemWithLeftIcon) findViewById(R.id.payment_transactions_layout)) == null) {
            return;
        }
        if (j == 0 || ((C0I6) this).A03.BJQ()) {
            listItemWithLeftIcon.setVisibility(8);
            return;
        }
        listItemWithLeftIcon.setVisibility(0);
        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
        WaTextView waTextView = new WaTextView(this);
        waTextView.setId(R.id.payment_transactions_count);
        waTextView.setLayoutParams(layoutParamsA08);
        listItemWithLeftIcon.A08(waTextView, R.id.payment_transactions_count);
        listItemWithLeftIcon.setIcon(this.A0q.A0b(this, this.A0p.A03(), R.color._name_removed__res_0x7f06030f, R.dimen._name_removed__res_0x7f0710e8));
        waTextView.setText(((AbstractActivityC03850Hw) this).A03.A0Q().format(j));
    }

    public void A5b(C2IJ c2ij) {
        this.A0H = c2ij;
        C3MM.A00(this, c2ij.A02, 10);
        C3MM.A00(this, c2ij.A05, 11);
        C3MM.A00(this, c2ij.A08, 12);
        C3MM.A00(this, c2ij.A03, 13);
        C3MM.A00(this, c2ij.A07, 14);
        C3MM.A00(this, c2ij.A06, 15);
        C3MM.A00(this, c2ij.A04, 16);
        C3MM.A00(this, c2ij.A01, 17);
    }

    public void A5f(String str) {
        C180997wy c180997wy = this.A0L;
        C000700h.A0A(str, 0);
        c180997wy.A0J.setMediaInfo(str);
    }

    public void A5g(List list) {
        this.A0h = list;
        this.A0L.A02(list);
    }

    public void A5h(boolean z) {
        if (!z || AbstractC465925m.A0e(this.A0C).A04(A5I())) {
            this.A0V.A05(8);
        } else {
            this.A0V.A05(0);
            A5L();
        }
    }

    public boolean A5i() {
        if (this instanceof AbstractActivityC52932Wv) {
            return ((C0I0) this).A04.A0Y(25709) == 1 || ((C0I0) this).A04.A0Y(25596) >= 1;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.7wy] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC21200wj
    public void BpK(FOO foo) {
        ?? A0W;
        AbstractC63042uO abstractC63042uO = foo.A01;
        if (abstractC63042uO != C59202jP.A00) {
            this.A04.get();
            List list = this.A0h;
            C59192jO c59192jO = (C59192jO) abstractC63042uO;
            C000700h.A0A(c59192jO, 1);
            Set setA1O = AbstractC02550Br.A1O(c59192jO.A00.A01);
            if (list != null) {
                A0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (!AbstractC466225p.A1b(setA1O, ((C1DO) obj).A0h)) {
                        A0W.add(obj);
                    }
                }
            } else {
                A0W = C002401f.A00;
            }
            if (A0W.isEmpty()) {
                this.A0L.A0J.setVisibility(8);
            } else {
                this.A0L.A02(A0W);
            }
        } else {
            this.A0L.A0J.setVisibility(8);
        }
        E2W e2w = this.A0U;
        if (e2w != null) {
            e2w.A0f(foo.A02);
            this.A0Z = false;
        }
    }

    @Override // X.InterfaceC21200wj
    public /* synthetic */ void BpL() {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A0X) {
            C13320jB c13320jB = this.A0I;
            if (!c13320jB.A00) {
                c13320jB.A0M(false);
                this.A0X = false;
            }
        }
        if (A5I() != null) {
            if (AbstractC465925m.A10(this.A0b).A03(AbstractC465925m.A0K(this.A0t).A07(A5I()), A5I())) {
                ((C09270ba) this.A0A.get()).A03(C9WN.A05);
            }
        }
        super.onDestroy();
        A5N();
        this.A0g = null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        ((C0I0) this).A0B.CJe(new RunnableC76193bY(this, 4));
        super.onResume();
        if (this.A0s) {
            this.A0s = false;
            return;
        }
        if (A5I() != null) {
            if (!AbstractC465925m.A10(this.A0b).A03(AbstractC465925m.A0K(this.A0t).A07(A5I()), A5I()) || this.A0a == null) {
                return;
            }
            ((C09270ba) this.A0A.get()).A01(this, this.A0a, C9WN.A05);
        }
    }

    public void A5P() {
        this.A0V = AbstractC466225p.A17(this, R.id.media_card_stub);
        AbstractC02700Ci abstractC02700CiA5I = A5I();
        if (abstractC02700CiA5I != null) {
            C51802Sf c51802Sf = this.A0l;
            MediaCard mediaCard = (MediaCard) this.A0V.A01();
            C00S.A07(c51802Sf);
            try {
                C180997wy c180997wy = new C180997wy(abstractC02700CiA5I, mediaCard, this);
                C00S.A06();
                this.A0L = c180997wy;
                c180997wy.A01 = new RunnableC76193bY(this, 7);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public void A5R() {
        C0TT c0ttA5J;
        AbstractC02700Ci abstractC02700CiA5I = A5I();
        if (abstractC02700CiA5I == null || (c0ttA5J = A5J()) == null || !AnonymousClass000.A0B(((AnonymousClass322) this.A04.get()).A01)) {
            return;
        }
        if (this.A0c.A07(abstractC02700CiA5I)) {
            c0ttA5J.A05(8);
        } else {
            c0ttA5J.A05(0);
            c0ttA5J.A06(C3KJ.A00(this, 14));
        }
    }

    public void A5T(int i) {
        getWindow().setStatusBarColor(i);
        if (Color.alpha(i) == 255) {
            AbstractC07310Vx.A0D(getWindow(), C0Sc.A01(i));
        }
    }

    public void A5X(long j) {
        View viewFindViewById = findViewById(R.id.starred_messages_layout);
        if (viewFindViewById instanceof StarredMessageInfoView) {
            ((StarredMessageInfoView) viewFindViewById).A09(j, AbstractC465925m.A0e(this.A0C).A04(A5I()));
        }
    }

    public void A5Y(Bitmap bitmap) {
        A1L(this).A0a(bitmap);
        EXF exfA1L = A1L(this);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060105);
        exfA1L.setColor(BA5.A00(this, AbstractC39171nW.A00(this)));
        A5U(iA00);
    }

    public void A5Z(Bitmap bitmap) {
        A1L(this).A0b(bitmap);
        EXF exfA1L = A1L(this);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060105);
        exfA1L.setColor(BA5.A00(this, AbstractC39171nW.A00(this)));
        A5U(iA00);
    }

    public void A5a(View view) {
        AbstractC02700Ci abstractC02700CiA5I = A5I();
        if (abstractC02700CiA5I != null) {
            C3IX.A03(F5U.A00(Arrays.asList(abstractC02700CiA5I)), getSupportFragmentManager(), "MediaClearChatsBottomSheetFragment");
        }
    }

    public void A5c(C1AR c1ar, Integer num) {
        A1L(this).A0e(c1ar, num);
    }

    public void A5d(AnonymousClass129 anonymousClass129) {
        ((StarredMessageInfoView) findViewById(R.id.starred_messages_layout)).setupOnClickListener(anonymousClass129);
    }

    public void A5e(Integer num) {
        C1AR c1arA01;
        EXF exfA1L = A1L(this);
        C0DF c0dfA07 = AbstractC465925m.A0K(this.A0t).A07(A5I());
        InterfaceC001500s interfaceC001500s = this.A06;
        if (c0dfA07 != null) {
            c1arA01 = ((C1AQ) interfaceC001500s.get()).A0A(c0dfA07, null, false, false);
        } else {
            interfaceC001500s.get();
            c1arA01 = C1AQ.A01(A5I(), false);
        }
        A5c(c1arA01, num);
        exfA1L.setColor(BA5.A00(this, AbstractC39171nW.A00(this)));
        findViewById(R.id.bottom_shade).setBackgroundColor(0);
        findViewById(R.id.top_shade).setBackgroundColor(0);
    }

    @Override // android.app.Activity
    public void finishAfterTransition() {
        A5N();
        super.finishAfterTransition();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 34 && i2 == -1) {
            this.A0L.A01(null);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            A5N();
        }
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        AbstractC02700Ci abstractC02700CiA5I = A5I();
        if (abstractC02700CiA5I == null || this.A0U == null) {
            return;
        }
        if (this.A0Z || !((C0I0) this).A04.A0z(AbstractC65712yn.A06)) {
            this.A0U.A0f(Arrays.asList(abstractC02700CiA5I));
            this.A0Z = false;
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C1PW c1pw = this.A0e;
        if (c1pw != null) {
            AbstractC08350a2.A0K(bundle, c1pw.A0i, "requested_message");
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        A1O(this);
        A1N(this);
    }

    @Override // X.C0I0, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        AbstractC02700Ci abstractC02700CiA5I = A5I();
        if (abstractC02700CiA5I == null || !this.A0I.A0M.A0b(abstractC02700CiA5I)) {
            return;
        }
        if (!z) {
            ((C35Q) this.A0x.get()).A00(getWindow());
            return;
        }
        if (this.A0r) {
            return;
        }
        this.A0x.get();
        Window window = getWindow();
        if (window != null) {
            window.clearFlags(8192);
        }
    }
}
