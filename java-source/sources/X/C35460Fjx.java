package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.Fjx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35460Fjx implements InterfaceC22250yV {
    public MenuItem A00;
    public MenuItem A01;
    public MenuItem A02;
    public MenuItem A03;
    public MenuItem A04;
    public MenuItem A05;
    public MenuItem A06;
    public MenuItem A07;
    public MenuItem A08;
    public MenuItem A09;
    public MenuItem A0A;
    public MenuItem A0B;
    public MenuItem A0C;
    public KJX A0D;
    public UpdatesFragment A0E;
    public C36305Fxe A0F;
    public boolean A0G;
    public final WeakReference A0L;
    public final C22280yY A0M;
    public final C05C A0K = AbstractC466025n.A0N();
    public final C05C A0I = AbstractC466525s.A0O();
    public final C05C A0J = AnonymousClass056.A00(6807);
    public final C05C A0H = AbstractC31895DxK.A0K();

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        ActivityC03770Ho activityC03770HoA1H;
        ActivityC03770Ho activityC03770HoA1H2;
        if (menu != null) {
            AbstractC30221Sk.A01(menu, true);
        }
        this.A0D = kjx;
        C22280yY c22280yY = this.A0M;
        c22280yY.A00.clear();
        Set set = (Set) ((FS9) C05C.A02(this.A0J)).A02.A04();
        long size = set != null ? set.size() : 1L;
        if (menu != null) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_share, 0, (CharSequence) null);
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(R.drawable.wa_ic_link);
            WeakReference weakReference = this.A0L;
            Fragment fragment = (Fragment) weakReference.get();
            menuItemAdd.setTitle((fragment == null || (activityC03770HoA1H2 = fragment.A1H()) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC466025n.A1M(activityC03770HoA1H2, R.string._name_removed__res_0x7f122698));
            this.A09 = menuItemAdd;
            MenuItem menuItemAdd2 = menu.add(0, R.id.menuitem_conversations_delete, 0, (CharSequence) null);
            menuItemAdd2.setShowAsAction(2);
            menuItemAdd2.setIcon(R.drawable.ic_delete_white);
            Fragment fragment2 = (Fragment) weakReference.get();
            menuItemAdd2.setTitle((fragment2 == null || (activityC03770HoA1H = fragment2.A1H()) == null) ? Voip.REJECT_REASON_DECLINED : AbstractC466025n.A1M(activityC03770HoA1H, R.string._name_removed__res_0x7f12131f));
            this.A01 = menuItemAdd2;
            MenuItem menuItemAdd3 = menu.add(0, R.id.menuitem_mute, 0, (CharSequence) null);
            menuItemAdd3.setShowAsAction(2);
            menuItemAdd3.setIcon(R.drawable.ic_notifications_off_white);
            menuItemAdd3.setTitle(A00(size, R.plurals._name_removed__res_0x7f100176));
            this.A05 = menuItemAdd3;
            MenuItem menuItemAdd4 = menu.add(0, R.id.menuitem_unmute, 0, (CharSequence) null);
            menuItemAdd4.setShowAsAction(2);
            menuItemAdd4.setIcon(R.drawable.ic_notifications_white);
            menuItemAdd4.setTitle(A00(size, R.plurals._name_removed__res_0x7f1002c4));
            this.A0B = menuItemAdd4;
            MenuItem menuItemAdd5 = menu.add(0, R.id.menuitem_conversations_pin, 0, (CharSequence) null);
            menuItemAdd5.setShowAsAction(2);
            menuItemAdd5.setIcon(R.drawable.ic_push_pin);
            menuItemAdd5.setTitle(A00(size, R.plurals._name_removed__res_0x7f1001f0));
            this.A07 = menuItemAdd5;
            MenuItem menuItemAdd6 = menu.add(0, R.id.menuitem_conversations_unpin, 0, (CharSequence) null);
            menuItemAdd6.setShowAsAction(2);
            menuItemAdd6.setIcon(R.drawable.ic_action_unpin);
            menuItemAdd6.setTitle(A00(size, R.plurals._name_removed__res_0x7f1002c5));
            this.A0C = menuItemAdd6;
            MenuItem menuItemAdd7 = menu.add(0, R.id.menuitem_conversations_mark_read, 0, R.string._name_removed__res_0x7f1222b2);
            menuItemAdd7.setShowAsAction(8);
            menuItemAdd7.setIcon(R.drawable.ic_read);
            this.A03 = menuItemAdd7;
            MenuItem menuItemAdd8 = menu.add(0, R.id.menuitem_conversations_mark_unread, 0, R.string._name_removed__res_0x7f1222b3);
            menuItemAdd8.setShowAsAction(8);
            menuItemAdd8.setIcon(R.drawable.ic_unreadchats);
            this.A04 = menuItemAdd8;
            MenuItem menuItemAdd9 = menu.add(0, R.id.menuitem_select_all, 0, R.string._name_removed__res_0x7f1239a5);
            menuItemAdd9.setShowAsAction(8);
            menuItemAdd9.setIcon(R.drawable.ic_playlist_add_check);
            this.A08 = menuItemAdd9;
            MenuItem menuItemAdd10 = menu.add(0, R.id.menuitem_newsletter_clear_media, 0, R.string._name_removed__res_0x7f122861);
            menuItemAdd10.setShowAsAction(8);
            menuItemAdd10.setIcon(R.drawable.ic_clear_media);
            this.A00 = menuItemAdd10;
            MenuItem menuItemAdd11 = menu.add(0, R.id.menuitem_conversations_contact_info, 0, R.string._name_removed__res_0x7f122866);
            menuItemAdd11.setShowAsAction(8);
            menuItemAdd11.setIcon(R.drawable.ic_info_2);
            this.A06 = menuItemAdd11;
            MenuItem menuItemAdd12 = menu.add(0, R.id.menuitem_newsletter_unfollow, 0, R.string._name_removed__res_0x7f12443b);
            menuItemAdd12.setShowAsAction(8);
            menuItemAdd12.setIcon(R.drawable.ic_logout);
            this.A0A = menuItemAdd12;
            MenuItem menuItemAdd13 = menu.add(0, R.id.menuitem_newsletter_hide, 0, R.string._name_removed__res_0x7f1235b1);
            menuItemAdd13.setShowAsAction(2);
            menuItemAdd13.setIcon(R.drawable.ic_visibility_off);
            this.A02 = menuItemAdd13;
        }
        c22280yY.A9H(R.id.menuitem_share);
        c22280yY.A9H(R.id.menuitem_conversations_delete);
        c22280yY.A9H(R.id.menuitem_mute);
        c22280yY.A9H(R.id.menuitem_unmute);
        c22280yY.A9H(R.id.menuitem_conversations_pin);
        c22280yY.A9H(R.id.menuitem_conversations_unpin);
        c22280yY.A9H(R.id.menuitem_newsletter_hide);
        c22280yY.A9R(R.id.menuitem_conversations_mark_read);
        c22280yY.A9R(R.id.menuitem_conversations_mark_unread);
        c22280yY.A9R(R.id.menuitem_select_all);
        c22280yY.A9R(R.id.menuitem_newsletter_clear_media);
        c22280yY.A9R(R.id.menuitem_conversations_contact_info);
        c22280yY.A9R(R.id.menuitem_newsletter_unfollow);
        return true;
    }

    private final String A00(long j, int i) {
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0K);
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        return AbstractC31895DxK.A10(c0fjA0l, objArrA1a, i, j);
    }

    public final void A01() {
        C05C c05c = this.A0J;
        ((FS9) C05C.A02(c05c)).A01();
        ((FS9) C05C.A02(c05c)).A00 = false;
        C36305Fxe c36305Fxe = this.A0F;
        if (c36305Fxe != null) {
            ((FS9) C05C.A02(c36305Fxe.A08)).A00 = false;
            c36305Fxe.A0K.A0h();
        }
        KJX kjx = this.A0D;
        if (kjx != null) {
            kjx.A01();
        }
        this.A0F = null;
        this.A0E = null;
        this.A0D = null;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        ActivityC03770Ho activityC03770Ho;
        int i;
        C31903DxS c31903DxS;
        Intent intent;
        InterfaceC016307s interfaceC016307s;
        int i2;
        List list;
        String strA0P;
        InterfaceC016307s interfaceC016307s2;
        int i3;
        C05C c05c = this.A0J;
        Set set = (Set) ((FS9) C05C.A02(c05c)).A02.A04();
        if (set == null) {
            set = C05880Px.A00;
        }
        C36305Fxe c36305Fxe = this.A0F;
        if (c36305Fxe != null && menuItem != null) {
            int itemId = menuItem.getItemId();
            if (Integer.valueOf(itemId) != null) {
                if (itemId == R.id.menuitem_conversations_pin) {
                    interfaceC016307s2 = c36305Fxe.A0J;
                    i3 = 37;
                } else if (itemId == R.id.menuitem_conversations_unpin) {
                    interfaceC016307s2 = c36305Fxe.A0J;
                    i3 = 35;
                } else if (itemId == R.id.menuitem_conversations_delete) {
                    c31903DxS = c36305Fxe.A0K;
                    c31903DxS.A0h();
                } else {
                    if (itemId == R.id.menuitem_mute) {
                        C36305Fxe.A03(c36305Fxe, set, true);
                        return true;
                    }
                    if (itemId == R.id.menuitem_unmute) {
                        C36305Fxe.A03(c36305Fxe, set, false);
                        return true;
                    }
                    if (itemId != R.id.menuitem_newsletter_unfollow) {
                        if (itemId == R.id.menuitem_select_all) {
                            this.A0G = true;
                            C31903DxS c31903DxS2 = c36305Fxe.A0K;
                            C34644FRi c34644FRi = (C34644FRi) c31903DxS2.A0X.A04();
                            if (c34644FRi != null && (list = c34644FRi.A0G) != null) {
                                FS9 fs9 = (FS9) C05C.A02(c31903DxS2.A0k);
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(((C36592G5n) it.next()).A0B);
                                }
                                synchronized (fs9.A0A) {
                                    java.util.Map map = fs9.A0B;
                                    map.clear();
                                    Iterator it2 = arrayListA0o.iterator();
                                    while (it2.hasNext()) {
                                        EXL exlA0Z = AbstractC31895DxK.A0Z(it2);
                                        map.put(exlA0Z.A0p(), exlA0Z);
                                    }
                                    fs9.A02.A0C(AbstractC02550Br.A1O(map.values()));
                                }
                            }
                            C31903DxS.A0F(c31903DxS2);
                            return true;
                        }
                        if (itemId == R.id.menuitem_conversations_mark_read) {
                            ((FS9) C05C.A02(c05c)).A00 = false;
                            interfaceC016307s = c36305Fxe.A0J;
                            i2 = 38;
                        } else if (itemId == R.id.menuitem_conversations_mark_unread) {
                            ((FS9) C05C.A02(c05c)).A00 = false;
                            interfaceC016307s = c36305Fxe.A0J;
                            i2 = 36;
                        } else {
                            if (itemId == R.id.menuitem_conversations_contact_info) {
                                EXL exl = (EXL) AbstractC02550Br.A0o(set);
                                if (exl != null) {
                                    WeakReference weakReference = c36305Fxe.A0M;
                                    Context context = (Context) weakReference.get();
                                    if (context != null) {
                                        Activity activity = (Activity) weakReference.get();
                                        int intExtra = 3;
                                        if (activity != null && (intent = activity.getIntent()) != null) {
                                            intExtra = intent.getIntExtra("mat_entry_point", 3);
                                        }
                                        C05C.A03(c36305Fxe.A03);
                                        Intent intentA01 = C3IW.A01(context, exl.A0p(), null, intExtra, 5, true);
                                        C05C.A03(c36305Fxe.A0D);
                                        C000700h.A0A(exl.A0p(), 0);
                                        String strA1G = AbstractC466125o.A1G(context);
                                        C000700h.A06(strA1G);
                                        C3HK.A00(intentA01, c36305Fxe.A0I, strA1G);
                                        context.startActivity(intentA01, null);
                                    }
                                }
                            } else if (itemId == R.id.menuitem_share) {
                                EXL exl2 = (EXL) AbstractC02550Br.A0o(set);
                                if (exl2 != null) {
                                    Intent intentA04 = AbstractC31895DxK.A04();
                                    String str = exl2.A0h;
                                    if (str != null) {
                                        i = R.string._name_removed__res_0x7f12287b;
                                    } else {
                                        str = exl2.A0i;
                                        i = R.string._name_removed__res_0x7f12287c;
                                    }
                                    WeakReference weakReference2 = c36305Fxe.A0M;
                                    Context context2 = (Context) weakReference2.get();
                                    if (context2 != null) {
                                        Object[] objArrA1a = AbstractC466425r.A1a();
                                        objArrA1a[0] = exl2.A0j;
                                        String strA18 = AbstractC465925m.A18(context2, str, objArrA1a, 1, i);
                                        if (strA18 != null) {
                                            intentA04.putExtra("android.intent.extra.TEXT", strA18);
                                            AbstractC31896DxL.A0Y(c36305Fxe.A0D).A0P(exl2.A0p(), EnumC33932Ezd.A0d, 3, 3);
                                            AbstractC31899DxO.A0r(intentA04);
                                            Context context3 = (Context) weakReference2.get();
                                            if (context3 != null) {
                                                AbstractC466625t.A0K().A0D(context3, Intent.createChooser(intentA04, strA18));
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (itemId == R.id.menuitem_newsletter_hide) {
                                    c36305Fxe.A05(set);
                                    return true;
                                }
                                if (itemId == R.id.menuitem_newsletter_clear_media && (activityC03770Ho = (ActivityC03770Ho) c36305Fxe.A0M.get()) != null) {
                                    FJ6 fj6 = (FJ6) C05C.A02(c36305Fxe.A09);
                                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(set);
                                    Iterator it3 = set.iterator();
                                    while (it3.hasNext()) {
                                        EXL.A05(arrayListA0o2, it3);
                                    }
                                    fj6.A00(activityC03770Ho, arrayListA0o2, new C36825GFw(c36305Fxe, 11));
                                    return true;
                                }
                            }
                            ((FS9) C05C.A02(c05c)).A00 = false;
                            C36305Fxe c36305Fxe2 = this.A0F;
                            if (c36305Fxe2 != null) {
                                c31903DxS = c36305Fxe2.A0K;
                                c31903DxS.A0h();
                            }
                        }
                        interfaceC016307s.CJT(new RunnableC36727GAy(c36305Fxe, (Collection) set, i2));
                        return true;
                    }
                    WeakReference weakReference3 = c36305Fxe.A0M;
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) weakReference3.get();
                    if (abstractActivityC03680Hf != null) {
                        C34868FaD c34868FaD = (C34868FaD) c36305Fxe.A00.A01();
                        if (c34868FaD == null || !c34868FaD.A03(abstractActivityC03680Hf, set)) {
                            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                            Context context4 = (Context) weakReference3.get();
                            if (context4 == null) {
                                strA0P = Voip.REJECT_REASON_DECLINED;
                            } else {
                                boolean zA0K = AbstractC31897DxM.A0K(c36305Fxe.A0C).A0K();
                                long size = set.size();
                                if (size == 1) {
                                    int i4 = R.string._name_removed__res_0x7f12443f;
                                    if (zA0K) {
                                        i4 = R.string._name_removed__res_0x7f124440;
                                    }
                                    strA0P = AbstractC465925m.A18(context4, ((EXL) AbstractC02550Br.A0n(set)).A0j, new Object[1], 0, i4);
                                } else {
                                    C0FJ c0fjA0l = AbstractC466225p.A0l(c36305Fxe.A0H);
                                    int i5 = R.plurals._name_removed__res_0x7f1002c1;
                                    if (zA0K) {
                                        i5 = R.plurals._name_removed__res_0x7f1002c2;
                                    }
                                    Object[] objArr = new Object[1];
                                    AbstractC465925m.A1V(objArr, 0, size);
                                    strA0P = c0fjA0l.A0P(objArr, i5, size);
                                }
                                C000700h.A06(strA0P);
                            }
                            c37684GhQA03.A0I(strA0P);
                            C35510Fkl.A00(abstractActivityC03680Hf, c37684GhQA03, 29, R.string._name_removed__res_0x7f124ddc);
                            c37684GhQA03.A0a(abstractActivityC03680Hf, new C35504Fkf(set, c36305Fxe, 26), R.string._name_removed__res_0x7f12443b);
                            AbstractC466525s.A1H(c37684GhQA03);
                            return true;
                        }
                        c31903DxS = c36305Fxe.A0K;
                        c31903DxS.A0h();
                    }
                }
                interfaceC016307s2.CJT(new RunnableC36727GAy(c36305Fxe, (Collection) set, i3));
                c31903DxS = c36305Fxe.A0K;
                c31903DxS.A0h();
            }
        }
        return true;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        C36305Fxe c36305Fxe = this.A0F;
        if (c36305Fxe != null) {
            ((FS9) C05C.A02(c36305Fxe.A08)).A00 = false;
            c36305Fxe.A0K.A0h();
        }
        UpdatesFragment updatesFragment = this.A0E;
        if (updatesFragment != null) {
            updatesFragment.A09 = null;
        }
        this.A0F = null;
        this.A0E = null;
        this.A0D = null;
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        ActivityC03770Ho activityC03770HoA1H;
        WeakReference weakReference = this.A0L;
        Fragment fragment = (Fragment) weakReference.get();
        if (fragment == null || !fragment.A1f()) {
            return false;
        }
        int size = ((FS9) C05C.A02(this.A0J)).A00().size();
        if (kjx != null) {
            Locale localeA0j = AbstractC31899DxO.A0j(this.A0K);
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(size, objArrA1a);
            kjx.A06(AbstractC81773lg.A14(localeA0j, "%d", AbstractC31895DxK.A1b(objArrA1a)));
        }
        Fragment fragment2 = (Fragment) weakReference.get();
        if (fragment2 != null && (activityC03770HoA1H = fragment2.A1H()) != null && menu != null) {
            this.A0M.A00(activityC03770HoA1H, menu);
        }
        return true;
    }

    public C35460Fjx(Fragment fragment, UpdatesFragment updatesFragment, C36305Fxe c36305Fxe) {
        ActivityC03770Ho activityC03770HoA1H;
        this.A0F = c36305Fxe;
        this.A0E = updatesFragment;
        WeakReference weakReferenceA19 = AbstractC465925m.A19(fragment);
        this.A0L = weakReferenceA19;
        Fragment fragment2 = (Fragment) weakReferenceA19.get();
        if (fragment2 != null && (activityC03770HoA1H = fragment2.A1H()) != null) {
            C35515Fkq.A00(activityC03770HoA1H, ((FS9) C05C.A02(this.A0J)).A02, GCK.A00(this, 2), 19);
        }
        this.A0M = new C22280yY();
    }
}
