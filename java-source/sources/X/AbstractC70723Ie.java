package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Ie, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC70723Ie {
    public MenuItem A00;
    public final Context A01;
    public final C05C A02;
    public final C2FA A03;

    public static void A05(AbstractC70723Ie abstractC70723Ie, Object obj) {
        ((C38L) obj).A01(abstractC70723Ie.A0B(), abstractC70723Ie.A0C());
    }

    public int A08() {
        C22880zW c22880zWA01;
        if ((this instanceof C53562Zr) || (this instanceof C53552Zq)) {
            return R.drawable.ic_action_unpin;
        }
        if (this instanceof C53682a3) {
            return R.drawable.ic_notifications_white;
        }
        if (this instanceof C53542Zp) {
            return R.drawable.ic_chat_unlock_outline;
        }
        if (this instanceof C53622Zx) {
            return R.drawable.vec_ic_unbundle_groups_btn;
        }
        if (this instanceof C53722a7) {
            return R.drawable.ic_unarchive;
        }
        if (this instanceof C53532Zo) {
            return R.drawable.ic_playlist_add_check;
        }
        if (this instanceof C53672a2) {
            return R.drawable.vec_ic_favorite_off;
        }
        if (this instanceof C53522Zn) {
            c22880zWA01 = A01(this);
            LinkedHashSet linkedHashSetA03 = A03(this);
            C000700h.A0A(linkedHashSetA03, 0);
            if (!C22880zW.A01(c22880zWA01, linkedHashSetA03)) {
                return R.drawable.ic_push_pin;
            }
        } else {
            if (!(this instanceof C53512Zm)) {
                if (this instanceof C53652a0) {
                    return R.drawable.ic_notifications_off_white;
                }
                if (this instanceof C53612Zw) {
                    return R.drawable.ic_unreadchats;
                }
                if (this instanceof C53602Zv) {
                    return R.drawable.ic_read;
                }
                if (this instanceof C53502Zl) {
                    return R.drawable.ic_chat_lock_outline;
                }
                if (this instanceof C53692a4) {
                    ((ListsUtilImpl) ((InterfaceC231910c) C05C.A02(((C53692a4) this).A03))).A0H.isPresent();
                    return R.drawable.vec_list_icon;
                }
                if (this instanceof C53662a1) {
                    return R.drawable.ic_logout;
                }
                if (this instanceof C53712a6) {
                    return R.drawable.ic_delete_white;
                }
                if (this instanceof C53592Zu) {
                    return R.drawable.vec_ic_do_not_disturb_on;
                }
                if (this instanceof C53492Zk) {
                    return R.drawable.ic_logout;
                }
                if (this instanceof C53472Zi) {
                    return R.drawable.ic_notifications_white;
                }
                if (this instanceof C53462Zh) {
                    return R.drawable.ic_notifications_off_white;
                }
                if (this instanceof C53572Zs) {
                    return R.drawable.ic_clear_media;
                }
                if (this instanceof C53642Zz) {
                    return R.drawable.vec_ic_bundle_groups_btn;
                }
                if (this instanceof C53702a5) {
                    return R.drawable.vec_ic_person_transfer_arrow;
                }
                if (this instanceof C53732a8) {
                    return R.drawable.ic_archive;
                }
                if (this instanceof C53632Zy) {
                    return R.drawable.vec_ic_favourite;
                }
                if (this instanceof C53782aD) {
                    return R.drawable.ic_info_2;
                }
                if (this instanceof C53772aC) {
                    return R.drawable.ic_contacts_small;
                }
                if ((this instanceof C53762aB) || (this instanceof C53752aA) || (this instanceof C53742a9)) {
                    return R.drawable.ic_info_2;
                }
                if ((this instanceof C53822aH) || (this instanceof C53812aG)) {
                    return R.drawable.ic_block;
                }
                if (this instanceof C53802aF) {
                    return R.drawable.ic_logout;
                }
                if (this instanceof C53792aE) {
                    return R.drawable.wa_ic_link;
                }
                if (this instanceof C53832aI) {
                    return R.drawable.ic_info_2;
                }
                if ((this instanceof C53862aL) || (this instanceof C53852aK)) {
                    return R.drawable.ic_block;
                }
                return this instanceof C53842aJ ? R.drawable.ic_person_add : R.drawable.ic_contacts_small;
            }
            c22880zWA01 = A01(this);
            LinkedHashSet linkedHashSetA04 = A03(this);
            C000700h.A0A(linkedHashSetA04, 0);
            if (!C22880zW.A01(c22880zWA01, linkedHashSetA04)) {
                return R.drawable.ic_push_pin;
            }
        }
        return c22880zWA01.A07 == null ? R.drawable.ic_push_pin : R.drawable.ic_aura_pin;
    }

    public int A09() {
        if (this instanceof C53562Zr) {
            return R.id.menuitem_conversations_unpin;
        }
        if (this instanceof C53552Zq) {
            return R.id.menuitem_conversations_overflow_menu_unpin;
        }
        if (this instanceof C53682a3) {
            return R.id.menuitem_unmute;
        }
        if (this instanceof C53542Zp) {
            return R.id.menuitem_conversations_unlock;
        }
        if (this instanceof C53622Zx) {
            return R.id.menuitem_conversations_unbundle_group;
        }
        if (this instanceof C53722a7) {
            return ((C53722a7) this) instanceof C53882aN ? R.id.menuitem_conversations_unarchive_community_groups : R.id.menuitem_conversations_unarchive;
        }
        if (this instanceof C53532Zo) {
            return R.id.menuitem_conversations_select_all;
        }
        if (this instanceof C53672a2) {
            return R.id.menuitem_remove_from_favorites;
        }
        if (this instanceof C53522Zn) {
            return R.id.menuitem_conversations_pin;
        }
        if (this instanceof C53512Zm) {
            return R.id.menuitem_conversations_overflow_menu_pin;
        }
        if (this instanceof C53652a0) {
            return R.id.menuitem_mute;
        }
        if (this instanceof C53612Zw) {
            return R.id.menuitem_conversations_mark_unread;
        }
        if (this instanceof C53602Zv) {
            return R.id.menuitem_conversations_mark_read;
        }
        if (this instanceof C53502Zl) {
            return R.id.menuitem_conversations_lock;
        }
        if (this instanceof C53692a4) {
            C05C.A03(((C53692a4) this).A03);
            return R.id.menuitem_lists;
        }
        if (this instanceof C53662a1) {
            return R.id.menuitem_conversations_leave;
        }
        if (this instanceof C53712a6) {
            return R.id.menuitem_conversations_delete;
        }
        if (this instanceof C53592Zu) {
            return R.id.menuitem_conversations_clear_chats;
        }
        if (this instanceof C53492Zk) {
            return R.id.menuitem_newsletter_unfollow;
        }
        if (this instanceof C53472Zi) {
            return R.id.menuitem_newsletter_unmute;
        }
        if (this instanceof C53462Zh) {
            return R.id.menuitem_newsletter_mute;
        }
        if (this instanceof C53572Zs) {
            return R.id.menuitem_newsletter_clear_media;
        }
        if (this instanceof C53642Zz) {
            return R.id.menuitem_conversations_bundle_group;
        }
        if (this instanceof C53702a5) {
            ((C53702a5) this).A05.get();
            throw AbstractC465925m.A17("getMenuItemChatAssignmentId");
        }
        if (this instanceof C53732a8) {
            return ((C53732a8) this) instanceof C53452Zg ? R.id.menuitem_conversations_archive_community_groups : R.id.menuitem_conversations_archive;
        }
        if (this instanceof C53632Zy) {
            return R.id.menuitem_add_to_favorites;
        }
        if (this instanceof C53782aD) {
            return R.id.menuitem_conversations_group_info;
        }
        if (this instanceof C53772aC) {
            return R.id.menuitem_conversations_contact_info;
        }
        if (this instanceof C53762aB) {
            return R.id.menuitem_conversations_community_info;
        }
        if (this instanceof C53752aA) {
            return R.id.menuitem_conversations_broadcast_list_info;
        }
        if (this instanceof C53742a9) {
            return R.id.menuitem_conversations_announcement_info;
        }
        if (this instanceof C53822aH) {
            return R.id.menuitem_conversations_unblock_non_trusted;
        }
        if (this instanceof C53812aG) {
            return R.id.menuitem_conversations_unblock;
        }
        if (this instanceof C53802aF) {
            return R.id.menuitem_conversations_group_leave;
        }
        if (this instanceof C53792aE) {
            return R.id.menuitem_share;
        }
        if (this instanceof C53832aI) {
            return R.id.menuitem_newsletter_info;
        }
        if (this instanceof C53862aL) {
            return R.id.menuitem_conversations_block_non_trusted;
        }
        if (this instanceof C53852aK) {
            return R.id.menuitem_conversations_block;
        }
        return this instanceof C53842aJ ? R.id.menuitem_conversations_create_shortcuit : R.id.menuitem_conversations_add_new_contact;
    }

    public int A0A() {
        if ((this instanceof C53562Zr) || (this instanceof C53552Zq)) {
            return R.string._name_removed__res_0x7f120915;
        }
        if (this instanceof C53682a3) {
            return R.string._name_removed__res_0x7f12239a;
        }
        if (this instanceof C53542Zp) {
            return R.string._name_removed__res_0x7f120ca1;
        }
        if (this instanceof C53622Zx) {
            return R.string._name_removed__res_0x7f124e08;
        }
        if (this instanceof C53722a7) {
            C53722a7 c53722a7 = (C53722a7) this;
            if (!(c53722a7 instanceof C53882aN)) {
                return R.string._name_removed__res_0x7f120913;
            }
            C53882aN c53882aN = (C53882aN) c53722a7;
            return ((C70713Id) AbstractC466425r.A0t(c53882aN.A00, 5640)).A0E(A03(c53882aN)) ? R.string._name_removed__res_0x7f120911 : R.string._name_removed__res_0x7f120913;
        }
        if (this instanceof C53532Zo) {
            return R.string._name_removed__res_0x7f1239a5;
        }
        if (this instanceof C53672a2) {
            return R.string._name_removed__res_0x7f1236e0;
        }
        if ((this instanceof C53522Zn) || (this instanceof C53512Zm)) {
            return R.string._name_removed__res_0x7f120910;
        }
        if (this instanceof C53652a0) {
            return R.string._name_removed__res_0x7f122386;
        }
        if (this instanceof C53612Zw) {
            return R.string._name_removed__res_0x7f1222b3;
        }
        if (this instanceof C53602Zv) {
            return R.string._name_removed__res_0x7f1222b2;
        }
        if (this instanceof C53502Zl) {
            return R.string._name_removed__res_0x7f120ca0;
        }
        if (this instanceof C53692a4) {
            C53692a4 c53692a4 = (C53692a4) this;
            InterfaceC231910c interfaceC231910c = (InterfaceC231910c) C05C.A02(c53692a4.A03);
            c53692a4.A0B();
            ((ListsUtilImpl) interfaceC231910c).A0G.isPresent();
            return R.string._name_removed__res_0x7f12236f;
        }
        if (this instanceof C53662a1) {
            return R.string._name_removed__res_0x7f12090e;
        }
        if (this instanceof C53712a6) {
            return R.string._name_removed__res_0x7f12090c;
        }
        if (this instanceof C53592Zu) {
            return R.string._name_removed__res_0x7f120d83;
        }
        if (this instanceof C53492Zk) {
            return R.string._name_removed__res_0x7f12443b;
        }
        if (this instanceof C53472Zi) {
            return R.string._name_removed__res_0x7f12239a;
        }
        if (this instanceof C53462Zh) {
            return R.string._name_removed__res_0x7f122386;
        }
        if (this instanceof C53572Zs) {
            return R.string._name_removed__res_0x7f122861;
        }
        if (this instanceof C53642Zz) {
            return R.string._name_removed__res_0x7f120e6b;
        }
        if (this instanceof C53702a5) {
            ((C53702a5) this).A06.get();
            throw AbstractC465925m.A17("getAssignChatMenuItem");
        }
        if (this instanceof C53732a8) {
            C53732a8 c53732a8 = (C53732a8) this;
            if (!(c53732a8 instanceof C53452Zg)) {
                return R.string._name_removed__res_0x7f12090a;
            }
            C53452Zg c53452Zg = (C53452Zg) c53732a8;
            return ((C70713Id) AbstractC466425r.A0t(c53452Zg.A02, 5640)).A0E(A03(c53452Zg)) ? R.string._name_removed__res_0x7f120908 : R.string._name_removed__res_0x7f12090a;
        }
        if (this instanceof C53632Zy) {
            return R.string._name_removed__res_0x7f12022e;
        }
        if (this instanceof C53782aD) {
            return R.string._name_removed__res_0x7f121cd6;
        }
        if (this instanceof C53772aC) {
            return R.string._name_removed__res_0x7f124899;
        }
        if (this instanceof C53762aB) {
            return R.string._name_removed__res_0x7f120d34;
        }
        if (this instanceof C53752aA) {
            return R.string._name_removed__res_0x7f122192;
        }
        if (this instanceof C53742a9) {
            return R.string._name_removed__res_0x7f1203ec;
        }
        if ((this instanceof C53822aH) || (this instanceof C53812aG)) {
            return R.string._name_removed__res_0x7f12442d;
        }
        if (this instanceof C53802aF) {
            return R.string._name_removed__res_0x7f121870;
        }
        if (this instanceof C53792aE) {
            return R.string._name_removed__res_0x7f122698;
        }
        if (this instanceof C53832aI) {
            return R.string._name_removed__res_0x7f122866;
        }
        if ((this instanceof C53862aL) || (this instanceof C53852aK)) {
            return R.string._name_removed__res_0x7f120724;
        }
        return this instanceof C53842aJ ? R.string._name_removed__res_0x7f120222 : R.string._name_removed__res_0x7f124d69;
    }

    public final ConversationsFragmentKt A0B() {
        return (ConversationsFragmentKt) C05C.A02(this.A02);
    }

    public final void A0D() {
        Drawable drawableA0D;
        MenuItem menuItem = this.A00;
        if (menuItem != null) {
            if (!(this instanceof C53722a7) && !(this instanceof C53692a4) && !(this instanceof C53782aD) && !(this instanceof C53762aB) && !(this instanceof C53752aA) && !(this instanceof C53742a9) && !(this instanceof C53822aH) && !(this instanceof C53832aI) && !(this instanceof C53862aL) && !(this instanceof C53732a8)) {
                C000700h.A09(menuItem.setIcon(A08()));
                return;
            }
            if (this instanceof C53692a4) {
                C53692a4 c53692a4 = (C53692a4) this;
                C0FJ c0fjA0l = AbstractC466225p.A0l(c53692a4.A05);
                Context context = c53692a4.A00;
                drawableA0D = new C82573n3(GV9.A00(context.getTheme(), context.getResources(), c53692a4.A08()), c0fjA0l);
            } else {
                drawableA0D = AbstractC466625t.A0D(this.A01, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, A08());
                C000700h.A06(drawableA0D);
            }
            menuItem.setIcon(drawableA0D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    public boolean A0E(Set set) {
        boolean zA05;
        C53732a8 c53732a8;
        C53452Zg c53452Zg;
        C1LM c1lmA0Q;
        boolean zA0N;
        EXL exlA02;
        EXL exlA03;
        boolean zA0C;
        C53722a7 c53722a7;
        C53882aN c53882aN;
        C1M3 c1m3A0o;
        List listA04;
        if (!(this instanceof C53562Zr)) {
            if (this instanceof C53552Zq) {
                C53552Zq c53552Zq = (C53552Zq) this;
                C05C c05cA0H = AbstractC466425r.A0H(c53552Zq.A00, 5640);
                if (A01(c53552Zq).A02(set) || !A00(c53552Zq).shouldShowPinUnpinMenuItemInToolbar) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s = c05cA0H.A00;
                if (A06(interfaceC001500s, set) || C70713Id.A01(A04(interfaceC001500s, set)) || A02(interfaceC001500s).A0D(set)) {
                    return false;
                }
                interfaceC001500s.get();
                if (C70713Id.A04(set)) {
                    return false;
                }
                zA0C = A02(interfaceC001500s).A0G(set);
            } else {
                if (this instanceof C53682a3) {
                    C53682a3 c53682a3 = (C53682a3) this;
                    InterfaceC001500s interfaceC001500s2 = c53682a3.A03.A00;
                    C05C c05cA0B = AbstractC466325q.A0B(interfaceC001500s2, 5640);
                    C05C c05cA0B2 = AbstractC466325q.A0B(interfaceC001500s2, 5639);
                    InterfaceC001500s interfaceC001500s3 = c05cA0B.A00;
                    if (!A07(interfaceC001500s3, set)) {
                        InterfaceC001500s interfaceC001500s4 = c05cA0B2.A00;
                        if (C70683Hz.A00(interfaceC001500s4)) {
                            interfaceC001500s4.get();
                            if (!C70683Hz.A01(set)) {
                                if (c53682a3.A0B().A2a() && (!A02(interfaceC001500s3).A0F(set) || set.size() != 1)) {
                                    listA04 = A04(interfaceC001500s3, set);
                                    if (!C70713Id.A01(listA04)) {
                                        interfaceC001500s3.get();
                                        if (!C70713Id.A00(listA04)) {
                                            interfaceC001500s3.get();
                                            if (C70713Id.A03(listA04) && !A02(interfaceC001500s3).A0C(set)) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (c53682a3.A0B().A2a()) {
                            listA04 = A04(interfaceC001500s3, set);
                            if (!C70713Id.A01(listA04)) {
                                interfaceC001500s3.get();
                                if (!C70713Id.A00(listA04)) {
                                    interfaceC001500s3.get();
                                    if (C70713Id.A03(listA04)) {
                                    }
                                }
                            }
                        }
                    }
                    return false;
                }
                if (!(this instanceof C53542Zp)) {
                    if (this instanceof C53622Zx) {
                        C53622Zx c53622Zx = (C53622Zx) this;
                        if (!C1I1.A00(AbstractC466625t.A0V((ConversationsFragment) c53622Zx.A0B()).A0F())) {
                            return false;
                        }
                        InterfaceC001500s interfaceC001500s5 = c53622Zx.A00.A00;
                        if (!AbstractC465925m.A0I(interfaceC001500s5).A0A.A0w(24443)) {
                            return false;
                        }
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                            if (!AbstractC466725u.A1W(interfaceC001500s5, abstractC02700CiA0U) || (c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA0U)) == null) {
                                return false;
                            }
                            linkedHashSetA1F.add(c1m3A0o);
                        }
                        if ((linkedHashSetA1F instanceof Collection) && linkedHashSetA1F.isEmpty()) {
                            return true;
                        }
                        Iterator it2 = linkedHashSetA1F.iterator();
                        while (it2.hasNext()) {
                            if (!AbstractC465925m.A0I(interfaceC001500s5).A0a((C1M3) it2.next())) {
                                return false;
                            }
                        }
                        return true;
                    }
                    if (this instanceof C53722a7) {
                        C53722a7 c53722a8 = (C53722a7) this;
                        if (c53722a8 instanceof C53882aN) {
                            c53882aN = (C53882aN) c53722a8;
                            if (!((C70713Id) AbstractC466425r.A0t(c53882aN.A00, 5640)).A0E(set)) {
                                c53722a7 = c53882aN;
                                return false;
                            }
                        } else if (((C70713Id) AbstractC466425r.A0t(c53722a8.A03, 5640)).A0B(set)) {
                            c53722a7 = c53722a8;
                            return false;
                        }
                        c53722a7 = c53722a8;
                        c53722a7 = c53882aN;
                        return c53722a7.A0F(set);
                    }
                    if (this instanceof C53532Zo) {
                        C53532Zo c53532Zo = (C53532Zo) this;
                        if (((C70713Id) AbstractC466425r.A0t(c53532Zo.A00, 5640)).A0B(set)) {
                            return false;
                        }
                        int size = set.size();
                        List listA08 = ConversationsFragment.A08((ConversationsFragment) c53532Zo.A0B());
                        if (size >= (listA08 == null ? 0 : listA08.size())) {
                            return false;
                        }
                    } else if (this instanceof C53672a2) {
                        C53672a2 c53672a2 = (C53672a2) this;
                        InterfaceC001500s interfaceC001500s6 = AbstractC466425r.A0H(c53672a2.A03, 5640).A00;
                        if (A07(interfaceC001500s6, set) || !((C21980y3) C05C.A02(c53672a2.A01)).A02() || !AbstractC466625t.A0X(c53672a2.A00).A0H(set) || !A00(c53672a2).shouldShowAddRemoveFavouritesMenuItemInToolbar) {
                            return false;
                        }
                        zA05 = C70713Id.A05(A04(interfaceC001500s6, set));
                    } else if (this instanceof C53522Zn) {
                        C53522Zn c53522Zn = (C53522Zn) this;
                        C05C c05cA0H2 = AbstractC466425r.A0H(c53522Zn.A00, 5640);
                        if (A01(c53522Zn).A02(set) || !A00(c53522Zn).shouldShowPinUnpinMenuItemInToolbar) {
                            return false;
                        }
                        InterfaceC001500s interfaceC001500s7 = c05cA0H2.A00;
                        if (A06(interfaceC001500s7, set) || C70713Id.A01(A04(interfaceC001500s7, set))) {
                            return false;
                        }
                        if (!A02(interfaceC001500s7).A0D(set)) {
                            interfaceC001500s7.get();
                            if (!C70713Id.A04(set)) {
                                return false;
                            }
                        }
                        zA05 = A02(interfaceC001500s7).A0G(set);
                    } else if (this instanceof C53512Zm) {
                        C53512Zm c53512Zm = (C53512Zm) this;
                        C05C c05cA0H3 = AbstractC466425r.A0H(c53512Zm.A00, 5640);
                        if (A01(c53512Zm).A02(set) || !A00(c53512Zm).shouldShowPinUnpinMenuItemInToolbar) {
                            return false;
                        }
                        InterfaceC001500s interfaceC001500s8 = c05cA0H3.A00;
                        if (A06(interfaceC001500s8, set) || C70713Id.A01(A04(interfaceC001500s8, set))) {
                            return false;
                        }
                        if (!A02(interfaceC001500s8).A0D(set)) {
                            interfaceC001500s8.get();
                            if (!C70713Id.A04(set)) {
                                return false;
                            }
                        }
                        zA0C = A02(interfaceC001500s8).A0G(set);
                    } else if (this instanceof C53652a0) {
                        C53652a0 c53652a0 = (C53652a0) this;
                        InterfaceC001500s interfaceC001500s9 = c53652a0.A02.A00;
                        C05C c05cA0B3 = AbstractC466325q.A0B(interfaceC001500s9, 5640);
                        C05C c05cA0B4 = AbstractC466325q.A0B(interfaceC001500s9, 5639);
                        InterfaceC001500s interfaceC001500s10 = c05cA0B3.A00;
                        if (A07(interfaceC001500s10, set)) {
                            return false;
                        }
                        InterfaceC001500s interfaceC001500s11 = c05cA0B4.A00;
                        if (C70683Hz.A00(interfaceC001500s11)) {
                            interfaceC001500s11.get();
                            if (C70683Hz.A01(set)) {
                                return false;
                            }
                        }
                        if (!c53652a0.A0B().A2a() || A02(interfaceC001500s10).A0F(set)) {
                            return false;
                        }
                        List listA05 = A04(interfaceC001500s10, set);
                        if (C70713Id.A01(listA05)) {
                            return false;
                        }
                        interfaceC001500s10.get();
                        if (C70713Id.A00(listA05)) {
                            return false;
                        }
                        interfaceC001500s10.get();
                        if (C70713Id.A03(listA05)) {
                            return false;
                        }
                        zA0C = A02(interfaceC001500s10).A0C(set);
                    } else if (this instanceof C53612Zw) {
                        InterfaceC001500s interfaceC001500s12 = AbstractC466425r.A0H(((C53612Zw) this).A01, 5640).A00;
                        if (A07(interfaceC001500s12, set)) {
                            return false;
                        }
                        List listA06 = A04(interfaceC001500s12, set);
                        if (C70713Id.A01(listA06)) {
                            return false;
                        }
                        interfaceC001500s12.get();
                        if (C70713Id.A00(listA06)) {
                            return false;
                        }
                        interfaceC001500s12.get();
                        if (C70713Id.A03(listA06) || set.size() > 64) {
                            return false;
                        }
                        interfaceC001500s12.get();
                        if (C70713Id.A04(set) || A06(interfaceC001500s12, set)) {
                            return false;
                        }
                        C70713Id c70713IdA02 = A02(interfaceC001500s12);
                        if (!set.isEmpty()) {
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                if (AbstractC466125o.A0o(c70713IdA02.A05).A05(AbstractC466425r.A0U(it3)) != 0) {
                                    return false;
                                }
                            }
                        }
                        zA05 = A02(interfaceC001500s12).A09(set);
                    } else if (this instanceof C53602Zv) {
                        InterfaceC001500s interfaceC001500s13 = AbstractC466425r.A0H(((C53602Zv) this).A01, 5640).A00;
                        if (A07(interfaceC001500s13, set)) {
                            return false;
                        }
                        List listA07 = A04(interfaceC001500s13, set);
                        if (C70713Id.A01(listA07)) {
                            return false;
                        }
                        interfaceC001500s13.get();
                        if (C70713Id.A00(listA07)) {
                            return false;
                        }
                        interfaceC001500s13.get();
                        if (C70713Id.A03(listA07)) {
                            return false;
                        }
                        if (set.size() <= 64) {
                            interfaceC001500s13.get();
                            if (!C70713Id.A04(set) && !A06(interfaceC001500s13, set)) {
                                C70713Id c70713IdA03 = A02(interfaceC001500s13);
                                if (set.isEmpty()) {
                                    return false;
                                }
                                Iterator it4 = set.iterator();
                                while (it4.hasNext()) {
                                    if (AbstractC466125o.A0o(c70713IdA03.A05).A05(AbstractC466425r.A0U(it4)) != 0) {
                                    }
                                }
                                return false;
                            }
                        }
                        zA05 = A02(interfaceC001500s13).A09(set);
                    } else if (this instanceof C53502Zl) {
                        C53502Zl c53502Zl = (C53502Zl) this;
                        InterfaceC001500s interfaceC001500s14 = c53502Zl.A00.A00;
                        C05C c05cA0B5 = AbstractC466325q.A0B(interfaceC001500s14, 5640);
                        C05C c05cA0B6 = AbstractC466325q.A0B(interfaceC001500s14, 5639);
                        InterfaceC001500s interfaceC001500s15 = c05cA0B5.A00;
                        if (A07(interfaceC001500s15, set)) {
                            return false;
                        }
                        InterfaceC001500s interfaceC001500s16 = c05cA0B6.A00;
                        if (C70683Hz.A00(interfaceC001500s16)) {
                            interfaceC001500s16.get();
                            if (C70683Hz.A01(set)) {
                                return false;
                            }
                        }
                        if (!A00(c53502Zl).shouldShowLockUnlockMenuItemInToolbar || A06(interfaceC001500s15, set) || C70713Id.A05(A04(interfaceC001500s15, set)) || !A02(interfaceC001500s15).A08(set)) {
                            return false;
                        }
                        zA05 = A02(interfaceC001500s15).A0A(set);
                    } else if (this instanceof C53692a4) {
                        C53692a4 c53692a4 = (C53692a4) this;
                        InterfaceC001500s interfaceC001500s17 = AbstractC466425r.A0H(c53692a4.A04, 5640).A00;
                        if (A07(interfaceC001500s17, set) || !((ListsUtilImpl) AbstractC466725u.A0W(c53692a4.A03)).BK1() || !A00(c53692a4).shouldShowLabelMenuItemInToolbar || A06(interfaceC001500s17, set)) {
                            return false;
                        }
                        zA05 = C70713Id.A05(A04(interfaceC001500s17, set));
                    } else {
                        if (this instanceof C53662a1) {
                            C53662a1 c53662a1 = (C53662a1) this;
                            InterfaceC001500s interfaceC001500s18 = AbstractC466425r.A0H(c53662a1.A03, 5640).A00;
                            if (A07(interfaceC001500s18, set)) {
                                return false;
                            }
                            interfaceC001500s18.get();
                            if (C70713Id.A04(set) || A06(interfaceC001500s18, set)) {
                                return false;
                            }
                            Iterator it5 = set.iterator();
                            while (it5.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it5);
                                C0DF c0dfA0K = AbstractC466925w.A0K(c53662a1.A01, abstractC02700CiA0U2);
                                if (c0dfA0K.A02 != null || c0dfA0K.A0J() || !c0dfA0K.A0N()) {
                                    return false;
                                }
                                C26571Du c26571Du = GroupJid.Companion;
                                GroupJid groupJidA00 = C26571Du.A00(abstractC02700CiA0U2);
                                if (groupJidA00 == null || !AbstractC466825v.A1U(c53662a1.A02.A00, groupJidA00)) {
                                    return false;
                                }
                            }
                            if (set.size() <= 1) {
                                return true;
                            }
                            if ((set instanceof Collection) && set.isEmpty()) {
                                return true;
                            }
                            Iterator it6 = set.iterator();
                            while (it6.hasNext()) {
                                if (AbstractC466125o.A0o(c53662a1.A00).A0a(AbstractC466425r.A0U(it6))) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        if (this instanceof C53712a6) {
                            C53712a6 c53712a6 = (C53712a6) this;
                            InterfaceC001500s interfaceC001500s19 = c53712a6.A09.A00;
                            C05C c05cA0B7 = AbstractC466325q.A0B(interfaceC001500s19, 5640);
                            C05C c05cA0B8 = AbstractC466325q.A0B(interfaceC001500s19, 5639);
                            if (A07(c05cA0B7.A00, set)) {
                                return false;
                            }
                            InterfaceC001500s interfaceC001500s20 = c05cA0B8.A00;
                            if (C70683Hz.A00(interfaceC001500s20)) {
                                interfaceC001500s20.get();
                                if (C70683Hz.A01(set)) {
                                    return false;
                                }
                            }
                            Iterator it7 = set.iterator();
                            while (it7.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(it7);
                                C0DF c0dfA0K2 = AbstractC466925w.A0K(c53712a6.A03, abstractC02700CiA0U3);
                                if (c0dfA0K2.A02 == null) {
                                    if (c0dfA0K2.A0N()) {
                                        C26571Du c26571Du2 = GroupJid.Companion;
                                        GroupJid groupJidA01 = C26571Du.A00(abstractC02700CiA0U3);
                                        if (groupJidA01 != null && AbstractC466825v.A1U(c53712a6.A07.A00, groupJidA01)) {
                                            C00D c00dA00 = C05C.A00(c53712a6.A01);
                                            C000700h.A0A(c00dA00, 0);
                                            if (!c00dA00.A0w(21780) || AbstractC466125o.A0o(c53712a6.A02).A0a(abstractC02700CiA0U3)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } else if (!AbstractC466625t.A0U(c53712a6.A05).A0g(abstractC02700CiA0U3)) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        if (this instanceof C53592Zu) {
                            C53592Zu c53592Zu = (C53592Zu) this;
                            InterfaceC001500s interfaceC001500s21 = AbstractC466425r.A0H(c53592Zu.A01, 5640).A00;
                            if (A07(interfaceC001500s21, set)) {
                                return false;
                            }
                            interfaceC001500s21.get();
                            if (C70713Id.A04(set) || A06(interfaceC001500s21, set) || C70713Id.A03(A04(interfaceC001500s21, set))) {
                                return false;
                            }
                            if ((set instanceof Collection) && set.isEmpty()) {
                                return true;
                            }
                            Iterator it8 = set.iterator();
                            while (it8.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U4 = AbstractC466425r.A0U(it8);
                                if (AbstractC02550Br.A1U((Iterable) C28551Lu.A04.getValue(), abstractC02700CiA0U4) && AbstractC466325q.A1S(c53592Zu.A00.A00, abstractC02700CiA0U4)) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        if (this instanceof AbstractC53482Zj) {
                            AbstractC53482Zj abstractC53482Zj = (AbstractC53482Zj) this;
                            if (set.size() != 1) {
                                return false;
                            }
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0n(set);
                            if (abstractC53482Zj instanceof C53782aD) {
                                C000700h.A0A(abstractC02700Ci, 0);
                                return AbstractC466225p.A1a(((C38L) AbstractC466425r.A0t(((C53782aD) abstractC53482Zj).A00, 5648)).A00(abstractC02700Ci), C02S.A0j);
                            }
                            if (abstractC53482Zj instanceof C53772aC) {
                                C000700h.A0A(abstractC02700Ci, 0);
                                return AbstractC466225p.A1a(((C38L) AbstractC466425r.A0t(((C53772aC) abstractC53482Zj).A00, 5648)).A00(abstractC02700Ci), C02S.A01);
                            }
                            if (abstractC53482Zj instanceof C53762aB) {
                                C000700h.A0A(abstractC02700Ci, 0);
                                return AbstractC466225p.A1a(((C38L) AbstractC466425r.A0t(((C53762aB) abstractC53482Zj).A00, 5648)).A00(abstractC02700Ci), C02S.A0Y);
                            }
                            if (abstractC53482Zj instanceof C53752aA) {
                                C000700h.A0A(abstractC02700Ci, 0);
                                return AbstractC466225p.A1a(((C38L) AbstractC466425r.A0t(((C53752aA) abstractC53482Zj).A00, 5648)).A00(abstractC02700Ci), C02S.A0C);
                            }
                            if (abstractC53482Zj instanceof C53742a9) {
                                C000700h.A0A(abstractC02700Ci, 0);
                                return AbstractC466225p.A1a(((C38L) AbstractC466425r.A0t(((C53742a9) abstractC53482Zj).A00, 5648)).A00(abstractC02700Ci), C02S.A0N);
                            }
                            if (abstractC53482Zj instanceof C53822aH) {
                                C53822aH c53822aH = (C53822aH) abstractC53482Zj;
                                C000700h.A0A(abstractC02700Ci, 0);
                                C05C c05cA0H4 = AbstractC466425r.A0H(c53822aH.A02, 5640);
                                UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                                if (userJidA0r == null || !((C70713Id) C05C.A02(c05cA0H4)).A07(userJidA0r) || !AbstractC466325q.A1T(c53822aH.A00.A00, userJidA0r)) {
                                    return false;
                                }
                                zA0N = ((C248316w) C05C.A02(c53822aH.A01)).A0D(userJidA0r);
                            } else {
                                if (abstractC53482Zj instanceof C53812aG) {
                                    C53812aG c53812aG = (C53812aG) abstractC53482Zj;
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    C05C c05cA0H5 = AbstractC466425r.A0H(c53812aG.A02, 5640);
                                    UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci);
                                    return userJidA0r2 != null && ((C70713Id) C05C.A02(c05cA0H5)).A07(userJidA0r2) && AbstractC466325q.A1T(c53812aG.A00.A00, userJidA0r2) && ((C248316w) C05C.A02(c53812aG.A01)).A0D(userJidA0r2);
                                }
                                if (abstractC53482Zj instanceof C53802aF) {
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    return AbstractC466725u.A1W(((C53802aF) abstractC53482Zj).A00.A00, abstractC02700Ci);
                                }
                                if (abstractC53482Zj instanceof C53792aE) {
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    InterfaceC001500s interfaceC001500s22 = AbstractC466425r.A0H(((C53792aE) abstractC53482Zj).A01, 5639).A00;
                                    if (!C70683Hz.A00(interfaceC001500s22) || (exlA03 = ((C70683Hz) interfaceC001500s22.get()).A02(abstractC02700Ci)) == null || exlA03.A0u()) {
                                        return false;
                                    }
                                    return (exlA03.A0h == null && exlA03.A0i == null) ? false : true;
                                }
                                if (abstractC53482Zj instanceof C53832aI) {
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    InterfaceC001500s interfaceC001500s23 = AbstractC466425r.A0H(((C53832aI) abstractC53482Zj).A03, 5639).A00;
                                    if (!C70683Hz.A00(interfaceC001500s23) || (exlA02 = ((C70683Hz) interfaceC001500s23.get()).A02(abstractC02700Ci)) == null) {
                                        return false;
                                    }
                                    return !exlA02.A0u();
                                }
                                if (abstractC53482Zj instanceof C53862aL) {
                                    C53862aL c53862aL = (C53862aL) abstractC53482Zj;
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    C05C c05cA0H6 = AbstractC466425r.A0H(c53862aL.A04, 5640);
                                    UserJid userJidA0r3 = AbstractC465925m.A0r(abstractC02700Ci);
                                    if (userJidA0r3 == null || !((C70713Id) C05C.A02(c05cA0H6)).A07(userJidA0r3) || AbstractC466325q.A1T(c53862aL.A00.A00, userJidA0r3) || ((C248316w) C05C.A02(c53862aL.A03)).A0D(userJidA0r3) || AbstractC466325q.A1X(c53862aL.A02, userJidA0r3)) {
                                        return false;
                                    }
                                    zA0N = ((C06180Rb) C05C.A02(c53862aL.A01)).A04(userJidA0r3);
                                } else if (abstractC53482Zj instanceof C53852aK) {
                                    C53852aK c53852aK = (C53852aK) abstractC53482Zj;
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    C05C c05cA0H7 = AbstractC466425r.A0H(c53852aK.A04, 5640);
                                    UserJid userJidA0r4 = AbstractC465925m.A0r(abstractC02700Ci);
                                    if (userJidA0r4 == null || !((C70713Id) C05C.A02(c05cA0H7)).A07(userJidA0r4) || AbstractC466325q.A1T(c53852aK.A00.A00, userJidA0r4) || !((C248316w) C05C.A02(c53852aK.A03)).A0D(userJidA0r4) || AbstractC466325q.A1X(c53852aK.A02, userJidA0r4)) {
                                        return false;
                                    }
                                    zA0N = ((C06180Rb) C05C.A02(c53852aK.A01)).A04(userJidA0r4);
                                } else if (abstractC53482Zj instanceof C53842aJ) {
                                    C53842aJ c53842aJ = (C53842aJ) abstractC53482Zj;
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    if (AbstractC466725u.A1W(c53842aJ.A01.A00, abstractC02700Ci)) {
                                        return false;
                                    }
                                    C05C.A03(c53842aJ.A03);
                                    if (C0D0.A0l(abstractC02700Ci) || C0D0.A0W(abstractC02700Ci) || AbstractC466125o.A0o(c53842aJ.A00).A0b(abstractC02700Ci) || !A00(c53842aJ).shouldShowAddChatShortcutMenuItemInToolbar) {
                                        return false;
                                    }
                                    C0DF c0dfA0K3 = AbstractC466925w.A0K(c53842aJ.A02, abstractC02700Ci);
                                    if (AbstractC27051Ft.A08(c0dfA0K3)) {
                                        return false;
                                    }
                                    if (c0dfA0K3.A02 != null) {
                                        return true;
                                    }
                                    zA0N = c0dfA0K3.A0J();
                                } else {
                                    C53872aM c53872aM = (C53872aM) abstractC53482Zj;
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    C05C c05cA0H8 = AbstractC466425r.A0H(c53872aM.A07, 5639);
                                    if (AbstractC466725u.A1W(c53872aM.A01.A00, abstractC02700Ci)) {
                                        return false;
                                    }
                                    if ((C70683Hz.A00(c05cA0H8.A00) && C0D0.A0c(abstractC02700Ci)) || !AbstractC466725u.A1Y(AbstractC466225p.A0o(c53872aM.A04)) || C0D0.A0a(abstractC02700Ci) || ((C06180Rb) C05C.A02(c53872aM.A00)).A04(abstractC02700Ci) || C0D0.A0l(abstractC02700Ci) || C0D0.A0W(abstractC02700Ci) || AbstractC28921Ng.A00((C0FG) C05C.A02(c53872aM.A03), abstractC02700Ci) || ((C16E) C05C.A02(c53872aM.A06)).A03(abstractC02700Ci)) {
                                        return false;
                                    }
                                    C0DF c0dfA0K4 = AbstractC466925w.A0K(c53872aM.A02, abstractC02700Ci);
                                    if (c0dfA0K4.A02 != null || c0dfA0K4.A0J()) {
                                        return false;
                                    }
                                    zA0N = c0dfA0K4.A0N();
                                }
                            }
                            return !zA0N;
                        }
                        if (this instanceof C53492Zk) {
                            InterfaceC001500s interfaceC001500s24 = AbstractC466425r.A0H(((C53492Zk) this).A00, 5639).A00;
                            if (!C70683Hz.A00(interfaceC001500s24) || !((C70683Hz) interfaceC001500s24.get()).A05(set)) {
                                return false;
                            }
                            List listA03 = ((C70683Hz) interfaceC001500s24.get()).A03(set);
                            if (!(listA03 instanceof Collection) || !listA03.isEmpty()) {
                                Iterator it9 = listA03.iterator();
                                while (it9.hasNext()) {
                                    if (((EXL) it9.next()).A0s()) {
                                        return false;
                                    }
                                }
                            }
                        } else {
                            if (this instanceof AbstractC53582Zt) {
                                AbstractC53582Zt abstractC53582Zt = (AbstractC53582Zt) this;
                                InterfaceC001500s interfaceC001500s25 = AbstractC466425r.A0H(abstractC53582Zt.A01, 5639).A00;
                                if (C70683Hz.A00(interfaceC001500s25) && abstractC53582Zt.A0B().A2a() && ((C70683Hz) interfaceC001500s25.get()).A05(set)) {
                                    List listA09 = ((C70683Hz) interfaceC001500s25.get()).A03(set);
                                    boolean z = listA09 instanceof Collection;
                                    if (abstractC53582Zt instanceof C53472Zi) {
                                        if (z && listA09.isEmpty()) {
                                            return true;
                                        }
                                        Iterator it10 = listA09.iterator();
                                        while (it10.hasNext()) {
                                            if (!((FYX) C05C.A02(abstractC53582Zt.A00)).A0G((EXL) it10.next(), true)) {
                                            }
                                        }
                                        return true;
                                    }
                                    if (z && listA09.isEmpty()) {
                                        return false;
                                    }
                                    Iterator it11 = listA09.iterator();
                                    while (it11.hasNext()) {
                                        if (!((FYX) C05C.A02(abstractC53582Zt.A00)).A0G((EXL) it11.next(), true)) {
                                            return true;
                                        }
                                    }
                                    return false;
                                }
                                return false;
                            }
                            if (this instanceof C53572Zs) {
                                C53572Zs c53572Zs = (C53572Zs) this;
                                InterfaceC001500s interfaceC001500s26 = AbstractC466425r.A0H(c53572Zs.A01, 5639).A00;
                                if (C70683Hz.A00(interfaceC001500s26) && AbstractC466325q.A0L(c53572Zs.A00.A00).A0w(28469)) {
                                    return ((C70683Hz) interfaceC001500s26.get()).A05(set);
                                }
                                return false;
                            }
                            if (this instanceof C53642Zz) {
                                C53642Zz c53642Zz = (C53642Zz) this;
                                InterfaceC001500s interfaceC001500s27 = c53642Zz.A01.A00;
                                if (AbstractC465925m.A0I(interfaceC001500s27).A0A.A0w(24443) && C1I1.A00(AbstractC466625t.A0V((ConversationsFragment) c53642Zz.A0B()).A0F())) {
                                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                                    Iterator it12 = set.iterator();
                                    while (it12.hasNext()) {
                                        AbstractC02700Ci abstractC02700CiA0U5 = AbstractC466425r.A0U(it12);
                                        C1M3 c1m3A0o2 = AbstractC465925m.A0o(abstractC02700CiA0U5);
                                        if (c1m3A0o2 == null || (!AbstractC466725u.A1W(interfaceC001500s27, abstractC02700CiA0U5) && (((c1lmA0Q = AbstractC466125o.A0f(c53642Zz.A00).A0Q(abstractC02700CiA0U5)) != null && c1lmA0Q.A0T) || (c1m3A0o2 = AbstractC466325q.A0V(interfaceC001500s27, c1m3A0o2)) == null))) {
                                            return false;
                                        }
                                        linkedHashSetA1F2.add(c1m3A0o2);
                                    }
                                    if ((linkedHashSetA1F2 instanceof Collection) && linkedHashSetA1F2.isEmpty()) {
                                        return true;
                                    }
                                    Iterator it13 = linkedHashSetA1F2.iterator();
                                    while (it13.hasNext()) {
                                        if (AbstractC465925m.A0I(interfaceC001500s27).A0a((C1M3) it13.next())) {
                                            return false;
                                        }
                                    }
                                    return true;
                                }
                                return false;
                            }
                            if (this instanceof C53702a5) {
                                ((C70713Id) AbstractC466425r.A0t(((C53702a5) this).A02, 5640)).A0B(set);
                                return false;
                            }
                            if (this instanceof C53732a8) {
                                C53732a8 c53732a9 = (C53732a8) this;
                                if (c53732a9 instanceof C53452Zg) {
                                    c53452Zg = (C53452Zg) c53732a9;
                                    if (!((C70713Id) AbstractC466425r.A0t(c53452Zg.A02, 5640)).A0E(set)) {
                                        c53732a8 = c53452Zg;
                                        return false;
                                    }
                                } else if (((C70713Id) AbstractC466425r.A0t(c53732a9.A06, 5640)).A0B(set)) {
                                    c53732a8 = c53732a9;
                                    return false;
                                }
                                c53732a8 = c53732a9;
                                c53732a8 = c53452Zg;
                                return c53732a8.A0G(set);
                            }
                            C53632Zy c53632Zy = (C53632Zy) this;
                            InterfaceC001500s interfaceC001500s28 = AbstractC466425r.A0H(c53632Zy.A02, 5640).A00;
                            if (A07(interfaceC001500s28, set) || !((C21980y3) C05C.A02(c53632Zy.A01)).A02() || !AbstractC466625t.A0X(c53632Zy.A00).A0I(set) || !A00(c53632Zy).shouldShowAddRemoveFavouritesMenuItemInToolbar) {
                                return false;
                            }
                            zA05 = C70713Id.A05(A04(interfaceC001500s28, set));
                        }
                    }
                    return true;
                }
                C53542Zp c53542Zp = (C53542Zp) this;
                InterfaceC001500s interfaceC001500s29 = c53542Zp.A00.A00;
                C05C c05cA0B9 = AbstractC466325q.A0B(interfaceC001500s29, 5640);
                C05C c05cA0B10 = AbstractC466325q.A0B(interfaceC001500s29, 5639);
                InterfaceC001500s interfaceC001500s30 = c05cA0B9.A00;
                if (A07(interfaceC001500s30, set)) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s31 = c05cA0B10.A00;
                if (C70683Hz.A00(interfaceC001500s31)) {
                    interfaceC001500s31.get();
                    if (C70683Hz.A01(set)) {
                        return false;
                    }
                }
                if (!A00(c53542Zp).shouldShowLockUnlockMenuItemInToolbar || A06(interfaceC001500s30, set) || C70713Id.A05(A04(interfaceC001500s30, set)) || !A02(interfaceC001500s30).A08(set)) {
                    return false;
                }
                zA0C = A02(interfaceC001500s30).A0A(set);
            }
            return zA0C;
        }
        C53562Zr c53562Zr = (C53562Zr) this;
        C05C c05cA0H9 = AbstractC466425r.A0H(c53562Zr.A00, 5640);
        if (A01(c53562Zr).A02(set) || !A00(c53562Zr).shouldShowPinUnpinMenuItemInToolbar) {
            return false;
        }
        InterfaceC001500s interfaceC001500s32 = c05cA0H9.A00;
        if (A06(interfaceC001500s32, set) || C70713Id.A01(A04(interfaceC001500s32, set)) || A02(interfaceC001500s32).A0D(set)) {
            return false;
        }
        interfaceC001500s32.get();
        if (C70713Id.A04(set)) {
            return false;
        }
        zA05 = A02(interfaceC001500s32).A0G(set);
        return !zA05;
    }

    public AbstractC70723Ie(Context context) {
        this.A01 = context;
        C2FA c2fa = (C2FA) context;
        this.A03 = c2fa;
        this.A02 = AbstractC04340Jv.A00(c2fa, 5644);
    }

    public static EnumC62102ss A00(AbstractC70723Ie abstractC70723Ie) {
        return abstractC70723Ie.A0B().A2L();
    }

    public static C22880zW A01(AbstractC70723Ie abstractC70723Ie) {
        return (C22880zW) abstractC70723Ie.A0B().A3B.getValue();
    }

    public static C70713Id A02(InterfaceC001500s interfaceC001500s) {
        return (C70713Id) interfaceC001500s.get();
    }

    public static LinkedHashSet A03(AbstractC70723Ie abstractC70723Ie) {
        return abstractC70723Ie.A0B().A0e;
    }

    public static List A04(InterfaceC001500s interfaceC001500s, Set set) {
        List listA06 = ((C70713Id) interfaceC001500s.get()).A06(set);
        interfaceC001500s.get();
        return listA06;
    }

    public static boolean A06(InterfaceC001500s interfaceC001500s, Collection collection) {
        interfaceC001500s.get();
        return C70713Id.A02(collection);
    }

    public static boolean A07(InterfaceC001500s interfaceC001500s, Collection collection) {
        return ((C70713Id) interfaceC001500s.get()).A0B(collection);
    }

    public final AbstractC02700Ci A0C() {
        LinkedHashSet linkedHashSetA03 = A03(this);
        if (linkedHashSetA03.size() == 1) {
            return (AbstractC02700Ci) AbstractC02550Br.A0n(linkedHashSetA03);
        }
        return null;
    }
}
