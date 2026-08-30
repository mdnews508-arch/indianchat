package X;

import android.content.Context;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityNavigationActivity;
import java.util.Collections;

/* JADX INFO: renamed from: X.2Xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C53012Xe extends C27231Gl {
    public final /* synthetic */ AbstractC22730zH A00;
    public final /* synthetic */ CommunityNavigationActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53012Xe(Context context, AbstractC22730zH abstractC22730zH, CommunityNavigationActivity communityNavigationActivity) {
        super(context);
        this.A00 = abstractC22730zH;
        this.A01 = communityNavigationActivity;
    }

    @Override // X.C27231Gl, X.InterfaceC21190wi
    public View.OnCreateContextMenuListener ApV() {
        final AbstractC22730zH abstractC22730zH = this.A00;
        return new View.OnCreateContextMenuListener() { // from class: X.3KR
            /* JADX WARN: Code duplicated, block: B:10:0x003b  */
            @Override // android.view.View.OnCreateContextMenuListener
            public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
                MenuItem menuItemAdd;
                MenuItemOnMenuItemClickListenerC71073Jt menuItemOnMenuItemClickListenerC71073Jt;
                MenuItem menuItemAdd2;
                int i;
                MenuItem menuItemAdd3;
                int i2;
                int i3;
                final C53012Xe c53012Xe = this;
                final AbstractC22730zH abstractC22730zH2 = abstractC22730zH;
                CommunityNavigationActivity communityNavigationActivity = c53012Xe.A01;
                AbstractC02700Ci abstractC02700Ci = communityNavigationActivity.A0Z;
                if (abstractC02700Ci != null) {
                    C0FZ c0fz = communityNavigationActivity.A0X;
                    boolean zA1U = AbstractC466225p.A1U(c0fz.A05(abstractC02700Ci));
                    boolean zA0Z = c0fz.A0Z(communityNavigationActivity.A0Z);
                    if (!zA0Z) {
                        C15390mj c15390mj = (C15390mj) communityNavigationActivity.A07.get();
                        AbstractC02700Ci abstractC02700Ci2 = communityNavigationActivity.A0Z;
                        C018108m c018108m = ((C0I0) communityNavigationActivity).A08;
                        if (AbstractC466525s.A1Y(c15390mj, abstractC02700Ci2)) {
                            i3 = R.string._name_removed__res_0x7f12239a;
                        } else {
                            boolean zA02 = C29730Czw.A07.A02(c0fz, abstractC02700Ci2, c018108m);
                            i3 = R.string._name_removed__res_0x7f122386;
                            if (zA02) {
                                i3 = R.string._name_removed__res_0x7f12239a;
                            }
                        }
                        contextMenu.add(0, 1, 0, i3).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.3Ju
                            @Override // android.view.MenuItem.OnMenuItemClickListener
                            public final boolean onMenuItemClick(MenuItem menuItem) {
                                C53012Xe c53012Xe2 = c53012Xe;
                                AbstractC22730zH abstractC22730zH3 = abstractC22730zH2;
                                CommunityNavigationActivity communityNavigationActivity2 = c53012Xe2.A01;
                                if (communityNavigationActivity2.A0Z == null) {
                                    return true;
                                }
                                C76813ca c76813ca = new C76813ca(c53012Xe2, AbstractC466525s.A1Y((C15390mj) communityNavigationActivity2.A07.get(), communityNavigationActivity2.A0Z) ? 41 : 42);
                                if (AbstractC466425r.A0d(communityNavigationActivity2.A0B).BK3()) {
                                    ((AnonymousClass371) communityNavigationActivity2.A0C.get()).A00(communityNavigationActivity2.getSupportFragmentManager(), Collections.singletonList(communityNavigationActivity2.A0Z), c76813ca, abstractC22730zH3, false);
                                    return true;
                                }
                                c76813ca.invoke();
                                return true;
                            }
                        });
                    }
                    if (zA1U) {
                        menuItemAdd = contextMenu.add(0, 2, 0, R.string._name_removed__res_0x7f1222b2);
                        menuItemOnMenuItemClickListenerC71073Jt = new MenuItemOnMenuItemClickListenerC71073Jt(c53012Xe, 1);
                    } else {
                        menuItemAdd = contextMenu.add(0, 3, 0, R.string._name_removed__res_0x7f1222b3);
                        menuItemOnMenuItemClickListenerC71073Jt = new MenuItemOnMenuItemClickListenerC71073Jt(c53012Xe, 2);
                    }
                    menuItemAdd.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC71073Jt);
                    if (zA0Z) {
                        menuItemAdd2 = contextMenu.add(0, R.id.menuitem_conversations_unarchive, 0, communityNavigationActivity.getString(R.string._name_removed__res_0x7f124414));
                        i = 3;
                    } else {
                        menuItemAdd2 = contextMenu.add(0, R.id.menuitem_conversations_archive, 0, communityNavigationActivity.getString(R.string._name_removed__res_0x7f120452));
                        i = 4;
                    }
                    menuItemAdd2.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71073Jt(c53012Xe, i));
                    C22870zV c22870zV = communityNavigationActivity.A0W;
                    AbstractC02700Ci abstractC02700Ci3 = communityNavigationActivity.A0Z;
                    if (AbstractC465925m.A0H(c22870zV.A01).A0Q() && !C1FP.A02(abstractC02700Ci3) && !c0fz.A0b(communityNavigationActivity.A0Z)) {
                        contextMenu.add(0, R.id.menuitem_conversations_lock, 0, R.string._name_removed__res_0x7f120ca0).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71073Jt(c53012Xe, 5));
                    }
                    if (!c0fz.A0Z(communityNavigationActivity.A0Z)) {
                        if (((C15390mj) communityNavigationActivity.A07.get()).A0v(communityNavigationActivity.A0Z)) {
                            menuItemAdd3 = contextMenu.add(0, R.id.menuitem_conversations_unpin, 0, R.string._name_removed__res_0x7f12239b);
                            i2 = 6;
                        } else {
                            menuItemAdd3 = contextMenu.add(0, R.id.menuitem_conversations_pin, 0, R.string._name_removed__res_0x7f12238b);
                            i2 = 7;
                        }
                        menuItemAdd3.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71073Jt(c53012Xe, i2));
                    }
                    if (AbstractC466825v.A1N(communityNavigationActivity.A0B)) {
                        contextMenu.add(0, R.id.menuitem_add_to_list, 0, R.string._name_removed__res_0x7f120245).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71073Jt(c53012Xe, 0));
                    }
                }
            }
        };
    }

    @Override // X.C27231Gl, X.InterfaceC21190wi
    public boolean Bol(C27971Jm c27971Jm, C27971Jm c27971Jm2, AbstractC02700Ci abstractC02700Ci, int i) {
        this.A01.A0Z = abstractC02700Ci;
        return false;
    }
}
