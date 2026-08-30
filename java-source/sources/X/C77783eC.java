package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversation.conversationslist.ListsConsumptionFragment;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutPreviewPanel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.lists.product.ListsConversationManagementActivity;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.home.DeleteFilterListDialogFragment;
import com.whatsapp.lists.product.home.ListsHomeActivity;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.managedaccount.product.sponsor.ManagedAccountChangePinActivity;
import com.whatsapp.managedaccount.product.sponsor.fragment.ManagedAccountConfirmChangePinFragment;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3eC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77783eC implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C77783eC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77783eC A00(Object obj, int i) {
        return new C77783eC(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:194:0x0411  */
    /* JADX WARN: Code duplicated, block: B:282:0x0677  */
    /* JADX WARN: Code duplicated, block: B:284:0x067b  */
    /* JADX WARN: Code duplicated, block: B:319:0x079a  */
    /* JADX WARN: Code duplicated, block: B:332:0x07da  */
    /* JADX WARN: Code duplicated, block: B:339:0x07fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:340:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:344:0x081c  */
    /* JADX WARN: Code duplicated, block: B:351:0x0839  */
    /* JADX WARN: Code duplicated, block: B:353:0x083d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:354:0x083f  */
    /* JADX WARN: Code duplicated, block: B:358:0x0857  */
    /* JADX WARN: Code duplicated, block: B:360:0x0865  */
    /* JADX WARN: Code duplicated, block: B:362:0x087a  */
    /* JADX WARN: Code duplicated, block: B:365:0x0885  */
    /* JADX WARN: Code duplicated, block: B:367:0x088f  */
    /* JADX WARN: Code duplicated, block: B:370:0x0898  */
    /* JADX WARN: Code duplicated, block: B:373:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:376:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:379:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:386:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:390:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:392:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:393:0x0900  */
    /* JADX WARN: Code duplicated, block: B:394:0x0920  */
    /* JADX WARN: Code duplicated, block: B:396:0x0924  */
    /* JADX WARN: Code duplicated, block: B:398:0x0928  */
    /* JADX WARN: Code duplicated, block: B:399:0x092d  */
    /* JADX WARN: Code duplicated, block: B:402:0x0933  */
    /* JADX WARN: Code duplicated, block: B:405:0x094e  */
    /* JADX WARN: Code duplicated, block: B:407:0x0952  */
    /* JADX WARN: Code duplicated, block: B:408:0x0955  */
    /* JADX WARN: Code duplicated, block: B:410:0x0963  */
    /* JADX WARN: Code duplicated, block: B:413:0x096a  */
    /* JADX WARN: Code duplicated, block: B:416:0x0975  */
    /* JADX WARN: Code duplicated, block: B:418:0x0983  */
    /* JADX WARN: Code duplicated, block: B:421:0x0993  */
    /* JADX WARN: Code duplicated, block: B:424:0x09a2  */
    /* JADX WARN: Code duplicated, block: B:430:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:509:0x0bc4 A[PHI: r4
  0x0bc4: PHI (r4v33 ??) = (r4v4 ??), (r4v4 ??), (r4v35 ??) binds: [B:505:0x0bb5, B:508:0x0bbb, B:176:0x039f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x047a, code lost:
    
        if (r1 != null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0482, code lost:
    
        if (r1 != null) goto L208;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v33, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.0Ho, X.0I0, com.whatsapp.managedaccount.product.sponsor.ManagedAccountChangePinActivity] */
    /* JADX WARN: Type inference failed for: r4v40, types: [X.3lc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v31, types: [java.util.List] */
    @Override // X.InterfaceC03940If
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int iA00;
        View view;
        ?? r4;
        Class<?> cls;
        DialogFragment dialogFragment;
        int i;
        ListsManagerFragment listsManagerFragment;
        Context contextA19;
        InterfaceC03960Ih interfaceC03960Ih;
        int iA01;
        boolean z;
        C2J9 c2j9;
        ArrayList arrayListA0W;
        C2J9 c2j10;
        C77143d8 c77143d8A00;
        boolean z2;
        ArrayList arrayListA0o;
        Iterator it;
        C2J9 c2j11;
        C3XR c3xr;
        C2J9 c2j12;
        C34701ft c34701ftA1G;
        C3XT c3xt;
        C3XR c3xr2;
        boolean zIsEmpty;
        C3XO c3xo;
        C3XQ c3xq;
        C34701ft c34701ftA1G2;
        C3XV c3xvA04;
        C3XV c3xvA05;
        C3XV c3xvA06;
        C3XV c3xvA07;
        List listA1O;
        C12J c12j;
        C34701ft c34701ftA03;
        C12H c12h;
        String strA0u;
        C12H c12hA0e;
        C76883ch c76883chA00;
        C12J c12j2;
        C49412Hq c49412Hq;
        C2JW c2jw;
        View viewA05;
        int i2;
        C0JJ c0jj;
        C0TT c0tt;
        boolean z3;
        ?? A0o;
        ActivityC03770Ho activityC03770HoA1H;
        C12O c12o;
        C12D c12d;
        C12H c12h2;
        int iA03;
        ConversationFilterViewModel conversationFilterViewModel;
        InterfaceC80203j3 c72733Qj;
        int i3;
        boolean z4;
        switch (this.$t) {
            case 0:
                ContactsHubViewModel contactsHubViewModel = (ContactsHubViewModel) this.A00;
                if (contactsHubViewModel.A1Z && contactsHubViewModel.A1C.length() == 0) {
                    ContactsHubViewModel.A0P(contactsHubViewModel);
                }
                return C05S.A00;
            case 1:
                boolean z5 = obj instanceof C2YE;
                C3RR c3rr = (C3RR) this.A00;
                if (z5) {
                    z4 = c3rr.A01 ? false : true;
                    return C05S.A00;
                }
                C3RR.A01(c3rr, z4);
                c3rr.A01 = z4;
                return C05S.A00;
            case 2:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C3RR c3rr2 = (C3RR) this.A00;
                C0TT c0ttA14 = AbstractC465925m.A14(c3rr2.A0H);
                if (c0ttA14 != null) {
                    boolean zA0B = c0ttA14.A0B();
                    if (!zA1Z) {
                        i3 = zA0B ? 8 : 0;
                    } else if (!zA0B) {
                        c0ttA14.A08(new C8Y9(c3rr2, 6));
                    }
                    c0ttA14.A05(i3);
                }
                return C05S.A00;
            case 3:
                if (!C000700h.areEqual(obj, C2YG.A00)) {
                    throw AbstractC465925m.A1J();
                }
                C3RR c3rr3 = (C3RR) this.A00;
                InterfaceC001500s interfaceC001500s = c3rr3.A0A.A00;
                C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
                C04220Jj c04220JjA0w = AbstractC466625t.A0w(c3rr3.A06);
                Context contextA04 = AbstractC466225p.A04(interfaceC001500s);
                C000700h.A06(contextA04);
                c04220JjA0w.A06(contextA04, ((C202418sB) C05C.A02(c3rr3.A0E)).A00(c0i6A0j, 5));
                return C05S.A00;
            case 4:
                C3H3 c3h3 = (C3H3) obj;
                C2YX c2yx = (C2YX) this.A00;
                if (c3h3.A01.A00.isEmpty()) {
                    c2yx.A0D(false);
                } else if (c2yx.A0G()) {
                    c2yx.A0J(c3h3);
                } else {
                    c2yx.A0E(false);
                }
                return C05S.A00;
            case 5:
                final C70363Gm c70363Gm = (C70363Gm) obj;
                final C72763Qm c72763Qm = (C72763Qm) this.A00;
                C000700h.A0A(c70363Gm, 0);
                final ?? r5 = c72763Qm.A01;
                if (r5 == 0) {
                    C72763Qm.A02(c72763Qm, c70363Gm, false);
                } else {
                    InterfaceC81733lc interfaceC81733lc = c70363Gm.A00;
                    if (interfaceC81733lc == null) {
                        c72733Qj = new C72733Qj(r5, c72763Qm, 1);
                    } else {
                        if (!r5.equals(interfaceC81733lc)) {
                            AbstractC53252Yd abstractC53252Yd = (AbstractC53252Yd) r5;
                            if (c70363Gm.A04) {
                                AbstractC465925m.A06(abstractC53252Yd.A03).clearAnimation();
                                c72733Qj = new InterfaceC80203j3() { // from class: X.3Qk
                                    @Override // X.InterfaceC80203j3
                                    public final void Blp(AbstractC75253a2 abstractC75253a2) {
                                        Object obj2 = r5;
                                        C72763Qm c72763Qm2 = c72763Qm;
                                        C70363Gm c70363Gm2 = c70363Gm;
                                        ViewGroup viewGroupA06 = AbstractC465925m.A06(((AbstractC53252Yd) obj2).A03);
                                        if (viewGroupA06 != null) {
                                            viewGroupA06.removeAllViews();
                                        }
                                        C72763Qm.A02(c72763Qm2, c70363Gm2, true);
                                    }
                                };
                            } else {
                                InterfaceC001000l interfaceC001000l = abstractC53252Yd.A03;
                                AbstractC465925m.A06(interfaceC001000l).clearAnimation();
                                r5.BEb(new C72713Qh(1), false);
                                ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
                                if (viewGroupA06 != null) {
                                    viewGroupA06.removeAllViews();
                                }
                            }
                        }
                        C72763Qm.A02(c72763Qm, c70363Gm, false);
                    }
                    r5.BEb(c72733Qj, true);
                }
                return C05S.A00;
            case 6:
                C2IY c2iy = ((C72763Qm) this.A00).A02;
                if (c2iy != null) {
                    C000700h.A0A(obj, 0);
                    C2IY.A02(c2iy, C2YX.class, C77153d9.A00(obj, 18));
                }
                return C05S.A00;
            case 7:
                iA00 = AnonymousClass000.A00(obj);
                view = ((C2B0) this.A00).A00;
                view.setVisibility(iA00);
                return C05S.A00;
            case 8:
                int iA02 = AnonymousClass000.A00(obj);
                C476429q c476429q = (C476429q) this.A00;
                boolean z6 = true;
                if (!c476429q.A00 || iA02 != 8 || !c476429q.A03.A00()) {
                    View view2 = c476429q.A01;
                    view2.getVisibility();
                    view2.setVisibility(iA02);
                    if (iA02 != 0) {
                    }
                    c476429q.A00 = z6;
                    return C05S.A00;
                }
                AnimationSet animationSetA01 = AbstractC30781Vt.A01(AbstractC466125o.A1a(AbstractC466225p.A0l(c476429q.A02)), false, true);
                animationSetA01.setAnimationListener(new C60462mD(c476429q, 2));
                c476429q.A01.startAnimation(animationSetA01);
                z6 = false;
                c476429q.A00 = z6;
                return C05S.A00;
            case 9:
                iA00 = ((C2AK) obj).A00;
                view = ((C2AL) this.A00).A00;
                view.setVisibility(iA00);
                return C05S.A00;
            case 10:
                C2AL.A00((C2AL) this.A00, (C2AN) obj);
                return C05S.A00;
            case 11:
                ((C73053Rp) this.A00).A02.A05(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 12:
                C015707m c015707m = (C015707m) obj;
                Object obj2 = c015707m.first;
                Object obj3 = c015707m.second;
                C73053Rp c73053Rp = (C73053Rp) this.A00;
                if (c73053Rp.A05 || obj2 != EnumC61362rg.A03 || (obj3 instanceof C2ZB)) {
                    c0tt = c73053Rp.A03;
                    int i4 = obj2 == EnumC61362rg.A03 ? 0 : 8;
                    c0tt.A05(i4);
                } else {
                    c73053Rp.A01.A00();
                }
                return C05S.A00;
            case 13:
                AbstractC62752tv abstractC62752tv = (AbstractC62752tv) obj;
                View view3 = ((C48142Bo) this.A00).A00;
                int i5 = 0;
                if (!(abstractC62752tv instanceof C2D8)) {
                    if (abstractC62752tv instanceof C2ZA) {
                        int iOrdinal = ((C2ZA) abstractC62752tv).A00.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i5 = 8;
                            }
                        }
                    } else if (!(abstractC62752tv instanceof C2ZB)) {
                        throw AbstractC465925m.A1J();
                    }
                    i5 = 4;
                }
                view3.setVisibility(i5);
                return C05S.A00;
            case 14:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A2n();
                conversationsFragment.A2Y(true);
                conversationsFragment.A2O();
                return C05S.A00;
            case 15:
                C70373Gn c70373Gn = (C70373Gn) obj;
                ListsConsumptionFragment listsConsumptionFragment = (ListsConsumptionFragment) this.A00;
                C12H c12h3 = c70373Gn.A02;
                listsConsumptionFragment.A00 = c12h3;
                InterfaceC27111Fz interfaceC27111Fz = c70373Gn.A00;
                if (interfaceC27111Fz != null) {
                    A0o = AbstractC466025n.A1O(interfaceC27111Fz);
                } else {
                    List list = c70373Gn.A03;
                    A0o = AbstractC466825v.A0o(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A17(A0o, it2);
                    }
                }
                listsConsumptionFragment.A01 = A0o;
                C1I2 c1i2 = c70373Gn.A01;
                if (c1i2 != null && (conversationFilterViewModel = AbstractC466625t.A0V(listsConsumptionFragment).A08) != null) {
                    conversationFilterViewModel.A01 = c1i2;
                }
                if ((c12h3 != null ? c12h3.A0A : null) == C12J.BUSINESS) {
                    boolean zA01 = ((C22160yL) C05C.A02(listsConsumptionFragment.A05)).A01();
                    C1FU c1fu = (C1FU) listsConsumptionFragment.A08.A01();
                    boolean z7 = false;
                    if (c1fu != null && c1fu.A05()) {
                        z7 = true;
                    }
                    C0JC c0jcA1K = listsConsumptionFragment.A1K();
                    C000700h.A06(c0jcA1K);
                    AbstractC63452v5.A00(c0jcA1K, zA01, z7);
                }
                C234511h c234511h = ((ConversationsFragmentKt) listsConsumptionFragment).A0S;
                if (c234511h != null) {
                    c234511h.A03();
                }
                listsConsumptionFragment.A2m();
                if (!listsConsumptionFragment.A02 && (c12h2 = listsConsumptionFragment.A00) != null) {
                    boolean z8 = true;
                    if (c12h2.A02() && (iA03 = AbstractC467025x.A03(listsConsumptionFragment.A04.A00) / 3600) >= 0) {
                        Resources resourcesA0C = AbstractC466625t.A0C(listsConsumptionFragment);
                        Object[] objArr = new Object[1];
                        AbstractC466225p.A1J(iA03, objArr);
                        String quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f10003d, iA03, objArr);
                        C000700h.A06(quantityString);
                        try {
                            TextView textViewA0B = AbstractC466425r.A0B(listsConsumptionFragment.A31(R.layout._name_removed__res_0x7f0e02ba), R.id.banner);
                            if (textViewA0B != null) {
                                textViewA0B.setText(((C35721hd) C05C.A02(listsConsumptionFragment.A06)).A06(AbstractC466125o.A05(textViewA0B), new RunnableC76203bZ(listsConsumptionFragment, 5), quantityString, "manage-settings", AbstractC466825v.A01(textViewA0B.getContext())));
                                AbstractC466125o.A1Q(textViewA0B, listsConsumptionFragment.A2v);
                            }
                        } catch (IllegalStateException e) {
                            com.whatsapp.infra.logging.Log.e("ListsConsumptionFragment/Failed to inflate auto-organise banner", e);
                            z8 = false;
                        }
                        listsConsumptionFragment.A02 = z8;
                    }
                    break;
                }
                if (!listsConsumptionFragment.A01.isEmpty() && ((ConversationsFragmentKt) listsConsumptionFragment).A0L != null && !ConversationsFragment.A0h(listsConsumptionFragment)) {
                    boolean zA03 = C1I1.A03(AbstractC466625t.A0V(listsConsumptionFragment).A0F());
                    boolean zA0g = ConversationsFragment.A0g(listsConsumptionFragment);
                    C234511h c234511h2 = ((ConversationsFragmentKt) listsConsumptionFragment).A0S;
                    if (c234511h2 != null) {
                        c234511h2.A03();
                    }
                    if (zA03 && (c12d = ((ConversationsFragmentKt) listsConsumptionFragment).A0P) != null) {
                        ((ConversationsFragmentKt) listsConsumptionFragment).A0L.A01(null, c12d);
                        ((ConversationsFragmentKt) listsConsumptionFragment).A0P.A09.A05(0);
                        ((ConversationsFragmentKt) listsConsumptionFragment).A0P.A00();
                    } else if (zA0g && (c12o = ((ConversationsFragmentKt) listsConsumptionFragment).A0Q) != null) {
                        ((ConversationsFragmentKt) listsConsumptionFragment).A0L.A01(null, c12o);
                        ConversationsFragment.A0S(listsConsumptionFragment);
                    }
                }
                if (c12h3 != null && c12h3.A02() && (activityC03770HoA1H = listsConsumptionFragment.A1H()) != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                }
                return C05S.A00;
            case 16:
                EnumC61642s8 enumC61642s8 = (EnumC61642s8) obj;
                PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = (PAADeclineChatRequestDialogFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = pAADeclineChatRequestDialogFragment.A1H();
                boolean z9 = activityC03770HoA1H2 instanceof C0I0;
                r4 = activityC03770HoA1H2;
                if (!z9) {
                    r4 = 0;
                }
                AbstractC466325q.A1B(enumC61642s8, "PAADeclineChatRequestDialogFragment/handleUiState state=", AnonymousClass000.A08());
                int iOrdinal2 = enumC61642s8.ordinal();
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        AbstractC466925w.A1L(pAADeclineChatRequestDialogFragment.A07);
                        viewA05 = AbstractC465925m.A05(pAADeclineChatRequestDialogFragment.A05);
                        i2 = 0;
                        if (iOrdinal2 == 3) {
                            viewA05.setVisibility(0);
                        } else {
                            viewA05.setVisibility(i2);
                        }
                    }
                    if (r4 != 0) {
                        r4.finish();
                    }
                } else {
                    AbstractC465925m.A14(pAADeclineChatRequestDialogFragment.A07).A05(0);
                    viewA05 = AbstractC465925m.A05(pAADeclineChatRequestDialogFragment.A05);
                    i2 = 8;
                    viewA05.setVisibility(i2);
                }
                return C05S.A00;
            case 17:
                AbstractC62792tz abstractC62792tz = (AbstractC62792tz) obj;
                if (abstractC62792tz instanceof C2ZS) {
                    C3RB c3rb = (C3RB) this.A00;
                    C29I c29iA01 = C29C.A01(c3rb.A03);
                    C1DO c1do = ((C2ZS) abstractC62792tz).A00;
                    C29I.A06(c29iA01, c1do);
                    ((C29B) C05C.A02(c3rb.A01)).A03(c1do);
                } else if (abstractC62792tz instanceof C2ZU) {
                    C3RB c3rb2 = (C3RB) this.A00;
                    C2ZU c2zu = (C2ZU) abstractC62792tz;
                    C1DO c1do2 = c2zu.A00;
                    C3AC c3ac = c2zu.A01;
                    String str = c2zu.A02;
                    C0I6 activityNullable = AbstractC466225p.A0Y(c3rb2.A02).getActivityNullable();
                    if (activityNullable != null && !activityNullable.isFinishing() && !activityNullable.isDestroyed()) {
                        InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3rb2.A00);
                        if (interfaceC81233koA04 != null) {
                            z3 = interfaceC81233koA04.BJx();
                        }
                        Intent intentA0C = C16c.A0C(activityNullable, c1do2, c3ac, str, c1do2.A0j, -1L, z3, C3DH.A01(c3rb2.A07));
                        C29I.A06(C29C.A01(c3rb2.A03), null);
                        AbstractC466125o.A0Z().A0C(activityNullable, intentA0C, 820);
                    }
                } else if (C000700h.areEqual(abstractC62792tz, C2ZV.A00)) {
                    C29I c29iA02 = C29C.A01(((C3RB) this.A00).A03);
                    c29iA02.A0j(c29iA02.A1b);
                } else {
                    if (!(abstractC62792tz instanceof C2ZT)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3RB c3rb3 = (C3RB) this.A00;
                    C29C.A01(c3rb3.A03).A0g();
                    ((InterfaceC81153kg) C05C.A02(c3rb3.A04)).CKU(((C2ZT) abstractC62792tz).A00);
                }
                return C05S.A00;
            case 18:
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                c0tt = (C0TT) this.A00;
                if (zA1Z2) {
                }
                return C05S.A00;
            case 19:
                return AbstractC466525s.A0n(C2I9.A00((C2I9) this.A00, interfaceC07600Xd));
            case 20:
                iA00 = AnonymousClass000.A00(obj);
                view = (View) this.A00;
                view.setVisibility(iA00);
                return C05S.A00;
            case 21:
                c0jj = ((C73033Rn) this.A00).A01;
                c0jj.accept(obj);
                return C05S.A00;
            case 22:
                c0jj = ((C73033Rn) this.A00).A00;
                c0jj.accept(obj);
                return C05S.A00;
            case 23:
                AnonymousClass275 anonymousClass275 = (AnonymousClass275) this.A00;
                AbstractC466225p.A0x(anonymousClass275.A03).CJi("after_read_expiration", new RunnableC76033bI(obj, anonymousClass275, 49));
                return C05S.A00;
            case 24:
                boolean zA1Z3 = AbstractC465925m.A1Z(obj);
                AboutPreviewPanel aboutPreviewPanel = (AboutPreviewPanel) ((AboutCreationActivity) this.A00).A0Q.getValue();
                if (aboutPreviewPanel.A01 != zA1Z3) {
                    aboutPreviewPanel.A01 = zA1Z3;
                    AboutPreviewPanel.A01(aboutPreviewPanel, true);
                }
                return C05S.A00;
            case 25:
                C015707m c015707m2 = (C015707m) obj;
                ((AboutPreviewPanel) ((AboutCreationActivity) this.A00).A0Q.getValue()).setPreviewText((String) c015707m2.first, (String) c015707m2.second);
                return C05S.A00;
            case 26:
                ((AboutPreviewPanel) ((AboutCreationActivity) this.A00).A0Q.getValue()).setPreviewWallpaper((Drawable) obj);
                return C05S.A00;
            case 27:
                AbstractC62832u3 abstractC62832u3 = (AbstractC62832u3) obj;
                if (abstractC62832u3 instanceof C54042ae) {
                    C54042ae c54042ae = (C54042ae) abstractC62832u3;
                    StickerExpressionsFragment.A0B((StickerExpressionsFragment) this.A00, c54042ae.A00, c54042ae.A01);
                } else {
                    if (!(abstractC62832u3 instanceof C54052af)) {
                        throw AbstractC465925m.A1J();
                    }
                    StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    ((GYL) C05C.A02(stickerExpressionsFragment.A0P)).A01(AbstractC466425r.A0o(26), 1, 10);
                    stickerExpressionsFragment.A0b.get();
                    Context contextA1A = stickerExpressionsFragment.A1A();
                    C54052af c54052af = (C54052af) abstractC62832u3;
                    boolean z10 = c54052af.A00;
                    boolean z11 = c54052af.A01;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.stickers.ui.store.StickerStoreActivity");
                    intentA02.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer", z10);
                    intentA02.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply", z11);
                    stickerExpressionsFragment.A0d.A03(intentA02);
                }
                return C05S.A00;
            case 28:
                AbstractC63132uX abstractC63132uX = (AbstractC63132uX) obj;
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                if (abstractC63132uX instanceof C60312li) {
                    C60312li c60312li = (C60312li) abstractC63132uX;
                    EnumC165197Qh enumC165197Qh = c60312li.A01;
                    String str2 = (enumC165197Qh == null ? -1 : enumC165197Qh.ordinal()) != 2 ? "recent" : "starred";
                    Resources resourcesA0C2 = AbstractC466625t.A0C(stickerExpressionsFragment2);
                    int i6 = c60312li.A00;
                    Object[] objArr2 = new Object[1];
                    boolean zA1b = AbstractC466725u.A1b(objArr2, i6);
                    String quantityString2 = resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f100188, i6, objArr2);
                    C000700h.A06(quantityString2);
                    C60722o7 c60722o7 = new C60722o7(str2, 1, stickerExpressionsFragment2);
                    CoordinatorLayout coordinatorLayout = stickerExpressionsFragment2.A04;
                    if (coordinatorLayout != null) {
                        C4FZ c4fzA02 = C4FZ.A02(coordinatorLayout, quantityString2, zA1b ? 1 : 0);
                        c4fzA02.A0I(c60722o7, R.string._name_removed__res_0x7f123fe8);
                        c4fzA02.A0A();
                    }
                    RecyclerView recyclerView = stickerExpressionsFragment2.A06;
                    if (recyclerView != null) {
                        recyclerView.A0f();
                    }
                }
                return C05S.A00;
            case 29:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                selectedMediaFragmentBase.A02.post(new RunnableC76043bJ(obj, selectedMediaFragmentBase, 10));
                return C05S.A00;
            case 30:
                boolean zA1Z4 = AbstractC465925m.A1Z(obj);
                viewA05 = (View) this.A00;
                i2 = 0;
                if (!zA1Z4) {
                    i2 = 8;
                }
                viewA05.setVisibility(i2);
                return C05S.A00;
            case 31:
                List list2 = (List) obj;
                C2JB c2jb = (C2JB) this.A00;
                C000700h.A0A(list2, 0);
                c2jb.A00 = list2;
                c2jb.notifyDataSetChanged();
                return C05S.A00;
            case 32:
                List list3 = (List) obj;
                if (list3 != null && !list3.isEmpty()) {
                    InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = (InviteChainingBottomSheetFragment) this.A00;
                    C2JW c2jw2 = inviteChainingBottomSheetFragment.A00;
                    if (c2jw2 != null) {
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            arrayListA0o2.add(new C3GP(AbstractC466425r.A0S(it3), C02S.A00));
                        }
                        c2jw2.A00 = AbstractC02550Br.A17(arrayListA0o2);
                        c2jw2.notifyDataSetChanged();
                    }
                    C49412Hq c49412Hq2 = inviteChainingBottomSheetFragment.A01;
                    if (c49412Hq2 == null) {
                        C000700h.A0H("viewModel");
                    } else if (c49412Hq2.A09.isEmpty()) {
                        c49412Hq = inviteChainingBottomSheetFragment.A01;
                        if (c49412Hq != null) {
                            if (!c49412Hq.A00) {
                                c49412Hq.A00 = true;
                                ((C22945A9j) C05C.A02(c49412Hq.A03)).A01();
                                c49412Hq.A0f(1);
                            }
                        }
                        C000700h.A0H("viewModel");
                    } else {
                        Iterator it4 = list3.iterator();
                        int i7 = 0;
                        while (true) {
                            if (it4.hasNext()) {
                                Object next = it4.next();
                                int i8 = i7 + 1;
                                if (i7 < 0) {
                                    C01d.A0E();
                                } else {
                                    C05C.A03(inviteChainingBottomSheetFragment.A0H);
                                    String strA02 = C1GL.A02(AbstractC466125o.A0q((C0DF) next));
                                    if (strA02 != null) {
                                        C49412Hq c49412Hq3 = inviteChainingBottomSheetFragment.A01;
                                        if (c49412Hq3 == null) {
                                            C000700h.A0H("viewModel");
                                        } else if (c49412Hq3.A09.contains(strA02) && (c2jw = inviteChainingBottomSheetFragment.A00) != null) {
                                            c2jw.A0i(i7, C02S.A0C);
                                        }
                                    }
                                    i7 = i8;
                                }
                            } else {
                                c49412Hq = inviteChainingBottomSheetFragment.A01;
                                if (c49412Hq != null) {
                                    if (!c49412Hq.A00) {
                                        c49412Hq.A00 = true;
                                        ((C22945A9j) C05C.A02(c49412Hq.A03)).A01();
                                        c49412Hq.A0f(1);
                                    }
                                }
                                C000700h.A0H("viewModel");
                            }
                        }
                    }
                    throw null;
                }
                return C05S.A00;
            case 33:
                C3GR c3gr = (C3GR) obj;
                ListsConversationManagementActivity listsConversationManagementActivity = (ListsConversationManagementActivity) this.A00;
                Fragment fragmentA0N = AbstractC466825v.A0N(listsConversationManagementActivity);
                if (fragmentA0N instanceof ListsManagerFragment) {
                    boolean z12 = c3gr.A01;
                    InterfaceC001000l interfaceC001000l2 = ((ListsManagerFragment) fragmentA0N).A0U;
                    AbstractC466425r.A0g(interfaceC001000l2).A0m(z12, true);
                    String str3 = AbstractC466425r.A0f(AbstractC466425r.A0g(interfaceC001000l2).A0Z).A04;
                    if (!z12 && str3.length() > 0) {
                        listsConversationManagementActivity.A5H(str3);
                    }
                    C12H c12h4 = c3gr.A00;
                    if (c12h4 != null) {
                        listsConversationManagementActivity.A5H(c12h4.A0B);
                        listsConversationManagementActivity.A00 = c12h4;
                    }
                }
                return C05S.A00;
            case 34:
                ((DialogFragment) this.A00).A2G();
                return C05S.A00;
            case 35:
                long jA01 = AbstractC466025n.A01(obj);
                ListsFolderBottomSheet listsFolderBottomSheet = (ListsFolderBottomSheet) this.A00;
                Context contextA09 = AbstractC466725u.A09(listsFolderBottomSheet, listsFolderBottomSheet.A07);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA09.getPackageName(), "com.whatsapp.conversation.conversationslist.ListsConsumptionActivity");
                intentA03.putExtra("LABEL_ID", jA01);
                AbstractC467025x.A0Z(intentA03, listsFolderBottomSheet);
                listsFolderBottomSheet.A2G();
                return C05S.A00;
            case 36:
                ListsFolderBottomSheet.A06((ListsFolderBottomSheet) this.A00);
                return C05S.A00;
            case 37:
                C70673Hx c70673Hx = (C70673Hx) obj;
                ListsFolderBottomSheet listsFolderBottomSheet2 = (ListsFolderBottomSheet) this.A00;
                C28521Lr c28521Lr = new C28521Lr();
                C12J c12j3 = C12J.ARCHIVED;
                c28521Lr.add(c12j3);
                C12J c12j4 = C12J.LOCKED;
                c28521Lr.add(c12j4);
                C12J c12j5 = C12J.INVITES;
                c28521Lr.add(c12j5);
                C12J c12j6 = C12J.THIRD_PARTY;
                c28521Lr.add(c12j6);
                InterfaceC001500s interfaceC001500s2 = listsFolderBottomSheet2.A09.A00;
                if (AbstractC466725u.A1S(interfaceC001500s2)) {
                    Optional optional = listsFolderBottomSheet2.A0A;
                    if (optional.isPresent() && ((C1FU) optional.get()).A05() && ((C1FU) optional.get()).A06()) {
                        c28521Lr.add(C12J.BUSINESS);
                    }
                }
                C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                C2J9 c2j13 = listsFolderBottomSheet2.A03;
                if (c2j13 == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                boolean zA1S = AbstractC466725u.A1S(interfaceC001500s2);
                boolean z13 = c70673Hx.A07;
                c2j13.A03 = new C3XT(C76823cb.A00(listsFolderBottomSheet2, 16), C76823cb.A00(listsFolderBottomSheet2, 17), zA1S, z13);
                if (!z13) {
                    C2J9 c2j14 = listsFolderBottomSheet2.A03;
                    if (c2j14 != null) {
                        C002401f c002401f = C002401f.A00;
                        C000700h.A0A(c002401f, 0);
                        c2j14.A06 = c002401f;
                        c2j14.A01 = null;
                        c2j9 = listsFolderBottomSheet2.A03;
                        if (c2j9 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        c2j9.A00 = z13 ? null : new C3XO(C76823cb.A00(listsFolderBottomSheet2, 15));
                        List list4 = c70673Hx.A01;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj4 : list4) {
                            c12j2 = ((C12H) obj4).A0A;
                            if (c28521LrA01.contains(c12j2) && c12j2 != C12J.BUSINESS) {
                                arrayListA0W.add(obj4);
                            }
                        }
                        c2j10 = listsFolderBottomSheet2.A03;
                        if (c2j10 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        c77143d8A00 = z13 ? C77143d8.A00(listsFolderBottomSheet2, 18) : null;
                        z2 = !c70673Hx.A06;
                        arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            c12hA0e = AbstractC466425r.A0e(it);
                            int iA04 = C2J9.A00(c12hA0e.A0A, c2j10);
                            Function1 function1 = c2j10.A08;
                            if (c77143d8A00 != null) {
                                c76883chA00 = C76883ch.A00(c12hA0e, c77143d8A00, 33);
                            } else {
                                c76883chA00 = null;
                            }
                            arrayListA0o.add(new C3XU(c12hA0e, c76883chA00, function1, iA04, z2));
                        }
                        c2j10.A05 = arrayListA0o;
                        if (AbstractC466725u.A1S(interfaceC001500s2)) {
                            c34701ftA1G2 = AbstractC466625t.A1G();
                            c3xvA04 = ListsFolderBottomSheet.A04(c12j3, listsFolderBottomSheet2, c70673Hx);
                            if (c3xvA04 != null) {
                                c34701ftA1G2.add(c3xvA04);
                            }
                            c3xvA05 = ListsFolderBottomSheet.A04(c12j6, listsFolderBottomSheet2, c70673Hx);
                            if (c3xvA05 != null) {
                                c34701ftA1G2.add(c3xvA05);
                            }
                            c3xvA06 = ListsFolderBottomSheet.A04(c12j4, listsFolderBottomSheet2, c70673Hx);
                            if (c3xvA06 != null) {
                                c34701ftA1G2.add(c3xvA06);
                            }
                            c3xvA07 = ListsFolderBottomSheet.A04(c12j5, listsFolderBottomSheet2, c70673Hx);
                            if (c3xvA07 != null) {
                                c34701ftA1G2.add(c3xvA07);
                            }
                            if (c70673Hx.A09) {
                                listA1O = AbstractC466025n.A1O(new C3XV(AbstractC466525s.A0u(listsFolderBottomSheet2, R.string._name_removed__res_0x7f124100), C76823cb.A00(listsFolderBottomSheet2, 19), null, R.drawable.spam_header_icon, 0, false, true));
                            } else {
                                listA1O = C002401f.A00;
                            }
                            c34701ftA1G2.addAll(listA1O);
                            c12j = C12J.BUSINESS;
                            if (c28521LrA01.contains(c12j) && AbstractC466825v.A1Y(c70673Hx.A05.get(c12j))) {
                                c12h = c70673Hx.A00;
                                if (c12h != null) {
                                    strA0u = c12h.A0B;
                                } else {
                                    strA0u = AbstractC466525s.A0u(listsFolderBottomSheet2, R.string._name_removed__res_0x7f121949);
                                }
                                c34701ftA1G2.add(new C3XV(strA0u, C76883ch.A00(c12h, listsFolderBottomSheet2, 30), null, ListsFolderBottomSheet.A00(c12j), 0, false, true));
                            }
                            c34701ftA03 = AbstractC002201c.A03(c34701ftA1G2);
                            c2j11 = listsFolderBottomSheet2.A03;
                            if (c2j11 == null) {
                                C000700h.A0H("adapter");
                                throw null;
                            }
                            c2j11.A04 = c34701ftA03;
                        } else {
                            c2j11 = listsFolderBottomSheet2.A03;
                            if (c2j11 == null) {
                                C000700h.A0H("adapter");
                                throw null;
                            }
                            c2j11.A04 = C002401f.A00;
                        }
                        if (c70673Hx.A08) {
                            c3xr = new C3XR(C76823cb.A00(listsFolderBottomSheet2, 20), C76823cb.A00(listsFolderBottomSheet2, 21), AbstractC466725u.A1S(interfaceC001500s2));
                        } else {
                            c3xr = null;
                        }
                        c2j11.A02 = c3xr;
                        c2j12 = listsFolderBottomSheet2.A03;
                        if (c2j12 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        C76823cb c76823cbA00 = C76823cb.A00(listsFolderBottomSheet2, 22);
                        c34701ftA1G = AbstractC466625t.A1G();
                        c3xt = c2j12.A03;
                        if (c3xt != null) {
                            c34701ftA1G.add(c3xt);
                        }
                        c3xr2 = c2j12.A02;
                        if (c3xr2 != null) {
                            c34701ftA1G.add(c3xr2);
                        }
                        zIsEmpty = c2j12.A06.isEmpty();
                        if (!zIsEmpty) {
                            c34701ftA1G.add(C3XY.A00);
                            c34701ftA1G.addAll(c2j12.A06);
                            c3xq = c2j12.A01;
                            if (c3xq != null) {
                                c34701ftA1G.add(c3xq);
                            }
                            c34701ftA1G.add(C3XW.A00);
                            if (!c2j12.A05.isEmpty()) {
                                c34701ftA1G.add(new C3XP(R.string._name_removed__res_0x7f1221be));
                            }
                        }
                        c3xo = c2j12.A00;
                        if (c3xo != null) {
                            c34701ftA1G.add(c3xo);
                        }
                        c34701ftA1G.addAll(c2j12.A05);
                        if (!c2j12.A04.isEmpty() && c2j12.A07.BIt()) {
                            if (zIsEmpty) {
                                c34701ftA1G.add(C3XW.A00);
                            }
                            c34701ftA1G.add(new C3XP(R.string._name_removed__res_0x7f1221c0));
                        }
                        c34701ftA1G.addAll(c2j12.A04);
                        if (c2j12.A07.BIt() && zIsEmpty && c2j12.A05.isEmpty() && c2j12.A04.isEmpty()) {
                            c34701ftA1G.add(C3XX.A00);
                        }
                        c2j12.A0j(new RunnableC76123bR(c76823cbA00, 40), AbstractC002201c.A03(c34701ftA1G));
                    }
                    C000700h.A0H("adapter");
                    throw null;
                }
                List list5 = c70673Hx.A02;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(list5);
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    C12H c12hA0e2 = AbstractC466425r.A0e(it5);
                    ImmutableSet immutableSet = C12H.A0E;
                    C12J c12j7 = c12hA0e2.A0A;
                    if (immutableSet.contains(c12j7)) {
                        iA01 = ListsFolderBottomSheet.A00(c12j7);
                    } else {
                        C2J9 c2j15 = listsFolderBottomSheet2.A03;
                        if (c2j15 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        iA01 = C2J9.A00(c12j7, c2j15);
                    }
                    if (c12hA0e2.A0D) {
                        z = false;
                    } else {
                        z = true;
                        if (list5.size() <= 1) {
                            z = false;
                        }
                    }
                    arrayListA0o3.add(new C3XS(c12hA0e2, C76883ch.A00(c12hA0e2, listsFolderBottomSheet2, 29), iA01, z));
                }
                C2J9 c2j16 = listsFolderBottomSheet2.A03;
                if (c2j16 != null) {
                    C3XQ c3xq2 = new C3XQ(AbstractC466425r.A0d(interfaceC001500s2).Am2(), c70673Hx.A06);
                    c2j16.A06 = arrayListA0o3;
                    c2j16.A01 = c3xq2;
                    c2j9 = listsFolderBottomSheet2.A03;
                    if (c2j9 == null) {
                        C000700h.A0H("adapter");
                        throw null;
                    }
                    c2j9.A00 = z13 ? null : new C3XO(C76823cb.A00(listsFolderBottomSheet2, 15));
                    List list6 = c70673Hx.A01;
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r13.hasNext()) {
                        c12j2 = ((C12H) obj4).A0A;
                        if (c28521LrA01.contains(c12j2)) {
                        }
                    }
                    c2j10 = listsFolderBottomSheet2.A03;
                    if (c2j10 == null) {
                        C000700h.A0H("adapter");
                        throw null;
                    }
                    if (z13) {
                    }
                    z2 = !c70673Hx.A06;
                    arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        c12hA0e = AbstractC466425r.A0e(it);
                        int iA05 = C2J9.A00(c12hA0e.A0A, c2j10);
                        Function1 function2 = c2j10.A08;
                        if (c77143d8A00 != null) {
                            c76883chA00 = C76883ch.A00(c12hA0e, c77143d8A00, 33);
                        } else {
                            c76883chA00 = null;
                        }
                        arrayListA0o.add(new C3XU(c12hA0e, c76883chA00, function2, iA05, z2));
                    }
                    c2j10.A05 = arrayListA0o;
                    if (AbstractC466725u.A1S(interfaceC001500s2)) {
                        c34701ftA1G2 = AbstractC466625t.A1G();
                        c3xvA04 = ListsFolderBottomSheet.A04(c12j3, listsFolderBottomSheet2, c70673Hx);
                        if (c3xvA04 != null) {
                            c34701ftA1G2.add(c3xvA04);
                        }
                        c3xvA05 = ListsFolderBottomSheet.A04(c12j6, listsFolderBottomSheet2, c70673Hx);
                        if (c3xvA05 != null) {
                            c34701ftA1G2.add(c3xvA05);
                        }
                        c3xvA06 = ListsFolderBottomSheet.A04(c12j4, listsFolderBottomSheet2, c70673Hx);
                        if (c3xvA06 != null) {
                            c34701ftA1G2.add(c3xvA06);
                        }
                        c3xvA07 = ListsFolderBottomSheet.A04(c12j5, listsFolderBottomSheet2, c70673Hx);
                        if (c3xvA07 != null) {
                            c34701ftA1G2.add(c3xvA07);
                        }
                        if (c70673Hx.A09) {
                            listA1O = C002401f.A00;
                        } else {
                            listA1O = AbstractC466025n.A1O(new C3XV(AbstractC466525s.A0u(listsFolderBottomSheet2, R.string._name_removed__res_0x7f124100), C76823cb.A00(listsFolderBottomSheet2, 19), null, R.drawable.spam_header_icon, 0, false, true));
                        }
                        c34701ftA1G2.addAll(listA1O);
                        c12j = C12J.BUSINESS;
                        if (c28521LrA01.contains(c12j)) {
                            c12h = c70673Hx.A00;
                            if (c12h != null) {
                                strA0u = c12h.A0B;
                            } else {
                                strA0u = AbstractC466525s.A0u(listsFolderBottomSheet2, R.string._name_removed__res_0x7f121949);
                            }
                            c34701ftA1G2.add(new C3XV(strA0u, C76883ch.A00(c12h, listsFolderBottomSheet2, 30), null, ListsFolderBottomSheet.A00(c12j), 0, false, true));
                        }
                        c34701ftA03 = AbstractC002201c.A03(c34701ftA1G2);
                        c2j11 = listsFolderBottomSheet2.A03;
                        if (c2j11 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        c2j11.A04 = c34701ftA03;
                    } else {
                        c2j11 = listsFolderBottomSheet2.A03;
                        if (c2j11 == null) {
                            C000700h.A0H("adapter");
                            throw null;
                        }
                        c2j11.A04 = C002401f.A00;
                    }
                    if (c70673Hx.A08) {
                        c3xr = new C3XR(C76823cb.A00(listsFolderBottomSheet2, 20), C76823cb.A00(listsFolderBottomSheet2, 21), AbstractC466725u.A1S(interfaceC001500s2));
                    } else {
                        c3xr = null;
                    }
                    c2j11.A02 = c3xr;
                    c2j12 = listsFolderBottomSheet2.A03;
                    if (c2j12 == null) {
                        C000700h.A0H("adapter");
                        throw null;
                    }
                    C76823cb c76823cbA01 = C76823cb.A00(listsFolderBottomSheet2, 22);
                    c34701ftA1G = AbstractC466625t.A1G();
                    c3xt = c2j12.A03;
                    if (c3xt != null) {
                        c34701ftA1G.add(c3xt);
                    }
                    c3xr2 = c2j12.A02;
                    if (c3xr2 != null) {
                        c34701ftA1G.add(c3xr2);
                    }
                    zIsEmpty = c2j12.A06.isEmpty();
                    if (!zIsEmpty) {
                        c34701ftA1G.add(C3XY.A00);
                        c34701ftA1G.addAll(c2j12.A06);
                        c3xq = c2j12.A01;
                        if (c3xq != null) {
                            c34701ftA1G.add(c3xq);
                        }
                        c34701ftA1G.add(C3XW.A00);
                        if (!c2j12.A05.isEmpty()) {
                            c34701ftA1G.add(new C3XP(R.string._name_removed__res_0x7f1221be));
                        }
                    }
                    c3xo = c2j12.A00;
                    if (c3xo != null) {
                        c34701ftA1G.add(c3xo);
                    }
                    c34701ftA1G.addAll(c2j12.A05);
                    if (!c2j12.A04.isEmpty()) {
                        if (zIsEmpty) {
                            c34701ftA1G.add(C3XW.A00);
                        }
                        c34701ftA1G.add(new C3XP(R.string._name_removed__res_0x7f1221c0));
                    }
                    c34701ftA1G.addAll(c2j12.A04);
                    if (c2j12.A07.BIt()) {
                        c34701ftA1G.add(C3XX.A00);
                    }
                    c2j12.A0j(new RunnableC76123bR(c76823cbA01, 40), AbstractC002201c.A03(c34701ftA1G));
                }
                C000700h.A0H("adapter");
                throw null;
                return C05S.A00;
            case 38:
                C687239s c687239s = (C687239s) obj;
                if (c687239s != null) {
                    ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A00;
                    listsManagerFragment2.A0O.A03(c687239s.A00);
                    interfaceC03960Ih = AbstractC466625t.A0r(listsManagerFragment2).A0Y;
                    interfaceC03960Ih.CRt(null);
                }
                return C05S.A00;
            case 39:
                C3B1 c3b1 = (C3B1) obj;
                if (c3b1 != null && (contextA19 = (listsManagerFragment = (ListsManagerFragment) this.A00).A19()) != null) {
                    listsManagerFragment.A0G.get();
                    Intent intentA05 = C16c.A05(contextA19, c3b1.A01, c3b1.A00, "LIST", c3b1.A02, false);
                    InterfaceC001000l interfaceC001000l3 = listsManagerFragment.A0U;
                    intentA05.putExtra("extra_benefit_journey_session_id", ListsManagerViewModel.A00(AbstractC466425r.A0g(interfaceC001000l3)).A03);
                    listsManagerFragment.A0N.A03(intentA05);
                    interfaceC03960Ih = AbstractC466425r.A0g(interfaceC001000l3).A0X;
                    interfaceC03960Ih.CRt(null);
                }
                return C05S.A00;
            case 40:
                C687339t c687339t = (C687339t) obj;
                Fragment fragment = (Fragment) this.A00;
                EnumC20310vC enumC20310vC = c687339t.A00;
                EnumC97664bu enumC97664bu = c687339t.A01;
                if (fragment.A1L().A0R("AuraUpsellBottomSheet") == null && fragment.A19() != null) {
                    C5UH.A01(enumC20310vC, enumC97664bu, 0).A2L(fragment.A1L(), "AuraUpsellBottomSheet");
                }
                return C05S.A00;
            case 41:
                boolean z14 = ((C3G6) obj).A00;
                ListsHomeActivity listsHomeActivity = (ListsHomeActivity) this.A00;
                ListsHomeActivity.A03(listsHomeActivity);
                Fragment fragmentA0N2 = AbstractC466825v.A0N(listsHomeActivity);
                if (fragmentA0N2 instanceof ListsHomeFragment) {
                    C49522Id c49522IdA0t = AbstractC466625t.A0t((ListsHomeFragment) fragmentA0N2);
                    if (z14 && c49522IdA0t.A00) {
                        c49522IdA0t.A00 = false;
                    }
                    C49522Id.A05(c49522IdA0t, null, null, null, null, 29, z14);
                }
                return C05S.A00;
            case 42:
                C70433Gt c70433Gt = (C70433Gt) obj;
                ListsHomeFragment listsHomeFragment = (ListsHomeFragment) this.A00;
                InterfaceC001500s interfaceC001500s3 = listsHomeFragment.A0C.A00;
                if (AbstractC466825v.A1M(interfaceC001500s3)) {
                    boolean z15 = c70433Gt.A06;
                    i = R.string._name_removed__res_0x7f122af6;
                    if (z15) {
                        i = R.string._name_removed__res_0x7f120524;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f120525;
                }
                C49722Je c49722Je = listsHomeFragment.A02;
                Integer numA0o = null;
                if (c49722Je == null) {
                    C000700h.A0H("listsItemAdapter");
                    throw null;
                }
                ArrayList arrayListA14 = AbstractC02550Br.A14(c70433Gt.A01, c70433Gt.A05);
                List list7 = c70433Gt.A04;
                if (list7.isEmpty() && (!AbstractC466825v.A1M(interfaceC001500s3) || !c70433Gt.A06)) {
                    interfaceC001500s3.get();
                    numA0o = AbstractC466425r.A0o(R.string._name_removed__res_0x7f1221c6);
                }
                ArrayList arrayListA15 = AbstractC02550Br.A14(AbstractC466025n.A1O(new C74473Xc(numA0o, i, true)), arrayListA14);
                boolean zIsEmpty2 = list7.isEmpty();
                List list8 = list7;
                if (zIsEmpty2) {
                    list8 = C002401f.A00;
                }
                ArrayList arrayListA16 = AbstractC02550Br.A14(list8, arrayListA15);
                List list9 = c49722Je.A05;
                list9.clear();
                list9.addAll(arrayListA16);
                c49722Je.notifyDataSetChanged();
                if (listsHomeFragment.A04 == null) {
                    C49722Je c49722Je2 = listsHomeFragment.A02;
                    if (c49722Je2 == null) {
                        C000700h.A0H("listsItemAdapter");
                        throw null;
                    }
                    List listA0i = c49722Je2.A0i();
                    if (!listA0i.isEmpty()) {
                        listsHomeFragment.A04 = listA0i;
                    }
                }
                return C05S.A00;
            case 43:
                C12H c12h5 = (C12H) obj;
                if (c12h5 != null) {
                    ListsHomeFragment listsHomeFragment2 = (ListsHomeFragment) this.A00;
                    C0JC c0jcA0K = AbstractC466525s.A0K(listsHomeFragment2.A1I());
                    Fragment fragmentA0R = c0jcA0K.A0R("delete_filter_list_dialog");
                    if (!(fragmentA0R instanceof DeleteFilterListDialogFragment) || fragmentA0R == null) {
                        C3IX.A04(AbstractC466725u.A0W(listsHomeFragment2.A0C).BVF(c12h5, c12h5.A0B, null, c12h5.A03(), AbstractC466225p.A1a(c12h5.A0A, C12J.COMMUNITY)), c0jcA0K, "delete_filter_list_dialog");
                    }
                    listsHomeFragment2.A1I().getSupportFragmentManager().A0t(C71653Lz.A00(listsHomeFragment2, 35), listsHomeFragment2.A1M(), "delete_filter_list_result");
                } else {
                    Fragment fragmentA0R2 = AbstractC466525s.A0K(AbstractC466425r.A0E(this.A00)).A0R("delete_filter_list_dialog");
                    if ((fragmentA0R2 instanceof DeleteFilterListDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R2) != null) {
                        dialogFragment.A2H();
                    }
                }
                return C05S.A00;
            case 44:
                r4 = (ManagedAccountChangePinActivity) this.A00;
                if (obj instanceof C22914A8c) {
                    r4.finish();
                } else if (obj instanceof C63332us) {
                    r4.A0B.A09(R.string._name_removed__res_0x7f122bcb, 0);
                    r4.finish();
                } else if (obj instanceof C70233Fy) {
                    ManagedAccountChangePinActivity.A03(r4);
                } else {
                    if (!(obj instanceof C22913A8b)) {
                        throw AbstractC465925m.A1J();
                    }
                    List listA04 = r4.getSupportFragmentManager().A0U.A04();
                    C000700h.A06(listA04);
                    Object objA0u = AbstractC02550Br.A0u(listA04);
                    if (objA0u == null || (cls = objA0u.getClass()) == null || !cls.equals(ManagedAccountConfirmChangePinFragment.class)) {
                        ManagedAccountConfirmChangePinFragment managedAccountConfirmChangePinFragment = new ManagedAccountConfirmChangePinFragment();
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(r4);
                        c21170wgA0B.A0G(managedAccountConfirmChangePinFragment, "ManagedAccountConfirmChangePinFragment", R.id.paa_change_pin_activity_container);
                        c21170wgA0B.A03();
                    }
                }
                return C05S.A00;
            case 45:
                C73743Ug c73743Ug = (C73743Ug) this.A00;
                Iterator it6 = ((List) obj).iterator();
                while (it6.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it6);
                    C1LC c1lc = (C1LC) c73743Ug.A00;
                    C000700h.A0A(abstractC02700CiA0U, 0);
                    c1lc.AKD(abstractC02700CiA0U, true);
                }
                return C05S.A00;
            case 46:
                iA00 = AnonymousClass000.A00(obj);
                view = ((C31Y) this.A00).A00;
                view.setVisibility(iA00);
                return C05S.A00;
            case 47:
                boolean zA1Z5 = AbstractC465925m.A1Z(obj);
                C73043Ro c73043Ro = (C73043Ro) this.A00;
                iA00 = 0;
                c73043Ro.A02.A05(AbstractC466225p.A00(zA1Z5 ? 1 : 0));
                view = c73043Ro.A00;
                if (zA1Z5) {
                    iA00 = 8;
                }
                view.setVisibility(iA00);
                return C05S.A00;
            case 48:
                String str4 = (String) obj;
                if (str4.length() == 0) {
                    str4 = null;
                }
                ((MVV) ((MetaAiThreadsFragment) this.A00).A0D.getValue()).A0i(str4);
                return C05S.A00;
            default:
                C69173Bl c69173Bl = (C69173Bl) obj;
                AbstractC466425r.A0j(((MetaAiThreadsFragment) this.A00).A0E).A0o(c69173Bl.A00, c69173Bl.A01, c69173Bl.A03, c69173Bl.A04);
                return C05S.A00;
        }
    }
}
