package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.ScaleAnimation;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityDialog;
import com.whatsapp.conversation.ui.headerfooter.InteropView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3ML, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ML implements C0MF {
    public final int $t;
    public final Object A00;

    public C3ML(C10Z c10z, int i) {
        this.$t = i;
        switch (i) {
            case 34:
            case 35:
            case 36:
                this.A00 = c10z;
                break;
            default:
                this.A00 = c10z;
                break;
        }
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C3ML(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:1014:0x16cf  */
    /* JADX WARN: Code duplicated, block: B:1035:0x17a1  */
    /* JADX WARN: Code duplicated, block: B:1301:0x05b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1308:0x052b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1396:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:185:0x0392  */
    /* JADX WARN: Code duplicated, block: B:220:0x043c  */
    /* JADX WARN: Code duplicated, block: B:260:0x055e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0562  */
    /* JADX WARN: Code duplicated, block: B:277:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:296:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:297:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:319:0x0649  */
    /* JADX WARN: Code duplicated, block: B:362:0x073f  */
    /* JADX WARN: Code duplicated, block: B:388:0x0809  */
    /* JADX WARN: Code duplicated, block: B:395:0x0832 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:396:0x0834  */
    /* JADX WARN: Code duplicated, block: B:399:0x083c  */
    /* JADX WARN: Code duplicated, block: B:401:0x0843  */
    /* JADX WARN: Code duplicated, block: B:406:0x085c  */
    /* JADX WARN: Code duplicated, block: B:412:0x0888  */
    /* JADX WARN: Code duplicated, block: B:413:0x088c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:414:0x088e  */
    /* JADX WARN: Code duplicated, block: B:537:0x0b91  */
    /* JADX WARN: Code duplicated, block: B:614:0x0de0  */
    /* JADX WARN: Code duplicated, block: B:725:0x1003  */
    /* JADX WARN: Code duplicated, block: B:727:0x1006  */
    /* JADX WARN: Code duplicated, block: B:729:0x100a  */
    /* JADX WARN: Code duplicated, block: B:730:0x100c  */
    /* JADX WARN: Code duplicated, block: B:909:0x140c A[PHI: r3
  0x140c: PHI (r3v29 int) = (r3v28 int), (r3v28 int), (r3v28 int), (r3v41 int) binds: [B:902:0x13ec, B:904:0x13fe, B:906:0x1406, B:908:0x140a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v480, types: [X.BM2] */
    /* JADX WARN: Type inference failed for: r1v60, types: [X.07s] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.0dV, X.2hU] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Integer, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v96, types: [X.0Hr, X.0I6] */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v76, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v31, types: [X.3km, java.lang.Object] */
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
    @Override // X.C0MF
    public final void BbA(Object obj) throws Exception {
        C10Z c10z;
        View view;
        ViewGroup.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2;
        InterfaceC198678m6 interfaceC198678m6;
        AnonymousClass292 anonymousClass292;
        ?? r2;
        int i;
        int i2;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC81213km interfaceC81213km;
        int i3;
        InterfaceC016307s interfaceC016307sA18;
        RunnableC76203bZ runnableC76203bZ;
        Runnable runnable;
        PhoneUserJid phoneUserJid;
        C48322Cg c48322Cg;
        C35305FhQ c35305FhQ;
        long j;
        long j2;
        int i4;
        boolean z;
        InterfaceC03920Id interfaceC03920Id;
        String str;
        View viewA0C;
        Runnable runnableC76183bX;
        C1DO item;
        Integer numValueOf;
        Object objA1K;
        TextView waTextView;
        AbstractC37408GbA abstractC37408GbAAPY;
        C175497nQ c175497nQ;
        String strA0A;
        InterfaceC81233ko interfaceC81233koA03;
        C148996gL c148996gL;
        RecyclerView recyclerView;
        C1JZ c1jzA0P;
        View view2;
        View viewFindViewById;
        View viewFindViewById2;
        ?? r1;
        C468626n c468626n;
        C70053Fa c70053Fa;
        int size;
        C0TT c0tt;
        View viewA02;
        VCOverscrollEntryPointView vCOverscrollEntryPointView;
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder;
        C0YX c0yx;
        C470927m c470927m;
        InterfaceC81233ko interfaceC81233ko;
        C2B4 c2b4AYz;
        C1DO c1do;
        InterfaceC43295J1j interfaceC43295J1jA03;
        C2B4 c2b4AYz2;
        C20770vz c20770vzA0F;
        InterfaceC02260An interfaceC02260An;
        short s;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        boolean z2;
        InterfaceC81073kX interfaceC81073kX;
        AbstractC62742tu c2z4;
        C40581HtL c40581HtL;
        C0TT c0tt2;
        UserJid userJid;
        MentionPickerView mentionPickerView;
        BM2 bm2;
        FacepileView facepileView;
        Animator animator;
        IDr iDrA01;
        Cursor cursor;
        TextView textView;
        switch (this.$t) {
            case 0:
                ((C468826q) this.A00).A01(AbstractC465925m.A1Z(obj));
                return;
            case 1:
                C682637w c682637w = (C682637w) obj;
                C2BM c2bmA0Z = AbstractC465925m.A0Z(((ConversationDelegateImplJava) this.A00).A18);
                String str2 = c682637w.A01;
                if (str2 != null && (textView = c2bmA0Z.A00) != null) {
                    textView.setText(str2);
                }
                int i5 = c682637w.A00;
                if (i5 == 8) {
                    if (c2bmA0Z.A04.A00() != 8) {
                        AbstractC466125o.A1P(C2BM.A00(), c2bmA0Z.A04);
                        c2bmA0Z.A04.A05(8);
                        return;
                    }
                    return;
                }
                if (i5 != 0 || c2bmA0Z.A04.A00() == 0) {
                    return;
                }
                c2bmA0Z.A04.A05(0);
                ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(100L);
                AbstractC466125o.A1P(scaleAnimation, c2bmA0Z.A04);
                return;
            case 2:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C3BP c3bp = (C3BP) obj;
                Cursor cursor2 = c3bp.A02.A00;
                if (cursor2.isClosed()) {
                    com.whatsapp.infra.logging.Log.i("conversation/onMessageListRecreated/cursorClosed");
                    return;
                }
                GY6 conversationMessageAdapter = conversationDelegateImplJava.A0K.getConversationMessageAdapter();
                boolean z3 = false;
                AbstractC466125o.A0l(conversationDelegateImplJava).A06(c3bp.A01, false);
                ImmutableList immutableListOf = ImmutableList.of();
                C000700h.A06(immutableListOf);
                GY5 gy5 = conversationMessageAdapter.A02;
                gy5.A08 = immutableListOf;
                gy5.getCursor();
                gy5.A08.size();
                C00K.A05(cursor2);
                GY6.A00(cursor2, conversationMessageAdapter);
                com.whatsapp.infra.logging.Log.i("conversation/onMessageListRecreated/cursorchange");
                C2BE c2beA0U = AbstractC466225p.A0U(conversationDelegateImplJava);
                if (c3bp.A03 && conversationDelegateImplJava.A0L.BK8()) {
                    z3 = true;
                }
                c2beA0U.A06(z3, c3bp.A00);
                if (AbstractC27051Ft.A06(conversationDelegateImplJava.A0M.A00)) {
                    Optional optional = conversationDelegateImplJava.A0E;
                    if (optional.isPresent()) {
                        AbstractC465925m.A0T(AbstractC466025n.A1C(optional).A0M).Ca8();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                AbstractC466125o.A0l((ConversationDelegateImplJava) this.A00).A06((C47922As) obj, true);
                return;
            case 4:
                C48382Cm c48382Cm = (C48382Cm) obj;
                ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) ((ConversationDelegateImplJava) this.A00).A0K;
                C000700h.A0A(c48382Cm, 0);
                GY6 conversationMessageAdapter2 = conversationListViewImpl.getConversationMessageAdapter();
                AnonymousClass261 anonymousClass261 = c48382Cm.A01;
                if (anonymousClass261 != null && (cursor = anonymousClass261.A00) != null) {
                    GY6.A00(cursor, conversationMessageAdapter2);
                }
                ImmutableList immutableList = c48382Cm.A00;
                if (immutableList != null) {
                    GY5 gy6 = conversationMessageAdapter2.A02;
                    gy6.A08 = immutableList;
                    gy6.getCursor();
                    gy6.A08.size();
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("conversationListView/setAppendMessages/size: ", AnonymousClass000.A08(), immutableList.size()));
                }
                if (c48382Cm.A05) {
                    conversationListViewImpl.CF2();
                }
                if (c48382Cm.A04) {
                    conversationMessageAdapter2.A03();
                }
                Collection collection = c48382Cm.A03;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C29201Oi c29201Oi = AbstractC466025n.A1B(it).A0i;
                        C000700h.A05(c29201Oi);
                        conversationMessageAdapter2.A02.A1E.add(c29201Oi);
                    }
                }
                Boolean bool = c48382Cm.A02;
                if (bool != null) {
                    conversationListViewImpl.A0E = bool.booleanValue();
                    return;
                }
                return;
            case 5:
                ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) this.A00;
                C48502Cy c48502Cy = (C48502Cy) obj;
                InterfaceC81603lP interfaceC81603lP = conversationDelegateImplJava2.A22;
                interfaceC81603lP.Bes();
                C26H c26hA0X = AbstractC465925m.A0X(conversationDelegateImplJava2.A11);
                if (c26hA0X.A0n.A0w(14399)) {
                    C0X2 c0x2 = (C0X2) c26hA0X.A0Z.get();
                    if (c0x2.A01.A0w(14398)) {
                        C0X3 c0x3 = c0x2.A00;
                        if (c0x3.A00.get()) {
                            ((Handler) c0x3.A01.getValue()).removeCallbacksAndMessages(null);
                        }
                    }
                }
                conversationDelegateImplJava2.A06("update_adapter_start");
                InterfaceC001500s interfaceC001500s = conversationDelegateImplJava2.A10;
                C48492Cx c48492Cx = (C48492Cx) interfaceC001500s.get();
                C000700h.A0A(c48502Cy, 0);
                List<C68803Aa> list = c48502Cy.A09;
                if (list != null) {
                    for (C68803Aa c68803Aa : list) {
                        C48492Cx.A04(c48492Cx).CF8(c68803Aa.A01, c68803Aa.A00, false);
                    }
                }
                C47922As c47922As = c48502Cy.A03;
                c48492Cx.A06(c47922As, false);
                GY6 gy6A03 = C48492Cx.A03(c48492Cx);
                gy6A03.A02.A0I = c48502Cy.A0A;
                Cursor cursor3 = c48502Cy.A07.A00;
                if (cursor3 != null) {
                    GY6.A00(cursor3, gy6A03);
                }
                Optional optional2 = conversationDelegateImplJava2.A0E;
                if (optional2.isPresent()) {
                    C3RI c3riA1C = AbstractC466025n.A1C(optional2);
                    if (c3riA1C.A09() && c3riA1C.A05 != null && AbstractC466325q.A0L(c3riA1C.A0T).A0w(24165) && cursor3 != null && !cursor3.isClosed() && cursor3.getCount() != 0) {
                        int columnIndex = cursor3.getColumnIndex("message_type");
                        if (columnIndex < 0) {
                            com.whatsapp.infra.logging.Log.w("NewsletterShimmer/cursorScan: MESSAGE_TYPE column not in projection; defaulting to false");
                        } else {
                            int position = cursor3.getPosition();
                            try {
                                if (cursor3.moveToFirst()) {
                                    while (true) {
                                        int i6 = cursor3.getInt(columnIndex);
                                        if (i6 != 7 && i6 != 10 && i6 != 15 && i6 != 19) {
                                            cursor3.moveToPosition(position);
                                            c3riA1C.A05.A04();
                                        } else if (!cursor3.moveToNext()) {
                                        }
                                    }
                                }
                                cursor3.moveToPosition(position);
                            } catch (Throwable th) {
                                cursor3.moveToPosition(position);
                                throw th;
                            }
                        }
                    }
                }
                InterfaceC016307s interfaceC016307s = conversationDelegateImplJava2.A26;
                RunnableC76203bZ.A01(interfaceC016307s, conversationDelegateImplJava2, 23);
                boolean zIsEmpty = conversationDelegateImplJava2.A0K.getConversationMessageAdapter().A02.isEmpty();
                Intent intent = interfaceC81603lP.getIntent();
                boolean z4 = false;
                if (intent != null && intent.getBooleanExtra("extra_new_ctwa_chat_thread", false)) {
                    interfaceC81603lP.getIntent().removeExtra("extra_new_ctwa_chat_thread");
                }
                Optional optional3 = conversationDelegateImplJava2.A0D;
                if (optional3.isPresent() && ((C28H) optional3.get()).A0P()) {
                    ((C40441Hr1) conversationDelegateImplJava2.A0h.get()).A01(conversationDelegateImplJava2.A0O, conversationDelegateImplJava2.A0M.A00.A0S());
                }
                if (intent != null && intent.getBooleanExtra("extra_from_ig_invite", false)) {
                    C41158IAp.A00(EnumC39189HOs.A08, C41158IAp.A06, null);
                    ((C28617CgQ) conversationDelegateImplJava2.A1T.get()).A00(conversationDelegateImplJava2.A0O);
                    interfaceC81603lP.getIntent().removeExtra("extra_from_ig_invite");
                }
                if (!conversationDelegateImplJava2.A0S) {
                    if (zIsEmpty) {
                        C468926r firstDrawMonitor = interfaceC81603lP.getFirstDrawMonitor();
                        if (firstDrawMonitor != null) {
                            firstDrawMonitor.A00(C470927m.A07(conversationDelegateImplJava2.A0n).A00);
                        }
                        if (conversationDelegateImplJava2.A24.A0w(1823) && C0D0.A0a(conversationDelegateImplJava2.A0O) && conversationDelegateImplJava2.A0N.A07 != null) {
                            z4 = true;
                        }
                        C29I c29i = (C29I) conversationDelegateImplJava2.A0L;
                        c29i.A1f.CJT(RunnableC76003bF.A00(c29i, 21, z4));
                        conversationDelegateImplJava2.A0S = true;
                        ((AnonymousClass282) conversationDelegateImplJava2.A07.get()).A01();
                        C27S c27s = (C27S) conversationDelegateImplJava2.A0r.get();
                        interfaceC016307sA18 = AbstractC466025n.A18(c27s.A0G);
                        runnableC76203bZ = new RunnableC76203bZ(c27s, 35);
                    } else {
                        interfaceC016307sA18 = interfaceC016307s;
                        runnableC76203bZ = new RunnableC76203bZ(conversationDelegateImplJava2, 19);
                    }
                    interfaceC016307sA18.CJT(runnableC76203bZ);
                }
                C48492Cx c48492Cx2 = (C48492Cx) interfaceC001500s.get();
                C47902Aq c47902AqA0Z = AbstractC466525s.A0Z(conversationDelegateImplJava2);
                Boolean bool2 = c47902AqA0Z.A01;
                int i7 = 4;
                int i8 = 2;
                if (bool2 != null) {
                    i2 = 2;
                    if (bool2.booleanValue()) {
                        i2 = 4;
                    }
                } else {
                    i2 = 0;
                }
                InterfaceC001500s interfaceC001500s2 = c47902AqA0Z.A0I;
                Intent intentA03 = AbstractC466325q.A03(interfaceC001500s2);
                if (c47902AqA0Z.A01 == null && intentA03 != null && (AbstractC465925m.A0T(c47902AqA0Z.A0C).getMessageCount() == 0 || intentA03.getBooleanExtra("show_keyboard", false))) {
                    c47902AqA0Z.A0A.get();
                    if ((intentA03.getBundleExtra("new_group_result_bundle") == null || !intentA03.getBundleExtra("new_group_result_bundle").containsKey("invite_intent")) && (!intentA03.getBooleanExtra("show_keyboard", false) || !intentA03.hasExtra("textToPrefillInChat"))) {
                        i7 = i2;
                    }
                } else {
                    i7 = i2;
                }
                if (C27Z.A02(c47902AqA0Z.A07) || ((C149886hv) AbstractC466025n.A14(c47902AqA0Z.A09).A0E.get()).A06 || c47902AqA0Z.A0J.isPresent()) {
                    AbstractC465925m.A0W(interfaceC001500s2).getWindow().setSoftInputMode(i8 | 1);
                } else {
                    i8 = i7;
                    if (i7 != 0) {
                        AbstractC465925m.A0W(interfaceC001500s2).getWindow().setSoftInputMode(i8 | 1);
                    }
                }
                InterfaceC81233ko interfaceC81233koA02 = C470927m.A02(conversationDelegateImplJava2.A0n);
                C000700h.A06(interfaceC81233koA02);
                InterfaceC001500s interfaceC001500s3 = conversationDelegateImplJava2.A0v;
                InterfaceC001500s interfaceC001500s4 = ((AnonymousClass280) interfaceC001500s3.get()).A0A;
                ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = ((AnonymousClass280) interfaceC001500s3.get()).A03;
                GY6 gy6A04 = C48492Cx.A03(c48492Cx2);
                C1DO c1do2 = c48502Cy.A04;
                if (c1do2 != null) {
                    gy6A04.A02.A06 = c1do2.A0k;
                }
                boolean z5 = c48502Cy.A0C;
                if (z5) {
                    if (c48502Cy.A0D) {
                        c48492Cx2.A01 = true;
                    }
                    if (c48502Cy.A0B) {
                        c48492Cx2.A00 = true;
                    }
                    if (C05C.A00(c48492Cx2.A02).A0w(25198) && gy6A04.A07()) {
                        C48492Cx.A05(c48492Cx2, 0, 0, false);
                    } else {
                        C48492Cx.A05(c48492Cx2, c48502Cy.A08, c48502Cy.A01, c48502Cy.A0E);
                    }
                } else if (c47922As.A02 > 0) {
                    if (C05C.A00(c48492Cx2.A02).A0w(25198) && gy6A04.A07()) {
                        InterfaceC81213km interfaceC81213kmA04 = C48492Cx.A04(c48492Cx2);
                        int headerViewsCount = C48492Cx.A02(c48492Cx2).getHeaderViewsCount();
                        ConversationListViewImpl conversationListViewImpl2 = (ConversationListViewImpl) interfaceC81213kmA04;
                        conversationListViewImpl2.A0D = false;
                        conversationListViewImpl2.A02 = headerViewsCount;
                        conversationListViewImpl2.A03 = 0;
                        ConversationListViewImpl conversationListViewImplA02 = C48492Cx.A02(c48492Cx2);
                        int headerViewsCount2 = C48492Cx.A02(c48492Cx2).getHeaderViewsCount();
                        conversationListViewImplA02.setTranscriptMode(0);
                        conversationListViewImplA02.setSelectionFromTop(headerViewsCount2, 0);
                    } else if (i8 == 4 && c48492Cx2.A00) {
                        ConversationListViewImpl conversationListViewImplA03 = C48492Cx.A02(c48492Cx2);
                        ViewTreeObserverOnGlobalLayoutListenerC71313Kr viewTreeObserverOnGlobalLayoutListenerC71313Kr = new ViewTreeObserverOnGlobalLayoutListenerC71313Kr(interfaceC81233koA02, interfaceC001500s4.get(), conversationListViewImplA03, scaleGestureDetectorOnScaleGestureListenerC37665GgQ, 0);
                        conversationListViewImplA03.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC71313Kr);
                        conversationListViewImplA03.postDelayed(new RunnableC76133bS(viewTreeObserverOnGlobalLayoutListenerC71313Kr, conversationListViewImplA03, 35), 2000L);
                        c48492Cx2.A00 = true;
                    } else {
                        ConversationListViewImpl conversationListViewImplA04 = C48492Cx.A02(c48492Cx2);
                        int iA0D = gy6A04.A02.A0D() + C48492Cx.A02(c48492Cx2).getHeaderViewsCount();
                        int iA01 = AnonymousClass000.A01(c48492Cx2.A0B);
                        conversationListViewImplA04.setTranscriptMode(0);
                        conversationListViewImplA04.setSelectionFromTop(iA0D, iA01);
                    }
                }
                C29201Oi c29201Oi2 = c48502Cy.A06;
                if (c29201Oi2 != null) {
                    gy6A04.A02.A1H.add(c29201Oi2);
                }
                C40153Hlq c40153Hlq = c48502Cy.A02;
                if (c40153Hlq != null) {
                    gy6A04.A05(c40153Hlq);
                }
                if (z5) {
                    InterfaceC001500s interfaceC001500s5 = conversationDelegateImplJava2.A1N;
                    AbstractC465925m.A0S(interfaceC001500s5).A06(false, c48502Cy.A00);
                    AbstractC465925m.A0S(interfaceC001500s5).A02();
                    if (!AbstractC465925m.A0S(interfaceC001500s5).A07()) {
                        C0DF c0df = conversationDelegateImplJava2.A0M.A00;
                        C000700h.A0A(c0df, 0);
                        if (C0D0.A0X(c0df.A09()) || c0df.A0N()) {
                            RunnableC76203bZ.A01(interfaceC016307s, conversationDelegateImplJava2, 18);
                        }
                    }
                    conversationDelegateImplJava2.A06("update_adapter_end");
                }
                C1DO c1do3 = c48502Cy.A05;
                if (!conversationDelegateImplJava2.A0R && c1do3 != null && (c1do3 instanceof C1PW) && (interfaceC81213km = conversationDelegateImplJava2.A0K) != null) {
                    GY6 conversationMessageAdapter3 = interfaceC81213km.getConversationMessageAdapter();
                    if (c1do3.A0h == 2) {
                        C29201Oi c29201Oi3 = c1do3.A0i;
                        C000700h.A0A(c29201Oi3, 0);
                        conversationMessageAdapter3.A02.A0A = c29201Oi3;
                    } else {
                        C29201Oi c29201Oi4 = c1do3.A0i;
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi4.A00;
                        if (C0D0.A0c(abstractC02700Ci2)) {
                            i3 = conversationDelegateImplJava2.A24.A0w(8890) ? 6 : 1;
                        }
                        conversationDelegateImplJava2.A1Y.get();
                        C40460HrL c40460HrLA01 = C182017yr.A01(interfaceC81603lP.CHx());
                        C00K.A05(abstractC02700Ci2);
                        C000700h.A0A(abstractC02700Ci2, 0);
                        c40460HrLA01.A06 = abstractC02700Ci2;
                        c40460HrLA01.A07 = c29201Oi4;
                        c40460HrLA01.A05 = i3;
                        interfaceC81603lP.startActivity(c40460HrLA01.A00());
                    }
                }
                Optional optional4 = conversationDelegateImplJava2.A1o;
                if (optional4.isPresent()) {
                    C27M c27m = (C27M) optional4.get();
                    InterfaceC001500s interfaceC001500s6 = c27m.A0K;
                    ((C31926Dxp) interfaceC001500s6.get()).A00.clear();
                    ((C31926Dxp) interfaceC001500s6.get()).A02.add(AbstractC465925m.A19(c27m.A0h));
                }
                C0K1 c0k1 = conversationDelegateImplJava2.A0P;
                if (c0k1 != null) {
                    c0k1.A02();
                    conversationDelegateImplJava2.A0P = null;
                }
                if (!conversationDelegateImplJava2.A0R && interfaceC81603lP.getIntent().getBooleanExtra("extra_show_search_on_create", false)) {
                    InterfaceC001500s interfaceC001500s7 = conversationDelegateImplJava2.A1A;
                    AbstractC465925m.A0a(interfaceC001500s7).A0E = AbstractC466125o.A14();
                    AbstractC465925m.A0a(interfaceC001500s7).A07();
                    interfaceC81603lP.getIntent().removeExtra("extra_show_search_on_create");
                }
                RunnableC76203bZ.A00((View) conversationDelegateImplJava2.A0K, conversationDelegateImplJava2, 24);
                C48492Cx c48492Cx3 = (C48492Cx) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci3 = conversationDelegateImplJava2.A0O;
                C000700h.A0A(abstractC02700Ci3, 0);
                GY6 gy6A05 = C48492Cx.A03(c48492Cx3);
                if (c48492Cx3.A00) {
                    RunnableC76203bZ.A00(C48492Cx.A02(c48492Cx3), c48492Cx3, 38);
                    c48492Cx3.A00 = false;
                    gy6A05.A02.A0D();
                } else if (c48492Cx3.A01) {
                    c48492Cx3.A00 = true;
                } else if (((ConversationListViewImpl) C48492Cx.A04(c48492Cx3)).A0D) {
                    C48492Cx.A02(c48492Cx3).A09(null, true);
                } else {
                    C48492Cx.A04(c48492Cx3);
                    C48492Cx.A04(c48492Cx3);
                    ConversationListViewImpl conversationListViewImplA05 = C48492Cx.A02(c48492Cx3);
                    int i9 = ((ConversationListViewImpl) C48492Cx.A04(c48492Cx3)).A02;
                    int i10 = ((ConversationListViewImpl) C48492Cx.A04(c48492Cx3)).A03;
                    conversationListViewImplA05.setTranscriptMode(0);
                    conversationListViewImplA05.setSelectionFromTop(i9, i10);
                }
                if (C0D0.A0c(abstractC02700Ci3)) {
                    C48492Cx.A04(c48492Cx3).Ca8();
                }
                C48492Cx.A02(c48492Cx3).A08(gy6A05, abstractC02700Ci3);
                if (optional2.isPresent()) {
                    C3RI c3riA1C2 = AbstractC466025n.A1C(optional2);
                    if (c3riA1C2.A09() && AbstractC466325q.A0L(c3riA1C2.A0T).A0w(23553)) {
                        c3riA1C2.A07();
                        Object objA0T = AbstractC465925m.A0T(c3riA1C2.A0M);
                        ViewTreeObserverOnGlobalLayoutListenerC71363Kw.A00(((View) objA0T).getViewTreeObserver(), objA0T, c3riA1C2, 7);
                    }
                }
                InterfaceC001500s interfaceC001500s8 = conversationDelegateImplJava2.A1N;
                C2BE c2beA0S = AbstractC465925m.A0S(interfaceC001500s8);
                C0DF c0df2 = conversationDelegateImplJava2.A0M.A00;
                int messageCount = conversationDelegateImplJava2.A0L.getMessageCount();
                C000700h.A0A(c0df2, 0);
                C2BF c2bf = c2beA0S.A00;
                if (c2bf != null && (abstractC02700Ci = (AbstractC02700Ci) c0df2.A0A(C1M3.class)) != null) {
                    C0FZ c0fz = c2bf.A0k;
                    C18M c18mA0P = AbstractC466325q.A0P(c0fz, abstractC02700Ci);
                    int i11 = c18mA0P == null ? -1 : c18mA0P.A03;
                    boolean zA1a = AbstractC466225p.A1a(c0fz.A0J(abstractC02700Ci), C18N.SUPER_ADMIN);
                    if (!AbstractC465925m.A0i(c0df2).A16 && !AbstractC465925m.A0i(c0df2).A0x && zA1a && i11 == 1 && messageCount >= 5 && AbstractC22590z3.A00(c0df2, (AnonymousClass089) c2bf.A0T.get()).longValue() < 24 && c2bf.A05 == null) {
                        c2bf.A05 = new C63972vw();
                        View viewA05 = AbstractC466025n.A05(c2bf.A0s, 0);
                        ActivityC03800Hr activityC03800Hr = c2bf.A0G;
                        InterfaceC001500s interfaceC001500s9 = c2bf.A0K;
                        InterfaceC001500s interfaceC001500s10 = c2bf.A0X;
                        AbstractC466225p.A1Q(viewA05, 0, interfaceC001500s9);
                        C000700h.A0A(interfaceC001500s10, 4);
                        View viewFindViewById3 = viewA05.findViewById(R.id.add_members_btn);
                        if (viewFindViewById3 != null) {
                            UXLog.setOnClickListener(viewFindViewById3, C3KP.A00(abstractC02700Ci, activityC03800Hr, 28), 2046443741);
                        }
                        View viewFindViewById4 = viewA05.findViewById(R.id.dismiss_btn);
                        if (viewFindViewById4 != null) {
                            UXLog.setOnClickListener(viewFindViewById4, new C3K8(interfaceC001500s10, viewA05, interfaceC001500s9, abstractC02700Ci, 1), 1145787755);
                        }
                    }
                }
                AbstractC465925m.A0S(interfaceC001500s8).A04(conversationDelegateImplJava2.A0M.A00, true);
                GZ3 gz3 = (GZ3) conversationDelegateImplJava2.A1V.get();
                AbstractC02700Ci abstractC02700Ci4 = conversationDelegateImplJava2.A0O;
                C00K.A05(abstractC02700Ci4);
                gz3.A00 = abstractC02700Ci4;
                return;
            case 6:
                ConversationDelegateImplJava conversationDelegateImplJava3 = (ConversationDelegateImplJava) this.A00;
                C671332v c671332v = (C671332v) obj;
                if (c671332v != null) {
                    if (c671332v.A02) {
                        AbstractC47772Ad abstractC47772Ad = ((AnonymousClass289) conversationDelegateImplJava3.A1E.get()).A02;
                        if (abstractC47772Ad != null) {
                            abstractC47772Ad.A0O();
                        }
                        RunnableC76203bZ.A01(conversationDelegateImplJava3.A26, conversationDelegateImplJava3, 21);
                    }
                    C470927m c470927mA10 = AbstractC466025n.A10(conversationDelegateImplJava3.A0n);
                    Integer num = c671332v.A00;
                    if (num != null) {
                        InterfaceC81233ko interfaceC81233ko2 = c470927mA10.A04;
                        C00K.A05(interfaceC81233ko2);
                        C000700h.A06(interfaceC81233ko2);
                        interfaceC81233ko2.AvJ().setVisibility(num.intValue());
                    }
                    if (c671332v.A03) {
                        c470927mA10.A0V(R.drawable.ib_new_round);
                    }
                    if (!c671332v.A01 || (iDrA01 = C27H.A01(conversationDelegateImplJava3.A1H)) == null) {
                        return;
                    }
                    iDrA01.A0l.A03();
                    return;
                }
                return;
            case 7:
                ConversationDelegateImplJava conversationDelegateImplJava4 = (ConversationDelegateImplJava) this.A00;
                C38S c38s = (C38S) obj;
                if (c38s != null) {
                    Optional optional5 = conversationDelegateImplJava4.A1m;
                    if (optional5.isPresent()) {
                        C3R3 c3r3 = (C3R3) optional5.get();
                        C1DO c1do4 = c38s.A02;
                        InterfaceC81603lP interfaceC81603lP2 = conversationDelegateImplJava4.A22;
                        LayoutInflater.Factory activityNullable = interfaceC81603lP2.getActivityNullable();
                        InterfaceC81213km interfaceC81213km2 = conversationDelegateImplJava4.A0K;
                        if (interfaceC81213km2 == null) {
                            interfaceC81213km2 = (InterfaceC81213km) interfaceC81603lP2.getListView();
                        }
                        boolean zBJz = ((ConversationListViewImpl) interfaceC81213km2).BJz(0);
                        Boolean boolValueOf = Boolean.valueOf(zBJz);
                        if (!c1do4.A0U() && c1do4.A0L == null && (activityNullable instanceof J0E) && (c1do4 instanceof C1P8) && ((boolValueOf == null || !(!zBJz)) && AnonymousClass000.A0B(c3r3.A02))) {
                            C468826q c468826q = (C468826q) c3r3.A01.A01();
                            if (c468826q != null && (bm2 = c468826q.A00) != null) {
                                bm2.A03 = 8;
                                Animator animator2 = bm2.A04;
                                if (animator2 != null && animator2.isRunning() && (animator = bm2.A04) != null) {
                                    animator.cancel();
                                }
                                bm2.A04 = null;
                                bm2.setAlpha(0.1f);
                                ViewGroup.LayoutParams layoutParams3 = bm2.getLayoutParams();
                                if (layoutParams3 == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                                layoutParams3.height = 1;
                                bm2.setLayoutParams(layoutParams3);
                                bm2.setVisibility(8);
                                C0TT c0tt3 = bm2.A07;
                                if (c0tt3 != null && (facepileView = (FacepileView) c0tt3.A01()) != null) {
                                    facepileView.setContactsSize(0);
                                }
                            }
                            C29201Oi c29201Oi5 = c1do4.A0i;
                            C000700h.A05(c29201Oi5);
                            ((J0E) activityNullable).Bq3(c29201Oi5);
                        }
                    }
                    C27F c27f = (C27F) conversationDelegateImplJava4.A0s.get();
                    if (c38s.A08) {
                        try {
                            ((C31910DxZ) c27f.A0E.get()).A01(AbstractC465925m.A0W(c27f.A06).getSupportFragmentManager(), AnonymousClass272.A02(c27f.A05), 5);
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("conversation/msgadd/consumed", e);
                        }
                        break;
                    }
                    AbstractC466325q.A14(conversationDelegateImplJava4.A1o);
                    C2B4 c2b4A00 = AbstractC64002vz.A00(conversationDelegateImplJava4.A0n);
                    if (c2b4A00 != null && (userJid = c38s.A01) != null && (mentionPickerView = c2b4A00.A00.A0G) != null) {
                        C37828GkR c37828GkR = mentionPickerView.A09;
                        if (c37828GkR == null) {
                            AbstractC466425r.A1E();
                            throw null;
                        }
                        C42191IhN c42191IhN = c37828GkR.A05;
                        if (c42191IhN != null) {
                            Set set = c42191IhN.A00;
                            C00K.A05(set);
                            set.add(userJid);
                        }
                    }
                    C2BM c2bmA0Z2 = AbstractC465925m.A0Z(conversationDelegateImplJava4.A18);
                    C05C.A02(AbstractC466025n.A10(c2bmA0Z2.A0C).A0S);
                    EnumC62072sp enumC62072spA00 = AbstractC466125o.A0c(c2bmA0Z2.A0A).A1c.A00();
                    if (enumC62072spA00 == null || !(enumC62072spA00 == EnumC62072sp.A04 || enumC62072spA00 == EnumC62072sp.A05)) {
                        Optional optional6 = (Optional) c2bmA0Z2.A0J.get();
                        if (optional6.isPresent() && ((C3RJ) optional6.get()).A0A()) {
                            c2bmA0Z2.A03.A05(8);
                            c0tt2 = c2bmA0Z2.A05;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                            }
                        } else {
                            int i12 = c38s.A00;
                            if (i12 > 0) {
                                c2bmA0Z2.A02(i12, c38s.A05);
                            }
                        }
                    } else {
                        c2bmA0Z2.A03.A05(8);
                        c0tt2 = c2bmA0Z2.A05;
                        if (c0tt2 != null) {
                            c0tt2.A05(8);
                        }
                    }
                    if (c38s.A04) {
                        C1DO c1do5 = c38s.A02;
                        if (optional5.isPresent()) {
                            C3R3 c3r4 = (C3R3) optional5.get();
                            if (c1do5.A0h == 0 && AnonymousClass000.A0B(c3r4.A03) && !AbstractC29211Oj.A1E(c1do5)) {
                                c2z4 = C2Z5.A00;
                            } else {
                                c2z4 = null;
                                if (AbstractC465925m.A1Z(new C001600t(null, new C76563cB(conversationDelegateImplJava4, 23)).get()) && (c40581HtL = (C40581HtL) C2DM.A00(conversationDelegateImplJava4.A22.CHx()).A02.get(c1do5.A0i)) != null) {
                                    c2z4 = new C2Z4(c1do5, c40581HtL);
                                }
                            }
                        } else {
                            c2z4 = null;
                            if (AbstractC465925m.A1Z(new C001600t(null, new C76563cB(conversationDelegateImplJava4, 23)).get())) {
                                c2z4 = new C2Z4(c1do5, c40581HtL);
                            }
                        }
                        ((C29G) conversationDelegateImplJava4.A19.get()).A03(c2z4);
                        Optional optional7 = conversationDelegateImplJava4.A0E;
                        if (optional7.isPresent()) {
                            C3RI c3riA1C3 = AbstractC466025n.A1C(optional7);
                            if (c3riA1C3.A09()) {
                                RunnableC76143bT.A01(c3riA1C3.A0k, c38s, c3riA1C3, 8);
                            }
                        }
                    }
                    C2BE c2beA0U2 = AbstractC466225p.A0U(conversationDelegateImplJava4);
                    C1DO c1do6 = c38s.A02;
                    c2beA0U2.A03 = c38s.A07;
                    C2BF c2bf2 = c2beA0U2.A00;
                    if (c2bf2 != null && c2bf2.A0E && (((z2 = c1do6.A0i.A02) || ((C40351pU) c2bf2.A0M.get()).A02()) && c1do6.B0y() != 6)) {
                        c2bf2.A0E = false;
                        if (z2) {
                            com.whatsapp.infra.logging.Log.i("conversation/spam/message-from-me");
                            c2beA0U2.A02();
                        } else {
                            C2BF c2bf3 = c2beA0U2.A00;
                            if (c2bf3 != null && (interfaceC81073kX = c2bf3.A0B) != null) {
                                interfaceC81073kX.BEq();
                            }
                            RunnableC76183bX.A01(AbstractC466225p.A0x(c2beA0U2.A0O), c2beA0U2, 33);
                            if (c2beA0U2.A03) {
                                com.whatsapp.infra.logging.Log.i("conversation/spam/message-from-me");
                                c2beA0U2.A02();
                            }
                        }
                    } else if (c2beA0U2.A03) {
                        com.whatsapp.infra.logging.Log.i("conversation/spam/message-from-me");
                        c2beA0U2.A02();
                    }
                    if (c38s.A09) {
                        Optional optional8 = conversationDelegateImplJava4.A1i;
                        if (optional8.isPresent()) {
                            C27B c27bA0N = AbstractC465925m.A0N(optional8);
                            if (c27bA0N.A0e.A02) {
                                C27B.A00(c27bA0N).CbW(AnonymousClass272.A00(c27bA0N.A0E));
                            }
                        }
                    }
                    if (c38s.A0A) {
                        Optional optional9 = conversationDelegateImplJava4.A1i;
                        if (optional9.isPresent()) {
                            AbstractC465925m.A0N(optional9).A06();
                        }
                    }
                    if (c38s.A03) {
                        C48492Cx c48492CxA0l = AbstractC466125o.A0l(conversationDelegateImplJava4);
                        RunnableC76203bZ.A00((View) C48492Cx.A04(c48492CxA0l), c48492CxA0l, 36);
                    }
                    AbstractC466325q.A14(conversationDelegateImplJava4.A1q);
                    conversationDelegateImplJava4.A05.get();
                    if ((c1do6 instanceof C8U) && c1do6.A0i.A02 && (c29882D6t = (c27423BzF = (C27423BzF) c1do6).A00) != null && c29882D6t.A00 == 3) {
                        conversationDelegateImplJava4.A26.CJT(new RunnableC42182IhE(conversationDelegateImplJava4, c27423BzF, 15));
                    }
                    if (conversationDelegateImplJava4.A0U) {
                        Optional optional10 = conversationDelegateImplJava4.A1y;
                        if (optional10.isPresent() && c1do6.A0Y && !(c1do6 instanceof C1LT)) {
                            optional10.get();
                            Parcelable.Creator creator = C57592gW.CREATOR;
                            ((C28J) conversationDelegateImplJava4.A0f.get()).A0J.getValue();
                            throw AbstractC465925m.A17("logBroadcastSmbJourneyBroadcastMessageSendAction");
                        }
                    }
                    AbstractC466225p.A1O(AbstractC465925m.A14(((C476129n) conversationDelegateImplJava4.A1P.get()).A03));
                    C468226j c468226j = (C468226j) conversationDelegateImplJava4.A09.get();
                    Optional optional11 = c468226j.A0E;
                    if (optional11.isPresent()) {
                        optional11.get();
                        c468226j.A01();
                        throw AbstractC465925m.A17("onMessageAdded");
                    }
                    c468226j.A0D.A01();
                    C70053Fa c70053Fa2 = (C70053Fa) C05C.A02(c468226j.A06);
                    if (c70053Fa2.A02) {
                        C29201Oi c29201Oi6 = c1do6.A0i;
                        if (C000700h.areEqual(c29201Oi6.A00, c70053Fa2.A00)) {
                            if (c29201Oi6.A02) {
                                if (c70053Fa2.A04) {
                                    return;
                                }
                                ((InterfaceC02260An) C05C.A02(c70053Fa2.A08)).markerPoint(217264885, "message_sent");
                                c70053Fa2.A04 = true;
                                c70053Fa2.A01 = c29201Oi6;
                                ((C0GB) c70053Fa2.A0A.getValue()).A02(c70053Fa2.A09, 60000L);
                                return;
                            }
                            boolean zA0b = c1do6.A0b(8388608L);
                            C70053Fa.A00(c70053Fa2);
                            if (zA0b) {
                                C05C c05c = c70053Fa2.A08;
                                ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(217264885, "ai_message_rendered");
                                interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                s = 2;
                            } else {
                                C05C c05c2 = c70053Fa2.A08;
                                ((InterfaceC02260An) C05C.A02(c05c2)).markerAnnotate(217264885, UserFlowLoggerImpl.CANCEL_REASON_ANNOTATION, "not_ai_message");
                                interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c2);
                                s = 4;
                            }
                            interfaceC02260An.markerEnd(217264885, s);
                            c70053Fa2.A02 = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                ConversationDelegateImplJava conversationDelegateImplJava5 = (ConversationDelegateImplJava) this.A00;
                List<C68803Aa> list2 = (List) obj;
                if (list2 == null || list2.isEmpty()) {
                    return;
                }
                C48492Cx c48492CxA0l2 = AbstractC466125o.A0l(conversationDelegateImplJava5);
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                for (C68803Aa c68803Aa2 : list2) {
                    C1DO c1do7 = c68803Aa2.A01;
                    int i13 = c68803Aa2.A00;
                    C48492Cx.A04(c48492CxA0l2).CF8(c1do7, i13, false);
                    if (i13 == 3) {
                        if (c1do7.A0h != 1 || C48492Cx.A04(c48492CxA0l2).getLastVisibleMessagePosition() < C48492Cx.A04(c48492CxA0l2).getMessageCount() - 2) {
                            if (c68803Aa2.A02) {
                                c20770vzA0F = AbstractC466325q.A0F(c48492CxA0l2.A06.A00);
                                C000700h.A06(c20770vzA0F);
                                if (c20770vzA0F.A01(c1do7.A0i.A00) || !AbstractC466225p.A05(AbstractC466225p.A0r(c48492CxA0l2.A09).A0K).getBoolean("conversation_sound", true) || AbstractC29211Oj.A0u(c1do7) || c1do7.A0h == 69 || !((C13920kA) C05C.A02(c48492CxA0l2.A08)).A05(c1do7.A0M)) {
                                    z8 = false;
                                } else {
                                    DKP dkpA00 = AbstractC28023CPt.A00(c1do7);
                                    z8 = true;
                                    if ((dkpA00 != null ? dkpA00.A00 : null) == C02S.A0N) {
                                        z8 = false;
                                    }
                                }
                            }
                        } else if (!z6) {
                            if (C48492Cx.A00(c48492CxA0l2) > 0 || !C29G.A00(c48492CxA0l2.A05.A00).A0B) {
                                z6 = false;
                            } else {
                                int iA00 = C48492Cx.A00(c48492CxA0l2) - 1;
                                View viewA01 = C48492Cx.A01(c48492CxA0l2, iA00);
                                if ((viewA01 instanceof BM2) && iA00 > 0) {
                                    viewA01 = ((ViewGroup) C48492Cx.A04(c48492CxA0l2)).getChildAt(iA00 - 1);
                                }
                                if (viewA01 == null || !C000700h.areEqual(c1do7.A0i, viewA01.getTag())) {
                                    if (viewA01 instanceof H0M) {
                                        while (true) {
                                            if ((viewA01 instanceof H0M) && iA00 > 0) {
                                                iA00--;
                                                viewA01 = ((ViewGroup) C48492Cx.A04(c48492CxA0l2)).getChildAt(iA00);
                                                if (viewA01 == null || !C000700h.areEqual(c1do7.A0i, viewA01.getTag())) {
                                                }
                                            }
                                        }
                                    }
                                    z6 = false;
                                }
                                z6 = true;
                            }
                        }
                        if (!z7 || !AbstractC25499BGo.A0B(c1do7) || !c1do7.A0i.A02 || !C1PA.A04(c1do7.B0y(), 4)) {
                        }
                    } else if (i13 == 46 || i13 == 28 || i13 == 27) {
                        if (!z6) {
                            if (C48492Cx.A00(c48492CxA0l2) > 0) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                        }
                        if (!z7) {
                        }
                    } else if (i13 != 20) {
                        if (c68803Aa2.A02) {
                            c20770vzA0F = AbstractC466325q.A0F(c48492CxA0l2.A06.A00);
                            C000700h.A06(c20770vzA0F);
                            if (c20770vzA0F.A01(c1do7.A0i.A00)) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                        }
                        if (!z7) {
                        }
                    }
                    z7 = true;
                }
                if (z6) {
                    ((InterfaceC81153kg) C05C.A02(c48492CxA0l2.A05)).CKS();
                }
                if (z7) {
                    C48492Cx.A03(c48492CxA0l2).A02.A0O.clear();
                    C48492Cx.A04(c48492CxA0l2).CF2();
                }
                if (z8) {
                    C0WS c0ws = (C0WS) C05C.A02(c48492CxA0l2.A03);
                    Uri uri = Uri.parse(AnonymousClass000.A07(C08D.A04, AnonymousClass000.A08(), R.raw.send_message));
                    C000700h.A06(uri);
                    c0ws.A02(uri);
                }
                C27D c27d = (C27D) conversationDelegateImplJava5.A0B.get();
                C68803Aa c68803Aa3 = (C68803Aa) list2.get(0);
                C000700h.A0A(c68803Aa3, 0);
                int i14 = c68803Aa3.A00;
                if (i14 == 27 && C05C.A00(c27d.A02).A0w(27834)) {
                    C1DO c1do8 = c68803Aa3.A01;
                    if (!C27D.A00(c1do8)) {
                        C29201Oi c29201Oi7 = c1do8.A0i;
                        C000700h.A05(c29201Oi7);
                        AbstractC37408GbA abstractC37408GbAAPY2 = AbstractC466225p.A0V(c27d.A05).APY(c29201Oi7);
                        if (abstractC37408GbAAPY2 != null) {
                            Rect rect = new Rect();
                            if (!abstractC37408GbAAPY2.getGlobalVisibleRect(rect) || rect.height() < abstractC37408GbAAPY2.getHeight() || rect.width() < abstractC37408GbAAPY2.getWidth()) {
                                RunnableC76233bc.A01(AbstractC466225p.A0x(c27d.A0B), c27d, String.valueOf(c1do8.A0j), 15);
                            }
                        } else {
                            RunnableC76233bc.A01(AbstractC466225p.A0x(c27d.A0B), c27d, String.valueOf(c1do8.A0j), 15);
                        }
                    }
                }
                if (!C07250Vr.A0O(AbstractC466325q.A0j(c27d.A06.A00)) || i14 != 27 || (interfaceC81233ko = (c470927m = c27d.A0C).A04) == null || (c2b4AYz = interfaceC81233ko.AYz()) == null || c2b4AYz.A00.isAccessibilityFocused() || (interfaceC43295J1jA03 = AbstractC150236iU.A03((c1do = c68803Aa3.A01))) == null || interfaceC43295J1jA03.isEmpty()) {
                    return;
                }
                Iterator it2 = interfaceC43295J1jA03.ASe().iterator();
                C1DO c1do9 = null;
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    if (c1do9 == null || c1do9.A0F < c1doA1B.A0F) {
                        c1do9 = c1doA1B;
                    }
                }
                if (c1do9 == null || !c1do9.A0i.A02) {
                    return;
                }
                InterfaceC81233ko interfaceC81233ko3 = c470927m.A04;
                if (interfaceC81233ko3 != null && (c2b4AYz2 = interfaceC81233ko3.AYz()) != null) {
                    MentionableEntry mentionableEntry = c2b4AYz2.A00;
                    mentionableEntry.setFocusable(false);
                    mentionableEntry.setFocusableInTouchMode(false);
                }
                InterfaceC001500s interfaceC001500s11 = c27d.A05.A00;
                InterfaceC81213km interfaceC81213kmA0T = AbstractC465925m.A0T(interfaceC001500s11);
                C29201Oi c29201Oi8 = c1do.A0i;
                C000700h.A05(c29201Oi8);
                WeakReference weakReferenceA19 = AbstractC465925m.A19(interfaceC81213kmA0T.APY(c29201Oi8));
                viewA0C = AbstractC466125o.A0C(interfaceC001500s11);
                runnableC76183bX = new RunnableC76223bb(weakReferenceA19, c27d, 38);
                viewA0C.post(runnableC76183bX);
                return;
            case 9:
                ConversationDelegateImplJava conversationDelegateImplJava6 = (ConversationDelegateImplJava) this.A00;
                C48492Cx c48492CxA0l3 = AbstractC466125o.A0l(conversationDelegateImplJava6);
                AbstractC02700Ci abstractC02700Ci5 = conversationDelegateImplJava6.A0O;
                C000700h.A0B(obj, abstractC02700Ci5);
                if (obj.equals(abstractC02700Ci5)) {
                    viewA0C = (View) C48492Cx.A04(c48492CxA0l3);
                    runnableC76183bX = new RunnableC76203bZ(c48492CxA0l3, 37);
                    viewA0C.post(runnableC76183bX);
                    return;
                }
                return;
            case 10:
                ConversationDelegateImplJava conversationDelegateImplJava7 = (ConversationDelegateImplJava) this.A00;
                List<C667331h> list3 = (List) obj;
                C468826q c468826q2 = (C468826q) conversationDelegateImplJava7.A1t.get();
                ?? A0o = list3;
                C08Y c08yA0s = AbstractC465925m.A0s(c468826q2.A05);
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (c08yA0s.BKS(((C667331h) it3.next()).A01)) {
                        A0o = AbstractC466725u.A0o(list3);
                        for (C667331h c667331h : list3) {
                            if (!c08yA0s.BKS(c667331h.A01)) {
                                A0o.add(c667331h);
                            }
                        }
                        c468826q2.A01(!A0o.isEmpty());
                        r1 = c468826q2.A00;
                        if (r1 != 0) {
                            r1.setComposingJids(A0o);
                        }
                        c468626n = (C468626n) c468826q2.A04.get();
                        if (c468626n.A07 && c468626n.A14.A0w(13740)) {
                            AnonymousClass299 anonymousClass299 = (AnonymousClass299) c468626n.A0q.get();
                            size = A0o.size();
                            c0tt = anonymousClass299.A00;
                            if (size > 0) {
                                if (c0tt != null) {
                                    viewA02 = c0tt.A01();
                                    vCOverscrollEntryPointView = (VCOverscrollEntryPointView) viewA02;
                                    if (vCOverscrollEntryPointView != null) {
                                        vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                                        c0yx = vCOverscrollEntryPointStateHolder.A09;
                                        if (c0yx == null && AnonymousClass000.A0B(vCOverscrollEntryPointStateHolder.A0U)) {
                                            AbstractC465925m.A1U(vCOverscrollEntryPointStateHolder.A0Y, new C78273fl(vCOverscrollEntryPointStateHolder, null, size, 0), c0yx);
                                        } else {
                                            VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                                        }
                                    }
                                }
                            } else if (c0tt != null) {
                                viewA02 = c0tt.A02();
                                vCOverscrollEntryPointView = (VCOverscrollEntryPointView) viewA02;
                                if (vCOverscrollEntryPointView != null) {
                                    vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                                    c0yx = vCOverscrollEntryPointStateHolder.A09;
                                    if (c0yx == null) {
                                        VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                                    } else {
                                        VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                                    }
                                }
                            }
                        }
                        if (list3.isEmpty()) {
                            return;
                        }
                        c70053Fa = (C70053Fa) C05C.A02(((C468226j) conversationDelegateImplJava7.A09.get()).A06);
                        if (c70053Fa.A02 || c70053Fa.A06) {
                            return;
                        }
                        ((InterfaceC02260An) C05C.A02(c70053Fa.A08)).markerPoint(217264885, "typing_indicator_shown");
                        c70053Fa.A06 = true;
                        return;
                    }
                }
                c468826q2.A01(!A0o.isEmpty());
                r1 = c468826q2.A00;
                if (r1 != 0) {
                    r1.setComposingJids(A0o);
                }
                c468626n = (C468626n) c468826q2.A04.get();
                if (c468626n.A07) {
                    AnonymousClass299 anonymousClass2910 = (AnonymousClass299) c468626n.A0q.get();
                    size = A0o.size();
                    c0tt = anonymousClass2910.A00;
                    if (size > 0) {
                        if (c0tt != null) {
                            viewA02 = c0tt.A01();
                            vCOverscrollEntryPointView = (VCOverscrollEntryPointView) viewA02;
                            if (vCOverscrollEntryPointView != null) {
                                vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                                c0yx = vCOverscrollEntryPointStateHolder.A09;
                                if (c0yx == null) {
                                    VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                                } else {
                                    VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                                }
                            }
                        }
                    } else if (c0tt != null) {
                        viewA02 = c0tt.A02();
                        vCOverscrollEntryPointView = (VCOverscrollEntryPointView) viewA02;
                        if (vCOverscrollEntryPointView != null) {
                            vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                            c0yx = vCOverscrollEntryPointStateHolder.A09;
                            if (c0yx == null) {
                                VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                            } else {
                                VCOverscrollEntryPointStateHolder.A05(vCOverscrollEntryPointStateHolder, size);
                            }
                        }
                    }
                }
                if (list3.isEmpty()) {
                    c70053Fa = (C70053Fa) C05C.A02(((C468226j) conversationDelegateImplJava7.A09.get()).A06);
                    if (c70053Fa.A02) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 11:
                C28A c28a = (C28A) this.A00;
                InterfaceC42902Iu3 interfaceC42902Iu3 = (InterfaceC42902Iu3) obj;
                if (interfaceC42902Iu3 instanceof C41765Ia2) {
                    AHF.A07(c28a.A1V.CHx(), 812);
                    return;
                }
                if (interfaceC42902Iu3 instanceof Ia3) {
                    ABW.A01(c28a.A1V.CHx(), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                }
                if (interfaceC42902Iu3 instanceof C3Y9) {
                    C3Y9 c3y9 = (C3Y9) interfaceC42902Iu3;
                    C39301nj c39301nj = c3y9.A02;
                    I4V i4v = c3y9.A01;
                    if (i4v != null) {
                        ?? CHx = c28a.A1V.CHx();
                        if (CHx instanceof InterfaceC80443jR) {
                            int i15 = c3y9.A00;
                            C40580HtK c40580HtK = null;
                            View viewFindViewById5 = CHx.findViewById(R.id.stickers_result_container);
                            if (viewFindViewById5 != null && (recyclerView = (RecyclerView) viewFindViewById5.findViewById(R.id.items)) != null && (c1jzA0P = recyclerView.A0P(i15)) != null && (view2 = c1jzA0P.A0I) != null && (viewFindViewById = view2.findViewById(R.id.stickerContainer)) != null && (viewFindViewById2 = viewFindViewById.findViewById(R.id.sticker)) != null) {
                                c40580HtK = new C40580HtK(viewFindViewById2, viewFindViewById);
                            }
                            ((InterfaceC80443jR) CHx).CDG().A02.put(c39301nj.A0i, new C40581HtL(i4v, c40580HtK));
                        }
                    }
                    if (c39301nj.A0z() && c39301nj.A00 == 1 && (c148996gL = ((C1PW) c39301nj).A01) != null && c148996gL.A08() != null && c28a.A1a.A0w(25210)) {
                        C27G c27g = (C27G) c28a.A11.get();
                        C29201Oi c29201Oi9 = c39301nj.A0i;
                        File fileA08 = ((C1PW) c39301nj).A01.A08();
                        C000700h.A0B(c29201Oi9, fileA08);
                        c27g.A00 = c29201Oi9;
                        c27g.A01 = fileA08;
                        return;
                    }
                    return;
                }
                if (!(interfaceC42902Iu3 instanceof C3Y8)) {
                    if (interfaceC42902Iu3 instanceof C41763Ia0) {
                        c28a.A1j.A04();
                        C41763Ia0 c41763Ia0 = (C41763Ia0) interfaceC42902Iu3;
                        List mentions = C2B4.A01(c28a).getMentions();
                        String strA0v = AbstractC466525s.A0v(C2B4.A01(c28a));
                        C1DO c1do10 = C29C.A00(c28a.A0z).A0H;
                        if (c1do10 != null) {
                            c175497nQ = new C175497nQ(C02S.A01, c1do10.A0j);
                            strA0A = C0D0.A0A(AbstractC29211Oj.A08(c1do10));
                        } else {
                            c175497nQ = null;
                            strA0A = null;
                        }
                        c28a.A1V.CHx().CUr(((C149426hA) c28a.A1H.get()).A00(c41763Ia0.A00, c175497nQ, null, c41763Ia0.A01, EnumC165197Qh.A05, null, AnonymousClass272.A02(c28a.A0k).getRawString(), strA0v, strA0A, GY3.A03(mentions), null, false, false));
                        return;
                    }
                    return;
                }
                Integer num2 = ((C3Y8) interfaceC42902Iu3).A00;
                boolean z9 = false;
                ((C149886hv) c28a.A0E.get()).A02(false);
                if (num2 != null && 7 == num2.intValue() && 1 == c28a.A1V.getResources().getConfiguration().orientation && AbstractC466825v.A1S(c28a.A1M) && (interfaceC81233koA03 = C470927m.A03(c28a.A0h)) != null) {
                    interfaceC81233koA03.AYz().A00.selectAll();
                }
                if (c28a.A0z()) {
                    BottomSheetBehavior bottomSheetBehavior = c28a.A07;
                    if (bottomSheetBehavior.A0J == 3) {
                        bottomSheetBehavior.A0Z(4);
                    }
                }
                InterfaceC81603lP interfaceC81603lP3 = c28a.A1V;
                C25636BNh reactionsTrayViewModel = interfaceC81603lP3.getReactionsTrayViewModel();
                if (interfaceC81603lP3.BMA() && reactionsTrayViewModel != null && ((C28901ClW) reactionsTrayViewModel.A0O.A04()).A00 == 2 && ((C1OE) c28a.A1D.get()).A01()) {
                    reactionsTrayViewModel.A0f();
                }
                BaseExpressionsTray baseExpressionsTray = c28a.A0A;
                if (baseExpressionsTray != null && baseExpressionsTray.A1i()) {
                    baseExpressionsTray.A2G();
                    C28A.A0J(c28a);
                }
                ExpressionsTrayView expressionsTrayView = c28a.A0B;
                if (expressionsTrayView != null && expressionsTrayView.A0f()) {
                    z9 = true;
                    c28a.A0B.A0S();
                    c28a.A0B.A0O();
                }
                if (c28a.A0Q && AbstractC466825v.A1S(c28a.A1M)) {
                    C470927m.A0B(c28a.A0h);
                    C2IQ c2iq = c28a.A0H;
                    if (c2iq != null) {
                        c2iq.A0g();
                    }
                    C28A.A0H(c28a);
                }
                if (z9 || c28a.A01 == 8) {
                    ((AnonymousClass364) C05C.A02(((C169227cU) AbstractC466825v.A0h(((C26X) c28a.A0y.get()).A05)).A00)).A00(AnonymousClass272.A02(c28a.A0k), 3, C28A.A01(c28a));
                    C470927m.A0B(c28a.A0h);
                    return;
                }
                return;
            case 12:
                C28A c28a2 = (C28A) this.A00;
                C3B2 c3b2 = (C3B2) obj;
                if (c3b2.A00) {
                    return;
                }
                C0I6 c0i6CHx = c28a2.A1V.CHx();
                C2AJ c2ajA00 = C2DM.A00(c0i6CHx);
                java.util.Map map = c2ajA00.A02;
                if (c2ajA00.A00 instanceof C58582iD) {
                    return;
                }
                C1DO c1do11 = c3b2.A01;
                C683638h c683638h = new C683638h(c1do11);
                I4V i4v2 = c3b2.A02;
                C29201Oi c29201Oi10 = c1do11.A0i;
                map.put(c29201Oi10, new C40581HtL(i4v2, null));
                c2ajA00.A01.put(c29201Oi10, c683638h);
                if (!AbstractC466325q.A1O(c28a2.A0u)) {
                    C48092Bj c48092Bj = (C48092Bj) c28a2.A0m.get();
                    Context applicationContext = c0i6CHx.getApplicationContext();
                    ?? A0T = AbstractC465925m.A0T(c28a2.A0n);
                    GY0 gy0 = (GY0) c28a2.A0o.get();
                    AbstractC466225p.A1Q(applicationContext, 1, A0T);
                    C000700h.A0A(gy0, 4);
                    GY5 gy7 = A0T.getConversationMessageAdapter().A02;
                    if (!gy7.isEmpty()) {
                        int count = gy7.getCount();
                        do {
                            count--;
                            if (-1 < count) {
                                item = gy7.getItem(count);
                            }
                        } while (item == null);
                        C29201Oi c29201Oi11 = item.A0i;
                        if (!C000700h.areEqual(c29201Oi11, c29201Oi10)) {
                            boolean zA08 = AbstractC37391Gat.A08(item.A0F, c1do11.A0F);
                            boolean zA0G = gy7.A0G(item, c1do11, zA08);
                            int dimensionPixelSize = applicationContext.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acd);
                            int dimensionPixelSize2 = applicationContext.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acd);
                            int i16 = (int) ((applicationContext.getResources().getDisplayMetrics().density * 4.0f) / 3.0f);
                            int dimensionPixelOffset = dimensionPixelSize2 - (!zA08 ? applicationContext.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0704a6) : 0);
                            if (zA0G) {
                                numValueOf = Integer.valueOf(i16);
                            } else {
                                if (!zA08 && gy7.getCount() > 0) {
                                    Integer num3 = c48092Bj.A00;
                                    if (num3 == null) {
                                        Drawable drawableAau = gy7.A18.Aau();
                                        try {
                                            ConversationListViewImpl conversationListViewImpl3 = (ConversationListViewImpl) A0T;
                                            Context contextA05 = AbstractC466125o.A05(conversationListViewImpl3);
                                            if (AnonymousClass000.A0B(gy0.A04)) {
                                                waTextView = new WDSTextView(contextA05, null);
                                            } else {
                                                waTextView = new WaTextView(contextA05);
                                                AbstractC29101Ny.A0B(waTextView);
                                            }
                                            waTextView.setId(R.id.conversation_row_date_divider);
                                            AbstractC466325q.A12(contextA05, waTextView, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
                                            waTextView.setBackground(drawableAau);
                                            waTextView.setGravity(17);
                                            waTextView.setImportantForAccessibility(1);
                                            AbstractC466625t.A1L(waTextView, 4);
                                            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                                            int dimensionPixelSize3 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703db);
                                            marginLayoutParams.bottomMargin = dimensionPixelSize3;
                                            marginLayoutParams.bottomMargin = dimensionPixelSize3 - contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a4);
                                            gy0.A00(waTextView, c1do11, false);
                                            waTextView.measure(View.MeasureSpec.makeMeasureSpec(conversationListViewImpl3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                                            objA1K = waTextView.getMeasuredHeight() > 0 ? Integer.valueOf(waTextView.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin) : null;
                                        } catch (Throwable th2) {
                                            objA1K = AbstractC465925m.A1K(th2);
                                        }
                                        num3 = (Integer) (objA1K instanceof C0ZL ? null : objA1K);
                                    }
                                    c48092Bj.A00 = num3;
                                    if (num3 != null) {
                                        numValueOf = Integer.valueOf(num3.intValue() + dimensionPixelOffset);
                                    }
                                }
                                C000700h.A05(c29201Oi11);
                                abstractC37408GbAAPY = A0T.APY(c29201Oi11);
                                if (abstractC37408GbAAPY != null) {
                                    View view3 = (View) A0T;
                                    view3.getGlobalVisibleRect(new Rect());
                                    abstractC37408GbAAPY.getGlobalVisibleRect(new Rect());
                                    view3.getMeasuredWidth();
                                    abstractC37408GbAAPY.getPaddingEnd();
                                }
                            }
                            if (numValueOf != null) {
                                i4v2.A08 += numValueOf.intValue() - dimensionPixelSize;
                            }
                            C000700h.A05(c29201Oi11);
                            abstractC37408GbAAPY = A0T.APY(c29201Oi11);
                            if (abstractC37408GbAAPY != null) {
                                View view4 = (View) A0T;
                                view4.getGlobalVisibleRect(new Rect());
                                abstractC37408GbAAPY.getGlobalVisibleRect(new Rect());
                                view4.getMeasuredWidth();
                                abstractC37408GbAAPY.getPaddingEnd();
                            }
                        }
                    }
                    break;
                }
                c3b2.A00 = true;
                return;
            case 13:
                C28A c28a3 = (C28A) this.A00;
                AbstractC62852u5 abstractC62852u5 = (AbstractC62852u5) obj;
                if (abstractC62852u5 instanceof C54072ah) {
                    C54072ah c54072ah = (C54072ah) abstractC62852u5;
                    Long l = c54072ah.A01;
                    if (l != null) {
                        c28a3.A0L = l;
                        c28a3.A00 = c54072ah.A00;
                    }
                    if (c28a3.A0B == null) {
                        C28A.A0b(c28a3, -1);
                    }
                    viewA0C = c28a3.A0B;
                    if (viewA0C == null) {
                        com.whatsapp.infra.logging.Log.w("ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null");
                        return;
                    } else {
                        runnableC76183bX = new RunnableC76183bX(c28a3, 12);
                        viewA0C.post(runnableC76183bX);
                        return;
                    }
                }
                return;
            case 14:
                C28A c28a4 = (C28A) this.A00;
                List list4 = (List) obj;
                if (list4.isEmpty()) {
                    if (c28a4.A0Q) {
                        C28A.A0L(c28a4);
                        C28A.A0H(c28a4);
                        return;
                    }
                    return;
                }
                list4.size();
                ((AnonymousClass364) C05C.A02(((C169227cU) AbstractC466825v.A0h(((C26X) c28a4.A0y.get()).A05)).A00)).A00(AnonymousClass272.A02(c28a4.A0k), 1, list4.size());
                C2IQ c2iq2 = c28a4.A0H;
                if (c2iq2 != null && (str = ((StickerSearchManager) AbstractC466425r.A0t(c2iq2.A06, 4402)).A01) != null) {
                    StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) c28a4.A1F.get();
                    AbstractC465925m.A1U(AbstractC466125o.A1K(stickerHintCountManager.A07), new C54146Opf(stickerHintCountManager, str, null, 2), AbstractC466225p.A1H(stickerHintCountManager.A05));
                }
                c28a4.A0Q = true;
                C85A c85a = (C85A) list4.get(0);
                if (c28a4.A0K == null) {
                    ((C2AM) c28a4.A0p.get()).A04.CRt(C2AI.A04);
                    c28a4.A08.A02(R.drawable.sticker_contextual_suggestion, c28a4.A1V.getResources().getString(R.string._name_removed__res_0x7f123fc1));
                    return;
                }
                C70573Hj c70573Hj = (C70573Hj) c28a4.A0e.get();
                C000700h.A0A(c85a, 0);
                C0TT c0tt4 = c70573Hj.A06;
                if (c0tt4 == null) {
                    c70573Hj.A04 = c85a;
                    return;
                }
                c70573Hj.A0B.removeCallbacksAndMessages(null);
                AnimatorSet animatorSet = c70573Hj.A0A;
                animatorSet.cancel();
                animatorSet.end();
                AnimatorSet animatorSet2 = c70573Hj.A09;
                animatorSet2.cancel();
                animatorSet2.end();
                AnimatorSet animatorSet3 = c70573Hj.A01;
                if (animatorSet3 != null) {
                    animatorSet3.removeAllListeners();
                }
                AnimatorSet animatorSet4 = c70573Hj.A01;
                if (animatorSet4 != null) {
                    animatorSet4.cancel();
                }
                AnimatorSet animatorSet5 = c70573Hj.A01;
                if (animatorSet5 != null) {
                    animatorSet5.end();
                }
                c70573Hj.A01 = null;
                AnimatorSet animatorSet6 = c70573Hj.A00;
                if (animatorSet6 != null) {
                    animatorSet6.removeAllListeners();
                }
                AnimatorSet animatorSet7 = c70573Hj.A00;
                if (animatorSet7 != null) {
                    animatorSet7.cancel();
                }
                AnimatorSet animatorSet8 = c70573Hj.A00;
                if (animatorSet8 != null) {
                    animatorSet8.end();
                }
                c70573Hj.A00 = null;
                c70573Hj.A04 = null;
                if (c0tt4.A0B()) {
                    C70573Hj.A00(c85a, c70573Hj);
                    return;
                } else {
                    c70573Hj.A04 = c85a;
                    C000700h.A09(c0tt4.A01());
                    return;
                }
            case 15:
                runnable = (Runnable) this.A00;
                runnable.run();
                return;
            case 16:
                GY5 gy8 = ((GY6) this.A00).A02;
                gy8.A0F = (C70403Gq) obj;
                gy8.notifyDataSetChanged();
                return;
            case 17:
                ((C29B) this.A00).A03((C1DO) obj);
                return;
            case 18:
                AnonymousClass270.A03((AnonymousClass270) this.A00, (String) obj);
                return;
            case 19:
                ((AnonymousClass270) this.A00).A05();
                return;
            case 20:
                AnonymousClass270 anonymousClass270 = (AnonymousClass270) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    C28A.A0F(anonymousClass270.A0R);
                    return;
                }
                return;
            case 21:
                AnonymousClass270 anonymousClass271 = (AnonymousClass270) this.A00;
                final C69203Bo c69203Bo = (C69203Bo) obj;
                Integer num4 = c69203Bo.A03;
                if (num4 == C02S.A01) {
                    anonymousClass292 = (AnonymousClass292) anonymousClass271.A0Y.get();
                    if (AbstractC466225p.A0c(anonymousClass292.A02).A0w(28347)) {
                        r2 = 0;
                        i = 4;
                        AnonymousClass292.A00(anonymousClass292, r2, r2, i);
                    }
                } else if (num4 == C02S.A0C) {
                    anonymousClass292 = (AnonymousClass292) anonymousClass271.A0Y.get();
                    if (AbstractC466225p.A0c(anonymousClass292.A02).A0w(28347)) {
                        r2 = 0;
                        i = 5;
                        AnonymousClass292.A00(anonymousClass292, r2, r2, i);
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("conversation/search/ first-visible-message:");
                InterfaceC001500s interfaceC001500s12 = anonymousClass271.A0S;
                sbA08.append(AbstractC465925m.A0T(interfaceC001500s12).getFirstVisibleMessagePosition());
                sbA08.append(" header-count:");
                sbA08.append(((ListView) AbstractC465925m.A0T(interfaceC001500s12)).getHeaderViewsCount());
                AbstractC466325q.A1B(c69203Bo, " searchData:", sbA08);
                C58172hU c58172hU = anonymousClass271.A09;
                if (c58172hU != null) {
                    c58172hU.A0U(true);
                }
                C51712Rw c51712Rw = anonymousClass271.A0c;
                InterfaceC001400r interfaceC001400r = anonymousClass271.A0k;
                final InterfaceC80703ju interfaceC80703ju = (InterfaceC80703ju) interfaceC001400r.get();
                C26G c26g = anonymousClass271.A0d;
                Intent intent2 = ((InterfaceC81243kp) interfaceC001400r.get()).getIntent();
                C00K.A05(intent2);
                final InterfaceC81323kx interfaceC81323kxA00 = c26g.A00(intent2);
                C00S.A07(c51712Rw);
                try {
                    ?? r3 = new AbstractC10420dV(interfaceC80703ju, interfaceC81323kxA00, c69203Bo) { // from class: X.2hU
                        public int A00;
                        public C1DO A02;
                        public AnonymousClass261 A03;
                        public final InterfaceC81323kx A05;
                        public final C69203Bo A06;
                        public final AbstractC02700Ci A07;
                        public final AbstractC246015v A0A;
                        public final WeakReference A0B;
                        public long A01 = 1;
                        public final AnonymousClass089 A0C = AbstractC466225p.A0v();
                        public final C15270mX A09 = (C15270mX) C00C.A02(1120);
                        public final InterfaceC001500s A04 = C00C.A00(972);
                        public final C15Z A08 = (C15Z) C00C.A02(5809);

                        @Override // X.AbstractC10420dV
                        public void A0V() {
                            InterfaceC80703ju interfaceC80703ju2 = (InterfaceC80703ju) this.A0B.get();
                            this.A01 = this.A0A.A0B();
                            if (interfaceC80703ju2 != null) {
                                interfaceC80703ju2.BeB(this.A06);
                            }
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj2) {
                            InterfaceC80703ju interfaceC80703ju2 = (InterfaceC80703ju) this.A0B.get();
                            if (interfaceC80703ju2 != null) {
                                interfaceC80703ju2.Be9(this.A02, this.A03, this.A00);
                            }
                        }

                        {
                            C21480xD c21480xD = c69203Bo.A01;
                            AbstractC02700Ci abstractC02700CiA02 = c21480xD.A02();
                            C00K.A05(abstractC02700CiA02);
                            this.A07 = abstractC02700CiA02;
                            this.A06 = c69203Bo;
                            this.A05 = interfaceC81323kxA00;
                            this.A0A = (AbstractC246015v) (C0D0.A0c(c21480xD.A02()) ? C00C.A02(2456) : C00C.A02(2453));
                            this.A0B = AbstractC465925m.A19(interfaceC80703ju);
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            AbstractC02700Ci abstractC02700Ci6;
                            AnonymousClass261 anonymousClass261A0A;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            AbstractC246015v abstractC246015v = this.A0A;
                            C69203Bo c69203Bo2 = this.A06;
                            C32Z c32zA0E = abstractC246015v.A0E(c69203Bo2.A00, c69203Bo2.A01, AbstractC466225p.A1a(c69203Bo2.A02, C02S.A00), c69203Bo2.A04);
                            long j3 = c32zA0E.A01;
                            if (j3 > 0) {
                                InterfaceC81323kx interfaceC81323kx = this.A05;
                                if (interfaceC81323kx != null) {
                                    abstractC02700Ci6 = this.A07;
                                    anonymousClass261A0A = interfaceC81323kx.Ann(abstractC02700Ci6, j3, -1L);
                                } else {
                                    C17A c17aA0J = AbstractC465925m.A0J(this.A04);
                                    abstractC02700Ci6 = this.A07;
                                    anonymousClass261A0A = c17aA0J.A0A(abstractC02700Ci6, 100, c17aA0J.A0g.A08(abstractC02700Ci6, 100, j3, -1L), -1L);
                                }
                                this.A03 = anonymousClass261A0A;
                                this.A02 = this.A08.A02.A04(j3);
                                this.A00 = this.A09.A00(ImmutableSet.of(), abstractC02700Ci6, this.A03.A02, c32zA0E.A02);
                                Cursor cursor4 = this.A03.A00;
                                if (cursor4 != null) {
                                    this.A03.A00.moveToPosition(Math.max(0, (cursor4.getCount() - this.A00) - 50));
                                }
                            }
                            if (this.A01 != 1) {
                                return null;
                            }
                            C0I0.A0b(jElapsedRealtime, 300L);
                            return null;
                        }
                    };
                    C00S.A06();
                    anonymousClass271.A09 = r3;
                    anonymousClass271.A0i.CJb(r3, new Void[0]);
                    return;
                } catch (Throwable th3) {
                    C00S.A06();
                    throw th3;
                }
            case 22:
                AnonymousClass270 anonymousClass272 = (AnonymousClass270) this.A00;
                ConversationSearchFragment conversationSearchFragmentA00 = AnonymousClass270.A00(anonymousClass272);
                if (conversationSearchFragmentA00 != null) {
                    AnonymousClass292 anonymousClass293 = (AnonymousClass292) anonymousClass272.A0Y.get();
                    if (AbstractC466225p.A0c(anonymousClass293.A02).A0w(28347)) {
                        AnonymousClass292.A00(anonymousClass293, null, null, 6);
                    }
                    Calendar calendar = Calendar.getInstance();
                    C000700h.A06(calendar);
                    InterfaceC001000l interfaceC001000l = conversationSearchFragmentA00.A05;
                    ((DialogInterfaceOnClickListenerC32031E0y) interfaceC001000l.getValue()).A01.updateDate(calendar.get(1), calendar.get(2), calendar.get(5));
                    ((Dialog) interfaceC001000l.getValue()).show();
                    return;
                }
                return;
            case 23:
                final C472227z c472227z = (C472227z) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                AbstractC466325q.A1E("ConversationDelegate/onSelectionUiChanged selectionUi=", AnonymousClass000.A08(), iA02);
                if (iA02 != 0) {
                    InterfaceC001500s interfaceC001500s13 = c472227z.A0D;
                    C671432w c671432w = (C671432w) AbstractC466825v.A0h(AnonymousClass277.A00(interfaceC001500s13).A01);
                    if (C05C.A00(c671432w.A01).A0w(19958)) {
                        c671432w.A00 = AbstractC466225p.A03(c671432w.A02);
                    }
                    KJX kjx = AbstractC465925m.A0a(c472227z.A0K).A07;
                    if (kjx != null) {
                        kjx.A01();
                    }
                    InterfaceC001500s interfaceC001500s14 = c472227z.A0H;
                    boolean zBJz2 = ((ConversationListViewImpl) AbstractC465925m.A0T(interfaceC001500s14)).BJz(0);
                    InterfaceC001500s interfaceC001500s15 = c472227z.A0J;
                    InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(interfaceC001500s15);
                    if (zBJz2) {
                        interfaceC81153kgA0V.CRf();
                    } else {
                        C29G.A01((C29G) interfaceC81153kgA0V).setTranscriptMode(0);
                    }
                    AbstractC465925m.A0T(interfaceC001500s14).CF2();
                    if (iA02 == 3) {
                        C28A c28aA14 = AbstractC466025n.A14(c472227z.A0G);
                        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c28aA14.A09;
                        if (emojiSearchKeyboardContainer != null && emojiSearchKeyboardContainer.getVisibility() == 0 && (interfaceC198678m6 = c28aA14.A09.A02) != null) {
                            interfaceC198678m6.onBackPressed();
                        }
                        InterfaceC001500s interfaceC001500s16 = c472227z.A0N;
                        if (AbstractC465925m.A0W(interfaceC001500s16).getSelectionActionMode() == null) {
                            AbstractC465925m.A0R(interfaceC001500s16).setSelectionActionMode(AbstractC465925m.A0R(interfaceC001500s16).CXA(new C3LP(c472227z, 2)));
                            AbstractC466325q.A0G(interfaceC001500s14).A02.A07 = AbstractC465925m.A0W(interfaceC001500s16).getSelectionActionMode();
                        }
                        MessageSelectionBottomMenu messageSelectionBottomMenu = c472227z.A03;
                        if (messageSelectionBottomMenu == null) {
                            messageSelectionBottomMenu = (MessageSelectionBottomMenu) AbstractC466125o.A0B((ViewStub) AbstractC465925m.A0W(interfaceC001500s16).CI1(R.id.message_selection_bottom_menu_stub), R.layout._name_removed__res_0x7f0e0c91);
                            c472227z.A03 = messageSelectionBottomMenu;
                        }
                        messageSelectionBottomMenu.setUp(new InterfaceC43202Iyz() { // from class: X.3ST
                            @Override // X.InterfaceC43202Iyz
                            public void APn() {
                                J0C j0c = c472227z.A01;
                                C00K.A05(j0c);
                                j0c.BkM();
                            }

                            @Override // X.InterfaceC43202Iyz
                            public Collection AyX() {
                                InterfaceC001500s interfaceC001500s17 = c472227z.A0N;
                                if (AbstractC466325q.A0I(interfaceC001500s17) != null) {
                                    return AbstractC466325q.A0I(interfaceC001500s17).A00();
                                }
                                return null;
                            }

                            @Override // X.InterfaceC43202Iyz
                            public /* synthetic */ Collection Ayd() {
                                return C002401f.A00;
                            }

                            @Override // X.InterfaceC43202Iyz
                            public /* synthetic */ void Bmv(int i17) {
                            }
                        }, (InterfaceC43115IxZ) c472227z.A0I.get(), c472227z.A06(3), C472227z.A01(c472227z));
                        c472227z.A03.A05();
                        MessageSelectionBottomMenu messageSelectionBottomMenu2 = c472227z.A03;
                        if (messageSelectionBottomMenu2 != null) {
                            RunnableC76223bb.A01(c472227z.A0T, c472227z, messageSelectionBottomMenu2, 48);
                        }
                        C472227z.A04(c472227z);
                        C472227z.A03(c472227z);
                        C29G.A00(interfaceC001500s15).setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(false);
                    } else {
                        boolean zA1X = AbstractC466225p.A1X(iA02, 2);
                        InterfaceC001500s interfaceC001500s17 = c472227z.A0N;
                        AbstractC465925m.A0R(interfaceC001500s17).setSelectionActionMode(AbstractC465925m.A0R(interfaceC001500s17).CXA(zA1X ? new C3LP(c472227z, 2) : c472227z.A07()));
                        AbstractC466325q.A0G(interfaceC001500s14).A02.A07 = AbstractC465925m.A0W(interfaceC001500s17).getSelectionActionMode();
                        C40307Hob c40307HobA0I = AbstractC466325q.A0I(interfaceC001500s17);
                        if (c40307HobA0I != null) {
                            ((C2A1) AbstractC466025n.A11(interfaceC001500s13).A04.get()).A00.CBh(C2A1.A00(c40307HobA0I, AnonymousClass272.A02(c472227z.A0F), 1));
                        }
                        c472227z.A0T.A0N(new RunnableC76273bg(c472227z, 6), 500L);
                        C671432w c671432w2 = (C671432w) AbstractC466825v.A0h(AnonymousClass277.A00(interfaceC001500s13).A01);
                        InterfaceC001500s interfaceC001500s18 = c671432w2.A01.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s18).A0w(19958) && c671432w2.A00 != -1) {
                            ((C1RO) C05C.A02(c671432w2.A03)).A01(35, AbstractC466225p.A03(c671432w2.A02) - c671432w2.A00);
                            if (AbstractC465925m.A0c(interfaceC001500s18).A0w(19958)) {
                                c671432w2.A00 = -1L;
                            }
                        }
                    }
                } else {
                    InterfaceC001500s interfaceC001500s19 = c472227z.A0H;
                    InterfaceC81213km interfaceC81213kmA0T2 = AbstractC465925m.A0T(interfaceC001500s19);
                    interfaceC81213kmA0T2.CF2();
                    interfaceC81213kmA0T2.getConversationMessageAdapter().A02.A07 = null;
                    MessageSelectionBottomMenu messageSelectionBottomMenu3 = c472227z.A03;
                    if (messageSelectionBottomMenu3 != null) {
                        messageSelectionBottomMenu3.A04();
                    }
                    ConversationListViewImpl conversationListViewImpl4 = (ConversationListViewImpl) AbstractC465925m.A0T(interfaceC001500s19);
                    Integer num5 = conversationListViewImpl4.A08;
                    if (num5 != null) {
                        Object parent = conversationListViewImpl4.getParent();
                        if (parent instanceof ViewGroup) {
                            view = (View) parent;
                            layoutParams = view != null ? view.getLayoutParams() : null;
                            if ((layoutParams instanceof RelativeLayout.LayoutParams) && (layoutParams2 = (RelativeLayout.LayoutParams) layoutParams) != null) {
                                layoutParams2.addRule(2, num5.intValue());
                                view.setLayoutParams(layoutParams2);
                            }
                            conversationListViewImpl4.A08 = null;
                        } else {
                            view = null;
                        }
                        if (layoutParams instanceof RelativeLayout.LayoutParams) {
                            layoutParams2.addRule(2, num5.intValue());
                            view.setLayoutParams(layoutParams2);
                        }
                        conversationListViewImpl4.A08 = null;
                    }
                    View view5 = conversationListViewImpl4.A04;
                    if (view5 != null) {
                        conversationListViewImpl4.removeFooterView(view5);
                        conversationListViewImpl4.A04 = null;
                    }
                    if (c472227z.A04) {
                        AbstractC465925m.A0V(c472227z.A0J).CBA();
                        c472227z.A04 = false;
                    }
                    InterfaceC001500s interfaceC001500s20 = c472227z.A0C;
                    if (C48202Bu.A01(interfaceC001500s20)) {
                        ((C467926g) c472227z.A08.get()).A00(EnumC62042sm.A02);
                    } else if (!C29Y.A00(c472227z.A09).A0h()) {
                        AbstractC466525s.A1W(AbstractC465925m.A1N(((C48202Bu) C48232Bx.A00(interfaceC001500s20)).A08), false);
                    }
                    C470927m c470927mA11 = AbstractC466025n.A10(c472227z.A0B);
                    if (C29C.A03(c470927mA11).A0H == null) {
                        c470927mA11.A0S();
                    }
                }
                c472227z.A0M.get();
                return;
            case 24:
                C467526c c467526c = (C467526c) this.A00;
                if (c467526c.A01 == null && (obj == null || (obj instanceof C1LT))) {
                    InterfaceC001500s interfaceC001500s21 = c467526c.A0A.A00;
                    final Application application = AbstractC466325q.A0j(interfaceC001500s21).getApplication();
                    C000700h.A06(application);
                    final C0XV c0xv = (C0XV) AbstractC466025n.A1J(c467526c.A03);
                    final InterfaceC001500s interfaceC001500s22 = c467526c.A04;
                    final InterfaceC001500s interfaceC001500s23 = c467526c.A05;
                    final C016207r c016207rA0m = AbstractC466125o.A0m(c467526c.A06);
                    final C08Y c08yA0o = AbstractC466225p.A0o(c467526c.A0B);
                    final AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(c467526c.A09);
                    C49382Hn c49382Hn = (C49382Hn) new C04870Ly(new InterfaceC04850Lw(application, interfaceC001500s22, interfaceC001500s23, c0xv, c016207rA0m, abstractC02700CiA03, c08yA0o) { // from class: X.3MZ
                        public final Application A00;
                        public final InterfaceC001500s A01;
                        public final InterfaceC001500s A02;
                        public final C0XV A03;
                        public final C016207r A04;
                        public final AbstractC02700Ci A05;
                        public final C08Y A06;

                        @Override // X.InterfaceC04850Lw
                        public C0M9 AHG(Class cls) {
                            C000700h.A0A(cls, 0);
                            if (!cls.isAssignableFrom(C49382Hn.class)) {
                                throw AbstractC32971bt.A0O("Unknown view model class.");
                            }
                            Application application2 = this.A00;
                            InterfaceC001500s interfaceC001500s24 = this.A01;
                            C0XV c0xv2 = this.A03;
                            C016207r c016207r = this.A04;
                            return new C49382Hn(application2, interfaceC001500s24, this.A02, c0xv2, c016207r, this.A05, this.A06);
                        }

                        {
                            C000700h.A0C(interfaceC001500s22, c0xv, c016207rA0m);
                            AbstractC466325q.A17(interfaceC001500s23, c08yA0o);
                            this.A00 = application;
                            this.A01 = interfaceC001500s22;
                            this.A03 = c0xv;
                            this.A04 = c016207rA0m;
                            this.A02 = interfaceC001500s23;
                            this.A06 = c08yA0o;
                            this.A05 = abstractC02700CiA03;
                        }

                        @Override // X.InterfaceC04850Lw
                        public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                            return C0MC.A01(this, cls);
                        }

                        @Override // X.InterfaceC04850Lw
                        public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                            return C0MC.A00(this, c0m3, interfaceC020609r);
                        }
                    }, AbstractC465925m.A0W(interfaceC001500s21).getViewModelStoreOwner()).A00(C49382Hn.class);
                    c467526c.A01 = c49382Hn;
                    if (c49382Hn != null && (interfaceC03920Id = c49382Hn.A09) != null) {
                        AbstractC19850uR.A03(AbstractC22710zF.A00(AbstractC466325q.A09(interfaceC001500s21)), new C32791bb(C3DA.A01(C0IY.STARTED, AbstractC466325q.A09(interfaceC001500s21).getLifecycle(), interfaceC03920Id), new C78873gl(c467526c, null, 12), 2));
                    }
                }
                C49382Hn c49382Hn2 = c467526c.A01;
                if (c49382Hn2 != null) {
                    AbstractC466025n.A1W(new C78583gI(AbstractC466425r.A0H(c49382Hn2.A04, 49651), c49382Hn2, AnonymousClass272.A01(c467526c.A09), obj, null, 3), C1IN.A00(c49382Hn2));
                    return;
                }
                return;
            case 25:
                C47782Ae c47782Ae = (C47782Ae) this.A00;
                c47782Ae.A00 = System.currentTimeMillis();
                ((AbstractC47772Ad) c47782Ae).A0F = (C62772tx) obj;
                if (c47782Ae.A0G) {
                    c47782Ae.A0T();
                }
                long j3 = 5000;
                if (((AbstractC47772Ad) c47782Ae).A0g.A0w(6172)) {
                    z = I7r.A01(((AbstractC47772Ad) c47782Ae).A0X, ((AbstractC47772Ad) c47782Ae).A0I, c47782Ae.A0c) != null;
                }
                c47782Ae.A0F = z;
                if (((AbstractC47772Ad) c47782Ae).A0I.A0S() || c47782Ae.A0F) {
                    RunnableC76273bg runnableC76273bg = new RunnableC76273bg(c47782Ae, 18);
                    c47782Ae.A0C = runnableC76273bg;
                    j3 = c47782Ae.A0F ? 2500L : 5000L;
                    C0GB c0gb = c47782Ae.A0d;
                    c0gb.A02(runnableC76273bg, j3);
                    if (c47782Ae.A02 == EnumC47802Ag.A02) {
                        Runnable runnable2 = c47782Ae.A09;
                        if (runnable2 != null) {
                            c0gb.A01(runnable2);
                        }
                        RunnableC76273bg runnableC76273bg2 = new RunnableC76273bg(c47782Ae, 18);
                        c47782Ae.A09 = runnableC76273bg2;
                        c0gb.A02(runnableC76273bg2, C47782Ae.A02(c47782Ae).A00);
                    }
                }
                c47782Ae.A0Z.A05(((AbstractC47772Ad) c47782Ae).A0I, ((AbstractC47772Ad) c47782Ae).A0i, j3, c47782Ae.A0F);
                if (C47782Ae.A09(c47782Ae)) {
                    C0GB c0gb2 = c47782Ae.A0d;
                    Runnable runnable3 = c47782Ae.A0e;
                    c0gb2.A01(runnable3);
                    c0gb2.A02(runnable3, 4000L);
                }
                if (c47782Ae.A0b.A03(((AbstractC47772Ad) c47782Ae).A0I.A09())) {
                    ((AbstractC47772Ad) c47782Ae).A0I.A04().A00.A0u = true;
                    return;
                }
                return;
            case 26:
                C47782Ae c47782Ae2 = (C47782Ae) this.A00;
                EnumC47802Ag enumC47802Ag = (EnumC47802Ag) obj;
                boolean z10 = enumC47802Ag != c47782Ae2.A02;
                c47782Ae2.A02 = enumC47802Ag;
                if (z10) {
                    c47782Ae2.A0T();
                    if (enumC47802Ag == EnumC47802Ag.A02 && ((AbstractC47772Ad) c47782Ae2).A0F != null) {
                        Runnable runnable4 = c47782Ae2.A0A;
                        if (runnable4 != null) {
                            c47782Ae2.A0d.A01(runnable4);
                        }
                        Runnable runnable5 = c47782Ae2.A09;
                        if (runnable5 != null) {
                            c47782Ae2.A0d.A01(runnable5);
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis() - c47782Ae2.A00;
                        C31D c31dA02 = C47782Ae.A02(c47782Ae2);
                        long j4 = c31dA02.A01;
                        if (jCurrentTimeMillis < j4) {
                            RunnableC76273bg runnableC76273bg3 = new RunnableC76273bg(c47782Ae2, 18);
                            c47782Ae2.A0A = runnableC76273bg3;
                            c47782Ae2.A0d.A02(runnableC76273bg3, j4 - jCurrentTimeMillis);
                        }
                        long j5 = c31dA02.A00;
                        if (jCurrentTimeMillis < j5) {
                            RunnableC76273bg runnableC76273bg4 = new RunnableC76273bg(c47782Ae2, 18);
                            c47782Ae2.A09 = runnableC76273bg4;
                            c47782Ae2.A0d.A02(runnableC76273bg4, j5 - jCurrentTimeMillis);
                        }
                    }
                }
                Runnable runnable6 = c47782Ae2.A0B;
                if (runnable6 != null) {
                    c47782Ae2.A0d.A01(runnable6);
                }
                UserJid userJidA0r = AbstractC465925m.A0r(((AbstractC47772Ad) c47782Ae2).A0i);
                if (userJidA0r == null || (c35305FhQ = (c48322Cg = c47782Ae2.A03).A0N) == null) {
                    return;
                }
                C000700h.A0A(c48322Cg.A0G, 1);
                C70983Jk c70983Jk = c35305FhQ.A09;
                if (c70983Jk == null) {
                    C35254Fgb c35254Fgb = c35305FhQ.A0A;
                    if (c35254Fgb != null) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        long jMin = Math.min(FYZ.A00(c35254Fgb, 100, jCurrentTimeMillis2), FYZ.A00(c35254Fgb, 200, jCurrentTimeMillis2));
                        if (jMin == Long.MAX_VALUE) {
                            return;
                        } else {
                            j2 = jMin - jCurrentTimeMillis2;
                        }
                    } else {
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTimeInMillis(System.currentTimeMillis());
                        int i17 = calendar2.get(7);
                        int iA06 = AbstractC467025x.A06(calendar2);
                        boolean z11 = true;
                        int i18 = 0;
                        if (i17 != 7 && i17 != 1) {
                            z11 = false;
                        }
                        int i19 = 540;
                        if (z11) {
                            if (i17 != 6) {
                                i18 = 2;
                                if (i17 != 7) {
                                    i18 = 1;
                                }
                            } else {
                                i18 = 3;
                            }
                        } else if (iA06 >= 540) {
                            if (iA06 <= 1020) {
                                i19 = 1021;
                            } else if (i17 != 6) {
                                i18 = 2;
                                if (i17 != 7) {
                                    i18 = 1;
                                }
                            } else {
                                i18 = 3;
                            }
                        }
                        j = (i18 * 1440) + (i19 - iA06);
                    }
                    if (j2 > 0 || j2 >= Long.MAX_VALUE) {
                        return;
                    }
                    RunnableC76033bI runnableC76033bI = new RunnableC76033bI(userJidA0r, c47782Ae2, 3);
                    c47782Ae2.A0B = runnableC76033bI;
                    c47782Ae2.A0d.A02(runnableC76033bI, j2);
                    return;
                }
                String str3 = c70983Jk.A01;
                List list5 = c70983Jk.A02;
                TimeZone timeZone = str3 != null ? TimeZone.getTimeZone(str3) : TimeZone.getDefault();
                Calendar calendar3 = Calendar.getInstance(timeZone);
                calendar3.setTimeInMillis(System.currentTimeMillis());
                int iA07 = AbstractC467025x.A06(calendar3);
                int i20 = calendar3.get(7);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                simpleDateFormat.setTimeZone(timeZone);
                String str4 = simpleDateFormat.format(calendar3.getTime());
                ArrayList<C70993Jl> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list5) {
                    C70993Jl c70993Jl = (C70993Jl) obj2;
                    if (c70993Jl.A02 == 1) {
                        AbstractC466725u.A1F(c70993Jl.A04, str4, obj2, arrayListA0W);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list5) {
                        C70993Jl c70993Jl2 = (C70993Jl) obj3;
                        if (c70993Jl2.A02 == 0 && c70993Jl2.A00 == i20) {
                            arrayListA0W.add(obj3);
                        }
                    }
                }
                j = Long.MAX_VALUE;
                for (C70993Jl c70993Jl3 : arrayListA0W) {
                    int i21 = c70993Jl3.A03;
                    if (iA07 < i21) {
                        long j6 = i21 - iA07;
                        if (j6 < j) {
                            j = j6;
                        }
                    }
                    if (iA07 >= i21 && iA07 <= (i4 = c70993Jl3.A01)) {
                        long j7 = (i4 - iA07) + 1;
                        if (j7 < j) {
                            j = j7;
                        }
                    }
                }
                if (j == Long.MAX_VALUE) {
                    return;
                }
                j2 = j * 60000;
                if (j2 > 0) {
                    return;
                } else {
                    return;
                }
            case 27:
                ChatMediaVisibilityDialog chatMediaVisibilityDialog = (ChatMediaVisibilityDialog) this.A00;
                int i22 = chatMediaVisibilityDialog.A01;
                if (i22 != chatMediaVisibilityDialog.A00) {
                    C15390mj c15390mj = chatMediaVisibilityDialog.A05;
                    AbstractC02700Ci abstractC02700Ci6 = chatMediaVisibilityDialog.A03;
                    if (abstractC02700Ci6 == null) {
                        C000700h.A0H("chatJid");
                        throw null;
                    }
                    C1LM c1lmA00 = C15390mj.A00(c15390mj, C15390mj.A04(c15390mj, abstractC02700Ci6));
                    if (i22 != c1lmA00.A01) {
                        c1lmA00.A01 = i22;
                        c15390mj.A0e(c1lmA00);
                    }
                    C66202zg c66202zg = chatMediaVisibilityDialog.A02;
                    if (c66202zg != null) {
                        c66202zg.A00.A01(chatMediaVisibilityDialog.A01);
                        return;
                    }
                    return;
                }
                return;
            case 28:
            case 29:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 30:
                View view6 = (View) this.A00;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 == null || !AbstractC466825v.A1W(c41161qs)) {
                    com.whatsapp.infra.logging.Log.e("ConversationRow: chatJid is not instance of UserJid");
                    return;
                }
                UserJid userJidA0r2 = AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) c41161qs.A00());
                if (userJidA0r2 != null) {
                    view6.getContext().startActivity(new C27291Gr().A09(view6.getContext(), userJidA0r2, 28), null);
                    return;
                }
                return;
            case 31:
                String str5 = (String) obj;
                AnonymousClass127 anonymousClass127 = ((ConversationsFragmentKt) this.A00).A0F;
                if (anonymousClass127 != null) {
                    anonymousClass127.setContentIndicatorText(str5);
                    return;
                }
                return;
            case 32:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C63392uy c63392uy = (C63392uy) obj;
                int iOrdinal = c63392uy.A03.ordinal();
                if (iOrdinal == 0) {
                    AbstractC02700Ci abstractC02700CiA09 = c63392uy.A04.A09();
                    if (abstractC02700CiA09 != null) {
                        ((C22870zV) AbstractC466025n.A1L(conversationsFragment.A3C)).A04(abstractC02700CiA09, 6, c63392uy.A00);
                        return;
                    }
                    return;
                }
                if (iOrdinal != 1 || (phoneUserJid = c63392uy.A04.A0D.A0M) == null) {
                    return;
                }
                C34654FRt c34654FRt = c63392uy.A05;
                if (c34654FRt == null || !c34654FRt.A02() || c34654FRt.A01 <= 0) {
                    View view7 = c63392uy.A01;
                    if (view7 != null) {
                        ((C40328Hp0) conversationsFragment.A05.get()).A00(phoneUserJid, new RunnableC32301ao(phoneUserJid, c63392uy.A02, view7, conversationsFragment, 1));
                        return;
                    }
                    return;
                }
                int count2 = c63392uy.A00;
                InterfaceC235711u interfaceC235711u = ((ConversationsFragmentKt) conversationsFragment).A0K;
                if (interfaceC235711u != null) {
                    count2 += interfaceC235711u.getCount();
                }
                ((C13T) conversationsFragment.A0D.get()).A01(phoneUserJid, count2);
                return;
            case 33:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                if (obj == EnumC61462rq.A03) {
                    C1I6 c1i6 = (C1I6) conversationsFragment2.A0E.get();
                    c1i6.A07.accept(C3KF.A00(c1i6, 46));
                    return;
                }
                return;
            case 34:
                C10Z.A0C((C10Z) this.A00, (List) obj);
                return;
            case 35:
                c10z = (C10Z) this.A00;
                c10z.A01 = AnonymousClass000.A00(obj);
                C10Z.A05(c10z);
                return;
            case 36:
                c10z = (C10Z) this.A00;
                c10z.A0H = AbstractC465925m.A1Z(obj);
                C10Z.A05(c10z);
                return;
            case 37:
                if (AbstractC465925m.A1Z(obj)) {
                    C10Z c10z2 = (C10Z) this.A00;
                    if (((FavoriteManager) c10z2.A0R.get()).A0E() || AbstractC466025n.A1X(ListsUtilImpl.A01(AbstractC466625t.A0s(c10z2.A0Y)).A00, "should_show_filters_for_favorites")) {
                        InterfaceC001500s interfaceC001500s24 = c10z2.A0Y;
                        if (ListsUtilImpl.A00(AbstractC466625t.A0s(interfaceC001500s24)).A0w(13546)) {
                            if (AbstractC466425r.A0d(interfaceC001500s24).BJY()) {
                                c10z2.A0J();
                                return;
                            } else {
                                c10z2.A0R(false);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 38:
                C22530yx c22530yx = (C22530yx) this.A00;
                if (obj != null) {
                    runnable = c22530yx.A0N;
                    runnable.run();
                    return;
                }
                return;
            case 39:
                C22530yx c22530yx2 = (C22530yx) this.A00;
                int iA03 = AnonymousClass000.A00(obj);
                if (iA03 != EnumC26421Dd.A02.type) {
                    if (iA03 == EnumC26421Dd.A03.type) {
                        C15560n0 c15560n0 = (C15560n0) c22530yx2.A0C.get();
                        if (c15560n0.A01) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            C15570n1<C26551Dq> c15570n1 = c15560n0.A06;
                            synchronized (c15570n1) {
                                for (C26551Dq c26551Dq : c15570n1) {
                                    if (c15560n0.A07.A0d(c26551Dq.A01)) {
                                        arrayListA0W2.add(c26551Dq);
                                    } else {
                                        arrayListA0W3.add(c26551Dq);
                                    }
                                }
                                c15570n1.A02(arrayListA0W3);
                                c15560n0.A01 = false;
                                break;
                            }
                            if (!arrayListA0W2.isEmpty()) {
                                C15570n1 c15570n2 = c15560n0.A05;
                                synchronized (c15570n2) {
                                    c15570n2.A02(arrayListA0W2);
                                }
                            }
                        }
                    }
                    break;
                } else {
                    C15560n0 c15560n1 = (C15560n0) c22530yx2.A0C.get();
                    if (!c15560n1.A01) {
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        C15570n1 c15570n3 = c15560n1.A05;
                        synchronized (c15570n3) {
                            Iterator it4 = c15570n3.iterator();
                            while (it4.hasNext()) {
                                arrayListA0W4.add((C26551Dq) it4.next());
                            }
                            break;
                        }
                        C15570n1 c15570n4 = c15560n1.A06;
                        synchronized (c15570n4) {
                            Iterator it5 = c15570n4.iterator();
                            while (it5.hasNext()) {
                                arrayListA0W4.add((C26551Dq) it5.next());
                            }
                            c15570n4.A02(arrayListA0W4);
                            c15560n1.A01 = true;
                        }
                    }
                    break;
                }
                ((C0XL) c22530yx2.A0B.get()).A0K();
                return;
            case 40:
                C22530yx c22530yx3 = (C22530yx) this.A00;
                String str6 = (String) obj;
                boolean z12 = c22530yx3.A06;
                boolean z13 = c22530yx3.A07;
                if (!z12 && !z13 && !TextUtils.isEmpty(str6)) {
                    if (c22530yx3.A02 == null) {
                        c22530yx3.A01.setVisibility(0);
                        C234511h c234511h = (C234511h) c22530yx3.A0I.get();
                        InteropView interopView = c22530yx3.A01;
                        C000700h.A0A(interopView, 0);
                        c234511h.A08(interopView, null);
                    }
                    c22530yx3.A07 = true;
                }
                if (c22530yx3.A07 && TextUtils.isEmpty(str6)) {
                    c22530yx3.A01.setVisibility(8);
                    ((C234511h) c22530yx3.A0I.get()).A09(c22530yx3.A01, null);
                    c22530yx3.A07 = false;
                }
                if (c22530yx3.A07) {
                    c22530yx3.A01.setContentIndicatorText(str6);
                    c22530yx3.A02.setContentIndicatorText(str6);
                    return;
                }
                return;
            case 41:
                AbstractC466425r.A1P(this.A00);
                return;
            case 42:
                Function0 function0 = (Function0) this.A00;
                ((DialogInterface) obj).dismiss();
                function0.invoke();
                return;
            case 43:
                return;
        }
    }

    public C3ML(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
