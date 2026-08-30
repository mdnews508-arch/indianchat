package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.group.picker.AddAiToGroupSelectorActivity;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsPickerActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.companiondevice.neptune.contactpicker.NeptuneShareContactsPickerActivity;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel;
import com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import com.whatsapp.favorites.ui.picker.FavoritesPickerActivity;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerMessageFragment;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.group.product.BulkAddContactPicker;
import com.whatsapp.group.product.EditGroupAdminsSelector;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.product.picker.ListsContactPickerActivity;
import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.MultipleContactPickerErrorView;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.registration.app.NotifyContactsSelector;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.ui.wds.components.list.WDSList;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2r3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC61002r3 extends C0I6 implements InterfaceC81093ka, C0IP {
    public ViewGroup A00;
    public InterfaceC22650z9 A01;
    public C0DF A02;
    public C3HA A03;
    public C682337r A04;
    public C38P A05;
    public MultipleContactPickerErrorView A06;
    public SelectedContactsList A07;
    public C3CS A08;
    public C210489Ix A09;
    public C58082hL A0A;
    public WDSSearchBar A0B;
    public String A0D;
    public String A0E;
    public ArrayList A0F;
    public List A0J;
    public List A0K;
    public InterfaceC07740Xr A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public long A0S;
    public View.OnLayoutChangeListener A0T;
    public View A0U;
    public ViewGroup A0V;
    public ViewStub A0W;
    public ContactPickerNonContactsViewModel A0X;
    public A8U A0Y;
    public C2HQ A0Z;
    public AbstractC58192hW A0a;
    public C58102hN A0b;
    public C225979xz A0c;
    public String A0d;
    public boolean A0e;
    public MenuItem A0f;
    public boolean A0g;
    public final C0OH A0h;
    public final C014306w A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final C05C A15;
    public final C05C A16;
    public final C05C A17;
    public final C05C A1C;
    public final C05C A1D;
    public final C05C A1E;
    public final C05C A1F;
    public final C05C A1H;
    public final C05C A1I;
    public final C05C A1J;
    public final C05C A1K;
    public final C05C A1L;
    public final java.util.Map A1Q;
    public final InterfaceC001000l A1R;
    public final InterfaceC001000l A1S;
    public final C05C A1T;
    public final C05C A1U;
    public final C05C A1V;
    public final C05C A1W;
    public final C05C A1X;
    public final C05C A1Y;
    public final InterfaceC07410Wh A1Z;
    public final InterfaceC21610xQ A1a;
    public final C0K1 A1b;
    public final Set A1c;
    public volatile ImmutableList A1d;
    public volatile C3CH A1e;
    public volatile List A1f;
    public volatile List A1g;
    public volatile boolean A1h;
    public volatile boolean A1i;
    public final List A1P = AbstractC32971bt.A0W();
    public List A0H = AbstractC32971bt.A0W();
    public List A0I = AbstractC32971bt.A0W();
    public C1HP A0C = C1HP.IDLE;
    public List A0G = AbstractC32971bt.A0W();
    public final ArrayList A1N = AbstractC32971bt.A0W();
    public final C0K1 A1M = new C0K1(false, true);
    public final List A1O = AbstractC32971bt.A0W();
    public final C05C A1A = AnonymousClass056.A00(33500);
    public final C05C A18 = AnonymousClass056.A00(33489);
    public final C05C A19 = C05D.A00(33490);
    public final C05C A1B = AnonymousClass056.A00(34119);
    public final C05C A1G = C05D.A00(3754);

    public static List A19(C0DF c0df) {
        return C08H.A0U(new AbstractC02700Ci[]{c0df.A09(), c0df.A0D.A0M});
    }

    public static void A1C(C15540my c15540my, AbstractCollection abstractCollection, List list) {
        C000700h.A0A(c15540my, 0);
        abstractCollection.add(new C59622kR(c15540my, list));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    public static final void A1E(C70953Jh c70953Jh, AbstractActivityC61002r3 abstractActivityC61002r3, Integer num, String str) {
        int i;
        int iIntValue;
        C12H c12hA0p;
        C12J c12j;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            if (abstractActivityC61002r3 instanceof ListsContactPickerActivity) {
                ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) abstractActivityC61002r3;
                String str2 = ((AbstractActivityC61002r3) listsContactPickerActivity).A0D;
                Bundle bundleA0B = AbstractC466525s.A0B(listsContactPickerActivity);
                if (bundleA0B != null) {
                    c12hA0p = AbstractC466625t.A0p(bundleA0B, "LABELINFO");
                    c12j = c12hA0p != null ? c12hA0p.A0A : null;
                    if (c12j != C12J.CUSTOM_LIST || c12hA0p == null) {
                        if (str2 != null) {
                            i = 48;
                            if (str2.length() == 0) {
                                i = 47;
                            }
                        } else {
                            i = 47;
                        }
                    } else {
                        if (c12hA0p.A0A != C12J.FAVORITES) {
                            return;
                        }
                        if (str2 != null) {
                            i = 39;
                            if (str2.length() == 0) {
                                i = 36;
                            }
                        } else {
                            i = 36;
                        }
                    }
                } else {
                    c12hA0p = null;
                }
                if (c12j != C12J.CUSTOM_LIST) {
                    if (str2 != null) {
                        i = 48;
                        if (str2.length() == 0) {
                            i = 47;
                        }
                    } else {
                        i = 47;
                    }
                } else if (str2 != null) {
                    i = 48;
                    if (str2.length() == 0) {
                        i = 47;
                    }
                } else {
                    i = 47;
                }
            } else if (abstractActivityC61002r3 instanceof FavoritesPickerActivity) {
                FavoritesPickerActivity favoritesPickerActivity = (FavoritesPickerActivity) abstractActivityC61002r3;
                Integer[] numArr = new Integer[2];
                boolean zA1b = AbstractC466725u.A1b(numArr, 10);
                AbstractC466225p.A1K(11, numArr);
                boolean zContains = C01d.A0A(numArr).contains(Integer.valueOf(((FavoritesPickerViewModel) favoritesPickerActivity.A02.getValue()).A00));
                String str3 = ((AbstractActivityC61002r3) favoritesPickerActivity).A0D;
                if (str3 == null || C0C7.A0p(str3)) {
                    zA1b = true;
                }
                if (zContains) {
                    i = 45;
                    if (!zA1b) {
                        i = 46;
                    }
                } else {
                    i = 36;
                    if (!zA1b) {
                        i = 39;
                    }
                }
            } else if ((abstractActivityC61002r3 instanceof EditBroadcastRecipientsSelector) || (abstractActivityC61002r3 instanceof BroadcastListMembersSelector)) {
                String str4 = abstractActivityC61002r3.A0D;
                if (str4 != null) {
                    i = 38;
                    if (C0C7.A0p(str4)) {
                        i = 35;
                    }
                } else {
                    i = 35;
                }
            } else if (abstractActivityC61002r3 instanceof FavoritePicker) {
                String str5 = abstractActivityC61002r3.A0D;
                if (str5 != null) {
                    i = 46;
                    if (C0C7.A0p(str5)) {
                        i = 45;
                    }
                } else {
                    i = 45;
                }
            } else {
                if (!(abstractActivityC61002r3 instanceof GroupCallParticipantPicker)) {
                    return;
                }
                i = 27;
                if (TextUtils.isEmpty(abstractActivityC61002r3.A0D)) {
                    i = 26;
                }
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                return;
            } else {
                iIntValue = numValueOf.intValue();
            }
        }
        if (str.length() > 0) {
            ((InviteContactUtils) C05C.A02(abstractActivityC61002r3.A13)).A0E(abstractActivityC61002r3, c70953Jh, Integer.valueOf(iIntValue), null, str, "sms:", null, null, true, false, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0dV, X.9Ix] */
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
    public static final void A1G(final AbstractActivityC61002r3 abstractActivityC61002r3) {
        C58102hN c58102hN = abstractActivityC61002r3.A0b;
        if (c58102hN != null) {
            c58102hN.A0U(true);
        }
        abstractActivityC61002r3.A0b = null;
        C210489Ix c210489Ix = abstractActivityC61002r3.A09;
        if (c210489Ix != null) {
            c210489Ix.A0U(true);
        }
        abstractActivityC61002r3.A09 = null;
        C58082hL c58082hL = abstractActivityC61002r3.A0A;
        if (c58082hL != null) {
            c58082hL.A0U(true);
        }
        abstractActivityC61002r3.A0A = null;
        final String str = abstractActivityC61002r3.A0D;
        if (str == null || str.length() == 0 || !((abstractActivityC61002r3 instanceof GroupMembersSelector) || (abstractActivityC61002r3 instanceof AddGroupParticipantsSelector))) {
            abstractActivityC61002r3.A5w();
            return;
        }
        final C221859ov c221859ov = (C221859ov) C05C.A02(abstractActivityC61002r3.A1D);
        final C1LZ c1lz = (C1LZ) C05C.A02(abstractActivityC61002r3.A0y);
        final C225979xz c225979xz = abstractActivityC61002r3.A0c;
        final C15540my c15540myA5e = abstractActivityC61002r3.A5e();
        final ArrayList arrayList = abstractActivityC61002r3.A0F;
        final C46322Kqv c46322Kqv = (C46322Kqv) C05C.A02(abstractActivityC61002r3.A15);
        ?? r2 = new AbstractC10420dV(c221859ov, c15540myA5e, abstractActivityC61002r3, c225979xz, c1lz, c46322Kqv, str, arrayList) { // from class: X.9Ix
            public final C221859ov A00;
            public final C15540my A01;
            public final C225979xz A02;
            public final C1LZ A03;
            public final C46322Kqv A04;
            public final String A05;
            public final WeakReference A06;
            public final List A07;

            /* JADX WARN: Code duplicated, block: B:138:0x020c A[EDGE_INSN: B:138:0x020c->B:88:0x020c BREAK  A[LOOP:2: B:74:0x01e0->B:142:0x01e0], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:140:0x0203 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:141:0x0208 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:144:0x01e0 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:145:0x01e0 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:42:0x00ed A[LOOP:1: B:40:0x00e7->B:42:0x00ed, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:76:0x01e6  */
            /* JADX WARN: Code duplicated, block: B:78:0x01f0  */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C9YU c9Ma;
                List list;
                int i;
                C23927Afg c23927Afg;
                ArrayList arrayListA0o;
                HashSet hashSet;
                Iterator it;
                Iterator it2;
                C0DF c0dfA0S;
                AbstractC02700Ci abstractC02700CiA09;
                int iA01;
                InterfaceC10440dY interfaceC10440dY = super.A02;
                List listA00 = null;
                if (!interfaceC10440dY.isCancelled()) {
                    C221859ov c221859ov2 = this.A00;
                    InterfaceC001000l interfaceC001000l = c221859ov2.A02;
                    boolean z = false;
                    if (AnonymousClass000.A01(interfaceC001000l) % 10 >= 1 && ((iA01 = AnonymousClass000.A01(interfaceC001000l) / 10) == 0 || iA01 == 1)) {
                        z = true;
                    }
                    if (z && ((C1LZ) C05C.A02(c221859ov2.A01)).A0A()) {
                        C44993Jyk c44993Jyk = new C44993Jyk();
                        String str2 = this.A05;
                        c44993Jyk.A0B(str2);
                        C1LZ c1lz2 = this.A03;
                        c44993Jyk.A0F(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                        c44993Jyk.A0F(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                        C9YU c9yuA07 = c1lz2.A07(c44993Jyk, -1);
                        if (!interfaceC10440dY.isCancelled()) {
                            if (c9yuA07 instanceof C9Mb) {
                                listA00 = ((C9Mb) c9yuA07).A00;
                                C15540my c15540my = this.A01;
                                List list2 = this.A07;
                                C46322Kqv c46322Kqv2 = this.A04;
                                AbstractC466725u.A1E(c15540my, c46322Kqv2, 2);
                                C016207r c016207r = c46322Kqv2.A00;
                                boolean zA00 = (c016207r.A0Y(25019) != 1 || list2 == null || list2.isEmpty()) ? false : c46322Kqv2.A00(list2);
                                double dA0W = 1.0d - ((double) c016207r.A0W(12863));
                                if (!zA00) {
                                    C225979xz c225979xz2 = this.A02;
                                    List list3 = c225979xz2.A00;
                                    LinkedHashSet linkedHashSet = new LinkedHashSet(list3.size());
                                    Iterator it3 = list3.iterator();
                                    while (it3.hasNext()) {
                                        long jA0O = AbstractC466425r.A0S(it3).A0O();
                                        if (jA0O > 0) {
                                            AbstractC466525s.A1U(linkedHashSet, jA0O);
                                        }
                                    }
                                    if (linkedHashSet.isEmpty()) {
                                        list = c225979xz2.A01;
                                        if (!list.isEmpty()) {
                                            i = 5;
                                            c23927Afg = new C23927Afg(this, i);
                                            arrayListA0o = AbstractC466725u.A0o(list);
                                            hashSet = new HashSet(AbstractC148866g8.A02(listA00.size(), list));
                                            it = listA00.iterator();
                                            while (it.hasNext()) {
                                                AbstractC467025x.A19(hashSet, it);
                                            }
                                            it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                c0dfA0S = AbstractC466425r.A0S(it2);
                                                if (!AbstractC32971bt.A0v(c23927Afg)) {
                                                    break;
                                                }
                                                abstractC02700CiA09 = c0dfA0S.A09();
                                                if (abstractC02700CiA09 != null || !hashSet.contains(abstractC02700CiA09)) {
                                                    if (c15540my.A10(c0dfA0S, list2)) {
                                                        arrayListA0o.add(c0dfA0S);
                                                        if (abstractC02700CiA09 != null) {
                                                            hashSet.add(abstractC02700CiA09);
                                                        }
                                                    }
                                                }
                                            }
                                            return A00(listA00, arrayListA0o, new C23909AfO(31));
                                        }
                                    } else {
                                        C44993Jyk c44993Jyk2 = new C44993Jyk();
                                        c44993Jyk2.A0B(str2);
                                        C05C c05cA0a = AbstractC148856g7.A0a(c1lz2.A0C, 1393);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        try {
                                            String strA03 = C1LZ.A03(c44993Jyk2, c1lz2);
                                            if (strA03.length() == 0) {
                                                c9Ma = C9Mc.A00;
                                            } else {
                                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                for (Object obj : linkedHashSet) {
                                                    if (AbstractC466025n.A01(obj) > 0) {
                                                        arrayListA0W2.add(obj);
                                                    }
                                                }
                                                List listA19 = AbstractC02550Br.A19(arrayListA0W2);
                                                if (listA19.isEmpty()) {
                                                    c9Ma = new C9Mb(C002401f.A00);
                                                } else {
                                                    Iterator it4 = AbstractC02550Br.A11(listA19, 974).iterator();
                                                    while (it4.hasNext()) {
                                                        arrayListA0W.addAll(C1LZ.A04(c44993Jyk2, c1lz2, strA03, (List) it4.next(), -1));
                                                    }
                                                    AbstractC02510Bn.A0L(arrayListA0W, new C23850AeQ(18, new C23850AeQ(17, new C23847AeN(33))));
                                                    if (AbstractC466325q.A1U(c1lz2.A03)) {
                                                        c1lz2.A09(arrayListA0W);
                                                    }
                                                    c9Ma = new C9Mb(arrayListA0W);
                                                }
                                            }
                                        } catch (Exception e) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FtsContactStore/searchContactsInDocIdWhitelist/error: ", AbstractC182217zB.A00(e));
                                            AbstractC466225p.A0j(c05cA0a).A0g("FtsContactStore/searchContactsInDocIdWhitelist/error", AnonymousClass000.A05("fts contact whitelist search query failed: ", AbstractC182217zB.A00(e), AnonymousClass000.A08()), false, 2);
                                            c9Ma = new C9Ma(e);
                                        }
                                        if (!interfaceC10440dY.isCancelled()) {
                                            if (c9Ma instanceof C9Mb) {
                                                listA00 = A00(listA00, ((C9Mb) c9Ma).A00, new C23927Afg(this, 6));
                                                list = c225979xz2.A01;
                                                if (!list.isEmpty()) {
                                                    i = 7;
                                                    c23927Afg = new C23927Afg(this, i);
                                                    arrayListA0o = AbstractC466725u.A0o(list);
                                                    hashSet = new HashSet(AbstractC148866g8.A02(listA00.size(), list));
                                                    it = listA00.iterator();
                                                    while (it.hasNext()) {
                                                        AbstractC467025x.A19(hashSet, it);
                                                    }
                                                    it2 = list.iterator();
                                                    while (it2.hasNext()) {
                                                        c0dfA0S = AbstractC466425r.A0S(it2);
                                                        if (!AbstractC32971bt.A0v(c23927Afg)) {
                                                            break;
                                                            break;
                                                        }
                                                        abstractC02700CiA09 = c0dfA0S.A09();
                                                        if (abstractC02700CiA09 != null) {
                                                        }
                                                        if (c15540my.A10(c0dfA0S, list2)) {
                                                            arrayListA0o.add(c0dfA0S);
                                                            if (abstractC02700CiA09 != null) {
                                                                hashSet.add(abstractC02700CiA09);
                                                            }
                                                        }
                                                    }
                                                    return A00(listA00, arrayListA0o, new C23909AfO(31));
                                                }
                                            } else if (!(c9Ma instanceof C9Mc)) {
                                                if (!(c9Ma instanceof C9Ma)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MultipleContactPicker/searchContacts/fts supplemental failed: ", AbstractC182217zB.A00(((C9Ma) c9Ma).A00));
                                            }
                                        }
                                    }
                                }
                                C225979xz c225979xz3 = this.A02;
                                ArrayList arrayListA14 = AbstractC02550Br.A14(c225979xz3.A01, c225979xz3.A00);
                                C23927Afg c23927Afg2 = new C23927Afg(this, 4);
                                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA14);
                                HashSet hashSet2 = new HashSet(listA00.size() + arrayListA14.size());
                                Iterator it5 = listA00.iterator();
                                while (it5.hasNext()) {
                                    AbstractC467025x.A19(hashSet2, it5);
                                }
                                Iterator it6 = arrayListA14.iterator();
                                while (it6.hasNext()) {
                                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it6);
                                    if (AbstractC465925m.A1Z(c23927Afg2.invoke())) {
                                        break;
                                    }
                                    AbstractC02700Ci abstractC02700CiA010 = c0dfA0S2.A09();
                                    if (abstractC02700CiA010 == null || !hashSet2.contains(abstractC02700CiA010)) {
                                        if (zA00 ? c15540my.A11(c0dfA0S2, list2, dA0W, 14, 10) : c15540my.A10(c0dfA0S2, list2)) {
                                            arrayListA0x.add(c0dfA0S2);
                                            if (abstractC02700CiA010 != null) {
                                                hashSet2.add(abstractC02700CiA010);
                                            }
                                        }
                                    }
                                }
                                return A00(listA00, arrayListA0x, new C23909AfO(31));
                            }
                            if (!(c9yuA07 instanceof C9Mc)) {
                                if (!(c9yuA07 instanceof C9Ma)) {
                                    throw AbstractC465925m.A1J();
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MultipleContactPicker/searchContacts/fts failed: ", AbstractC182217zB.A00(((C9Ma) c9yuA07).A00));
                                return null;
                            }
                        }
                    }
                }
                return listA00;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                List list = (List) obj;
                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) this.A06.get();
                if (abstractActivityC61002r4 == null || abstractActivityC61002r4.isFinishing() || abstractActivityC61002r4.isDestroyed() || !C000700h.areEqual(abstractActivityC61002r4.A09, this)) {
                    return;
                }
                if (list != null) {
                    abstractActivityC61002r4.A6F(list);
                } else {
                    abstractActivityC61002r4.A5w();
                }
            }

            {
                AbstractC81763lf.A1M(c221859ov, c1lz);
                AbstractC466325q.A17(c225979xz, c15540myA5e);
                C000700h.A0A(c46322Kqv, 7);
                this.A05 = str;
                this.A00 = c221859ov;
                this.A03 = c1lz;
                this.A02 = c225979xz;
                this.A01 = c15540myA5e;
                this.A07 = arrayList;
                this.A04 = c46322Kqv;
                this.A06 = AbstractC465925m.A19(abstractActivityC61002r3);
            }

            public static final ArrayList A00(List list, List list2, Function0 function0) {
                HashSet hashSet = new HashSet(AbstractC148866g8.A02(list.size(), list2));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A19(hashSet, it);
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(AbstractC148866g8.A02(list.size(), list2));
                arrayListA0y.addAll(list);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                    if (AbstractC32971bt.A0v(function0)) {
                        break;
                    }
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    if (abstractC02700CiA09 == null || !hashSet.contains(abstractC02700CiA09)) {
                        arrayListA0y.add(c0dfA0S);
                        if (abstractC02700CiA09 != null) {
                            hashSet.add(abstractC02700CiA09);
                        }
                    }
                }
                return arrayListA0y;
            }
        };
        abstractActivityC61002r3.A09 = r2;
        ((AbstractActivityC03850Hw) abstractActivityC61002r3).A04.CJb(r2, new Void[0]);
    }

    public final View A5W(C71003Jm c71003Jm) {
        if (c71003Jm == null) {
            return null;
        }
        View viewA01 = AFK.A01(AbstractC466525s.A0C(this), null, new ADO((Boolean) false, AbstractC465925m.A18(this, c71003Jm.A03, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120205), 0, 0, R.drawable.wa_ic_add, 0, 0, 0, 0));
        UXLog.setOnClickListener(viewA01, C3KO.A00(c71003Jm, this, 27), 680443628);
        AbstractC465925m.A1Q(viewA01);
        return viewA01;
    }

    public void A5r() {
        AbstractC58192hW c59682kX;
        AbstractC58192hW abstractC58192hW = this.A0a;
        if (abstractC58192hW != null) {
            abstractC58192hW.A0U(true);
        }
        C58102hN c58102hN = this.A0b;
        if (c58102hN != null) {
            c58102hN.A0U(true);
        }
        this.A0b = null;
        C210489Ix c210489Ix = this.A09;
        if (c210489Ix != null) {
            c210489Ix.A0U(true);
        }
        this.A09 = null;
        C58082hL c58082hL = this.A0A;
        if (c58082hL != null) {
            c58082hL.A0U(true);
        }
        this.A0A = null;
        C002401f c002401f = C002401f.A00;
        this.A0c = new C225979xz(c002401f, c002401f);
        C0K1 c0k1 = this.A1b;
        c0k1.A04();
        c0k1.A05();
        this.A0e = false;
        this.A0S = 0L;
        if (this instanceof LinkExistingGroupActivity) {
            LinkExistingGroupActivity linkExistingGroupActivity = (LinkExistingGroupActivity) this;
            C0FZ c0fz = (C0FZ) C05C.A02(linkExistingGroupActivity.A0m);
            C15540my c15540myA5e = linkExistingGroupActivity.A5e();
            C0FJ c0fj = ((AbstractActivityC03850Hw) linkExistingGroupActivity).A03;
            C000700h.A05(c0fj);
            c59682kX = new C59672kW(c15540myA5e, AbstractC466625t.A0c(linkExistingGroupActivity.A09), c0fz, c0fj, linkExistingGroupActivity, linkExistingGroupActivity.A1O);
        } else {
            try {
                if (this instanceof AbstractActivityC59252jV) {
                    AbstractActivityC59252jV abstractActivityC59252jV = (AbstractActivityC59252jV) this;
                    C51542Rf c51542Rf = abstractActivityC59252jV.A02;
                    List list = abstractActivityC59252jV.A1O;
                    C00S.A07(c51542Rf);
                    c59682kX = new C59662kV(abstractActivityC59252jV, list);
                } else if (this instanceof LinkExistingGroups) {
                    LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
                    C016207r c016207r = ((C0I0) linkExistingGroups).A04;
                    C0FZ c0fz2 = (C0FZ) C05C.A02(linkExistingGroups.A0m);
                    C15540my c15540myA5e2 = linkExistingGroups.A5e();
                    C0FJ c0fj2 = ((AbstractActivityC03850Hw) linkExistingGroups).A03;
                    c59682kX = new C59692kY(c15540myA5e2, c016207r, linkExistingGroups.A0B, linkExistingGroups.A0C, c0fz2, c0fj2, linkExistingGroups, linkExistingGroups.A1O);
                } else if (this instanceof CommunityAdminPickerActivity) {
                    CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) this;
                    C51532Re c51532Re = communityAdminPickerActivity.A02;
                    C1M3 c1m3A0X = AbstractC466425r.A0X(communityAdminPickerActivity.A04);
                    List list2 = communityAdminPickerActivity.A1O;
                    C00S.A07(c51532Re);
                    c59682kX = new C59682kX(c1m3A0X, communityAdminPickerActivity, list2);
                } else if (this instanceof AddAiToGroupSelectorActivity) {
                    final AddAiToGroupSelectorActivity addAiToGroupSelectorActivity = (AddAiToGroupSelectorActivity) this;
                    final List list3 = addAiToGroupSelectorActivity.A1O;
                    final C1FQ c1fq = (C1FQ) addAiToGroupSelectorActivity.A07.getValue();
                    if (c1fq == null) {
                        throw AbstractC466525s.A0i();
                    }
                    c59682kX = new AbstractC58192hW(c1fq, addAiToGroupSelectorActivity, list3) { // from class: X.2kU
                        public final C05C A00;
                        public final C1FQ A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(AbstractC466225p.A0P(), AbstractC466225p.A0k(), addAiToGroupSelectorActivity, list3);
                            C000700h.A0A(list3, 1);
                            this.A01 = c1fq;
                            this.A00 = AnonymousClass056.A00(33466);
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            List listA01 = (List) ((C70563Hi) interfaceC001500s.get()).A0B.getAndSet(null);
                            if (listA01 == null) {
                                C70563Hi c70563Hi = (C70563Hi) interfaceC001500s.get();
                                C1FQ c1fq2 = this.A01;
                                C000700h.A0A(c1fq2, 0);
                                listA01 = C70563Hi.A01(c1fq2, C70563Hi.A00(c70563Hi));
                            }
                            Iterator it = listA01.iterator();
                            while (it.hasNext()) {
                                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0dfA0S.A0A(AbstractC26561Dr.class);
                                if (abstractC26561Dr != null) {
                                    c0dfA0S.A05 = ((AbstractC58192hW) this).A00.A0e(abstractC26561Dr);
                                    c0dfA0S.A08 = this.A03.contains(abstractC26561Dr);
                                }
                            }
                            return AbstractC465925m.A1B(listA01);
                        }
                    };
                } else {
                    final C15540my c15540myA5e3 = A5e();
                    final C0FJ c0fj3 = ((AbstractActivityC03850Hw) this).A03;
                    C000700h.A05(c0fj3);
                    final List list4 = this.A1O;
                    final boolean zA6S = A6S();
                    c59682kX = new AbstractC58192hW(c15540myA5e3, c0fj3, this, list4, zA6S) { // from class: X.2kZ
                        public final C05C A00;
                        public final C016207r A01;
                        public final C08Y A02;
                        public final boolean A03;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(c15540myA5e3, c0fj3, this, list4);
                            AbstractC466225p.A1Q(c15540myA5e3, 0, list4);
                            this.A03 = zA6S;
                            this.A00 = AbstractC466025n.A0W();
                            this.A02 = AbstractC466225p.A0n();
                            this.A01 = AbstractC466225p.A0a();
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            C0DG c0dgAmD;
                            C0DF c0dfClone;
                            List list5;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            WeakReference weakReference = ((AbstractC58192hW) this).A02;
                            AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) weakReference.get();
                            if (abstractActivityC61002r3 != null) {
                                abstractActivityC61002r3.A6D(arrayListA0W);
                                AbstractActivityC61002r3 abstractActivityC61002r4 = (AbstractActivityC61002r3) weakReference.get();
                                boolean z = false;
                                if (abstractActivityC61002r4 != null && (list5 = abstractActivityC61002r4.A0J) != null && !list5.isEmpty() && abstractActivityC61002r4.A0N) {
                                    z = true;
                                }
                                if (z) {
                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                    Iterator it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        hashSetA1D.add(AbstractC466025n.A16(AbstractC466425r.A0S(it)));
                                    }
                                    List list6 = abstractActivityC61002r3.A0J;
                                    if (list6 != null) {
                                        Iterator it2 = list6.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                                            if (abstractC02700CiA0U != null && !hashSetA1D.contains(abstractC02700CiA0U)) {
                                                C0DF c0dfA0K = AbstractC466925w.A0K(this.A00, abstractC02700CiA0U);
                                                if (c0dfA0K.A02 != null || C1FP.A02(abstractC02700CiA0U) || abstractActivityC61002r3.A0M) {
                                                    arrayListA0W.add(c0dfA0K);
                                                }
                                            }
                                        }
                                    }
                                }
                                if (this.A03) {
                                    Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
                                    while (itA0z.hasNext()) {
                                        if (C0D0.A0a(AbstractC466825v.A0V(itA0z))) {
                                            itA0z.remove();
                                        }
                                    }
                                }
                                C15540my c15540my = ((AbstractC58192hW) this).A00;
                                C0FJ c0fj4 = ((AbstractC58192hW) this).A01;
                                AbstractC466225p.A1P(c15540my, 0, c0fj4);
                                AbstractC02510Bn.A0L(arrayListA0W, new C2YB(c15540my, c0fj4));
                                if (abstractActivityC61002r3.A0O && this.A01.A0w(15653) && (c0dgAmD = this.A02.AmD()) != null) {
                                    try {
                                        c0dfClone = c0dgAmD.clone();
                                    } catch (CloneNotSupportedException unused) {
                                        c0dfClone = null;
                                    }
                                    if (c0dfClone != null) {
                                        c0dfClone.A07().A00.A0b = AbstractC466625t.A13(c0dgAmD);
                                        c0dfClone.A01 = c0dgAmD;
                                        arrayListA0W.add(0, c0dfClone);
                                        abstractActivityC61002r3.A02 = c0dfClone;
                                    }
                                }
                            }
                            Iterator it3 = arrayListA0W.iterator();
                            while (it3.hasNext()) {
                                AbstractC58192hW.A00(AbstractC466425r.A0S(it3), this);
                            }
                            return arrayListA0W;
                        }
                    };
                }
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        this.A0a = c59682kX;
        AbstractC465925m.A1R(c59682kX, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0dV, X.2hN] */
    public final void A5w() {
        final C15540my c15540myA5e = A5e();
        final ArrayList arrayList = this.A0F;
        final List list = this.A0G;
        final C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        final C46322Kqv c46322Kqv = (C46322Kqv) C05C.A02(this.A15);
        ?? r1 = new AbstractC10420dV(c15540myA5e, c016207r, this, c46322Kqv, arrayList, list) { // from class: X.2hN
            public final C15540my A00;
            public final C016207r A01;
            public final C46322Kqv A02;
            public final WeakReference A03;
            public final List A04;
            public final List A05;

            {
                AbstractC466225p.A1Q(c15540myA5e, 0, list);
                C000700h.A0A(c46322Kqv, 5);
                this.A00 = c15540myA5e;
                this.A05 = arrayList;
                this.A04 = list;
                this.A01 = c016207r;
                this.A02 = c46322Kqv;
                this.A03 = AbstractC465925m.A19(this);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                List listA1B = this.A01.A0w(23286) ? AbstractC465925m.A1B(this.A04) : this.A04;
                C15540my c15540my = this.A00;
                List list2 = this.A05;
                C46322Kqv c46322Kqv2 = this.A02;
                AbstractC466325q.A15(c15540my, c46322Kqv2);
                C016207r c016207r2 = c46322Kqv2.A00;
                boolean zA00 = (c016207r2.A0Y(25019) != 1 || list2 == null || list2.isEmpty()) ? false : c46322Kqv2.A00(list2);
                double dA0W = 1.0d - ((double) c016207r2.A0W(12863));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA1B.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (super.A02.isCancelled()) {
                        break;
                    }
                    C000700h.A0A(c0dfA0S, 1);
                    if (zA00 ? c15540my.A11(c0dfA0S, list2, dA0W, 14, 10) : c15540my.A10(c0dfA0S, list2)) {
                        arrayListA0W.add(c0dfA0S);
                    }
                }
                return arrayListA0W;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                List list2 = (List) obj;
                C000700h.A0A(list2, 0);
                AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A03.get();
                if (abstractActivityC61002r3 != null) {
                    abstractActivityC61002r3.A6F(list2);
                }
            }
        };
        this.A0b = r1;
        AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) this).A04);
    }

    public void A61(View view, View view2, View view3, View view4) {
        AbstractC466225p.A1Q(view3, 2, view4);
        view4.setVisibility(8);
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        view3.setVisibility(0);
        int iA5J = A5J();
        ((TextView) view3).setText(AbstractC465925m.A18(this, this.A0D, AbstractC465925m.A1a(), 0, iA5J));
    }

    public void A62(View view, View view2, View view3, View view4) {
        AbstractC466225p.A1Q(view3, 2, view4);
        view4.setVisibility(0);
        int iA01 = AbstractC466725u.A01(view);
        if (view2 != null) {
            view2.setVisibility(iA01);
        }
        view3.setVisibility(0);
    }

    public final void A65(C0DF c0df, C35G c35g, boolean z) {
        View viewA00;
        C59792ki c59792ki;
        c35g.A00(c0df.A08, z);
        if (A5P() == 0 || (viewA00 = C3HA.A00(this, c0df)) == null) {
            return;
        }
        Object tag = viewA00.getTag(R.id.multiple_contact_picker_container_tag);
        if (!(tag instanceof C59792ki) || (c59792ki = (C59792ki) tag) == null) {
            return;
        }
        boolean z2 = c0df.A08;
        View view = c59792ki.A05;
        if (z2) {
            view.setBackgroundResource(A5P());
        } else {
            view.setBackgroundResource(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    public void A66(C0DF c0df, C59792ki c59792ki) {
        String strA01;
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        if (A6X(c0df) && !c0df.A08) {
            String string = getString(R.string._name_removed__res_0x7f1241aa);
            List list = C1JZ.A0J;
            c59792ki.A0L(string, zA1a, zA1a ? 1 : 0);
            return;
        }
        if (!AbstractC466225p.A1U(C0D0.A0Z(c0df.A09()) ? 1 : 0)) {
            if ((this instanceof ListsContactPickerActivity) || (this instanceof FavoritesPickerActivity) || (this instanceof FavoritePicker) || ((this instanceof GroupCallParticipantPicker) && !AbstractC41631rd.A00(((C0I0) this).A04))) {
                c59792ki.A0A.setVisibility(8);
            } else {
                C016207r c016207r = ((C0I0) this).A04;
                C000700h.A05(c016207r);
                if (c016207r.A0w(5839)) {
                    AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                    C000700h.A05(anonymousClass089);
                    strA01 = I7r.A01(this, c0df, anonymousClass089);
                } else if (StringUtils.A0I(c0df.A05)) {
                    c59792ki.A0A.setVisibility(8);
                } else {
                    TextEmojiLabel textEmojiLabel = c59792ki.A0A;
                    textEmojiLabel.setVisibility(0);
                    String str = c0df.A05;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    textEmojiLabel.A0K(str, null, 0, false);
                }
            }
            c59792ki.A0M(c0df.A08);
        }
        C1A8 c1a8A0m = AbstractC466625t.A0m(this.A12);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C00K.A05(abstractC02700CiA09);
        C000700h.A06(abstractC02700CiA09);
        strA01 = c1a8A0m.A02((C210219Hw) abstractC02700CiA09);
        if (StringUtils.A0I(strA01)) {
            c59792ki.A0A.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel2 = c59792ki.A0A;
            textEmojiLabel2.A0K(strA01, null, 0, false);
            textEmojiLabel2.setVisibility(0);
        }
        c59792ki.A0M(c0df.A08);
    }

    public void A68(C0DF c0df, boolean z) {
        SelectedContactsList selectedContactsList;
        C000700h.A0A(c0df, 0);
        int iA5M = A5M();
        List list = this.A1O;
        if (iA5M == list.size()) {
            A5f().A01();
        }
        if (!A6O() && (selectedContactsList = this.A07) != null) {
            selectedContactsList.A06();
        }
        if (!list.isEmpty()) {
            A1N(true);
        }
        if (A6N()) {
            A5f().A04.announceForAccessibility(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12103c));
        }
        A1D(c0df, this);
    }

    public void A69(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        int iA5M = A5M();
        List list = this.A1O;
        boolean zA1X = AbstractC466225p.A1X(iA5M, list.size());
        int iIndexOf = list.indexOf(c0df);
        if (iIndexOf < 0) {
            Iterator it = list.iterator();
            iIndexOf = 0;
            while (it.hasNext()) {
                if (!AbstractC27051Ft.A0J(c0df, AbstractC466425r.A0S(it))) {
                    iIndexOf++;
                } else if (iIndexOf < 0) {
                    return;
                }
            }
            return;
        }
        list.remove(iIndexOf);
        if (zA1X) {
            A5f().A01();
        }
        SelectedContactsList selectedContactsList = this.A07;
        if (selectedContactsList != null) {
            selectedContactsList.A07(iIndexOf);
        }
        if (list.isEmpty()) {
            A1N(false);
        }
        if (A6N()) {
            C3HA c3haA5f = A5f();
            c3haA5f.A04.announceForAccessibility(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12104a));
        }
        A1D(c0df, this);
    }

    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        arrayList.addAll(A5b().A0G(C02S.A0u, ((C0I0) this).A04.A0w(14673), A5d().A01(), false));
    }

    public void A6F(List list) {
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("filter_task_end", String.valueOf(list.size()));
        this.A0b = null;
        this.A09 = null;
        if (isFinishing()) {
            return;
        }
        if (this.A0R) {
            Ccv();
        }
        String str = this.A0E;
        if ((str == null || !str.equals(this.A0D)) && !A1P(this)) {
            this.A0H.clear();
        }
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        C58082hL c58082hL = new C58082hL(A5d(), c016207r, this, list);
        this.A0A = c58082hL;
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("sectionalize_task_start", null);
        AbstractC465925m.A1R(c58082hL, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:19:0x005d, please report this as an issue */
    public void A6G(List list) {
        C225979xz c225979xz;
        AbstractList abstractListA03;
        AbstractList abstractListA04;
        SelectedContactsList selectedContactsList;
        WDSList wDSList;
        ViewGroup viewGroupA5X;
        boolean z;
        this.A0a = null;
        this.A0e = true;
        C0K1 c0k1 = this.A1b;
        this.A0S = c0k1.A01();
        c0k1.A04();
        c0k1.A05();
        this.A0G = list;
        if (!(this instanceof GroupMembersSelector)) {
            if (this instanceof AddGroupParticipantsSelector) {
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                C69423Cm c69423Cm = addGroupParticipantsSelector.A01;
                C34701ft c34701ft = new C34701ft(10);
                Set set = ((C70663Hw) C05C.A02(((AbstractActivityC61002r3) addGroupParticipantsSelector).A0z)).A01;
                if (set != null) {
                    c34701ft.addAll(set);
                }
                if (c69423Cm != null) {
                    c34701ft.addAll(c69423Cm.A00("com.whatsapp.community.DirectoryContactsLoader"));
                }
                abstractListA03 = AbstractC002201c.A03(c34701ft);
                C34701ft c34701ft2 = new C34701ft(10);
                if (c69423Cm != null) {
                    c34701ft2.addAll(c69423Cm.A00("com.whatsapp.contact.ui.picker.NonWaContactsLoader"));
                }
                abstractListA04 = AbstractC002201c.A03(c34701ft2);
            } else {
                C002401f c002401f = C002401f.A00;
                c225979xz = new C225979xz(c002401f, c002401f);
            }
            this.A0c = c225979xz;
            A1G(this);
            if (this.A0N) {
                A5u();
                this.A0N = false;
            }
            A5x();
            selectedContactsList = this.A07;
            if (selectedContactsList != null) {
                wDSList = A5f().A04;
                viewGroupA5X = A5X();
                z = this.A0R;
                selectedContactsList.setVisibility(selectedContactsList.A0B.isEmpty() ? 4 : 0);
                if (!selectedContactsList.A0B.isEmpty()) {
                    SelectedContactsList.A00(wDSList, viewGroupA5X, selectedContactsList, z);
                }
            }
            if (this.A1O.isEmpty()) {
            }
            A1N(true);
        }
        GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this;
        abstractListA03 = AbstractC32971bt.A0W();
        abstractListA04 = AbstractC32971bt.A0W();
        List list2 = groupMembersSelector.A0I;
        if (list2 != null) {
            abstractListA04.addAll(list2);
        }
        Set set2 = ((C70663Hw) C05C.A02(groupMembersSelector.A0z)).A01;
        if (set2 != null) {
            abstractListA03.addAll(set2);
        }
        List list3 = groupMembersSelector.A0G;
        if (list3 != null) {
            abstractListA03.addAll(list3);
        }
        c225979xz = new C225979xz(abstractListA03, abstractListA04);
        this.A0c = c225979xz;
        A1G(this);
        if (this.A0N) {
            A5u();
            this.A0N = false;
        }
        A5x();
        selectedContactsList = this.A07;
        if (selectedContactsList != null) {
            wDSList = A5f().A04;
            viewGroupA5X = A5X();
            z = this.A0R;
            selectedContactsList.setVisibility(selectedContactsList.A0B.isEmpty() ? 4 : 0);
            if (!selectedContactsList.A0B.isEmpty()) {
                SelectedContactsList.A00(wDSList, viewGroupA5X, selectedContactsList, z);
            }
        }
        if (this.A1O.isEmpty()) {
            A1N(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0133  */
    /* JADX WARN: Code duplicated, block: B:50:0x014c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0181  */
    /* JADX WARN: Code duplicated, block: B:59:0x0187  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public void A6H(List list) {
        Iterator it;
        CharSequence charSequence;
        C36Q c36q;
        C0I0 c0i0;
        long j;
        C000700h.A0A(list, 0);
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("sectionalize_task_end", String.valueOf(list.size()));
        this.A0A = null;
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("populate_search_results_start", null);
        ArrayList arrayList = this.A1N;
        arrayList.clear();
        arrayList.addAll(list);
        if (this.A0O && ((C0I0) this).A04.A0w(15653)) {
            C0DF c0df = this.A02;
            if (c0df != null && c0df.A09() != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C3PQ c3pq = (C3PQ) it2.next();
                        C000700h.A0D(c3pq, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.item.ContactPickerItem");
                        AbstractC02700Ci abstractC02700CiA09 = ((AbstractC59382k3) c3pq).A01.A09();
                        if (abstractC02700CiA09 != null && AbstractC466725u.A1X(c0df, abstractC02700CiA09)) {
                            arrayList.add(0, new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1239da), 14, false));
                            if (list.size() > 1) {
                                arrayList.add(2, new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121081), 14, false));
                            }
                        }
                    } else if (!list.isEmpty()) {
                        arrayList.add(0, new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121081), 14, false));
                    }
                }
            } else if (!list.isEmpty()) {
                arrayList.add(0, new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121081), 14, false));
            }
        }
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("populate_search_results_end", null);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        A5f().A02.notifyDataSetChanged();
        C014306w c014306w = this.A0i;
        CharSequence charSequence2 = (CharSequence) c014306w.A04();
        if (charSequence2 == null || charSequence2.length() == 0) {
            WDSList wDSList = A5f().A04;
            wDSList.getViewTreeObserver().addOnPreDrawListener(new C3L0(this, wDSList, 1, jElapsedRealtime));
        }
        A5z();
        boolean z = arrayList instanceof Collection;
        int i = 0;
        if (z && arrayList.isEmpty()) {
            int i2 = 0;
            if (z) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof C59292ju) {
                    }
                }
            } else {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof C59292ju) {
                    }
                }
            }
            if (this.A0e) {
                j = this.A0S;
                if (j != 0) {
                    C0K1 c0k1 = this.A1b;
                    this.A0S = j + c0k1.A01();
                    c0k1.A04();
                }
            }
            charSequence = (CharSequence) c014306w.A04();
            if (charSequence == null) {
                if (this.A0S != 0) {
                    C22970AAl.A00((C22970AAl) C05C.A02(this.A0v), AbstractC466125o.A14(), AbstractC466125o.A19(), null, AbstractC465925m.A16(i), Long.valueOf(this.A0S), null, null);
                    this.A0e = false;
                    this.A0S = 0L;
                }
            } else if (this.A0S != 0) {
                C22970AAl.A00((C22970AAl) C05C.A02(this.A0v), AbstractC466125o.A14(), AbstractC466125o.A19(), null, AbstractC465925m.A16(i), Long.valueOf(this.A0S), null, null);
                this.A0e = false;
                this.A0S = 0L;
            }
            c36q = (C36Q) AbstractC466825v.A0i(this, 34100);
            if (AnonymousClass000.A0B(c36q.A02)) {
                ((InterfaceC02260An) C05C.A02(c36q.A01)).markerEnd(98312843, (short) 2);
            }
            if (((C0I0) this).A04.A0w(18194)) {
                RunnableC76213ba.A01(((C0I0) this).A0B, this, 20);
            }
            C70663Hw c70663Hw = (C70663Hw) C05C.A02(this.A0z);
            C77303dO c77303dOA00 = C77303dO.A00(this, 36);
            c0i0 = c70663Hw.A08;
            if (c0i0 == null) {
                return;
            } else {
                return;
            }
        }
        for (Object obj : arrayList) {
            if ((obj instanceof C59402k5) || (obj instanceof C59392k4) || (i = i + 1) >= 0) {
            }
        }
        int i3 = 0;
        if (z || !arrayList.isEmpty()) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                if ((it.next() instanceof C59292ju) || (i3 = i3 + 1) >= 0) {
                }
            }
        }
        if (this.A0e) {
            j = this.A0S;
            if (j != 0) {
                C0K1 c0k2 = this.A1b;
                this.A0S = j + c0k2.A01();
                c0k2.A04();
            }
        }
        charSequence = (CharSequence) c014306w.A04();
        if (charSequence == null && charSequence.length() != 0) {
            A8U a8u = this.A0Y;
            if (a8u != null) {
                a8u.A02(i, i3);
            }
        } else if (this.A0S != 0) {
            C22970AAl.A00((C22970AAl) C05C.A02(this.A0v), AbstractC466125o.A14(), AbstractC466125o.A19(), null, AbstractC465925m.A16(i), Long.valueOf(this.A0S), null, null);
            this.A0e = false;
            this.A0S = 0L;
        }
        c36q = (C36Q) AbstractC466825v.A0i(this, 34100);
        if (AnonymousClass000.A0B(c36q.A02)) {
            ((InterfaceC02260An) C05C.A02(c36q.A01)).markerEnd(98312843, (short) 2);
        }
        if (((C0I0) this).A04.A0w(18194)) {
            RunnableC76213ba.A01(((C0I0) this).A0B, this, 20);
        }
        C70663Hw c70663Hw2 = (C70663Hw) C05C.A02(this.A0z);
        C77303dO c77303dOA01 = C77303dO.A00(this, 36);
        c0i0 = c70663Hw2.A08;
        if (c0i0 == null && C70663Hw.A01(c70663Hw2)) {
            c0i0.getSupportFragmentManager().A0v("key_bot_picker_result");
            c0i0.getSupportFragmentManager().A0t(new C71613Lv(c77303dOA01, c70663Hw2, 0), c0i0, "key_bot_picker_result");
            return;
        }
        return;
        C01d.A0D();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    public void A6J(List list) {
        boolean z;
        String str;
        String str2;
        MultipleContactPickerErrorView multipleContactPickerErrorView;
        C000700h.A0A(list, 0);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.search_no_matches_container);
        View viewFindViewById = findViewById(R.id.moreText);
        Set set = this.A1c;
        if (!set.isEmpty() || (str2 = this.A0D) == null || str2.length() == 0 || !list.isEmpty() || !A6T() || ((multipleContactPickerErrorView = this.A06) != null && multipleContactPickerErrorView.getVisibility() == 0)) {
            viewFindViewById.setVisibility(8);
        } else {
            if (viewFindViewById instanceof ViewStub) {
                viewFindViewById = AbstractC466125o.A0B((ViewStub) viewFindViewById, R.layout._name_removed__res_0x7f0e0d12);
            }
            viewFindViewById.setVisibility(0);
        }
        if (set.isEmpty() && (str = this.A0D) != null && str.length() != 0 && list.isEmpty()) {
            z = A6R();
        }
        ViewGroup frameLayout = this.A0V;
        if (frameLayout == null) {
            C3CS c3cs = this.A08;
            if (c3cs == null) {
                C000700h.A0H("emptyViewsHelper");
                throw null;
            }
            if (c3cs.A01 && !z) {
                return;
            }
            frameLayout = new FrameLayout(this);
            frameLayout.addView(A5V());
            viewGroup.addView(frameLayout);
            this.A0V = frameLayout;
        }
        frameLayout.setVisibility(z ? 0 : 8);
    }

    public void A6K(List list) {
        C000700h.A0A(list, 0);
        if (this.A0G.isEmpty() && list.isEmpty()) {
            A5g().A00();
        } else {
            if ((this instanceof CommunityAdminPickerActivity) || (this instanceof GroupCallParticipantPicker)) {
                return;
            }
            A5g().A00.setVisibility(0);
        }
    }

    @Override // X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        ((InterfaceC81063kW) this.A1S.getValue()).AEu(c0df, this);
    }

    @Override // X.InterfaceC81093ka
    public void ALh(C0DF c0df, ThumbnailButton thumbnailButton) {
        AbstractC466225p.A1P(c0df, 0, thumbnailButton);
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        if (interfaceC22650z9 != null) {
            C1AR c1arA01 = null;
            if (!c0df.A0A && ((this instanceof GroupMembersSelector) || (this instanceof AddGroupParticipantsSelector))) {
                boolean zA1V = AbstractC466925w.A1V(((C0I0) this).A04, 25423);
                if (zA1V) {
                    C05C.A03(this.A0p);
                    C0DF c0df2 = c0df;
                    C0DF c0df3 = c0df.A01;
                    if (c0df3 != null) {
                        c0df2 = c0df3;
                    }
                    c1arA01 = C1AQ.A01(c0df2.A09(), false);
                }
            }
            interfaceC22650z9.ALX(thumbnailButton, c0df, c1arA01, false);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A6a(true)) {
            return;
        }
        A5q();
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo;
        int iA00;
        C000700h.A0A(menuItem, 0);
        ContextMenu.ContextMenuInfo menuInfo = menuItem.getMenuInfo();
        if (!(menuInfo instanceof AdapterView.AdapterContextMenuInfo) || (adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) menuInfo) == null) {
            return super.onContextItemSelected(menuItem);
        }
        C3HA c3haA5f = A5f();
        C3PQ c3pq = (C3PQ) AbstractC02550Br.A0z(c3haA5f.A02.A03, adapterContextMenuInfo.position - c3haA5f.A01.A0e());
        if (c3pq == null || !((iA00 = c3pq.A00()) == 1 || iA00 == 2)) {
            return super.onContextItemSelected(menuItem);
        }
        C0DF c0df = ((AbstractC59382k3) c3pq).A01;
        if (menuItem.getItemId() == 0) {
            com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
            if (jidA17 != null) {
                C1OC c1ocA5a = A5a();
                C00K.A05(jidA17);
                c1ocA5a.A0L(this, (UserJid) jidA17);
                return true;
            }
            C00K.A0C(false, "only user jid should be unblocked");
        }
        return super.onContextItemSelected(menuItem);
    }

    @Override // X.C0I6, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo;
        int iA1a = AbstractC466725u.A1a(contextMenu, view, 0);
        if (!(contextMenuInfo instanceof AdapterView.AdapterContextMenuInfo) || (adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) contextMenuInfo) == null) {
            return;
        }
        C3HA c3haA5f = A5f();
        C3PQ c3pq = (C3PQ) AbstractC02550Br.A0z(c3haA5f.A02.A03, adapterContextMenuInfo.position - c3haA5f.A01.A0e());
        if (c3pq != null) {
            int iA00 = c3pq.A00();
            if (iA00 == iA1a || iA00 == 2) {
                C0DF c0df = ((AbstractC59382k3) c3pq).A01;
                if (A6X(c0df)) {
                    super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
                    contextMenu.add(0, 0, 0, AbstractC465925m.A18(this, A5e().A0K(c0df), new Object[iA1a], 0, R.string._name_removed__res_0x7f12072e));
                }
            }
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(R.drawable.ic_search_white);
        this.A0f = icon;
        if (icon != null) {
            icon.setShowAsAction(2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        List list = this.A1O;
        if (!list.isEmpty()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466025n.A16(AbstractC466425r.A0S(it)));
            }
            bundle.putStringArrayList("selected_jids", C0D0.A0E(arrayListA0o));
        }
        bundle.putString("contact_picker_uj_id", this.A0d);
    }

    private final View A17(boolean z) {
        int i;
        View view = this.A0U;
        if (view != null) {
            return view;
        }
        ViewStub viewStub = this.A0W;
        if (viewStub == null) {
            return null;
        }
        if (!z) {
            C3CS c3cs = this.A08;
            if (c3cs == null) {
                C000700h.A0H("emptyViewsHelper");
                throw null;
            }
            if (c3cs.A01) {
                return null;
            }
        }
        this.A0U = viewStub.inflate();
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466525s.A0D(this, R.id.no_contacts_permission_blocking_null_state_text_layout);
        int iA0Y = ((C0I0) this).A04.A0Y(21136);
        if (iA0Y != 1) {
            if (iA0Y == 2) {
                wDSTextLayout.setHeadlineText(getString(R.string._name_removed__res_0x7f120fd7));
                i = R.string._name_removed__res_0x7f120fd4;
            }
            wDSTextLayout.setPrimaryButtonClickListener(C3KM.A00(this, 35));
            ((C223869uU) C05C.A02(this.A1C)).A00(C02S.A00, C02S.A0N);
            return this.A0U;
        }
        wDSTextLayout.setHeadlineText(getString(R.string._name_removed__res_0x7f120fd6));
        i = R.string._name_removed__res_0x7f120fd3;
        wDSTextLayout.setDescriptionText(getString(i));
        wDSTextLayout.setPrimaryButtonClickListener(C3KM.A00(this, 35));
        ((C223869uU) C05C.A02(this.A1C)).A00(C02S.A00, C02S.A0N);
        return this.A0U;
    }

    public static D2I A18(GroupCallParticipantPicker groupCallParticipantPicker) {
        return (D2I) groupCallParticipantPicker.A0K.get();
    }

    public static void A1K(AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        if (((C0I0) abstractActivityC61002r3).A04.A0w(19716)) {
            abstractActivityC61002r3.A6I(list);
        } else {
            abstractActivityC61002r3.A6E(list);
        }
    }

    public static void A1M(AbstractCollection abstractCollection, List list, boolean z) {
        abstractCollection.add(new C59522kH(list, z));
    }

    public static boolean A1O(AbstractActivityC61002r3 abstractActivityC61002r3) {
        return ((AGN) abstractActivityC61002r3.A0u.A00.get()).A06();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public static final boolean A1P(AbstractActivityC61002r3 abstractActivityC61002r3) {
        if (abstractActivityC61002r3 instanceof GroupMembersSelector) {
            if (!((C0I0) abstractActivityC61002r3).A04.A0w(19716)) {
                return true;
            }
        } else if (abstractActivityC61002r3 instanceof FavoritesPickerActivity) {
            C016207r c016207r = ((C0I0) abstractActivityC61002r3).A04;
            C000700h.A05(c016207r);
            if (c016207r.A0w(20446)) {
                if (!((C0I0) abstractActivityC61002r3).A04.A0w(19716)) {
                    return true;
                }
            }
        } else if (abstractActivityC61002r3 instanceof AddGroupParticipantsSelector) {
            if (!((C0I0) abstractActivityC61002r3).A04.A0w(19716)) {
                return true;
            }
        } else if (abstractActivityC61002r3 instanceof GroupCallParticipantPicker) {
            C016207r c016207r2 = ((C0I0) abstractActivityC61002r3).A04;
            C000700h.A0A(c016207r2, 0);
            if (AbstractC466225p.A1U(c016207r2.A0w(19807) ? 1 : 0)) {
                if (!((C0I0) abstractActivityC61002r3).A04.A0w(19716)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A1Q(AbstractActivityC61002r3 abstractActivityC61002r3) {
        String str = (String) abstractActivityC61002r3.A0i.A04();
        return (str == null || str.length() == 0 || !str.startsWith("@")) ? false : true;
    }

    public int A5H() {
        if (this instanceof LinkExistingGroupActivity) {
            return R.string._name_removed__res_0x7f122109;
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return R.string._name_removed__res_0x7f122667;
        }
        if (this instanceof NotifyContactsSelector) {
            return R.string._name_removed__res_0x7f120bd3;
        }
        if (this instanceof ListsContactPickerActivity) {
            C05C.A03(((ListsContactPickerActivity) this).A01);
            return R.string._name_removed__res_0x7f120246;
        }
        if (this instanceof GroupMembersSelector) {
            ArrayList arrayListA08 = AbstractC08350a2.A08(getIntent());
            return (arrayListA08 == null || arrayListA08.isEmpty()) ? R.string._name_removed__res_0x7f122667 : R.string._name_removed__res_0x7f121a48;
        }
        if (this instanceof EditGroupAdminsSelector) {
            return R.string._name_removed__res_0x7f1214f3;
        }
        if (this instanceof BulkAddContactPicker) {
            return R.string._name_removed__res_0x7f120907;
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            return R.string._name_removed__res_0x7f122013;
        }
        if (this instanceof FavoritesPickerActivity) {
            return R.string._name_removed__res_0x7f12022d;
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            return R.string._name_removed__res_0x7f1214df;
        }
        if (this instanceof BroadcastListMembersSelector) {
            return R.string._name_removed__res_0x7f122677;
        }
        if (this instanceof AddGroupParticipantsSelector) {
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
            C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
            if (AnonymousClass000.A0B(addGroupParticipantsSelector.A0v)) {
                return R.string._name_removed__res_0x7f120200;
            }
            return ((C0I0) addGroupParticipantsSelector).A04.A0w(18340) ? R.string._name_removed__res_0x7f1201f4 : R.string._name_removed__res_0x7f12020b;
        }
        if (this instanceof NeptuneShareContactsPickerActivity) {
            return R.string._name_removed__res_0x7f122633;
        }
        if (this instanceof AbstractActivityC59252jV) {
            return R.string._name_removed__res_0x7f1201f7;
        }
        if (this instanceof LinkExistingGroups) {
            return R.string._name_removed__res_0x7f12210a;
        }
        if (this instanceof CommunityAdminPickerActivity) {
            return R.string._name_removed__res_0x7f1239b5;
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            return R.string._name_removed__res_0x7f122004;
        }
        if (this instanceof AddContactToGroupsPickerActivity) {
            return R.string._name_removed__res_0x7f120f9c;
        }
        if (this instanceof FavoritePicker) {
            return R.string._name_removed__res_0x7f124d6b;
        }
        if (this instanceof GroupCallParticipantPicker) {
            return GroupCallParticipantPicker.A0z((GroupCallParticipantPicker) this) ? R.string._name_removed__res_0x7f124cb0 : R.string._name_removed__res_0x7f122669;
        }
        return R.string._name_removed__res_0x7f1201dd;
    }

    public int A5I() {
        if ((this instanceof GroupMembersSelectorActivity) || (this instanceof GroupMembersSelector)) {
            return 3;
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this;
            if (!inviteNewsletterFollowerSelector.A0F) {
                return 9;
            }
            EnumC61842sS enumC61842sS = (EnumC61842sS) inviteNewsletterFollowerSelector.A0D.getValue();
            if (enumC61842sS == null) {
                return 13;
            }
            int iOrdinal = enumC61842sS.ordinal();
            if (iOrdinal != 1) {
                return iOrdinal != 0 ? 13 : 12;
            }
            return 11;
        }
        if (this instanceof FavoritesPickerActivity) {
            return 10;
        }
        if (this instanceof BroadcastListMembersSelector) {
            Optional optional = ((BroadcastListMembersSelector) this).A00;
            if (optional.isPresent()) {
                throw AbstractC466325q.A0s(optional);
            }
            return 9;
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return 8;
        }
        if (this instanceof AddContactToGroupsPickerActivity) {
            return 17;
        }
        return this instanceof GroupCallParticipantPicker ? 4 : 9;
    }

    public int A5J() {
        if (this instanceof LinkExistingGroupActivity) {
            return R.string._name_removed__res_0x7f121582;
        }
        if (!(this instanceof AddGroupParticipantsSelector)) {
            if (this instanceof CommunityAdminPickerActivity) {
                return R.string._name_removed__res_0x7f120e2d;
            }
            return 0;
        }
        C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
        if (AnonymousClass000.A0B(((AddGroupParticipantsSelector) this).A13)) {
            return R.string._name_removed__res_0x7f1228d9;
        }
        return 0;
    }

    public int A5K() {
        return ((this instanceof GroupCallParticipantPicker) && C1HV.A02(((C0I0) this).A04)) ? R.layout._name_removed__res_0x7f0e0d1f : R.layout._name_removed__res_0x7f0e0d1e;
    }

    public int A5L() {
        if (this instanceof LinkExistingGroupActivity) {
            return R.plurals._name_removed__res_0x7f100134;
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return R.plurals._name_removed__res_0x7f10011c;
        }
        if (this instanceof NotifyContactsSelector) {
            return R.plurals._name_removed__res_0x7f1001b8;
        }
        if (this instanceof ListsContactPickerActivity) {
            return R.plurals._name_removed__res_0x7f100146;
        }
        if ((this instanceof GroupMembersSelector) || (this instanceof EditGroupAdminsSelector) || (this instanceof BulkAddContactPicker) || (this instanceof InviteNewsletterFollowerSelector)) {
            return R.plurals._name_removed__res_0x7f10011c;
        }
        if (this instanceof FavoritesPickerActivity) {
            return R.plurals._name_removed__res_0x7f1000d9;
        }
        if ((this instanceof EditBroadcastRecipientsSelector) || (this instanceof BroadcastListMembersSelector)) {
            return R.plurals._name_removed__res_0x7f100037;
        }
        if (this instanceof AddGroupParticipantsSelector) {
            C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
            return AnonymousClass000.A0B(((AddGroupParticipantsSelector) this).A0v) ? R.plurals._name_removed__res_0x7f10006d : R.plurals._name_removed__res_0x7f10011c;
        }
        if (this instanceof NeptuneShareContactsPickerActivity) {
            return R.plurals._name_removed__res_0x7f10018e;
        }
        if (this instanceof AbstractActivityC59252jV) {
            return -1;
        }
        if (this instanceof LinkExistingGroups) {
            LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
            InterfaceC001500s interfaceC001500s = linkExistingGroups.A06.A00;
            return (linkExistingGroups.A01 != null || AbstractC465925m.A0I(interfaceC001500s).A0A.A0Y(1990) >= AbstractC465925m.A0I(interfaceC001500s).A0A.A0Y(1238)) ? R.plurals._name_removed__res_0x7f100135 : R.plurals._name_removed__res_0x7f100136;
        }
        if (this instanceof CommunityAdminPickerActivity) {
            return -1;
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            return R.plurals._name_removed__res_0x7f10011c;
        }
        if (this instanceof AddContactToGroupsPickerActivity) {
            return R.plurals._name_removed__res_0x7f10000d;
        }
        if (this instanceof FavoritePicker) {
            return 0;
        }
        if (this instanceof GroupCallParticipantPicker) {
            return R.plurals._name_removed__res_0x7f10011b;
        }
        return -1;
    }

    public int A5M() {
        int size;
        int iA06;
        List list;
        if (this instanceof LinkExistingGroupActivity) {
            return 1;
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return ((GroupMembersSelectorActivity) this).A05.A06(null) - 1;
        }
        if ((this instanceof NotifyContactsSelector) || (this instanceof ListsContactPickerActivity)) {
            return Integer.MAX_VALUE;
        }
        if (this instanceof GroupMembersSelector) {
            GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this;
            return groupMembersSelector.A0F != null ? ((C0I0) groupMembersSelector).A04.A0Y(22104) : groupMembersSelector.A08.A06(null) - 1;
        }
        if (this instanceof EditGroupAdminsSelector) {
            EditGroupAdminsSelector editGroupAdminsSelector = (EditGroupAdminsSelector) this;
            if (((AbstractActivityC61002r3) editGroupAdminsSelector).A0G.size() == 0) {
                return Integer.MAX_VALUE;
            }
            C15870nV c15870nV = editGroupAdminsSelector.A00;
            C1M4 c1m4 = C1M3.A01;
            String stringExtra = editGroupAdminsSelector.getIntent().getStringExtra("gid");
            C00K.A05(stringExtra);
            iA06 = c15870nV.A06(c1m4.A03(stringExtra)) - 1;
            list = ((AbstractActivityC61002r3) editGroupAdminsSelector).A0G;
        } else {
            if (!(this instanceof BulkAddContactPicker)) {
                if (this instanceof InviteNewsletterFollowerSelector) {
                    return 64;
                }
                if (this instanceof FavoritesPickerActivity) {
                    return 100 - ((FavoritesPickerViewModel) ((FavoritesPickerActivity) this).A02.getValue()).A0B.size();
                }
                if (this instanceof EditBroadcastRecipientsSelector) {
                    C05C.A03(((EditBroadcastRecipientsSelector) this).A04);
                    return 256;
                }
                if (this instanceof BroadcastListMembersSelector) {
                    C05C.A03(((BroadcastListMembersSelector) this).A0D);
                    return 256;
                }
                if (this instanceof AddGroupParticipantsSelector) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                    return AbstractC466225p.A0g(addGroupParticipantsSelector.A0V).A06(AbstractC466425r.A0X(addGroupParticipantsSelector.A0o)) - addGroupParticipantsSelector.A0g.size();
                }
                if (this instanceof NeptuneShareContactsPickerActivity) {
                    return 30;
                }
                if (this instanceof AbstractActivityC59252jV) {
                    return 1;
                }
                if (this instanceof LinkExistingGroups) {
                    return getIntent().getIntExtra("max_groups_allowed_to_link", Integer.MAX_VALUE);
                }
                if (this instanceof CommunityAdminPickerActivity) {
                    return 1;
                }
                if (!(this instanceof InviteNewsletterAdminSelector)) {
                    if (this instanceof AddContactToGroupsPickerActivity) {
                        return ((C0I0) this).A04.A0Y(26024);
                    }
                    if (this instanceof FavoritePicker) {
                        return 100 - AbstractC466625t.A0L((FavoritePicker) this).A00;
                    }
                    if (!(this instanceof GroupCallParticipantPicker)) {
                        return 1;
                    }
                    GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
                    if (AbstractC465925m.A11(groupCallParticipantPicker.A0J).A02.A02()) {
                        return 1;
                    }
                    return ((C0I0) groupCallParticipantPicker).A04.A0Y(862) - 1;
                }
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
                int iA0Y = ((C0I0) inviteNewsletterAdminSelector).A04.A0Y(6461) - AbstractC466425r.A01(AbstractC466025n.A1L(inviteNewsletterAdminSelector.A08));
                List list2 = inviteNewsletterAdminSelector.A00;
                if (list2 != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list2) {
                        if (((FGA) obj).A02 == F0X.A02) {
                            arrayListA0W.add(obj);
                        }
                    }
                    size = arrayListA0W.size();
                } else {
                    size = 0;
                }
                return iA0Y - size;
            }
            BulkAddContactPicker bulkAddContactPicker = (BulkAddContactPicker) this;
            if (((AbstractActivityC61002r3) bulkAddContactPicker).A0G.size() == 0) {
                return Integer.MAX_VALUE;
            }
            iA06 = AbstractC466225p.A0g(bulkAddContactPicker.A05).A06(BulkAddContactPicker.A03(bulkAddContactPicker)) - 1;
            list = ((AbstractActivityC61002r3) bulkAddContactPicker).A0G;
        }
        return Math.min(iA06, list.size());
    }

    public int A5N() {
        if ((this instanceof LinkExistingGroupActivity) || (this instanceof GroupMembersSelectorActivity)) {
            return 1;
        }
        if ((this instanceof NotifyContactsSelector) || (this instanceof ListsContactPickerActivity) || (this instanceof GroupMembersSelector) || (this instanceof EditGroupAdminsSelector) || (this instanceof BulkAddContactPicker)) {
            return 0;
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            return !InviteNewsletterFollowerSelector.A0X((InviteNewsletterFollowerSelector) this) ? 1 : 0;
        }
        if (this instanceof FavoritesPickerActivity) {
            return 1;
        }
        if ((this instanceof EditBroadcastRecipientsSelector) || (this instanceof BroadcastListMembersSelector)) {
            return 2;
        }
        if ((this instanceof AddGroupParticipantsSelector) || (this instanceof NeptuneShareContactsPickerActivity)) {
            return 1;
        }
        if ((this instanceof AbstractActivityC59252jV) || (this instanceof LinkExistingGroups) || (this instanceof CommunityAdminPickerActivity)) {
            return 0;
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            return 1;
        }
        boolean z = this instanceof AddContactToGroupsPickerActivity;
        return 1;
    }

    public int A5O() {
        return this instanceof InviteNewsletterFollowerSelector ? R.id.next_btn_extended_fab_stub : R.id.next_btn_stub;
    }

    public int A5P() {
        if ((this instanceof AbstractActivityC59252jV) || (this instanceof CommunityAdminPickerActivity)) {
            return C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300);
        }
        return 0;
    }

    public int A5Q() {
        if ((this instanceof LinkExistingGroupActivity) || (this instanceof GroupMembersSelectorActivity)) {
            return R.string._name_removed__res_0x7f125105;
        }
        if ((this instanceof NotifyContactsSelector) || (this instanceof ListsContactPickerActivity)) {
            return R.string._name_removed__res_0x7f124e6c;
        }
        if (this instanceof GroupMembersSelector) {
            return R.string._name_removed__res_0x7f125105;
        }
        if ((this instanceof EditGroupAdminsSelector) || (this instanceof BulkAddContactPicker)) {
            return R.string._name_removed__res_0x7f124e6c;
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            return InviteNewsletterFollowerSelector.A0X((InviteNewsletterFollowerSelector) this) ? R.string._name_removed__res_0x7f122015 : R.string._name_removed__res_0x7f124e6c;
        }
        if (this instanceof FavoritesPickerActivity) {
            return R.string._name_removed__res_0x7f125105;
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            return R.string._name_removed__res_0x7f124e6c;
        }
        if (this instanceof BroadcastListMembersSelector) {
            return R.string._name_removed__res_0x7f12117a;
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return R.string._name_removed__res_0x7f121c10;
        }
        if (this instanceof NeptuneShareContactsPickerActivity) {
            return R.string._name_removed__res_0x7f124e6c;
        }
        if ((this instanceof AbstractActivityC59252jV) || (this instanceof LinkExistingGroups) || (this instanceof CommunityAdminPickerActivity)) {
            return R.string._name_removed__res_0x7f125105;
        }
        if ((this instanceof InviteNewsletterAdminSelector) || (this instanceof AddContactToGroupsPickerActivity)) {
            return R.string._name_removed__res_0x7f124e6c;
        }
        if (this instanceof FavoritePicker) {
            return R.string._name_removed__res_0x7f125105;
        }
        if (this instanceof GroupCallParticipantPicker) {
            return 0;
        }
        return R.string._name_removed__res_0x7f1201dc;
    }

    public int A5R() {
        return ((this instanceof GroupCallParticipantPicker) && C1HV.A02(((C0I0) this).A04)) ? R.id.contact_picker_toolbar : R.id.toolbar;
    }

    public Drawable A5S() {
        if (this instanceof LinkExistingGroupActivity) {
            return AbstractC466925w.A0X(this);
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return AbstractC466925w.A0X(this);
        }
        if (this instanceof NotifyContactsSelector) {
            return A16(this);
        }
        if (this instanceof ListsContactPickerActivity) {
            return A16(this);
        }
        if (this instanceof GroupMembersSelector) {
            return AbstractC466925w.A0X(this);
        }
        if (this instanceof EditGroupAdminsSelector) {
            return A16(this);
        }
        if (this instanceof BulkAddContactPicker) {
            return A16(this);
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this;
            if (InviteNewsletterFollowerSelector.A0X(inviteNewsletterFollowerSelector)) {
                return null;
            }
            return A16(inviteNewsletterFollowerSelector);
        }
        if (this instanceof FavoritesPickerActivity) {
            return A16(this);
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            return A16(this);
        }
        if (this instanceof BroadcastListMembersSelector) {
            return A16(this);
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return A16(this);
        }
        if (this instanceof NeptuneShareContactsPickerActivity) {
            return A16(this);
        }
        if (this instanceof AbstractActivityC59252jV) {
            return AbstractC466925w.A0X(this);
        }
        if (this instanceof LinkExistingGroups) {
            return AbstractC466925w.A0X(this);
        }
        if (this instanceof CommunityAdminPickerActivity) {
            return AbstractC466925w.A0X(this);
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            Drawable drawableA16 = A16(this);
            if (drawableA16 == null) {
                throw AbstractC466525s.A0i();
            }
            return drawableA16;
        }
        if (this instanceof AddContactToGroupsPickerActivity) {
            return A16(this);
        }
        if (this instanceof FavoritePicker) {
            return A16(this);
        }
        return null;
    }

    public View A5T() {
        if (this instanceof LinkExistingGroupActivity) {
            View viewA09 = AbstractC466425r.A09(getLayoutInflater(), A5f().A04, R.layout._name_removed__res_0x7f0e0b5e, false);
            TextView textViewA09 = AbstractC466225p.A09(viewA09, R.id.link_existing_group_picker_title);
            AbstractC29101Ny.A0B(textViewA09);
            textViewA09.setText(R.string._name_removed__res_0x7f121e21);
            View viewA0A = AbstractC466125o.A0A(viewA09, R.id.add_groups_new_group);
            UXLog.setOnClickListener(viewA0A, C3KH.A00(this, 46), -983207320);
            AbstractC29101Ny.A0B(AbstractC466225p.A09(viewA0A, R.id.create_new_group_text));
            return viewA09;
        }
        if (this instanceof NeptuneShareContactsPickerActivity) {
            return AbstractC466425r.A09(getLayoutInflater(), A5f().A04, R.layout._name_removed__res_0x7f0e0d6a, false);
        }
        if (!(this instanceof GroupCallParticipantPicker)) {
            return null;
        }
        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
        if (!GroupCallParticipantPicker.A0z(groupCallParticipantPicker) || groupCallParticipantPicker.A04) {
            return null;
        }
        ArrayList arrayListA0Y = GroupCallParticipantPicker.A0Y(groupCallParticipantPicker);
        if (arrayListA0Y.isEmpty()) {
            return null;
        }
        LinearLayout linearLayout = new LinearLayout(groupCallParticipantPicker);
        linearLayout.setOrientation(1);
        Iterator it = arrayListA0Y.iterator();
        while (it.hasNext()) {
            linearLayout.addView((View) it.next());
        }
        return C07250Vr.A01(linearLayout);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0257  */
    /* JADX WARN: Code duplicated, block: B:105:0x0271 A[LOOP:0: B:103:0x026b->B:105:0x0271, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x0207  */
    /* JADX WARN: Code duplicated, block: B:92:0x0214  */
    /* JADX WARN: Code duplicated, block: B:95:0x0236  */
    public View A5U() {
        boolean z;
        View viewInflate;
        CharSequence charSequenceA09;
        Spannable spannable;
        TypedValue typedValue;
        int i;
        C30261So c30261So;
        View viewA0E;
        C69343Cd c69343Cd;
        C69343Cd c69343Cd2;
        C0DF c0dfA0C;
        if (this instanceof ListsContactPickerActivity) {
            ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
            viewA0E = AbstractC466525s.A0E(listsContactPickerActivity.getLayoutInflater(), R.layout._name_removed__res_0x7f0e0b7a);
            TextView textViewA0B = AbstractC466425r.A0B(viewA0E, R.id.list_contact_picker_warning_text);
            if (textViewA0B != null) {
                C05C.A03(listsContactPickerActivity.A01);
                textViewA0B.setText(R.string._name_removed__res_0x7f122188);
            }
        } else if (this instanceof BroadcastListMembersSelector) {
            BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
            Optional optional = broadcastListMembersSelector.A00;
            viewA0E = null;
            if (optional.isPresent()) {
                throw AbstractC466325q.A0s(optional);
            }
            Optional optional2 = broadcastListMembersSelector.A01;
            if (optional2.isPresent()) {
                optional2.get();
                throw AbstractC465925m.A17("isMarketingMessageHighIntentV2Enabled");
            }
        } else if (this instanceof AddGroupParticipantsSelector) {
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
            InterfaceC001000l interfaceC001000l = addGroupParticipantsSelector.A0o;
            C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
            viewA0E = null;
            if (c1m3A0X != null) {
                InterfaceC001000l interfaceC001000l2 = addGroupParticipantsSelector.A0x;
                if (AnonymousClass000.A0B(interfaceC001000l2)) {
                    GroupJid groupJidA0V = AbstractC466425r.A0V(interfaceC001000l);
                    if (groupJidA0V != null && (c0dfA0C = addGroupParticipantsSelector.A5c().A0C(groupJidA0V)) != null && AbstractC29635CyD.A02(c0dfA0C) && ((C0I0) addGroupParticipantsSelector).A04.A0Y(28338) == 1) {
                        return null;
                    }
                } else {
                    InterfaceC001500s interfaceC001500s = addGroupParticipantsSelector.A0O.A00;
                    if (((AnonymousClass172) interfaceC001500s.get()).A00(AbstractC466425r.A0V(interfaceC001000l)) != 4) {
                        if (AnonymousClass000.A0B(addGroupParticipantsSelector.A0z) && !AnonymousClass000.A0B(interfaceC001000l2) && (((AnonymousClass172) interfaceC001500s.get()).A00(AbstractC466425r.A0V(interfaceC001000l)) != 1 || (c69343Cd2 = (C69343Cd) addGroupParticipantsSelector.A0j.getValue()) == null || !AbstractC466625t.A1a(Boolean.valueOf(c69343Cd2.A00()), true))) {
                            if (((C0I0) addGroupParticipantsSelector).A04.A0w(28429) && (c69343Cd = (C69343Cd) addGroupParticipantsSelector.A0j.getValue()) != null && !c69343Cd.A01()) {
                                return null;
                            }
                        }
                    }
                }
                View viewInflate2 = addGroupParticipantsSelector.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e159b, (ViewGroup) null);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewInflate2, R.id.disclaimer_warning_text);
                AddGroupParticipantsSelector.A0z(addGroupParticipantsSelector, c1m3A0X, textEmojiLabel);
                AbstractC466125o.A1Q(textEmojiLabel, ((C0I0) addGroupParticipantsSelector).A04);
                return viewInflate2;
            }
        } else {
            if (this instanceof AbstractActivityC59252jV) {
                return (View) AbstractC466025n.A1L(((AbstractActivityC59252jV) this).A05);
            }
            if (this instanceof LinkExistingGroups) {
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
                View viewA0E2 = linkExistingGroups.A00;
                if (viewA0E2 == null) {
                    viewA0E2 = AbstractC466525s.A0E(linkExistingGroups.getLayoutInflater(), R.layout._name_removed__res_0x7f0e159b);
                    AbstractC465925m.A09(viewA0E2, R.id.disclaimer_warning_text).setText(linkExistingGroups.A5n());
                    linkExistingGroups.A00 = viewA0E2;
                }
                C000700h.A0D(viewA0E2, "null cannot be cast to non-null type android.view.View");
                return viewA0E2;
            }
            if (this instanceof CommunityAdminPickerActivity) {
                return (View) AbstractC466025n.A1L(((CommunityAdminPickerActivity) this).A05);
            }
            if (this instanceof InviteNewsletterAdminSelector) {
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
                View viewInflate3 = inviteNewsletterAdminSelector.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e159b, (ViewGroup) null, false);
                WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewInflate3, R.id.disclaimer_warning_text);
                C13B c13b = inviteNewsletterAdminSelector.A07;
                boolean zA1Y = AbstractC466425r.A1Y(((C0I0) inviteNewsletterAdminSelector).A04);
                int i2 = R.string._name_removed__res_0x7f121fff;
                if (zA1Y) {
                    i2 = R.string._name_removed__res_0x7f122000;
                }
                waTextViewA0Z.setText(c13b.A09(inviteNewsletterAdminSelector, new RunnableC76193bY(inviteNewsletterAdminSelector, 47), AbstractC466725u.A0h(inviteNewsletterAdminSelector, "learn-more", AbstractC465925m.A1a(), 0, i2), "learn-more"));
                AbstractC466125o.A1Q(waTextViewA0Z, ((C0I0) inviteNewsletterAdminSelector).A04);
                AbstractC466625t.A1R(((C0I0) inviteNewsletterAdminSelector).A09, waTextViewA0Z);
                return viewInflate3;
            }
            if (!(this instanceof GroupCallParticipantPicker)) {
                if (!(this instanceof AddAiToGroupSelectorActivity)) {
                    return null;
                }
                AddAiToGroupSelectorActivity addAiToGroupSelectorActivity = (AddAiToGroupSelectorActivity) this;
                String strA00 = null;
                int i3 = 0;
                String str = null;
                Object value = addAiToGroupSelectorActivity.A07.getValue();
                InterfaceC001500s interfaceC001500s2 = addAiToGroupSelectorActivity.A03.A00;
                interfaceC001500s2.get();
                C1FR c1fr = C1FQ.A01;
                if (!C000700h.areEqual(value, C1FR.A01("867051314767696"))) {
                    InterfaceC001500s interfaceC001500s3 = addAiToGroupSelectorActivity.A04.A00;
                    interfaceC001500s3.get();
                    if (C000700h.areEqual(value, AbstractC28931Nh.A00)) {
                        strA00 = ((BAX) interfaceC001500s3.get()).A00();
                        i3 = R.string._name_removed__res_0x7f1201da;
                        str = "2646649102401907";
                    } else {
                        z = false;
                    }
                    viewInflate = null;
                    if (z) {
                        LayoutInflater layoutInflater = addAiToGroupSelectorActivity.getLayoutInflater();
                        View view = ((C0I0) addAiToGroupSelectorActivity).A00;
                        viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e011f, view instanceof ViewGroup ? (ViewGroup) view : null, false);
                        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.add_ai_to_group_disclaimer_text);
                        charSequenceA09 = ((C37393Gav) C05C.A02(addAiToGroupSelectorActivity.A06)).A09(AbstractC466525s.A0s(addAiToGroupSelectorActivity, strA00, 1, 0, i3));
                        if (charSequenceA09 == null) {
                            charSequenceA09 = AbstractC466725u.A0h(addAiToGroupSelectorActivity, strA00, new Object[1], 0, i3);
                        }
                        if ((charSequenceA09 instanceof Spannable) && (spannable = (Spannable) charSequenceA09) != null) {
                            typedValue = new TypedValue();
                            if (addAiToGroupSelectorActivity.getTheme().resolveAttribute(android.R.attr.colorAccent, typedValue, true)) {
                                i = typedValue.data;
                                Object[] spans = spannable.getSpans(0, spannable.length(), StyleSpan.class);
                                C000700h.A0A(spans, 0);
                                c30261So = new C30261So(spans);
                                while (c30261So.hasNext()) {
                                    Object next = c30261So.next();
                                    spannable.setSpan(new ForegroundColorSpan(i), spannable.getSpanStart(next), spannable.getSpanEnd(next), 33);
                                }
                            }
                        }
                        textViewA0B2.setText(charSequenceA09);
                        UXLog.setOnClickListener(viewInflate, new C3K2(str, 0, addAiToGroupSelectorActivity), 1841718654);
                    }
                    return viewInflate;
                }
                strA00 = ((C47822Ai) interfaceC001500s2.get()).A00();
                i3 = R.string._name_removed__res_0x7f1201d9;
                str = "1504605284095230";
                z = true;
                viewInflate = null;
                if (z) {
                    LayoutInflater layoutInflater2 = addAiToGroupSelectorActivity.getLayoutInflater();
                    View view2 = ((C0I0) addAiToGroupSelectorActivity).A00;
                    viewInflate = layoutInflater2.inflate(R.layout._name_removed__res_0x7f0e011f, view2 instanceof ViewGroup ? (ViewGroup) view2 : null, false);
                    TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.add_ai_to_group_disclaimer_text);
                    charSequenceA09 = ((C37393Gav) C05C.A02(addAiToGroupSelectorActivity.A06)).A09(AbstractC466525s.A0s(addAiToGroupSelectorActivity, strA00, 1, 0, i3));
                    if (charSequenceA09 == null) {
                        charSequenceA09 = AbstractC466725u.A0h(addAiToGroupSelectorActivity, strA00, new Object[1], 0, i3);
                    }
                    if (charSequenceA09 instanceof Spannable) {
                        typedValue = new TypedValue();
                        if (addAiToGroupSelectorActivity.getTheme().resolveAttribute(android.R.attr.colorAccent, typedValue, true)) {
                            i = typedValue.data;
                            Object[] spans2 = spannable.getSpans(0, spannable.length(), StyleSpan.class);
                            C000700h.A0A(spans2, 0);
                            c30261So = new C30261So(spans2);
                            while (c30261So.hasNext()) {
                                Object next2 = c30261So.next();
                                spannable.setSpan(new ForegroundColorSpan(i), spannable.getSpanStart(next2), spannable.getSpanEnd(next2), 33);
                            }
                        }
                    }
                    textViewA0B3.setText(charSequenceA09);
                    UXLog.setOnClickListener(viewInflate, new C3K2(str, 0, addAiToGroupSelectorActivity), 1841718654);
                }
                return viewInflate;
            }
            GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
            viewA0E = null;
            if (!C1HV.A02(((C0I0) groupCallParticipantPicker).A04)) {
                View viewInflate4 = groupCallParticipantPicker.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e159b, (ViewGroup) null);
                groupCallParticipantPicker.A02 = (TextEmojiLabel) viewInflate4.findViewById(R.id.disclaimer_warning_text);
                GroupCallParticipantPicker.A0a(groupCallParticipantPicker);
                return viewInflate4;
            }
        }
        return viewA0E;
    }

    public final ViewGroup A5X() {
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            return viewGroup;
        }
        C000700h.A0H("warningView");
        throw null;
    }

    public ImmutableList A5Y() {
        AbstractC02700Ci abstractC02700CiA09;
        List list = this.A1P;
        if (list.size() == 1) {
            C0DF c0df = (C0DF) AbstractC466025n.A1K(list);
            Iterator it = this.A0G.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                if (C000700h.areEqual(c0dfA0S.A0B(), c0df.A0B()) || ((abstractC02700CiA09 = c0dfA0S.A09()) != null && AbstractC466725u.A1X(c0df, abstractC02700CiA09))) {
                    list.clear();
                    break;
                }
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        String str = this.A0D;
        builder.addAll((Iterable) ((str == null || str.length() == 0) ? this.A0I : this.A0H));
        builder.addAll((Iterable) list);
        ImmutableList immutableListBuild = builder.build();
        C000700h.A06(immutableListBuild);
        return immutableListBuild;
    }

    public final ImmutableList A5Z() {
        ImmutableList immutableList = this.A1d;
        List list = this.A0G;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A19(arrayListA0W, it);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : immutableList) {
            if (!AbstractC466625t.A1Z((C0DF) obj, setA1O)) {
                arrayListA0W2.add(obj);
            }
        }
        return AbstractC466125o.A0a(arrayListA0W2);
    }

    public final C1OC A5a() {
        return (C1OC) C05C.A02(this.A1T);
    }

    public final C70733If A5b() {
        return (C70733If) C05C.A02(this.A1V);
    }

    public final C13250j3 A5c() {
        return (C13250j3) C05C.A02(this.A1W);
    }

    public final C224409vQ A5d() {
        return (C224409vQ) C05C.A02(this.A1X);
    }

    public final C15540my A5e() {
        return (C15540my) C05C.A02(this.A1Y);
    }

    public final C3HA A5f() {
        C3HA c3ha = this.A03;
        if (c3ha != null) {
            return c3ha;
        }
        C000700h.A0H("listWrapper");
        throw null;
    }

    public final C682337r A5g() {
        C682337r c682337r = this.A04;
        if (c682337r != null) {
            return c682337r;
        }
        C000700h.A0H("nextButtonViewHolder");
        throw null;
    }

    public EnumC61712sF A5h() {
        C016207r c016207r;
        int i;
        if (!(this instanceof GroupMembersSelector)) {
            if (this instanceof FavoritesPickerActivity) {
                c016207r = ((C0I0) this).A04;
                C000700h.A05(c016207r);
                i = 20446;
            } else {
                if (!(this instanceof AddGroupParticipantsSelector)) {
                    if (this instanceof GroupCallParticipantPicker) {
                        c016207r = ((C0I0) this).A04;
                        C000700h.A0A(c016207r, 0);
                        i = 19807;
                    }
                    return EnumC61712sF.A09;
                }
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                if (AnonymousClass000.A0B(addGroupParticipantsSelector.A0z) || AnonymousClass000.A0B(addGroupParticipantsSelector.A0v)) {
                    return EnumC61712sF.A03;
                }
            }
            if (c016207r.A0w(i)) {
                return EnumC61712sF.A02;
            }
            return EnumC61712sF.A09;
        }
        return EnumC61712sF.A06;
    }

    public C3PQ A5j() {
        int i;
        if (!(this instanceof GroupCallParticipantPicker)) {
            return null;
        }
        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
        InterfaceC001500s interfaceC001500s = groupCallParticipantPicker.A16.A00;
        if (((C14060kO) interfaceC001500s.get()).A0D()) {
            ((C28g) groupCallParticipantPicker.A0G.get()).A01(1);
            i = R.string._name_removed__res_0x7f122aa4;
        } else {
            if (!((C14060kO) interfaceC001500s.get()).A0C()) {
                return null;
            }
            i = R.string._name_removed__res_0x7f122aa5;
        }
        return new C59332jy(i);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.2kK] */
    public final C59552kK A5k() {
        if (this.A1e == null) {
            return null;
        }
        List<C69303Bz> list = this.A1f;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C69303Bz c69303Bz : list) {
            C08690aa c08690aaA02 = C08690aa.A01.A02(c69303Bz.A01);
            if (c08690aaA02 != null) {
                AbstractC466625t.A1W(new C0DF(c08690aaA02), c69303Bz, arrayListA0W);
            }
        }
        C48312Cf c48312Cf = (C48312Cf) C05C.A02(this.A1B);
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(AbstractC466425r.A19(it).first);
        }
        Set setA1O = AbstractC02550Br.A1O(c48312Cf.A00(arrayListA0H));
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            AbstractC466725u.A1H(((C015707m) obj).first, obj, arrayListA0W2, setA1O);
        }
        final ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(AbstractC466425r.A19(it2).second);
        }
        final boolean z = this.A1h;
        return new C3IO(arrayListA0H2, z) { // from class: X.2kK
            public final List A00;
            public final boolean A01;

            @Override // X.C3IO
            public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z2) {
                ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
                if (this.A01 && this.A00.isEmpty()) {
                    arrayListA1D.add(C59392k4.A00);
                } else {
                    List list2 = this.A00;
                    if (!list2.isEmpty()) {
                        C3IO.A01(abstractActivityC61002r3, this, arrayListA1D, z2 ? 1 : 0);
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayListA1D.add(new C59362k1((C69303Bz) it3.next()));
                        }
                    }
                }
                return arrayListA1D;
            }

            {
                super(C002401f.A00, R.string._name_removed__res_0x7f12511f, 10, true, false, false);
                this.A00 = arrayListA0H2;
                this.A01 = z;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.2kJ] */
    public final C59542kJ A5l() {
        if (this.A1g.isEmpty()) {
            return null;
        }
        String str = this.A0D;
        if (str != null && str.length() != 0) {
            return null;
        }
        final List list = this.A1g;
        return new C3IO(list) { // from class: X.2kJ
            public final List A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(C002401f.A00, R.string._name_removed__res_0x7f125122, 10, true, false, false);
                C000700h.A0A(list, 0);
                this.A00 = list;
            }

            @Override // X.C3IO
            public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
                ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
                List list2 = this.A00;
                if (!list2.isEmpty()) {
                    C3IO.A01(abstractActivityC61002r3, this, arrayListA1D, z ? 1 : 0);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayListA1D.add(new C59342jz((C3CH) it.next()));
                    }
                }
                return arrayListA1D;
            }
        };
    }

    public Integer A5m() {
        if (this instanceof GroupMembersSelector) {
            return AbstractC466025n.A1I();
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return AbstractC466125o.A15();
        }
        if ((this instanceof GroupCallParticipantPicker) && ((C0I0) this).A04.A0w(12327)) {
            return AbstractC466125o.A14();
        }
        return null;
    }

    public String A5n() {
        int i;
        C18M c18mA0G;
        String strA0d;
        if (this instanceof InviteNewsletterFollowerSelector) {
            return AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122010);
        }
        if (this instanceof BroadcastListMembersSelector) {
            BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
            Optional optional = broadcastListMembersSelector.A00;
            if (optional.isPresent()) {
                throw AbstractC466325q.A0s(optional);
            }
            return AbstractC466025n.A1M(broadcastListMembersSelector, R.string._name_removed__res_0x7f1208b8);
        }
        if (this instanceof AbstractActivityC59252jV) {
            AbstractActivityC59252jV abstractActivityC59252jV = (AbstractActivityC59252jV) this;
            Object value = abstractActivityC59252jV.A04.getValue();
            return (value == null || (strA0d = AbstractC466925w.A0d(abstractActivityC59252jV, value, R.string._name_removed__res_0x7f1201f8)) == null) ? AbstractC466025n.A1M(abstractActivityC59252jV, R.string._name_removed__res_0x7f1201f9) : strA0d;
        }
        if (!(this instanceof LinkExistingGroups)) {
            if (this instanceof CommunityAdminPickerActivity) {
                return AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120473);
            }
            if (!(this instanceof FavoritePicker) || AbstractC466025n.A1a(((C0I0) this).A04, 5172)) {
                return Voip.REJECT_REASON_DECLINED;
            }
            String string = getResources().getString(R.string._name_removed__res_0x7f1209b1);
            C000700h.A09(string);
            return string;
        }
        LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
        boolean z = false;
        if (linkExistingGroups.A01 != null && (c18mA0G = ((C0FZ) C05C.A02(linkExistingGroups.A0m)).A0G(linkExistingGroups.A01)) != null && !c18mA0G.A0y) {
            z = true;
        }
        boolean zA0B = AnonymousClass000.A0B(linkExistingGroups.A0E);
        if (z) {
            i = R.string._name_removed__res_0x7f12210b;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f12210e;
            }
        } else {
            i = R.string._name_removed__res_0x7f12210c;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f12210d;
            }
        }
        return AbstractC466025n.A1M(linkExistingGroups, i);
    }

    public final ArrayList A5o() {
        List list = this.A1O;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1B(arrayListA0W, it);
        }
        return AbstractC02550Br.A17(arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0355  */
    /* JADX WARN: Code duplicated, block: B:159:0x035d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:161:0x0361  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e A[LOOP:0: B:19:0x0068->B:21:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0098 A[LOOP:1: B:28:0x0092->B:30:0x0098, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9 A[LOOP:2: B:35:0x00c3->B:37:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0432, code lost:
    
        if ((!r5.isEmpty()) == true) goto L175;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A5p() throws Exception {
        StringBuilder sbA09;
        String str;
        List list;
        ArrayList arrayListA0W;
        C49422Hr c49422Hr;
        C49422Hr c49422Hr2;
        ?? A0W;
        ?? A0o;
        ArrayList arrayListA17;
        ImmutableList immutableListA03;
        ImmutableList immutableListA04;
        ImmutableList immutableListA05;
        ImmutableList immutableListA06;
        ArrayList arrayListA04;
        ArrayList arrayListA0W2;
        boolean zA1Z;
        Iterator it;
        List listA02;
        boolean zIsEmpty;
        List list2;
        Iterator it2;
        List listA03;
        Iterator it3;
        List listA04;
        Collection collection;
        if (this instanceof ListsContactPickerActivity) {
            ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
            ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) listsContactPickerActivity.A02.getValue();
            String str2 = ((AbstractActivityC61002r3) listsContactPickerActivity).A0D;
            List list3 = ((AbstractActivityC61002r3) listsContactPickerActivity).A0G;
            C000700h.A0A(list3, 1);
            if (str2 == null || C0C7.A0p(str2)) {
                if (str2 != null) {
                    arrayListA04 = C1LP.A04(AbstractC466225p.A0l(listsContactPickerViewModel.A04), str2);
                } else {
                    arrayListA04 = null;
                }
                arrayListA0W2 = AbstractC32971bt.A0W();
                zA1Z = AbstractC466925w.A1Z(listsContactPickerViewModel.A07);
                CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 28));
                List list4 = listsContactPickerViewModel.A0B;
                it = list4.iterator();
                while (it.hasNext()) {
                    A1F(listsContactPickerViewModel, it);
                }
                listA02 = ListsContactPickerViewModel.A02(listsContactPickerViewModel, list4, arrayListA04);
                zIsEmpty = listA02.isEmpty();
                if (zA1Z) {
                    if (!zIsEmpty) {
                        A1L(arrayListA0W2, listA02, true);
                    }
                    CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 31));
                    List list5 = listsContactPickerViewModel.A0E;
                    it2 = list5.iterator();
                    while (it2.hasNext()) {
                        A1F(listsContactPickerViewModel, it2);
                    }
                    listA03 = ListsContactPickerViewModel.A02(listsContactPickerViewModel, list5, arrayListA04);
                    if (!listA03.isEmpty()) {
                        arrayListA0W2.add(new C59442k9(listA03, R.string._name_removed__res_0x7f12100f, 3, true, false, true));
                    }
                    CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 30));
                    List list6 = listsContactPickerViewModel.A0D;
                    it3 = list6.iterator();
                    while (it3.hasNext()) {
                        A1F(listsContactPickerViewModel, it3);
                    }
                    listA04 = ListsContactPickerViewModel.A02(listsContactPickerViewModel, list6, arrayListA04);
                    if (!listA04.isEmpty()) {
                        arrayListA0W2.add(new C59422k7(listA04, R.string._name_removed__res_0x7f12100c, 6, true, false, true));
                    }
                } else {
                    if (!zIsEmpty) {
                        A1L(arrayListA0W2, listA02, true);
                    }
                    if (!list3.isEmpty()) {
                        A1M(arrayListA0W2, list3, false);
                    }
                }
                collection = arrayListA0W2;
                if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1U(listsContactPickerViewModel.A06, 14768))) {
                    CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 29));
                    list2 = listsContactPickerViewModel.A0C;
                    if (!list2.isEmpty()) {
                        collection = arrayListA0W2;
                        A1C(listsContactPickerViewModel.A05, arrayListA0W2, list2);
                        collection = arrayListA0W2;
                    }
                }
            } else if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1U(listsContactPickerViewModel.A06, 14768))) {
                if (str2 != null) {
                    arrayListA04 = C1LP.A04(AbstractC466225p.A0l(listsContactPickerViewModel.A04), str2);
                } else {
                    arrayListA04 = null;
                }
                arrayListA0W2 = AbstractC32971bt.A0W();
                zA1Z = AbstractC466925w.A1Z(listsContactPickerViewModel.A07);
                CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 28));
                List list7 = listsContactPickerViewModel.A0B;
                it = list7.iterator();
                while (it.hasNext()) {
                    A1F(listsContactPickerViewModel, it);
                }
                listA02 = ListsContactPickerViewModel.A02(listsContactPickerViewModel, list7, arrayListA04);
                zIsEmpty = listA02.isEmpty();
                if (zA1Z) {
                    if (!zIsEmpty) {
                        A1L(arrayListA0W2, listA02, true);
                    }
                    CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 31));
                    List list8 = listsContactPickerViewModel.A0E;
                    it2 = list8.iterator();
                    while (it2.hasNext()) {
                        A1F(listsContactPickerViewModel, it2);
                    }
                    listA03 = ListsContactPickerViewModel.A02(listsContactPickerViewModel, list8, arrayListA04);
                    if (!listA03.isEmpty()) {
                        arrayListA0W2.add(new C59442k9(listA03, R.string._name_removed__res_0x7f12100f, 3, true, false, true));
                    }
                    CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 30));
                    List list9 = listsContactPickerViewModel.A0D;
                    it3 = list9.iterator();
                    while (it3.hasNext()) {
                        A1F(listsContactPickerViewModel, it3);
                    }
                    listA04 = ListsContactPickerViewModel.A02(listsContactPickerViewModel, list9, arrayListA04);
                    if (!listA04.isEmpty()) {
                        arrayListA0W2.add(new C59422k7(listA04, R.string._name_removed__res_0x7f12100c, 6, true, false, true));
                    }
                } else {
                    if (!zIsEmpty) {
                        A1L(arrayListA0W2, listA02, true);
                    }
                    if (!list3.isEmpty()) {
                        A1M(arrayListA0W2, list3, false);
                    }
                }
                collection = arrayListA0W2;
                if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1U(listsContactPickerViewModel.A06, 14768))) {
                    CoroutineUtilsKt.A02(C78473g7.A01(listsContactPickerViewModel, null, 29));
                    list2 = listsContactPickerViewModel.A0C;
                    if (!list2.isEmpty()) {
                        collection = arrayListA0W2;
                        A1C(listsContactPickerViewModel.A05, arrayListA0W2, list2);
                        collection = arrayListA0W2;
                    }
                }
            } else {
                collection = C002401f.A00;
            }
            collection = arrayListA0W2;
            ArrayList arrayListA18 = AbstractC02550Br.A17(collection);
            return arrayListA18.isEmpty() ? AbstractC32971bt.A0W() : arrayListA18;
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this;
            C2HE c2he = (C2HE) inviteNewsletterFollowerSelector.A0E.getValue();
            String str3 = ((AbstractActivityC61002r3) inviteNewsletterFollowerSelector).A0D;
            List list10 = ((AbstractActivityC61002r3) inviteNewsletterFollowerSelector).A0G;
            arrayListA0W = AbstractC466625t.A1D(list10, 1);
            if (str3 == null || str3.length() == 0) {
                CoroutineUtilsKt.A02(C78663gQ.A01(c2he, null, 45));
                List list11 = c2he.A03;
                if (!list11.isEmpty()) {
                    arrayListA0W.add(new C59512kG(R.string._name_removed__res_0x7f121006, list11, false));
                }
            }
            A1M(arrayListA0W, list10, false);
        } else {
            if (!(this instanceof FavoritesPickerActivity)) {
                if (this instanceof EditBroadcastRecipientsSelector) {
                    EditBroadcastRecipientsSelector editBroadcastRecipientsSelector = (EditBroadcastRecipientsSelector) this;
                    arrayListA17 = AbstractC02550Br.A17(AbstractC32971bt.A0W());
                    if (((C0I0) editBroadcastRecipientsSelector).A04.A0Y(10136) == 1 && (immutableListA04 = EditBroadcastRecipientsSelector.A03(editBroadcastRecipientsSelector)) != null && (!immutableListA04.isEmpty())) {
                        A1M(arrayListA17, ((AbstractActivityC61002r3) editBroadcastRecipientsSelector).A0G, false);
                        ImmutableList immutableListA07 = EditBroadcastRecipientsSelector.A03(editBroadcastRecipientsSelector);
                        if (immutableListA07 != null) {
                            A1C(editBroadcastRecipientsSelector.A5e(), arrayListA17, immutableListA07);
                        }
                    }
                } else {
                    if (!(this instanceof BroadcastListMembersSelector)) {
                        if (this instanceof NeptuneShareContactsPickerActivity) {
                            NeptuneShareContactsPickerActivity neptuneShareContactsPickerActivity = (NeptuneShareContactsPickerActivity) this;
                            String str4 = ((AbstractActivityC61002r3) neptuneShareContactsPickerActivity).A0D;
                            if (str4 != null && !C0C7.A0p(str4)) {
                                return AbstractC32971bt.A0W();
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            InterfaceC001000l interfaceC001000l = neptuneShareContactsPickerActivity.A02;
                            if (((Set) interfaceC001000l.getValue()).isEmpty()) {
                                A0W = C002401f.A00;
                            } else {
                                List list12 = ((AbstractActivityC61002r3) neptuneShareContactsPickerActivity).A0G;
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj : list12) {
                                    if (AbstractC02550Br.A1U((Iterable) interfaceC001000l.getValue(), AbstractC466725u.A0l(((C0DF) obj).A09()))) {
                                        A0W.add(obj);
                                    }
                                }
                            }
                            if (!A0W.isEmpty()) {
                                arrayListA0W3.add(new C3IO(A0W, R.string._name_removed__res_0x7f122632, 10, true, false, false));
                            }
                            List list13 = ((AbstractActivityC61002r3) neptuneShareContactsPickerActivity).A0G;
                            java.util.Map mapA1H = AbstractC465925m.A1H(neptuneShareContactsPickerActivity.A03);
                            C000700h.A0B(list13, mapA1H);
                            if (mapA1H.isEmpty()) {
                                A0o = C002401f.A00;
                            } else {
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                Iterator it4 = list13.iterator();
                                while (it4.hasNext()) {
                                    C0DF c0dfA0S = AbstractC466425r.A0S(it4);
                                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                                    Object obj2 = mapA1H.get(abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null);
                                    if (obj2 != null) {
                                        AbstractC466625t.A1W(obj2, c0dfA0S, arrayListA0W4);
                                    }
                                }
                                List listA00 = C76433bw.A00(arrayListA0W4, 9);
                                A0o = AbstractC466825v.A0o(listA00);
                                Iterator it5 = listA00.iterator();
                                while (it5.hasNext()) {
                                    A0o.add(AbstractC466425r.A19(it5).second);
                                }
                            }
                            if (!A0o.isEmpty()) {
                                arrayListA0W3.add(new C59512kG(R.string._name_removed__res_0x7f121006, A0o, false));
                            }
                            A1M(arrayListA0W3, ((AbstractActivityC61002r3) neptuneShareContactsPickerActivity).A0G, true);
                            return arrayListA0W3;
                        }
                        if (this instanceof AbstractActivityC59252jV) {
                            return (List) AbstractC466925w.A0c(new C78803ge(this, null, 46));
                        }
                        if (this instanceof CommunityAdminPickerActivity) {
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            if (this.A0G.isEmpty()) {
                                return AbstractC32971bt.A0W();
                            }
                            List list14 = this.A0G;
                            C000700h.A0A(list14, 0);
                            arrayListA0W5.add(new C59412k6(list14, R.string._name_removed__res_0x7f121001, 10, false, false, false));
                            return arrayListA0W5;
                        }
                        if (this instanceof InviteNewsletterAdminSelector) {
                            InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            List list15 = inviteNewsletterAdminSelector.A00;
                            if (list15 != null) {
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list15);
                                Iterator it6 = list15.iterator();
                                while (it6.hasNext()) {
                                    arrayListA0o.add(((FGA) it6.next()).A00);
                                }
                                arrayListA0W6.add(new C59492kE(arrayListA0o, R.string._name_removed__res_0x7f121ffb, 10, true, false, false));
                            }
                            arrayListA0W6.add(new C3IO(((AbstractActivityC61002r3) inviteNewsletterAdminSelector).A0G, R.string._name_removed__res_0x7f121003, 10, true, false, false));
                            return arrayListA0W6;
                        }
                        if (this instanceof AddContactToGroupsPickerActivity) {
                            AddContactToGroupsPickerActivity addContactToGroupsPickerActivity = (AddContactToGroupsPickerActivity) this;
                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                            C49422Hr c49422Hr3 = addContactToGroupsPickerActivity.A00;
                            e = null;
                            if (c49422Hr3 != null) {
                                if (c49422Hr3.A09.isEmpty()) {
                                    c49422Hr = addContactToGroupsPickerActivity.A00;
                                    if (c49422Hr != null) {
                                        if (!c49422Hr.A0A.isEmpty()) {
                                            return arrayListA0W7;
                                        }
                                        c49422Hr2 = addContactToGroupsPickerActivity.A00;
                                        if (c49422Hr2 != null) {
                                            ArrayList arrayList = c49422Hr2.A0A;
                                            C000700h.A0A(arrayList, 0);
                                            arrayListA0W7.add(new C59502kF(arrayList, R.string._name_removed__res_0x7f120243, 10, true, false, false));
                                            return arrayListA0W7;
                                        }
                                    }
                                } else {
                                    C49422Hr c49422Hr4 = addContactToGroupsPickerActivity.A00;
                                    if (c49422Hr4 != null) {
                                        ArrayList arrayList2 = c49422Hr4.A09;
                                        C000700h.A0A(arrayList2, 0);
                                        arrayListA0W7.add(new C59502kF(arrayList2, 0, 10, false, false, false));
                                        c49422Hr = addContactToGroupsPickerActivity.A00;
                                        if (c49422Hr != null) {
                                            if (!c49422Hr.A0A.isEmpty()) {
                                                return arrayListA0W7;
                                            }
                                            c49422Hr2 = addContactToGroupsPickerActivity.A00;
                                            if (c49422Hr2 != null) {
                                                ArrayList arrayList3 = c49422Hr2.A0A;
                                                C000700h.A0A(arrayList3, 0);
                                                arrayListA0W7.add(new C59502kF(arrayList3, R.string._name_removed__res_0x7f120243, 10, true, false, false));
                                                return arrayListA0W7;
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("viewModel");
                        } else {
                            if (!(this instanceof FavoritePicker)) {
                                return this instanceof AddAiToGroupSelectorActivity ? AbstractC466025n.A1O(new C3IO(this.A0G, R.string._name_removed__res_0x7f1201db, 3, true, false, false)) : AbstractC32971bt.A0W();
                            }
                            FavoritePicker favoritePicker = (FavoritePicker) this;
                            ImmutableList immutableListA08 = FavoritePicker.A03(favoritePicker);
                            String str5 = ((AbstractActivityC61002r3) favoritePicker).A0D;
                            if (str5 == null || C0C7.A0p(str5)) {
                                InterfaceC001000l interfaceC001000l2 = favoritePicker.A03;
                                C2ID c2id = (C2ID) interfaceC001000l2.getValue();
                                if (c2id.A04 == null) {
                                    try {
                                        CoroutineUtilsKt.A02(C78853gj.A03(c2id, null, 28));
                                        list = c2id.A04;
                                        if (list == null) {
                                            list = C002401f.A00;
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        if (!(e instanceof InterruptedException)) {
                                            if (e instanceof CancellationException) {
                                                sbA09 = AnonymousClass000.A09("FavoritePickerViewModel");
                                                str = "/getContacts/was cancelled: ";
                                            }
                                            throw e;
                                        }
                                        sbA09 = AnonymousClass000.A09("FavoritePickerViewModel");
                                        str = "/getContacts/was interrupted: ";
                                        AbstractC466325q.A1A(e, str, sbA09);
                                    }
                                } else {
                                    list = c2id.A04;
                                    if (list == null) {
                                        list = C002401f.A00;
                                    }
                                }
                                arrayListA0W = AbstractC32971bt.A0W();
                                if (!list.isEmpty()) {
                                    A1L(arrayListA0W, list, false);
                                    C2ID c2id2 = (C2ID) interfaceC001000l2.getValue();
                                    ((C3H2) C05C.A02(c2id2.A08)).A01(c2id2.A01, c2id2.A02);
                                }
                                if (!((AbstractActivityC61002r3) favoritePicker).A0G.isEmpty()) {
                                    A1M(arrayListA0W, ((AbstractActivityC61002r3) favoritePicker).A0G, false);
                                }
                                if (AbstractC466925w.A1U(((C0I0) favoritePicker).A04, 10137)) {
                                    if (immutableListA08 != null) {
                                    }
                                }
                            } else {
                                arrayListA0W = AbstractC02550Br.A17(AbstractC32971bt.A0W());
                                if (AbstractC466925w.A1U(((C0I0) favoritePicker).A04, 10137) && immutableListA08 != null && (!immutableListA08.isEmpty())) {
                                    A1M(arrayListA0W, ((AbstractActivityC61002r3) favoritePicker).A0G, false);
                                    A1C(favoritePicker.A5e(), arrayListA0W, immutableListA08);
                                    return arrayListA0W;
                                }
                            }
                        }
                        throw e;
                    }
                    BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
                    arrayListA17 = AbstractC02550Br.A17(AbstractC32971bt.A0W());
                    if (C05C.A00(broadcastListMembersSelector.A08).A0Y(10136) == 1 && (immutableListA03 = BroadcastListMembersSelector.A03(broadcastListMembersSelector)) != null && (!immutableListA03.isEmpty())) {
                        A1M(arrayListA17, ((AbstractActivityC61002r3) broadcastListMembersSelector).A0G, false);
                        ImmutableList immutableListA09 = BroadcastListMembersSelector.A03(broadcastListMembersSelector);
                        if (immutableListA09 != null) {
                            A1C(broadcastListMembersSelector.A5e(), arrayListA17, immutableListA09);
                            return arrayListA17;
                        }
                    }
                }
                return arrayListA17;
            }
            FavoritesPickerActivity favoritesPickerActivity = (FavoritesPickerActivity) this;
            FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) favoritesPickerActivity.A02.getValue();
            List list16 = ((AbstractActivityC61002r3) favoritesPickerActivity).A0G;
            C000700h.A0A(list16, 0);
            CoroutineUtilsKt.A02(C78663gQ.A01(favoritesPickerViewModel, null, 44));
            List list17 = favoritesPickerViewModel.A0C;
            Iterator it7 = list17.iterator();
            while (it7.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it7);
                c0dfA0S2.A08 = AbstractC465925m.A1H(favoritesPickerViewModel.A0E).keySet().contains(c0dfA0S2);
            }
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            if (!list17.isEmpty()) {
                A1L(arrayListA0W8, list17, false);
                favoritesPickerViewModel.A08.A01(list17.size(), favoritesPickerViewModel.A01);
            }
            if (!list16.isEmpty()) {
                A1M(arrayListA0W8, list16, false);
            }
            arrayListA0W = AbstractC02550Br.A17(arrayListA0W8);
            if (((C0I0) favoritesPickerActivity).A04.A0Y(10137) == 1 && (immutableListA05 = FavoritesPickerActivity.A03(favoritesPickerActivity)) != null && (!immutableListA05.isEmpty()) && (immutableListA06 = FavoritesPickerActivity.A03(favoritesPickerActivity)) != null) {
                A1C(favoritesPickerActivity.A5e(), arrayListA0W, immutableListA06);
            }
            C016207r c016207r = ((C0I0) favoritesPickerActivity).A04;
            C000700h.A05(c016207r);
            if (c016207r.A0w(20446)) {
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                Iterator it8 = ((AbstractActivityC61002r3) favoritesPickerActivity).A0H.iterator();
                while (it8.hasNext()) {
                    C0DF c0dfA0S3 = AbstractC466425r.A0S(it8);
                    if (c0dfA0S3.A0A) {
                        arrayListA0W9.add(c0dfA0S3);
                    }
                }
                arrayListA0W.add(new C59602kP(C1HP.IDLE, arrayListA0W9, false));
            }
            if (arrayListA0W.isEmpty()) {
                return AbstractC32971bt.A0W();
            }
        }
        return arrayListA0W;
    }

    public void A5q() {
        C22970AAl c22970AAl = (C22970AAl) C05C.A02(this.A0v);
        C38P c38p = this.A05;
        if (c38p != null) {
            c38p.A00();
        }
        C22970AAl.A00(c22970AAl, 11, null, null, null, Long.valueOf(this.A1M.A01()), null, null);
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:163:0x03de  */
    /* JADX WARN: Code duplicated, block: B:170:0x0411  */
    public void A5s() {
        C1M3 c1m3A03;
        Cloneable cloneable;
        int i;
        int i2;
        long jLongValue;
        boolean z;
        C56902fI c56902fI;
        String rawString;
        boolean z2;
        C37684GhQ c37684GhQA03;
        if (!(this instanceof LinkExistingGroupActivity)) {
            if (this instanceof GroupMembersSelectorActivity) {
                GroupMembersSelectorActivity groupMembersSelectorActivity = (GroupMembersSelectorActivity) this;
                ArrayList arrayListA5o = groupMembersSelectorActivity.A5o();
                groupMembersSelectorActivity.A03 = arrayListA5o;
                if (arrayListA5o.isEmpty()) {
                    ((C0I0) groupMembersSelectorActivity).A0B.A09(R.string._name_removed__res_0x7f1228bd, 0);
                    return;
                }
                C05C.A03(groupMembersSelectorActivity.A04);
                int i3 = groupMembersSelectorActivity.A00;
                ArrayList arrayListA5o2 = groupMembersSelectorActivity.A5o();
                String str = groupMembersSelectorActivity.A02;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(groupMembersSelectorActivity.getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
                intentA02.putExtra("entry_point", i3);
                intentA02.putExtra("create_group_for_xfamily", true);
                if (!arrayListA5o2.isEmpty()) {
                    intentA02.putStringArrayListExtra("selected", C0D0.A0E(arrayListA5o2));
                }
                intentA02.putExtra("prefill_group_name", str);
                groupMembersSelectorActivity.CWN(intentA02, 11);
                AbstractC19370tb abstractC19370tb = groupMembersSelectorActivity.A01;
                if (abstractC19370tb != null) {
                    abstractC19370tb.A03("TAP_ADD_PARTICIPANTS_NEXT");
                    return;
                }
            } else {
                if (this instanceof NotifyContactsSelector) {
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.putStringArrayListExtra("jids", C0D0.A0E(A5o()));
                    AbstractC466725u.A12(this, intentA03);
                    return;
                }
                if (this instanceof ListsContactPickerActivity) {
                    ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
                    List list = listsContactPickerActivity.A1O;
                    if (list.isEmpty()) {
                        C05C.A03(listsContactPickerActivity.A01);
                        ((C0I0) listsContactPickerActivity).A0B.A09(R.string._name_removed__res_0x7f123200, 0);
                        return;
                    }
                    ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) listsContactPickerActivity.A02.getValue();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC02520Bo.A0O(A19(AbstractC466425r.A0S(it)), linkedHashSetA1F);
                    }
                    HashSet hashSet = listsContactPickerViewModel.A0A;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : hashSet) {
                        if (!linkedHashSetA1F.contains(obj) && !listsContactPickerViewModel.A08.contains(obj)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        AbstractC466925w.A10(AbstractC466825v.A0V(it2), arrayListA0W2);
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it3 = arrayListA0W.iterator();
                    while (it3.hasNext()) {
                        AbstractC466925w.A1F(arrayListA0o, it3);
                    }
                    ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0o, arrayListA0W2);
                    Intent intentA04 = AbstractC465925m.A02();
                    Bundle bundleA0B = AbstractC466525s.A0B(listsContactPickerActivity);
                    intentA04.putExtra("EXTRA_LABEL_INFO", bundleA0B != null ? AbstractC466625t.A0p(bundleA0B, "LABELINFO") : null);
                    intentA04.putStringArrayListExtra("EXTRA_SELECTED_RAW_JID_LIST", AbstractC465925m.A1B(arrayListA14));
                    AbstractC466925w.A0o(listsContactPickerActivity, intentA04);
                    return;
                }
                if (this instanceof GroupMembersSelector) {
                    GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this;
                    groupMembersSelector.A0K = groupMembersSelector.A5o();
                    if (((C3D7) groupMembersSelector.A0U.get()).A08(groupMembersSelector.A0K)) {
                        c37684GhQA03 = AbstractC34921FbA.A03(groupMembersSelector);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f121c11);
                        AbstractC466725u.A1B(c37684GhQA03);
                    } else {
                        Iterator it4 = groupMembersSelector.A0K.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (C0D0.A0Q(AbstractC466425r.A0W(it4))) {
                                    z2 = true;
                                    break;
                                }
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GroupMembersSelector/onSubmit: selectedJids=");
                        sbA08.append(groupMembersSelector.A0K.size());
                        sbA08.append(", hasBotJid=");
                        sbA08.append(z2);
                        sbA08.append(", jids=");
                        AbstractC466325q.A1D(groupMembersSelector.A0K, sbA08);
                        AbstractC466625t.A0Z(groupMembersSelector).A0E(Integer.valueOf(groupMembersSelector.A00), null, groupMembersSelector.A0K, 89);
                        if (groupMembersSelector.A0K.isEmpty()) {
                            GroupMembersSelector.A0w(groupMembersSelector, false, false);
                            return;
                        }
                        if (groupMembersSelector.A0C == null) {
                            boolean z3 = groupMembersSelector.A0O;
                            C57962h9 c57962h9 = groupMembersSelector.A0A;
                            if (z3) {
                                if (c57962h9 != null) {
                                    c57962h9.A0U(true);
                                }
                                C57962h9 c57962h10 = new C57962h9(groupMembersSelector);
                                groupMembersSelector.A0A = c57962h10;
                                ((AbstractActivityC03850Hw) groupMembersSelector).A04.CJb(c57962h10, new Void[0]);
                                groupMembersSelector.A0O = false;
                                return;
                            }
                            if (c57962h9 == null || c57962h9.A0R() == 2) {
                                C57962h9 c57962h11 = new C57962h9(groupMembersSelector);
                                groupMembersSelector.A0A = c57962h11;
                                ((AbstractActivityC03850Hw) groupMembersSelector).A04.CJb(c57962h11, new Void[0]);
                                return;
                            }
                            return;
                        }
                        String strA0K = groupMembersSelector.A5e().A0K(groupMembersSelector.A0a.A09(groupMembersSelector.A0C));
                        boolean zA0t = AbstractC32971bt.A0t(strA0K);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("GroupMembersSelector/ CommunityName is null for");
                        sbA09.append(groupMembersSelector.A0C);
                        C00K.A0C(zA0t, sbA09.toString());
                        c37684GhQA03 = AbstractC34921FbA.A03(groupMembersSelector);
                        c37684GhQA03.A0a(groupMembersSelector, new C3MI(groupMembersSelector, 6), R.string._name_removed__res_0x7f124dcd);
                        c37684GhQA03.A0I(strA0K != null ? AbstractC466525s.A0s(groupMembersSelector, strA0K, 1, 0, R.string._name_removed__res_0x7f124099) : groupMembersSelector.getString(R.string._name_removed__res_0x7f124099));
                        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    }
                    c37684GhQA03.A02();
                    return;
                }
                if (this instanceof EditGroupAdminsSelector) {
                    Intent intentA05 = AbstractC465925m.A02();
                    intentA05.putExtra("jids", C0D0.A0E(A5o()));
                    AbstractC466725u.A12(this, intentA05);
                    return;
                }
                if (this instanceof BulkAddContactPicker) {
                    BulkAddContactPicker bulkAddContactPicker = (BulkAddContactPicker) this;
                    bulkAddContactPicker.A00 = true;
                    C1M3 c1m3A04 = BulkAddContactPicker.A03(bulkAddContactPicker);
                    if (c1m3A04 != null && (rawString = c1m3A04.getRawString()) != null) {
                        AbstractC466225p.A1N(AbstractC466325q.A06(((C32M) C05C.A02(bulkAddContactPicker.A04)).A02), AnonymousClass000.A05("bulk_add_action_taken_", rawString, AnonymousClass000.A08()));
                    }
                    C57892h2 c57892h2 = (C57892h2) C05C.A02(bulkAddContactPicker.A02);
                    ArrayList arrayListA5o3 = bulkAddContactPicker.A5o();
                    C1M3 c1m3A05 = BulkAddContactPicker.A03(bulkAddContactPicker);
                    if (!arrayListA5o3.isEmpty()) {
                        AbstractC466025n.A1W(new C78833gh(c57892h2, c1m3A05, arrayListA5o3, null), AbstractC07720Xp.A00);
                    }
                    AbstractC466725u.A12(bulkAddContactPicker, AbstractC465925m.A02());
                    return;
                }
                if (this instanceof InviteNewsletterFollowerSelector) {
                    InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this;
                    if (AnonymousClass000.A0B(inviteNewsletterFollowerSelector.A0A) && inviteNewsletterFollowerSelector.A5o().isEmpty()) {
                        inviteNewsletterFollowerSelector.finish();
                        return;
                    }
                    if (inviteNewsletterFollowerSelector.A5o().isEmpty()) {
                        return;
                    }
                    if (!AbstractC466925w.A1Q(inviteNewsletterFollowerSelector.A02)) {
                        ((C0I0) inviteNewsletterFollowerSelector).A0B.A0J(inviteNewsletterFollowerSelector.getString(R.string._name_removed__res_0x7f122012), 0);
                        return;
                    }
                    com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(inviteNewsletterFollowerSelector.A0B);
                    if (jidA0n != null) {
                        C0JC c0jcA0K = AbstractC466525s.A0K(inviteNewsletterFollowerSelector);
                        ArrayList arrayListA5o4 = inviteNewsletterFollowerSelector.A5o();
                        InviteNewsletterFollowerMessageFragment inviteNewsletterFollowerMessageFragment = new InviteNewsletterFollowerMessageFragment();
                        AbstractC467025x.A0f(inviteNewsletterFollowerMessageFragment, jidA0n, arrayListA5o4, true);
                        C3IX.A02(inviteNewsletterFollowerMessageFragment, c0jcA0K);
                        return;
                    }
                    return;
                }
                if (this instanceof FavoritesPickerActivity) {
                    FavoritesPickerActivity favoritesPickerActivity = (FavoritesPickerActivity) this;
                    FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) favoritesPickerActivity.A02.getValue();
                    List listUnmodifiableList = Collections.unmodifiableList(favoritesPickerActivity.A1O);
                    C000700h.A06(listUnmodifiableList);
                    AbstractC465925m.A1U(favoritesPickerViewModel.A0F, new C78973gv(listUnmodifiableList, favoritesPickerViewModel, new C76853ce(favoritesPickerActivity, 22), (InterfaceC07600Xd) null, 28), C1IN.A00(favoritesPickerViewModel));
                    return;
                }
                if (this instanceof EditBroadcastRecipientsSelector) {
                    EditBroadcastRecipientsSelector editBroadcastRecipientsSelector = (EditBroadcastRecipientsSelector) this;
                    Optional optional = editBroadcastRecipientsSelector.A05;
                    if (optional.isPresent()) {
                        throw AbstractC466725u.A0g(optional);
                    }
                    Intent intentA06 = AbstractC465925m.A02();
                    intentA06.putExtra("contacts", C0D0.A0E(editBroadcastRecipientsSelector.A5o()));
                    if (optional.isPresent()) {
                        throw AbstractC466725u.A0g(optional);
                    }
                    AbstractC466725u.A12(editBroadcastRecipientsSelector, intentA06);
                    return;
                }
                if (this instanceof BroadcastListMembersSelector) {
                    final BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
                    ArrayList arrayListA5o5 = broadcastListMembersSelector.A5o();
                    Optional optional2 = broadcastListMembersSelector.A0I;
                    if (optional2.isPresent()) {
                        throw AbstractC466725u.A0g(optional2);
                    }
                    BroadcastListMembersSelectorViewModel broadcastListMembersSelectorViewModel = (BroadcastListMembersSelectorViewModel) broadcastListMembersSelector.A0P.getValue();
                    Intent intentA07 = AbstractC466525s.A07(broadcastListMembersSelector);
                    Optional optional3 = broadcastListMembersSelector.A00;
                    if (optional3.isPresent()) {
                        throw AbstractC466325q.A0s(optional3);
                    }
                    C77183dC c77183dCA00 = C77183dC.A00(broadcastListMembersSelector, 30);
                    C77183dC c77183dCA01 = C77183dC.A00(broadcastListMembersSelector, 31);
                    InterfaceC79973ig interfaceC79973ig = new InterfaceC79973ig() { // from class: X.3Z5
                    };
                    InterfaceC03960Ih interfaceC03960Ih = broadcastListMembersSelectorViewModel.A04;
                    Object value = interfaceC03960Ih.getValue();
                    C72483Pe c72483Pe = C72483Pe.A00;
                    if (C000700h.areEqual(value, c72483Pe)) {
                        return;
                    }
                    interfaceC03960Ih.CRt(c72483Pe);
                    AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(broadcastListMembersSelectorViewModel.A01), new BroadcastListMembersSelectorViewModel$onSubmit$1(intentA07, broadcastListMembersSelectorViewModel, interfaceC79973ig, null, arrayListA5o5, null, c77183dCA01, c77183dCA00, false), C1IN.A00(broadcastListMembersSelectorViewModel));
                    return;
                }
                if (this instanceof AddGroupParticipantsSelector) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                    if (AddGroupParticipantsSelector.A14(addGroupParticipantsSelector)) {
                        C49402Hp c49402Hp = addGroupParticipantsSelector.A03;
                        AbstractC62922uC abstractC62922uC = c49402Hp != null ? (AbstractC62922uC) c49402Hp.A0B.getValue() : null;
                        if (!(abstractC62922uC instanceof C56902fI) || (c56902fI = (C56902fI) abstractC62922uC) == null) {
                            i = 2;
                            i2 = 0;
                        } else {
                            i = c56902fI.A00;
                            i2 = c56902fI.A02.A00;
                            Long l = c56902fI.A03;
                            jLongValue = l != null ? l.longValue() : 0L;
                        }
                    } else {
                        i = 2;
                        i2 = 0;
                    }
                    C49402Hp c49402Hp2 = addGroupParticipantsSelector.A03;
                    if (c49402Hp2 != null) {
                        AbstractC465925m.A1U(c49402Hp2.A08, new C78273fl(c49402Hp2, null, i, 3), c49402Hp2.A09);
                    }
                    C49492Hy c49492HyA0Q = AbstractC466625t.A0Q(addGroupParticipantsSelector);
                    ArrayList arrayListA5o6 = addGroupParticipantsSelector.A5o();
                    C69423Cm c69423Cm = addGroupParticipantsSelector.A01;
                    if (c69423Cm != null) {
                        z = AbstractC02550Br.A1E(c69423Cm.A00("com.whatsapp.community.DirectoryContactsLoader")).containsAll(addGroupParticipantsSelector.A1O);
                    }
                    C3GF c3gf = new C3GF(new C68913Al(null, Long.valueOf(jLongValue), i2), i);
                    Set set = addGroupParticipantsSelector.A0g;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj2 : set) {
                        if (!AbstractC466325q.A1X(addGroupParticipantsSelector.A0b, (AbstractC02700Ci) obj2)) {
                            arrayListA0W3.add(obj2);
                        }
                    }
                    if (((C3D7) C05C.A02(c49492HyA0Q.A01)).A08(AbstractC02550Br.A14(arrayListA5o6, arrayListA0W3))) {
                        InterfaceC03960Ih interfaceC03960Ih2 = c49492HyA0Q.A0C;
                        while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), new C3Hr(c3gf, null, null, C02S.A0Y))) {
                        }
                        return;
                    }
                    c49492HyA0Q.A06.A0E(c49492HyA0Q.A0A, Integer.valueOf(c3gf.A01.A00), arrayListA5o6, 90);
                    if (c3gf.A00 != 1 || ((C3F9) C05C.A02(c49492HyA0Q.A02)).A00() >= c49492HyA0Q.A04.A0Y(18317)) {
                        c49492HyA0Q.A0h(c3gf, arrayListA5o6, z);
                        return;
                    } else {
                        InterfaceC03960Ih interfaceC03960Ih3 = c49492HyA0Q.A0C;
                        while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new C3Hr(c3gf, null, null, C02S.A0C))) {
                        }
                        return;
                    }
                }
                if (this instanceof NeptuneShareContactsPickerActivity) {
                    List listUnmodifiableList2 = Collections.unmodifiableList(this.A1O);
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listUnmodifiableList2);
                    Iterator it5 = listUnmodifiableList2.iterator();
                    while (it5.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it5);
                        C000700h.A0A(c0dfA0S, 0);
                        if (AbstractC27051Ft.A0F(c0dfA0S)) {
                            cloneable = c0dfA0S.A0D.A0M;
                        } else if (AbstractC27051Ft.A0H(c0dfA0S)) {
                            cloneable = c0dfA0S.A0D.A0L;
                        }
                        if (cloneable != null) {
                            arrayListA1C.add(cloneable);
                        }
                    }
                    Intent intentPutStringArrayListExtra = AbstractC465925m.A02().putStringArrayListExtra("jids", C0D0.A0E(arrayListA1C));
                    C000700h.A06(intentPutStringArrayListExtra);
                    AbstractC466725u.A12(this, intentPutStringArrayListExtra);
                    return;
                }
                if (this instanceof LinkExistingGroups) {
                    LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
                    List list2 = linkExistingGroups.A1O;
                    List listUnmodifiableList3 = Collections.unmodifiableList(list2);
                    C000700h.A06(listUnmodifiableList3);
                    if (listUnmodifiableList3.size() == 0 && linkExistingGroups.A03) {
                        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(linkExistingGroups);
                        c37684GhQA04.A0I(linkExistingGroups.getString(R.string._name_removed__res_0x7f1228c7));
                        c37684GhQA04.A0Y(linkExistingGroups, new C3MK(linkExistingGroups, 19), R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA04.A0a(linkExistingGroups, null, R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA04.A02();
                        return;
                    }
                    if (!linkExistingGroups.A03) {
                        linkExistingGroups.setResult(-10);
                        linkExistingGroups.finish();
                        return;
                    }
                    C05C.A03(linkExistingGroups.A07);
                    boolean zA0B = AnonymousClass000.A0B(linkExistingGroups.A0E);
                    C1M3 c1m3 = linkExistingGroups.A01;
                    List listUnmodifiableList4 = Collections.unmodifiableList(list2);
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(listUnmodifiableList4);
                    Iterator it6 = listUnmodifiableList4.iterator();
                    while (it6.hasNext()) {
                        C1M3 c1m3A0b = AbstractC466525s.A0b(AbstractC466425r.A0S(it6));
                        if (c1m3A0b != null) {
                            arrayListA1C2.add(c1m3A0b);
                        }
                    }
                    C000700h.A0A(arrayListA1C2, 3);
                    Intent intentA08 = AbstractC465925m.A02();
                    intentA08.setClassName(linkExistingGroups.getPackageName(), "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity");
                    intentA08.putExtra("is_suggest_mode", zA0B);
                    intentA08.putExtra("extra_parent_group_jid", AbstractC466725u.A0l(c1m3));
                    intentA08.putExtra("extra_groups_to_be_linked", C0D0.A0E(arrayListA1C2));
                    linkExistingGroups.CWN(intentA08, 1007);
                    return;
                }
                if (this instanceof CommunityAdminPickerActivity) {
                    return;
                }
                if (this instanceof InviteNewsletterAdminSelector) {
                    InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
                    C28971Nl c28971Nl = (C28971Nl) inviteNewsletterAdminSelector.A09.getValue();
                    if (c28971Nl != null) {
                        C3IX.A02(AbstractC63722vW.A00(c28971Nl, inviteNewsletterAdminSelector.A5o(), true), AbstractC466525s.A0K(inviteNewsletterAdminSelector));
                        return;
                    }
                    return;
                }
                if (!(this instanceof AddContactToGroupsPickerActivity)) {
                    if (this instanceof FavoritePicker) {
                        FavoritePicker favoritePicker = (FavoritePicker) this;
                        C2ID c2idA0L = AbstractC466625t.A0L(favoritePicker);
                        List listUnmodifiableList5 = Collections.unmodifiableList(favoritePicker.A1O);
                        C000700h.A06(listUnmodifiableList5);
                        AbstractC465925m.A1U(c2idA0L.A0H, new C78973gv(listUnmodifiableList5, c2idA0L, new C76803cZ(favoritePicker, 38), (InterfaceC07600Xd) null, 8), C1IN.A00(c2idA0L));
                        return;
                    }
                    if (this instanceof GroupCallParticipantPicker) {
                        return;
                    }
                    AddAiToGroupSelectorActivity addAiToGroupSelectorActivity = (AddAiToGroupSelectorActivity) this;
                    C0DF c0df = (C0DF) AbstractC02550Br.A0u(addAiToGroupSelectorActivity.A1O);
                    C1M3 c1m3A0m = c0df != null ? AbstractC466225p.A0m(c0df) : null;
                    Object value2 = addAiToGroupSelectorActivity.A07.getValue();
                    if (c1m3A0m == null || value2 == null) {
                        addAiToGroupSelectorActivity.finish();
                        return;
                    }
                    List listA1O = AbstractC466025n.A1O(value2);
                    int iA01 = AnonymousClass000.A01(addAiToGroupSelectorActivity.A09);
                    Integer numValueOf = Integer.valueOf(iA01);
                    if (iA01 == -1) {
                        numValueOf = null;
                    }
                    AbstractC466625t.A0Y(addAiToGroupSelectorActivity.A02).A0E(numValueOf, null, listA1O, 90);
                    C70023Ex.A00(AbstractC466525s.A0K(addAiToGroupSelectorActivity), addAiToGroupSelectorActivity, c1m3A0m, null, numValueOf, listA1O, C002401f.A00, new C76763cV(10), new C31061DhG(addAiToGroupSelectorActivity, c1m3A0m, 0), 1, 6, 0, false);
                    return;
                }
                AddContactToGroupsPickerActivity addContactToGroupsPickerActivity = (AddContactToGroupsPickerActivity) this;
                C49422Hr c49422Hr = addContactToGroupsPickerActivity.A00;
                if (c49422Hr != null) {
                    UserJid userJid = c49422Hr.A00;
                    if (userJid == null) {
                        return;
                    }
                    List list3 = addContactToGroupsPickerActivity.A1O;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator it7 = list3.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            if (!arrayListA0W4.isEmpty()) {
                                if (!AbstractC466925w.A1Q(addContactToGroupsPickerActivity.A04)) {
                                    int iA02 = AbstractC466925w.A01(addContactToGroupsPickerActivity);
                                    C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(addContactToGroupsPickerActivity);
                                    c37684GhQA05.A03(iA02);
                                    AbstractC466725u.A1B(c37684GhQA05);
                                    c37684GhQA05.A0E(new C3JC(addContactToGroupsPickerActivity, 1));
                                    c37684GhQA05.A02();
                                    return;
                                }
                                C49422Hr c49422Hr2 = addContactToGroupsPickerActivity.A00;
                                if (c49422Hr2 == null) {
                                    break;
                                }
                                c49422Hr2.A02 = true;
                                C3EZ c3ez = (C3EZ) C05C.A02(addContactToGroupsPickerActivity.A03);
                                long size = arrayListA0W4.size();
                                C56342eN c56342eN = new C56342eN();
                                C3EZ.A00(c3ez, c56342eN, 3, false);
                                c56342eN.A09 = Long.valueOf(size);
                                AbstractC466325q.A13(c3ez.A04, c56342eN);
                                addContactToGroupsPickerActivity.CVQ(R.string._name_removed__res_0x7f120265);
                                RunnableC76243bd.A00(((AbstractActivityC03850Hw) addContactToGroupsPickerActivity).A04, arrayListA0W4, addContactToGroupsPickerActivity, userJid, 18);
                                return;
                            }
                            addContactToGroupsPickerActivity.finish();
                            return;
                        }
                        com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(AbstractC466425r.A0S(it7));
                        if (jidA16 != null) {
                            C49422Hr c49422Hr3 = addContactToGroupsPickerActivity.A00;
                            if (c49422Hr3 == null) {
                                break;
                            } else if ((!c49422Hr3.A0E.containsKey(AbstractC466825v.A0n(jidA16))) && (c1m3A03 = C1M3.A01.A03(jidA16.getRawString())) != null) {
                                arrayListA0W4.add(c1m3A03);
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
            }
            throw null;
        }
        LinkExistingGroupActivity linkExistingGroupActivity = (LinkExistingGroupActivity) this;
        AbstractC19370tb abstractC19370tb2 = linkExistingGroupActivity.A02;
        if (abstractC19370tb2 != null) {
            abstractC19370tb2.A03("TAP_GROUP_CONFIRM_NEXT");
            List listUnmodifiableList6 = Collections.unmodifiableList(linkExistingGroupActivity.A1O);
            C000700h.A06(listUnmodifiableList6);
            Iterator it8 = listUnmodifiableList6.iterator();
            while (it8.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it8);
                if (c0dfA0S2.A09() != null) {
                    String strA14 = AbstractC466625t.A14(c0dfA0S2);
                    if (strA14 == null) {
                        strA14 = Voip.REJECT_REASON_DECLINED;
                    }
                    linkExistingGroupActivity.A07 = strA14;
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S2.A09();
                    C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    C1M3 c1m4 = (C1M3) abstractC02700CiA09;
                    linkExistingGroupActivity.A00 = c1m4;
                    if (c1m4 != null) {
                        linkExistingGroupActivity.A05 = AbstractC466425r.A0z(c1m4, AbstractC466625t.A0c(linkExistingGroupActivity.A09).A1W);
                    }
                    String str2 = linkExistingGroupActivity.A05;
                    linkExistingGroupActivity.A06 = (str2 == null || str2.length() == 0) ? null : AnonymousClass000.A05("https://chat.whatsapp.com/", str2, AnonymousClass000.A08());
                    if (str2 == null || str2.length() == 0) {
                        AbstractC466325q.A1G("LinkExistingGroupActivity/sendGetLink/recreate:", AnonymousClass000.A08(), false);
                        C1M3 c1m5 = linkExistingGroupActivity.A00;
                        if (c1m5 != null) {
                            linkExistingGroupActivity.A0D.A00(linkExistingGroupActivity, false).A07(c1m5);
                        } else {
                            com.whatsapp.infra.logging.Log.e("LinkExistingGroupActivity/sendGetLink/inviteCode empty");
                        }
                    } else {
                        LinkExistingGroupActivity.A0X(linkExistingGroupActivity);
                    }
                }
            }
            return;
        }
        C000700h.A0H("xFamilyUserFlowLogger");
        throw null;
    }

    public void A5t() {
        WDSSearchBar wDSSearchBar = this.A0B;
        if (wDSSearchBar != null) {
            wDSSearchBar.A08.setOnQueryTextChangeListener(new C3ZV(this, 4));
            WDSSearchView wDSSearchView = wDSSearchBar.A08;
            wDSSearchView.setTrailingButtonIcon(C33724Eua.A00);
            if (((C0I0) this).A04.A0w(15956)) {
                wDSSearchView.A05 = new RunnableC76213ba(this, 18);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public void A5u() {
        ?? A0W;
        SelectedContactsList selectedContactsList;
        C2JK c2jk;
        List list = this.A0J;
        if (list != null && !list.isEmpty()) {
            HashSet hashSetA18 = AbstractC02550Br.A18(list);
            Iterator it = this.A0G.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                if (AbstractC27051Ft.A0L(c0dfA0S, hashSetA18)) {
                    c0dfA0S.A08 = true;
                    List list2 = this.A1O;
                    if (AbstractC27051Ft.A0K(c0dfA0S, list2)) {
                        continue;
                    } else {
                        list2.add(c0dfA0S);
                        if (list2.size() >= A5M()) {
                            break;
                        }
                    }
                }
            }
            SelectedContactsList selectedContactsList2 = this.A07;
            if (selectedContactsList2 != null && !list.isEmpty()) {
                selectedContactsList2.A09.notifyDataSetChanged();
            }
        }
        List list3 = this.A0K;
        List list4 = this.A1O;
        if (!list4.isEmpty() || list3 == null || list3.isEmpty() || !((C0I0) this).A04.A0w(19320)) {
            A0W = C002401f.A00;
        } else {
            A0W = AbstractC32971bt.A0W();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                C0DF c0dfA05 = A5c().A05(AbstractC466425r.A0U(it2));
                if (c0dfA05 != null) {
                    A0W.add(c0dfA05);
                }
            }
        }
        Iterator it3 = A0W.iterator();
        while (it3.hasNext()) {
            AbstractC466425r.A0S(it3).A08 = true;
        }
        list4.addAll(A0W);
        if (A0W.isEmpty() || (selectedContactsList = this.A07) == null || (c2jk = selectedContactsList.A09) == null) {
            return;
        }
        c2jk.notifyDataSetChanged();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void A5v() {
        int i;
        SelectedContactsList selectedContactsListCRp;
        int i2;
        InterfaceC81063kW interfaceC81063kW = (InterfaceC81063kW) this.A1S.getValue();
        if (this instanceof EditBroadcastRecipientsSelector) {
            Optional optional = ((EditBroadcastRecipientsSelector) this).A05;
            if (optional.isPresent()) {
                throw AbstractC466725u.A0g(optional);
            }
        } else {
            if (!(this instanceof BroadcastListMembersSelector)) {
                if (this instanceof GroupCallParticipantPicker) {
                    i = R.layout._name_removed__res_0x7f0e092d;
                }
                selectedContactsListCRp = interfaceC81063kW.CRp(this, this, this.A1O, i);
                this.A07 = selectedContactsListCRp;
                if (selectedContactsListCRp != null) {
                    if (!(this instanceof GroupMembersSelector) || (this instanceof AddGroupParticipantsSelector)) {
                        i2 = 19;
                    } else {
                        i2 = -1;
                    }
                    selectedContactsListCRp.A01 = i2;
                }
            }
            Optional optional2 = ((BroadcastListMembersSelector) this).A0I;
            if (optional2.isPresent()) {
                throw AbstractC466725u.A0g(optional2);
            }
        }
        i = R.layout._name_removed__res_0x7f0e116f;
        selectedContactsListCRp = interfaceC81063kW.CRp(this, this, this.A1O, i);
        this.A07 = selectedContactsListCRp;
        if (selectedContactsListCRp != null) {
            if (this instanceof GroupMembersSelector) {
                i2 = 19;
            } else {
                i2 = 19;
            }
            selectedContactsListCRp.A01 = i2;
        }
    }

    public final void A5x() {
        List list = this.A1O;
        int size = list.size();
        if (!(this instanceof ListsContactPickerActivity) && !(this instanceof FavoritesPickerActivity) && !(this instanceof FavoritePicker)) {
            A60(size);
        }
        A6K(list);
    }

    public final void A5y() {
        View viewFindViewById;
        if (this.A0T != null || (viewFindViewById = findViewById(R.id.footer_container)) == null) {
            return;
        }
        WDSList wDSList = A5f().A04;
        wDSList.setClipToPadding(false);
        C3KV c3kv = new C3KV(wDSList, this, 7);
        viewFindViewById.addOnLayoutChangeListener(c3kv);
        this.A0T = c3kv;
        int height = viewFindViewById.getHeight();
        if (wDSList.getPaddingBottom() != height) {
            AbstractC467025x.A0e(wDSList, height);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[PHI: r0
  0x0090: PHI (r0v48 android.view.View) = (r0v47 android.view.View), (r0v52 android.view.View) binds: [B:26:0x0080, B:30:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    /* JADX WARN: Code duplicated, block: B:85:0x0154  */
    public final void A5z() {
        int i;
        List list;
        boolean zIsEmpty;
        C3CS c3cs;
        boolean z;
        C3CS c3cs2;
        EmptyTellAFriendView emptyTellAFriendViewA01;
        C3CS c3cs3;
        if (this.A1c.isEmpty()) {
            View viewFindViewById = findViewById(R.id.search_no_matches);
            View viewFindViewById2 = findViewById(R.id.init_contacts_progress);
            boolean zA1X = AbstractC466225p.A1X(getIntent().getIntExtra("call_from_ui", 0), 44);
            if (A6M()) {
                View viewA17 = A17(false);
                if (viewA17 != null) {
                    c3cs3 = this.A08;
                    if (c3cs3 != null) {
                        EmptyTellAFriendView emptyTellAFriendViewA02 = c3cs3.A01(false);
                        C000700h.A09(viewFindViewById);
                        C000700h.A09(viewFindViewById2);
                        A62(viewA17, emptyTellAFriendViewA02, viewFindViewById, viewFindViewById2);
                        A5x();
                        return;
                    }
                } else {
                    C3CS c3cs4 = this.A08;
                    if (c3cs4 != null) {
                        viewA17 = c3cs4.A00(false);
                        c3cs3 = this.A08;
                        if (c3cs3 != null) {
                            EmptyTellAFriendView emptyTellAFriendViewA03 = c3cs3.A01(false);
                            C000700h.A09(viewFindViewById);
                            C000700h.A09(viewFindViewById2);
                            A62(viewA17, emptyTellAFriendViewA03, viewFindViewById, viewFindViewById2);
                            A5x();
                            return;
                        }
                    }
                }
                C000700h.A0H("emptyViewsHelper");
                throw null;
            }
            int i2 = 8;
            if (AbstractC466925w.A1T(this.A0o) || (!zA1X && AbstractC466125o.A0v(this.A16).A0J())) {
                String str = this.A0D;
                if (str != null && str.length() != 0) {
                    if (this instanceof AddGroupParticipantsSelector) {
                        C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                        if (!AnonymousClass000.A0B(((AddGroupParticipantsSelector) this).A13)) {
                        }
                        z = false;
                    }
                    if (!this.A1i) {
                        MultipleContactPickerErrorView multipleContactPickerErrorView = this.A06;
                        if (multipleContactPickerErrorView != null && multipleContactPickerErrorView.getVisibility() != 0) {
                            viewFindViewById.setVisibility(0);
                            ((TextView) viewFindViewById).setText(AbstractC465925m.A18(this, this.A0D, new Object[1], 0, R.string._name_removed__res_0x7f123945));
                            viewFindViewById2.setVisibility(8);
                        }
                    } else if (A1P(this)) {
                        viewFindViewById2.setVisibility(8);
                        viewFindViewById.setVisibility(8);
                    } else {
                        viewFindViewById2.setVisibility(0);
                    }
                    i = 8;
                    z = false;
                }
                if (A5J() != 0) {
                    View viewA18 = A17(false);
                    if (viewA18 != null) {
                        c3cs = this.A08;
                        if (c3cs != null) {
                            EmptyTellAFriendView emptyTellAFriendViewA04 = c3cs.A01(false);
                            C000700h.A09(viewFindViewById);
                            C000700h.A09(viewFindViewById2);
                            A61(viewA18, emptyTellAFriendViewA04, viewFindViewById, viewFindViewById2);
                            A5x();
                            return;
                        }
                    } else {
                        C3CS c3cs5 = this.A08;
                        if (c3cs5 != null) {
                            viewA18 = c3cs5.A00(false);
                            c3cs = this.A08;
                            if (c3cs != null) {
                                EmptyTellAFriendView emptyTellAFriendViewA05 = c3cs.A01(false);
                                C000700h.A09(viewFindViewById);
                                C000700h.A09(viewFindViewById2);
                                A61(viewA18, emptyTellAFriendViewA05, viewFindViewById, viewFindViewById2);
                                A5x();
                                return;
                            }
                        }
                    }
                } else {
                    viewFindViewById2.setVisibility(8);
                    viewFindViewById.setVisibility(8);
                    C3CS c3cs6 = this.A08;
                    if (c3cs6 != null) {
                        if (c3cs6.A01) {
                            if (this instanceof GroupCallParticipantPicker) {
                                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
                                if (GroupCallParticipantPicker.A0z(groupCallParticipantPicker) && !groupCallParticipantPicker.A04 && ((C0I0) groupCallParticipantPicker).A04.A0z(AbstractC38471mL.A0B)) {
                                    zIsEmpty = groupCallParticipantPicker.A1N.isEmpty();
                                } else {
                                    list = ((AbstractActivityC61002r3) groupCallParticipantPicker).A0G;
                                }
                                i = zIsEmpty ? 0 : 8;
                            } else {
                                list = this.A0G;
                            }
                            zIsEmpty = list.isEmpty();
                            if (zIsEmpty) {
                            }
                        }
                        if (this instanceof InviteNewsletterAdminSelector) {
                            AbstractC466725u.A14(findViewById(R.id.contacts_empty));
                            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.search_no_matches);
                            if (textViewA0C != null) {
                                textViewA0C.setVisibility(0);
                                textViewA0C.setText(R.string._name_removed__res_0x7f121ffa);
                            }
                        }
                        z = false;
                    }
                }
                C000700h.A0H("emptyViewsHelper");
                throw null;
            }
            viewFindViewById2.setVisibility(8);
            viewFindViewById.setVisibility(8);
            MultipleContactPickerErrorView multipleContactPickerErrorView2 = this.A06;
            if (multipleContactPickerErrorView2 != null) {
                multipleContactPickerErrorView2.setVisibility(8);
            }
            i = 8;
            i2 = 0;
            z = true;
            View viewA19 = A17(z);
            if (viewA19 != null) {
                viewA19.setVisibility(i2);
                c3cs2 = this.A08;
                if (c3cs2 != null) {
                    emptyTellAFriendViewA01 = c3cs2.A01(i == 0);
                    if (emptyTellAFriendViewA01 != null) {
                        emptyTellAFriendViewA01.setVisibility(i);
                    }
                    A5x();
                    return;
                }
            } else {
                C3CS c3cs7 = this.A08;
                if (c3cs7 != null) {
                    viewA19 = c3cs7.A00(AbstractC466725u.A1O(i2));
                    if (viewA19 != null) {
                        viewA19.setVisibility(i2);
                    }
                    c3cs2 = this.A08;
                    if (c3cs2 != null) {
                        emptyTellAFriendViewA01 = c3cs2.A01(i == 0);
                        if (emptyTellAFriendViewA01 != null) {
                            emptyTellAFriendViewA01.setVisibility(i);
                        }
                        A5x();
                        return;
                    }
                }
            }
            C000700h.A0H("emptyViewsHelper");
            throw null;
        }
    }

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
    public void A64(C0DF c0df) {
        SelectionCheckView selectionCheckView;
        if (this instanceof FavoritesPickerActivity) {
            C000700h.A0A(c0df, 0);
            C0JT c0jt = ((C0I0) this).A0B;
            Resources resources = getResources();
            int iA5M = A5M();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, A5M(), 0);
            c0jt.A0J(resources.getQuantityString(R.plurals._name_removed__res_0x7f1000d9, iA5M, objArrA1a), 0);
            View viewA00 = C3HA.A00(this, c0df);
            if (!(viewA00 instanceof SelectionCheckView) || (selectionCheckView = (SelectionCheckView) viewA00) == null) {
                return;
            }
            selectionCheckView.A06(false, false);
            return;
        }
        if (this instanceof FavoritePicker) {
            C000700h.A0A(c0df, 0);
            View viewA01 = C3HA.A00(this, c0df);
            SelectionCheckView selectionCheckView2 = viewA01 instanceof SelectionCheckView ? (SelectionCheckView) viewA01 : null;
            C30074DEv c30074DEv = new C30074DEv(this, 1);
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 100, 0);
            String strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100095, 100L);
            C000700h.A06(strA0P);
            CUs(AbstractC63642vO.A00(c30074DEv, strA0P), "MessageDialogFragment");
            if (selectionCheckView2 != null) {
                selectionCheckView2.A06(false, false);
                return;
            }
            return;
        }
        if (this instanceof GroupCallParticipantPicker) {
            GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
            InterfaceC001500s interfaceC001500s = groupCallParticipantPicker.A0J;
            if (AbstractC465925m.A11(interfaceC001500s).A02.A01()) {
                A1A(groupCallParticipantPicker, interfaceC001500s);
                return;
            }
            int iA5M2 = groupCallParticipantPicker.A5M();
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            ((C0I0) groupCallParticipantPicker).A0B.A0J(((AbstractActivityC03850Hw) groupCallParticipantPicker).A03.A0P(objArrA1a2, R.plurals._name_removed__res_0x7f10011b, iA5M2), AbstractC466725u.A1b(objArrA1a2, iA5M2) ? 1 : 0);
            return;
        }
        C000700h.A0A(c0df, 0);
        View viewA02 = C3HA.A00(this, c0df);
        int iA5M3 = A5M();
        if (A5L() != -1) {
            BP9(AbstractC466925w.A0e(getResources(), 1, iA5M3, 0, A5L()));
        }
        if (viewA02 != null) {
            A65(c0df, new C35G(viewA02), false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f A[PHI: r10
  0x006f: PHI (r10v1 com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto) = 
  (r10v0 com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto)
  (r10v3 com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto)
 binds: [B:17:0x0055, B:21:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x0125  */
    /* JADX WARN: Code duplicated, block: B:38:0x012b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0133  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        CharSequence text;
        int i2;
        java.util.Map map;
        Integer numValueOf;
        Drawable drawable;
        Set set;
        int iA1a = AbstractC466925w.A1a(c59792ki, c0df);
        ArrayList arrayList = this.A0F;
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        C1AR c1arA01 = null;
        if (!c0df.A0A && ((this instanceof GroupMembersSelector) || (this instanceof AddGroupParticipantsSelector))) {
            boolean zA1V = AbstractC466925w.A1V(((C0I0) this).A04, 25423);
            if (zA1V) {
                C05C.A03(this.A0p);
                C0DF c0df2 = c0df;
                C0DF c0df3 = c0df.A01;
                if (c0df3 != null) {
                    c0df2 = c0df3;
                }
                c1arA01 = C1AQ.A01(c0df2.A09(), false);
            }
        }
        C2HQ c2hq = this.A0Z;
        boolean zA6Y = A6Y(c0df);
        boolean zA1U = AbstractC466225p.A1U(C0D0.A0Z(c0df.A09()) ? 1 : 0);
        PrivateAiBadgeContainer privateAiBadgeContainer = c59792ki.A09;
        if (zA1U) {
            if (privateAiBadgeContainer != null) {
                privateAiBadgeContainer.setVisibility(8);
            }
            WDSProfilePhoto wDSProfilePhoto = c59792ki.A02;
            if (wDSProfilePhoto != null) {
                wDSProfilePhoto.setVisibility(0);
                wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                i2 = ((C210219Hw) abstractC02700CiA09).A00;
                if (c2hq != null) {
                    map = c2hq.A05;
                    numValueOf = Integer.valueOf(i2);
                    drawable = (Drawable) map.get(numValueOf);
                    if (drawable != null) {
                        wDSProfilePhoto.setProfileBadge(new C33720EuW(drawable, new C1KQ(R.dimen._name_removed__res_0x7f070dc3, R.dimen._name_removed__res_0x7f070dc4, R.dimen._name_removed__res_0x7f070dc7, R.dimen._name_removed__res_0x7f070dca), new C1KP(), false));
                    } else if (!map.containsKey(numValueOf)) {
                        set = c2hq.A06;
                        if (!set.contains(numValueOf)) {
                            set.add(numValueOf);
                            AbstractC466025n.A1W(new C78813gf(c2hq, (InterfaceC07600Xd) null, i2, 16), C1IN.A00(c2hq));
                        }
                    }
                }
            } else {
                View view = c59792ki.A00;
                if (view != null) {
                    View viewInflate = ((ViewStub) view).inflate();
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto");
                    wDSProfilePhoto = (WDSProfilePhoto) viewInflate;
                    c59792ki.A02 = wDSProfilePhoto;
                    c59792ki.A00 = null;
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setVisibility(0);
                        wDSProfilePhoto.setImageResource(R.drawable.avatar_contact);
                        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                        C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                        i2 = ((C210219Hw) abstractC02700CiA010).A00;
                        if (c2hq != null) {
                            map = c2hq.A05;
                            numValueOf = Integer.valueOf(i2);
                            drawable = (Drawable) map.get(numValueOf);
                            if (drawable != null) {
                                wDSProfilePhoto.setProfileBadge(new C33720EuW(drawable, new C1KQ(R.dimen._name_removed__res_0x7f070dc3, R.dimen._name_removed__res_0x7f070dc4, R.dimen._name_removed__res_0x7f070dc7, R.dimen._name_removed__res_0x7f070dca), new C1KP(), false));
                            } else if (!map.containsKey(numValueOf)) {
                                set = c2hq.A06;
                                if (!set.contains(numValueOf)) {
                                    set.add(numValueOf);
                                    AbstractC466025n.A1W(new C78813gf(c2hq, (InterfaceC07600Xd) null, i2, 16), C1IN.A00(c2hq));
                                }
                            }
                        }
                    }
                }
            }
        } else {
            if (privateAiBadgeContainer != null) {
                privateAiBadgeContainer.setVisibility(0);
            }
            WDSProfilePhoto wDSProfilePhoto2 = c59792ki.A02;
            if (wDSProfilePhoto2 != null) {
                wDSProfilePhoto2.setVisibility(8);
            }
            if (interfaceC22650z9 != null) {
                interfaceC22650z9.ALX(c59792ki.A07, c0df, c1arA01, iA1a);
            }
        }
        c59792ki.A01 = c0df;
        InterfaceC001000l interfaceC001000l = c59792ki.A0B;
        ((C1KT) interfaceC001000l.getValue()).A0D(c0df, arrayList);
        boolean zA0H = ((C1KT) interfaceC001000l.getValue()).A0H(c0df);
        ImageView imageView = c59792ki.A07;
        if (zA0H) {
            text = AbstractC466425r.A0v(c59792ki.A0I.getResources(), ((C1KT) interfaceC001000l.getValue()).A06.getText(), new Object[iA1a], 0, R.string._name_removed__res_0x7f1200bf);
        } else {
            text = ((C1KT) interfaceC001000l.getValue()).A06.getText();
        }
        imageView.setContentDescription(text);
        View view2 = c59792ki.A05;
        view2.setAlpha(zA6Y ? 0.38f : 1.0f);
        View view3 = c59792ki.A08.A00;
        view3.setTag(c0df);
        view3.setTag(R.id.multiple_contact_picker_container_tag, c59792ki);
        UXLog.setOnClickListener(view2, new C3K6(c59792ki, this, c0df, i, 2), -1322319282);
        A66(c0df, c59792ki);
    }

    public final void A6A(AbstractC34753FVr abstractC34753FVr, AbstractC02700Ci abstractC02700Ci) {
        if (abstractC34753FVr.A02(this.A0G)) {
            A5f().A04(AbstractC466025n.A1O(abstractC02700Ci));
            SelectedContactsList selectedContactsList = this.A07;
            if (selectedContactsList != null) {
                if (((abstractC34753FVr instanceof C57172fj) || (abstractC34753FVr instanceof EXO)) && abstractC34753FVr.A02(selectedContactsList.A0B)) {
                    selectedContactsList.A09.notifyDataSetChanged();
                }
            }
        }
    }

    public void A6B(String str) {
        this.A1c.clear();
        this.A1i = false;
        this.A0E = null;
        C36Q c36q = (C36Q) AbstractC466825v.A0i(this, 34100);
        int iA5I = A5I();
        if (AnonymousClass000.A0B(c36q.A02)) {
            ((InterfaceC02260An) C05C.A02(c36q.A01)).markerStart(98312843, "contact_picker_surface", String.valueOf(iA5I));
        }
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        this.A0D = str;
        if (str.length() > 0 && A1P(this)) {
            A6C("push_name", true);
        }
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("query_prep_start", null);
        this.A0i.A0C(str);
        ArrayList arrayListA04 = C1LP.A04(((AbstractActivityC03850Hw) this).A03, str);
        C000700h.A06(arrayListA04);
        this.A0F = arrayListA04.isEmpty() ? null : arrayListA04;
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("query_prep_end", null);
        A8U a8u = this.A0Y;
        if (a8u != null) {
            a8u.A01();
        }
        ((C36Q) AbstractC466825v.A0i(this, 34100)).A00("filter_task_start", String.valueOf(this.A0G.size()));
        A1G(this);
    }

    public final void A6C(String str, boolean z) {
        Set set;
        if (z) {
            String str2 = this.A0D;
            if (str2 == null || str2.length() == 0) {
                return;
            }
            set = this.A1c;
            set.add(str);
        } else {
            set = this.A1c;
            set.remove(str);
        }
        this.A1i = !set.isEmpty();
    }

    public void A6E(final List list) {
        MultipleContactPickerErrorView multipleContactPickerErrorView;
        String str = this.A0D;
        if (str == null || !str.equals(this.A0E)) {
            this.A0E = str;
            this.A0H.clear();
            if (this.A0C != C1HP.OFFLINE && (multipleContactPickerErrorView = this.A06) != null) {
                multipleContactPickerErrorView.A00();
            }
            A5z();
            final View viewA0D = AbstractC466525s.A0D(this, R.id.search_no_matches_container);
            ((C223589u1) C05C.A02(this.A0w)).A00(A5h(), new InterfaceC25256B6b() { // from class: X.3YK
                @Override // X.InterfaceC25256B6b
                public void Bju() {
                    C223589u1 c223589u1 = (C223589u1) C05C.A02(this.A0w);
                    c223589u1.A03.CJT(new RunnableC23808Adj(c223589u1, 47));
                    Blr();
                }

                @Override // X.InterfaceC25256B6b
                public void Bjv(C0DF c0df) {
                    Object obj;
                    if (c0df != null) {
                        AbstractActivityC61002r3 abstractActivityC61002r3 = this;
                        List list2 = abstractActivityC61002r3.A0I;
                        boolean zContains = list2.contains(c0df);
                        List list3 = abstractActivityC61002r3.A0H;
                        if (zContains) {
                            obj = c0df;
                            obj = list2.get(list2.indexOf(c0df));
                        }
                        obj = c0df;
                        list3.add(obj);
                    }
                    AbstractActivityC61002r3 abstractActivityC61002r4 = this;
                    if (abstractActivityC61002r4.isFinishing()) {
                        return;
                    }
                    List list4 = list;
                    C016207r c016207r = ((C0I0) abstractActivityC61002r4).A04;
                    C000700h.A06(c016207r);
                    C58082hL c58082hL = new C58082hL(abstractActivityC61002r4.A5d(), c016207r, abstractActivityC61002r4, list4);
                    abstractActivityC61002r4.A0A = c58082hL;
                    AbstractC466625t.A1T(c58082hL, ((AbstractActivityC03850Hw) abstractActivityC61002r4).A04);
                    Blr();
                }

                @Override // X.InterfaceC25256B6b
                public void Bjw() {
                    AbstractActivityC61002r3 abstractActivityC61002r3 = this;
                    abstractActivityC61002r3.A1i = true;
                    AbstractC466525s.A0D(abstractActivityC61002r3, R.id.init_contacts_progress).setVisibility(0);
                    viewA0D.setVisibility(8);
                }

                @Override // X.InterfaceC25256B6b
                public void Blr() {
                    AbstractActivityC61002r3 abstractActivityC61002r3 = this;
                    abstractActivityC61002r3.A1i = false;
                    AbstractC466525s.A0D(abstractActivityC61002r3, R.id.init_contacts_progress).setVisibility(8);
                    viewA0D.setVisibility(0);
                }

                @Override // X.InterfaceC25256B6b
                public void C1A(int i) {
                    AbstractActivityC61002r3 abstractActivityC61002r3 = this;
                    AbstractActivityC61002r3.A1H(abstractActivityC61002r3, RunnableC76143bT.A00(list, abstractActivityC61002r3, 2), i);
                }

                @Override // X.InterfaceC25256B6b
                public /* synthetic */ void BtP(A0G a0g) {
                }
            }, this.A0D);
        }
    }

    public void A6I(List list) {
        MultipleContactPickerErrorView multipleContactPickerErrorView;
        String str = this.A0D;
        if (str == null || !str.equals(this.A0E)) {
            this.A0E = str;
            this.A0H.clear();
            if (this.A0C != C1HP.OFFLINE && (multipleContactPickerErrorView = this.A06) != null) {
                multipleContactPickerErrorView.A00();
            }
            if (this.A0X != null) {
                A6C("phone_number", true);
            }
            A5z();
            ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = this.A0X;
            if (contactPickerNonContactsViewModel != null) {
                contactPickerNonContactsViewModel.A0f(A5h(), this.A0D, list);
            }
        }
    }

    public final void A6L(List list) {
        C05C c05c = this.A0z;
        final Set set = ((C70663Hw) C05C.A02(c05c)).A01;
        if (set == null || set.isEmpty()) {
            return;
        }
        C70663Hw c70663Hw = (C70663Hw) C05C.A02(c05c);
        final C1FQ c1fqA02 = null;
        if (c70663Hw.A01 != null && C70663Hw.A01(c70663Hw)) {
            c1fqA02 = ((C3D7) C05C.A02(c70663Hw.A05)).A02(c70663Hw.A00);
        }
        list.add(new C3IO(c1fqA02, set) { // from class: X.2kM
            public final UserJid A00;

            {
                super(AbstractC02550Br.A1E(set), R.string._name_removed__res_0x7f121c1a, 10, true, false, false);
                this.A00 = c1fqA02;
            }

            @Override // X.C3IO
            public void A06(List list2, Set set2, Set set3) {
                C000700h.A0B(list2, set2);
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (A08(c0dfA0S, list2, set3) && !AbstractC466925w.A1X(c0dfA0S, set2)) {
                        set2.add(Long.valueOf(c0dfA0S.A0O()));
                        UserJid userJid = this.A00;
                        if (userJid == null || userJid.equals(c0dfA0S.A09())) {
                            this.A01.add(c0dfA0S);
                        }
                    }
                }
            }

            @Override // X.C3IO
            public void A07(List list2, Set set2, Set set3) {
                C000700h.A0B(list2, set2);
                Set setA1O = set3 == null ? AbstractC02550Br.A1O(list2) : C05880Px.A00;
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (A09(c0dfA0S, set3, setA1O) && !AbstractC466625t.A1Z(c0dfA0S, set2)) {
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                        if (abstractC02700CiA09 != null) {
                            set2.add(abstractC02700CiA09);
                        }
                        UserJid userJid = this.A00;
                        if (userJid == null || userJid.equals(c0dfA0S.A09())) {
                            this.A01.add(c0dfA0S);
                        }
                    }
                }
            }
        });
    }

    public boolean A6M() {
        return AbstractC32971bt.A0t(this.A0a);
    }

    public boolean A6N() {
        C00D c00dA0c;
        if (this instanceof GroupMembersSelector) {
            return true;
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            c00dA0c = ((C0I0) this).A04;
        } else {
            if (!(this instanceof BroadcastListMembersSelector)) {
                return this instanceof LinkExistingGroups;
            }
            c00dA0c = AbstractC466225p.A0c(((BroadcastListMembersSelector) this).A08);
        }
        return c00dA0c.A0w(25783);
    }

    public boolean A6O() {
        return (this instanceof AbstractActivityC59252jV) || (this instanceof CommunityAdminPickerActivity) || (this instanceof AddAiToGroupSelectorActivity);
    }

    public boolean A6P() {
        return ((this instanceof ListsContactPickerActivity) || (this instanceof LinkExistingGroups)) ? false : true;
    }

    public boolean A6Q() {
        if ((this instanceof GroupMembersSelector) || (this instanceof AddGroupParticipantsSelector) || (this instanceof NeptuneShareContactsPickerActivity) || (this instanceof AddContactToGroupsPickerActivity)) {
            return false;
        }
        if (!(this instanceof GroupCallParticipantPicker)) {
            return !(this instanceof AddAiToGroupSelectorActivity);
        }
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A0A(c016207r, 0);
        return !((c016207r.A0Y(21045) & 1) != 0);
    }

    public boolean A6R() {
        C08Y c08y = ((C0I6) this).A03;
        C000700h.A05(c08y);
        return !c08y.BJQ();
    }

    public boolean A6T() {
        C08Y c08y = ((C0I6) this).A03;
        C000700h.A05(c08y);
        return !c08y.BJQ();
    }

    public final boolean A6U() {
        boolean z = false;
        if (this.A1e != null) {
            this.A1e = null;
            this.A1f = C002401f.A00;
            this.A1h = false;
            InterfaceC07740Xr interfaceC07740Xr = this.A0L;
            z = true;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A0L = null;
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0M(A5H());
            }
            A5x();
            A5f().A06(true);
            A1G(this);
        }
        return z;
    }

    public final boolean A6V() {
        return ((this instanceof GroupMembersSelector) || (this instanceof AddGroupParticipantsSelector)) && AbstractC466025n.A1b(((C0I0) this).A04, AbstractC65552yW.A00);
    }

    public final boolean A6W() {
        String str = this.A0D;
        return (str == null || str.length() == 0 || !C0C6.A0H(AbstractC466625t.A15(str), "@", false)) ? false : true;
    }

    public boolean A6a(boolean z) {
        WDSSearchBar wDSSearchBar = this.A0B;
        if (wDSSearchBar == null || !wDSSearchBar.A03()) {
            return false;
        }
        wDSSearchBar.A04(z);
        return true;
    }

    @Override // X.InterfaceC81093ka
    public void C09() {
        if (this instanceof GroupCallParticipantPicker) {
            GroupCallParticipantPicker.A0w((GroupCallParticipantPicker) this, false);
        }
    }

    @Override // X.InterfaceC81093ka
    public void C0A() {
        if (this instanceof GroupCallParticipantPicker) {
            GroupCallParticipantPicker.A0w((GroupCallParticipantPicker) this, true);
        }
    }

    @Override // X.InterfaceC81093ka
    public void Ccv() {
        ViewGroup viewGroupA5X;
        int i;
        String str;
        if (this instanceof AddGroupParticipantsSelector) {
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
            if (((AbstractActivityC61002r3) addGroupParticipantsSelector).A0R && addGroupParticipantsSelector.A1O.isEmpty() && (((str = ((AbstractActivityC61002r3) addGroupParticipantsSelector).A0D) == null || str.length() == 0) && !((C0FZ) C05C.A02(((AbstractActivityC61002r3) addGroupParticipantsSelector).A0m)).A0a(AbstractC465925m.A0l(addGroupParticipantsSelector.A0o)))) {
                viewGroupA5X = addGroupParticipantsSelector.A5X();
                i = 0;
            } else {
                viewGroupA5X = addGroupParticipantsSelector.A5X();
                i = 8;
            }
        } else if (this.A0R && (this.A1O.isEmpty() || A6O())) {
            viewGroupA5X = A5X();
            i = 0;
        } else {
            viewGroupA5X = A5X();
            i = 8;
        }
        viewGroupA5X.setVisibility(i);
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zDispatchTouchEvent = false;
        try {
            zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            return zDispatchTouchEvent;
        } catch (IllegalArgumentException | IndexOutOfBoundsException e) {
            com.whatsapp.infra.logging.Log.w("MultipleContactPicker/dispatchTouchEvent", e);
            return zDispatchTouchEvent;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        WDSSearchView wDSSearchView;
        View.OnClickListener onClickListenerA00;
        int i2;
        C3HA c3haA5f;
        int dimensionPixelSize;
        Resources resources;
        int i3;
        View viewA0D;
        View viewFindViewById;
        C11B c11b;
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 34100);
        InterfaceC03910Ic interfaceC03910Ic = ((AbstractC22360yg) AbstractC465925m.A0C(this).A00(C22380yi.class)).A01;
        C0YQ c0yq = C0YQ.A00;
        C3MN.A00(this, AbstractC466225p.A0B(c0yq, interfaceC03910Ic), C77163dA.A00(this, 39), 34);
        setContentView(A5K());
        ViewStub viewStub = (ViewStub) findViewById(R.id.contact_list_stub);
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e048d);
            viewStub.inflate();
        }
        WDSList wDSList = (WDSList) AbstractC466525s.A0D(this, R.id.contacts_wds_list);
        RunnableC76213ba.A01(((C0I0) this).A0B, wDSList, 22);
        boolean z = this instanceof GroupMembersSelector;
        if (z || (this instanceof BulkAddContactPicker) || (this instanceof AddGroupParticipantsSelector) || (this instanceof NeptuneShareContactsPickerActivity) || (this instanceof AddContactToGroupsPickerActivity)) {
            i = R.layout._name_removed__res_0x7f0e0d1b;
        } else if (this instanceof GroupCallParticipantPicker) {
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A0A(c016207r, 0);
            int iA0Y = c016207r.A0Y(21045) & 1;
            i = R.layout._name_removed__res_0x7f0e0d16;
            if (iA0Y != 0) {
                i = R.layout._name_removed__res_0x7f0e0d1b;
            }
        } else if (this instanceof AddAiToGroupSelectorActivity) {
            i = R.layout._name_removed__res_0x7f0e0d1b;
        } else {
            i = R.layout._name_removed__res_0x7f0e0d16;
        }
        C49682Ja c49682Ja = new C49682Ja(new C77553dn(this, 3), new C32Q((BEC) C05C.A02(this.A1F), (InterfaceC81063kW) this.A1S.getValue(), A5P()), this.A1N, i);
        RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) AbstractC466525s.A0D(this, R.id.contacts_fast_scroller);
        C000700h.A0A(wDSList, 0);
        C000700h.A0A(recyclerFastScroller, 2);
        C2JV c2jv = new C2JV();
        C2JU c2ju = new C2JU();
        MVU mvu = new MVU(new C3E9(C3E9.A01.A00), Arrays.asList(c2jv, c49682Ja, c2ju));
        C11A c11a = wDSList.A0D;
        if ((c11a instanceof C11C) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        wDSList.setAdapter(mvu);
        this.A03 = new C3HA(c2ju, c2jv, c49682Ja, recyclerFastScroller, wDSList);
        View viewFindViewById2 = findViewById(android.R.id.empty);
        if (viewFindViewById2 != null) {
            C3HA c3haA5f2 = A5f();
            C49842Jq c49842Jq = new C49842Jq(viewFindViewById2, c3haA5f2, 0);
            c3haA5f2.A02.CFD(c49842Jq);
            c49842Jq.A08();
        }
        A5f().A04.setScrollBarStyle(33554432);
        setSupportActionBar((Toolbar) findViewById(A5R()));
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        c0vmA0A.A0X(true);
        c0vmA0A.A0M(A5H());
        if ((this instanceof ListsContactPickerActivity) || (this instanceof FavoritesPickerActivity) || (this instanceof FavoritePicker)) {
            c0vmA0A.A0R(null);
        }
        if (A5m() != null) {
            InterfaceC001500s interfaceC001500s = this.A1H.A00;
            ((C224079up) interfaceC001500s.get()).A00(this.A0i, !((C0I0) this).A04.A0w(32948));
            C3MN.A00(this, ((C224079up) interfaceC001500s.get()).A03, C77163dA.A00(this, 42), 34);
            C3MN.A00(this, ((C224079up) interfaceC001500s.get()).A01, C77163dA.A00(this, 43), 34);
        }
        if (A6V()) {
            AbstractC465925m.A1U(c0yq, C78693gT.A01(this, null, 18), AbstractC466625t.A0H(this));
        }
        this.A01 = AbstractC466625t.A0S(this.A0s).A06(this, this, "multiple-contact-picker");
        if (z) {
            AbstractC64572wu.A00(this);
            WDSSearchBar wDSSearchBar = this.A0B;
            if (wDSSearchBar != null) {
                ImageButton imageButton = wDSSearchBar.A08.A0C;
                onClickListenerA00 = C3KI.A00(this, 31);
                i2 = 1426815345;
                UXLog.setOnClickListener(imageButton, onClickListenerA00, i2);
            }
        } else if (this instanceof AddGroupParticipantsSelector) {
            AbstractC64572wu.A00(this);
            WDSSearchBar wDSSearchBar2 = this.A0B;
            if (wDSSearchBar2 != null && (wDSSearchView = wDSSearchBar2.A08) != null && (imageButton = wDSSearchView.A0C) != null) {
                onClickListenerA00 = C3KG.A00(this, 35);
                i2 = 1261536634;
                UXLog.setOnClickListener(imageButton, onClickListenerA00, i2);
            }
        } else {
            this.A0B = (WDSSearchBar) findViewById(R.id.toolbar_holder);
            A5t();
        }
        C38P c38p = new C38P();
        this.A05 = c38p;
        c38p.A02 = getWindow();
        c38p.A03 = 233;
        ((C1G3) C05C.A02(c38p.A06)).A04(this);
        boolean z2 = this instanceof GroupCallParticipantPicker;
        if (z2) {
            GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
            View view = ((C0I0) groupCallParticipantPicker).A00;
            if (view != null && (viewFindViewById = view.findViewById(R.id.reachout_timelocks_banner_holder)) != null) {
                groupCallParticipantPicker.A03 = AbstractC465925m.A13(viewFindViewById);
                GroupCallParticipantPicker.A0i(groupCallParticipantPicker);
            }
            int intExtra = groupCallParticipantPicker.getIntent().getIntExtra("hidden_jids", 0);
            if (intExtra > 0) {
                View viewInflate = groupCallParticipantPicker.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0929, (ViewGroup) ((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A04, false);
                ((AbstractActivityC61002r3) groupCallParticipantPicker).A03.A02(viewInflate);
                TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.group_members_not_shown);
                if (textViewA0B != null) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, intExtra, 0);
                    textViewA0B.setText(((AbstractActivityC03850Hw) groupCallParticipantPicker).A03.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100108, intExtra));
                }
                C07250Vr.A04(viewInflate);
            }
        }
        A5v();
        View viewA5T = A5T();
        if (viewA5T != null) {
            A5f().A03(viewA5T);
        }
        List list = this.A1O;
        list.clear();
        if (bundle != null) {
            ArrayList arrayListA1A = AbstractC466625t.A1A(bundle, AbstractC02700Ci.class, "selected_jids");
            if (!arrayListA1A.isEmpty()) {
                Iterator it = arrayListA1A.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA06 = A5c().A06(AbstractC466425r.A0U(it));
                    if (c0dfA06 != null) {
                        c0dfA06.A08 = true;
                        list.add(c0dfA06);
                    }
                }
            }
            this.A0d = bundle.getString("contact_picker_uj_id");
        } else {
            this.A0J = AbstractC466625t.A19(getIntent(), AbstractC02700Ci.class, "selected");
            if (AbstractC466525s.A0B(this) != null && ((C0I0) this).A04.A0w(19320)) {
                this.A0K = AbstractC466625t.A19(getIntent(), AbstractC02700Ci.class, "non_contact_jid");
            }
        }
        this.A0g = getIntent().getBooleanExtra("show_preselected_section", false);
        this.A0M = getIntent().getBooleanExtra("include_preselected_non_contacts", false);
        A5r();
        C3HA c3haA5f3 = A5f();
        C3LC c3lc = new C3LC(this);
        C11Z c11z = c3haA5f3.A00;
        if (c11z != null) {
            c3haA5f3.A04.A11(c11z);
        }
        C49902Jw c49902Jw = new C49902Jw(c3lc, 8);
        c3haA5f3.A00 = c49902Jw;
        c3haA5f3.A04.A10(c49902Jw);
        C3HA c3haA5f4 = A5f();
        boolean zA6Q = A6Q();
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        if (zA6Q) {
            RecyclerFastScroller recyclerFastScroller2 = c3haA5f4.A03;
            WDSList wDSList2 = c3haA5f4.A04;
            AbstractC167277Yk.A00(wDSList2, c0fj, recyclerFastScroller2);
            recyclerFastScroller2.setRecyclerView(wDSList2);
        }
        A5f().A04.setScrollbarFadingEnabled(true);
        boolean z3 = C0FJ.A00(((AbstractActivityC03850Hw) this).A03).A06;
        C3HA c3haA5f5 = A5f();
        if (z3) {
            c3haA5f5.A04.setVerticalScrollbarPosition(1);
            c3haA5f = A5f();
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070347);
            resources = getResources();
            i3 = R.dimen._name_removed__res_0x7f070346;
        } else {
            c3haA5f5.A04.setVerticalScrollbarPosition(2);
            c3haA5f = A5f();
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070346);
            resources = getResources();
            i3 = R.dimen._name_removed__res_0x7f070347;
        }
        c3haA5f.A04.setPadding(dimensionPixelSize, 0, resources.getDimensionPixelSize(i3), 0);
        ViewGroup viewGroup = (ViewGroup) AbstractC466525s.A0D(this, R.id.warning);
        C000700h.A0A(viewGroup, 0);
        this.A00 = viewGroup;
        View viewA5U = A5U();
        if (viewA5U != null) {
            this.A0R = true;
            A5X().removeAllViews();
            A5X().addView(viewA5U);
        } else {
            String strA5n = A5n();
            this.A0R = strA5n.length() > 0;
            ((TextView) J2L.A0D(this, R.id.warning_text)).setText(strA5n);
        }
        Ccv();
        if (findViewById(R.id.next_btn_stub) != null) {
            viewA0D = ((ViewStub) AbstractC466525s.A0D(this, A5O())).inflate().findViewById(R.id.next_btn);
            C00K.A03(viewA0D);
        } else {
            viewA0D = J2L.A0D(this, R.id.next_btn);
        }
        C000700h.A06(viewA0D);
        this.A04 = new C682337r(viewA0D);
        if (!(this instanceof CommunityAdminPickerActivity) && !z2) {
            C682337r c682337rA5g = A5g();
            Drawable drawableA5S = A5S();
            View view2 = c682337rA5g.A00;
            if (view2 instanceof FloatingActionButton) {
                ((ImageView) view2).setImageDrawable(drawableA5S);
            }
            A5g().A00.setContentDescription(getString(A5Q()));
            UXLog.setOnClickListener(A5g().A00, C60782oD.A00(this, 22), -770836384);
        }
        if (((C0I0) this).A04.A0Y(21136) != 0) {
            this.A0W = (ViewStub) findViewById(R.id.new_call_blocking_null_state);
        }
        registerForContextMenu(A5f().A04);
        this.A06 = (MultipleContactPickerErrorView) findViewById(R.id.error_layout);
        C3CS c3cs = new C3CS(this, (A8J) C05C.A02(this.A1E), 9);
        this.A08 = c3cs;
        c3cs.A00 = new C77553dn(this, 4);
        C016207r c016207r2 = ((C0I0) this).A04;
        C000700h.A05(c016207r2);
        c3cs.A02(c016207r2);
        A5z();
        if (bundle == null) {
            this.A0d = AbstractC466625t.A12();
            C22970AAl c22970AAl = (C22970AAl) C05C.A02(this.A0v);
            c22970AAl.A00 = new A6C(Integer.valueOf(A5I()), 1, this.A0d);
            C22970AAl.A00(c22970AAl, AbstractC466025n.A1I(), null, null, null, null, null, null);
        }
        this.A0X = (ContactPickerNonContactsViewModel) new C04870Ly(new C23338AQh(this.A1U, A5h()), this).A00(ContactPickerNonContactsViewModel.class);
        if (A1P(this)) {
            ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) AbstractC465925m.A0C(this).A00(ContactPickerNonContactsViewModel.class);
            this.A0X = contactPickerNonContactsViewModel;
            InterfaceC03960Ih interfaceC03960Ih = contactPickerNonContactsViewModel.A0E;
            C77123d6 c77123d6A00 = C77123d6.A00(45);
            InterfaceC020009l interfaceC020009l = AbstractC07680Xl.A00;
            C3MN.A00(this, AbstractC466225p.A0B(c0yq, AbstractC07680Xl.A00(c77123d6A00, interfaceC020009l, interfaceC03960Ih)), C77163dA.A00(this, 40), 34);
            C3MN.A00(this, this.A0i, new C77213dF(this, contactPickerNonContactsViewModel, 21), 34);
            C3MN.A00(this, AbstractC466225p.A0B(c0yq, new C53804OjW(AbstractC07680Xl.A00(new C23945Afy(32), interfaceC020009l, interfaceC03960Ih), 48)), C77163dA.A00(this, 44), 34);
        }
        C2HQ c2hq = (C2HQ) AbstractC465925m.A0C(this).A00(C2HQ.class);
        this.A0Z = c2hq;
        C3MN.A00(this, c2hq.A01, C77163dA.A00(this, 41), 34);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C77313dP c77313dP = new C77313dP(this, 1);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        this.A0Y = new A8U(anonymousClass089, c77313dP, c22740zIA0H);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        WDSSearchBar wDSSearchBar = this.A0B;
        if (wDSSearchBar == null) {
            return false;
        }
        ((C22970AAl) C05C.A02(this.A0v)).A02();
        WDSSearchBar.A01(wDSSearchBar, true, true);
        return false;
    }

    public AbstractActivityC61002r3() {
        C002401f c002401f = C002401f.A00;
        this.A1g = c002401f;
        this.A1f = c002401f;
        this.A1Q = AbstractC465925m.A1C();
        this.A0N = true;
        this.A0c = new C225979xz(c002401f, c002401f);
        this.A1b = new C0K1(false, true);
        ImmutableList immutableListOf = ImmutableList.of();
        C000700h.A06(immutableListOf);
        this.A1d = immutableListOf;
        this.A0i = AbstractC465925m.A0B();
        this.A1c = AbstractC465925m.A1D();
        this.A1C = AnonymousClass056.A00(82342);
        this.A0p = AnonymousClass056.A00(1292);
        this.A0x = AnonymousClass056.A00(1289);
        this.A12 = AbstractC466025n.A0p();
        this.A0w = C05D.A00(34099);
        this.A1J = AbstractC466125o.A0F();
        this.A11 = AbstractC466525s.A0T();
        this.A0q = AbstractC466125o.A0H();
        this.A1E = AnonymousClass056.A00(2185);
        this.A0s = AbstractC466525s.A0P();
        this.A0r = AbstractC466025n.A0X();
        this.A0l = AnonymousClass056.A00(4967);
        this.A1I = AnonymousClass056.A00(4019);
        this.A1T = AbstractC466025n.A0w();
        this.A0k = AnonymousClass056.A00(2130);
        this.A0o = AnonymousClass056.A00(5218);
        this.A1W = AbstractC466025n.A0W();
        this.A14 = AbstractC466025n.A0i();
        this.A0m = AbstractC466025n.A0O();
        this.A1V = AnonymousClass056.A00(2123);
        this.A0j = AnonymousClass056.A00(2182);
        this.A13 = AnonymousClass056.A00(33385);
        this.A10 = AnonymousClass056.A00(4268);
        this.A17 = AnonymousClass056.A00(82365);
        this.A1K = AnonymousClass056.A00(3083);
        this.A1F = C05D.A00(33223);
        this.A1D = C05D.A00(81927);
        this.A0y = AnonymousClass056.A00(2447);
        this.A1H = C05D.A00(5536);
        this.A1L = AnonymousClass056.A00(93);
        this.A15 = AnonymousClass056.A00(2448);
        this.A1Y = AbstractC466025n.A0o();
        this.A0u = C05D.A00(81928);
        this.A16 = AbstractC466025n.A0l();
        this.A0v = AnonymousClass056.A00(34098);
        this.A0z = AbstractC04340Jv.A00(this, 34064);
        this.A1X = C05D.A00(2118);
        this.A0t = C05D.A00(34097);
        this.A1S = AbstractC000900k.A01(new C76733cS(this, 3));
        this.A0h = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 33);
        this.A1U = C05D.A00(32996);
        this.A0n = AnonymousClass056.A00(7);
        this.A1Z = new C3PH(this, 8);
        this.A1a = new C3QS(this, 11);
        this.A1R = AbstractC000900k.A01(new C76733cS(this, 4));
    }

    public static Drawable A16(Context context) {
        return AbstractC81853lo.A00(context, R.drawable.ic_check_white_small);
    }

    public static void A1A(ActivityC03770Ho activityC03770Ho, InterfaceC001500s interfaceC001500s) {
        ((C37651kz) interfaceC001500s.get()).A01();
        C37651kz c37651kz = (C37651kz) interfaceC001500s.get();
        C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        C000700h.A0A(supportFragmentManager, 0);
        C3IX.A01(c37651kz.A00(), supportFragmentManager);
    }

    public static void A1B(InterfaceC001500s interfaceC001500s, AbstractActivityC61002r3 abstractActivityC61002r3, AbstractCollection abstractCollection, List list) {
        abstractCollection.add(new C59602kP(abstractActivityC61002r3.A0C, ((C48312Cf) interfaceC001500s.get()).A00(list), abstractActivityC61002r3.A1i));
    }

    public static final void A1D(C0DF c0df, AbstractActivityC61002r3 abstractActivityC61002r3) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if ((abstractC02700CiA09 instanceof C08690aa) && abstractC02700CiA09 != null && abstractActivityC61002r3.A1Q.containsKey(abstractC02700CiA09)) {
            C49682Ja c49682Ja = abstractActivityC61002r3.A5f().A02;
            List list = c49682Ja.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C3PQ c3pq = (C3PQ) AbstractC02550Br.A0z(list, i);
                if ((c3pq instanceof C59362k1) && C000700h.areEqual(C08690aa.A01.A02(((C59362k1) c3pq).A01.A01), abstractC02700CiA09)) {
                    c49682Ja.A0V(i, C70243Fz.A00);
                    return;
                }
            }
        }
    }

    public static void A1F(ListsContactPickerViewModel listsContactPickerViewModel, Iterator it) {
        C0DF c0df = (C0DF) it.next();
        c0df.A08 = ((java.util.Map) listsContactPickerViewModel.A0F.getValue()).keySet().contains(c0df);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    public static final void A1H(AbstractActivityC61002r3 abstractActivityC61002r3, Runnable runnable, int i) {
        Integer numValueOf;
        String string;
        boolean zA1X = AbstractC466225p.A1X(abstractActivityC61002r3.getIntent().getIntExtra("call_from_ui", 0), 44);
        if (AbstractC466925w.A1T(abstractActivityC61002r3.A0o) || (!zA1X && AbstractC466125o.A0v(abstractActivityC61002r3.A16).A0J())) {
            int iA01 = AbstractC466725u.A01(abstractActivityC61002r3.findViewById(R.id.search_no_matches));
            MultipleContactPickerErrorView multipleContactPickerErrorView = abstractActivityC61002r3.A06;
            if (multipleContactPickerErrorView != null) {
                InterfaceC001500s interfaceC001500s = abstractActivityC61002r3.A0t.A00;
                interfaceC001500s.get();
                int i2 = R.string._name_removed__res_0x7f120d48;
                if (i != 0) {
                    i2 = R.string._name_removed__res_0x7f1216ca;
                    if (i != 2) {
                        i2 = R.string._name_removed__res_0x7f12400f;
                    }
                }
                String strA1M = AbstractC466025n.A1M(abstractActivityC61002r3, i2);
                interfaceC001500s.get();
                int i3 = R.string._name_removed__res_0x7f1228a4;
                if (i == 0) {
                    numValueOf = Integer.valueOf(i3);
                    if (numValueOf != null) {
                        string = abstractActivityC61002r3.getString(numValueOf.intValue());
                    } else {
                        string = null;
                    }
                } else if (i == 2) {
                    i3 = R.string._name_removed__res_0x7f12328b;
                    numValueOf = Integer.valueOf(i3);
                    if (numValueOf != null) {
                        string = abstractActivityC61002r3.getString(numValueOf.intValue());
                    } else {
                        string = null;
                    }
                } else {
                    string = null;
                }
                multipleContactPickerErrorView.A01(strA1M, string, new C76733cS(runnable, 2), i != 2);
                View viewFindViewById = abstractActivityC61002r3.findViewById(R.id.moreText);
                if (viewFindViewById == null || (viewFindViewById instanceof ViewStub)) {
                    return;
                }
                viewFindViewById.setVisibility(iA01);
            }
        }
    }

    public static void A1I(AbstractActivityC61002r3 abstractActivityC61002r3, AbstractCollection abstractCollection) {
        C70733If c70733IfA5b = abstractActivityC61002r3.A5b();
        boolean zA01 = abstractActivityC61002r3.A5d().A01();
        abstractCollection.addAll(c70733IfA5b.A0F(C02S.A0Y, new C76593cE(1, c70733IfA5b, zA01), new C76593cE(4, c70733IfA5b, zA01), C70733If.A07(c70733IfA5b)));
    }

    public static void A1J(AbstractActivityC61002r3 abstractActivityC61002r3, List list) {
        Collections.sort(list, new C76473c0(abstractActivityC61002r3.A5e(), ((AbstractActivityC03850Hw) abstractActivityC61002r3).A03));
    }

    public static void A1L(AbstractCollection abstractCollection, List list, boolean z) {
        abstractCollection.add(new C59512kG(R.string._name_removed__res_0x7f121006, list, z));
    }

    private final void A1N(boolean z) {
        View viewFindViewById = findViewById(android.R.id.empty);
        if (viewFindViewById != null) {
            int dimensionPixelSize = z ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33) : 0;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewFindViewById);
            marginLayoutParamsA0J.setMargins(0, dimensionPixelSize, 0, 0);
            viewFindViewById.setLayoutParams(marginLayoutParamsA0J);
        }
    }

    public View A5V() {
        int i = 0;
        View viewA01 = AFK.A01(AbstractC466525s.A0C(this), null, new ADO((Boolean) false, R.string._name_removed__res_0x7f122389, i, R.drawable.ic_person_add_filled, i, i, i, i, 480));
        UXLog.setOnClickListener(viewA01, C60782oD.A00(this, 21), -262673011);
        AbstractC465925m.A1Q(viewA01);
        return viewA01;
    }

    public InterfaceC81063kW A5i() {
        return A6O() ? new C3YM() : new C3YL();
    }

    public void A60(int i) {
        int i2;
        Object[] objArrA1a;
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        int iA5M = A5M();
        C00K.A0C(AbstractC466225p.A1V(iA5M), "Max contacts must be positive");
        Resources resources = getResources();
        if (iA5M == Integer.MAX_VALUE) {
            i2 = R.plurals._name_removed__res_0x7f10017b;
            objArrA1a = new Object[1];
            AbstractC466425r.A1U(objArrA1a, i, 0);
        } else {
            i2 = R.plurals._name_removed__res_0x7f100181;
            objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            AbstractC466425r.A1U(objArrA1a, iA5M, 1);
        }
        c0vmA0A.A0R(resources.getQuantityString(i2, i, objArrA1a));
    }

    public void A63(View view, C59402k5 c59402k5, C59752ke c59752ke) {
        AbstractC466325q.A15(c59752ke, c59402k5);
        WDSSectionHeader wDSSectionHeader = c59752ke.A01;
        wDSSectionHeader.setHeaderText(c59402k5.A00);
        wDSSectionHeader.setSubHeaderText((CharSequence) null);
        c59752ke.A00.setVisibility(AbstractC466225p.A00(c59402k5.A01 ? 1 : 0));
    }

    public boolean A6S() {
        return !A5d().A01();
    }

    public boolean A6X(C0DF c0df) {
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        return userJidA0t != null && A5a().A0T(userJidA0t);
    }

    public boolean A6Y(C0DF c0df) {
        return (A5M() != this.A1O.size() || c0df.A08 || A6O()) ? false : true;
    }

    public final boolean A6Z(UserJid userJid, UserJid userJid2) {
        C0DF c0df;
        AbstractC02700Ci abstractC02700CiA09;
        C000700h.A0A(userJid, 0);
        Iterator itA0z = AbstractC466525s.A0z(this.A1N);
        while (itA0z.hasNext()) {
            C3PQ c3pq = (C3PQ) AbstractC466525s.A0o(itA0z);
            if ((c3pq instanceof AbstractC59382k3) && (abstractC02700CiA09 = (c0df = ((AbstractC59382k3) c3pq).A01).A09()) != null && (abstractC02700CiA09.equals(userJid) || abstractC02700CiA09.equals(userJid2))) {
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                if (jidA17 != null && !A5o().contains(jidA17)) {
                    AEt(c0df);
                    ((C0I0) this).A0B.A0K(AbstractC465925m.A18(this, A5e().A09(c0df, 1).A01, new Object[1], 0, R.string._name_removed__res_0x7f122664), 0);
                }
                return true;
            }
        }
        return false;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2) {
            ((C31917Dxg) C05C.A02(this.A0j)).A05();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A1N.clear();
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A01 = null;
        AbstractC58192hW abstractC58192hW = this.A0a;
        if (abstractC58192hW != null) {
            abstractC58192hW.A0U(true);
        }
        this.A0a = null;
        C58102hN c58102hN = this.A0b;
        if (c58102hN != null) {
            c58102hN.A0U(true);
        }
        this.A0b = null;
        C210489Ix c210489Ix = this.A09;
        if (c210489Ix != null) {
            c210489Ix.A0U(true);
        }
        this.A09 = null;
        C58082hL c58082hL = this.A0A;
        if (c58082hL != null) {
            c58082hL.A0U(true);
        }
        this.A0A = null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -430293610);
        if (iA03 == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (iA03 != 16908332) {
            return true;
        }
        A5q();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        AbstractC466225p.A0p(this.A0r).A0H(this.A1Z);
        AbstractC466225p.A0p(this.A0l).A0H(this.A1a);
        AbstractC466525s.A1P(AbstractC466225p.A0p(this.A10), this.A1R);
        this.A1M.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC466225p.A0p(this.A0r).A0J(this.A1Z);
        AbstractC466225p.A0p(this.A0l).A0J(this.A1a);
        AbstractC466525s.A1O(AbstractC466225p.A0p(this.A10), this.A1R);
        C49682Ja c49682Ja = A5f().A02;
        int size = c49682Ja.A03.size();
        if (size > 0) {
            c49682Ja.A0S(0, size);
        }
        ((C22970AAl) C05C.A02(this.A0v)).A00 = new A6C(Integer.valueOf(A5I()), AbstractC466025n.A1H(), this.A0d);
        this.A1M.A05();
        View viewA00 = this.A0U;
        if (viewA00 == null) {
            C3CS c3cs = this.A08;
            if (c3cs == null) {
                C000700h.A0H("emptyViewsHelper");
                throw null;
            }
            viewA00 = c3cs.A00(false);
            if (viewA00 == null) {
                return;
            }
        }
        if (viewA00.getVisibility() == 0 && AbstractC466925w.A1T(this.A0o)) {
            A5r();
            A5z();
        }
    }

    @Override // X.C0IP
    public void Brn(C70953Jh c70953Jh, Integer num, String str) {
        A1E(c70953Jh, this, num, str);
    }
}
