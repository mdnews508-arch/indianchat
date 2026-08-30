package com.whatsapp.conversation;

import X.AbstractC02700Ci;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C04350Jw;
import X.C07800Xx;
import X.C0DF;
import X.C0I9;
import X.C0IA;
import X.C0IB;
import X.C0IE;
import X.C0LA;
import X.C0LI;
import X.C0OG;
import X.C0Sc;
import X.C2BS;
import X.C2GW;
import X.C41323IIs;
import X.C53422Zc;
import X.C5CY;
import X.D42;
import X.HLD;
import X.InterfaceC001500s;
import X.InterfaceC04550Ks;
import X.InterfaceC81593lO;
import X.MenuItemOnMenuItemClickListenerC71063Js;
import X.RunnableC75993bE;
import X.ViewTreeObserverOnGlobalLayoutListenerC71253Kl;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ConversationFragment extends WaFragment implements C0I9, C0IA, C0IB, C0IE {
    public Bundle A00;
    public FrameLayout A01;
    public C53422Zc A02;
    public Context A03;
    public final Optional A04 = C00S.A01(418);
    public final InterfaceC04550Ks A05 = new C41323IIs(this, 1);

    private void A00(Menu menu, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            item.setOnMenuItemClickListener(onMenuItemClickListener);
            if (item.getSubMenu() != null) {
                A00(item.getSubMenu(), onMenuItemClickListener);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0D();
            if (c53422Zc.A05) {
                InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
                if (interfaceC81593lO == null) {
                    C000700h.A0H("delegate");
                    throw null;
                }
                interfaceC81593lO.Bsn();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            boolean zA2F = A2F();
            if (c53422Zc.A05) {
                InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
                if (interfaceC81593lO == null) {
                    C000700h.A0H("delegate");
                    throw null;
                }
                interfaceC81593lO.C20();
                if (zA2F) {
                    return;
                }
                if (!c53422Zc.A04) {
                    Looper.myQueue().addIdleHandler(new D42(new RunnableC75993bE(c53422Zc, 20), c53422Zc, 1));
                    c53422Zc.A04 = true;
                }
                Looper.myQueue().addIdleHandler(new D42(new RunnableC75993bE(c53422Zc, 21), c53422Zc, 1));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        this.A0X = true;
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc == null || !c53422Zc.A05) {
            return;
        }
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            C000700h.A0H("delegate");
            throw null;
        }
        interfaceC81593lO.C3C();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        A1c(true);
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc.A03 != null) {
            List list = c53422Zc.A0E;
            if (0 < list.size()) {
                list.get(0);
                if (c53422Zc.A03 != null) {
                    throw new NullPointerException("onCreate");
                }
            } else {
                InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
                if (interfaceC81593lO != null) {
                    interfaceC81593lO.BeJ(bundle);
                    InterfaceC81593lO interfaceC81593lO2 = c53422Zc.A03;
                    if (interfaceC81593lO2 != null) {
                        c53422Zc.A05 = interfaceC81593lO2.isInitialized();
                    }
                }
            }
            C000700h.A0H("delegate");
            throw null;
        }
        if (bundle != null) {
            c53422Zc.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0I(bundle);
        }
        this.A02.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 6));
        Toolbar toolbar = this.A02.getToolbar();
        if (toolbar != null) {
            Context contextA19 = A19();
            toolbar.setBackgroundColor(contextA19.getResources().getColor(C0Sc.A00(contextA19, R.attr._name_removed__res_0x7f0403bf, R.color._name_removed__res_0x7f0602fc)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Context A19() {
        Context context = this.A03;
        return context == null ? super.A19() : context;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1t() {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc == null || c53422Zc.getToolbar() == null) {
            return;
        }
        Menu menu = this.A02.getToolbar().getMenu();
        if (menu != null) {
            A00(menu, null);
        }
        if (menu instanceof C07800Xx) {
            ((C07800Xx) menu).A0P(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1v(Menu menu) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc == null || c53422Zc.getToolbar() == null) {
            return;
        }
        this.A02.Bv4(this.A02.getToolbar().getMenu());
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc == null || c53422Zc.getToolbar() == null) {
            return;
        }
        Menu menu2 = this.A02.getToolbar().getMenu();
        menu2.clear();
        this.A02.BeV(menu2);
        C53422Zc c53422Zc2 = this.A02;
        MenuItemOnMenuItemClickListenerC71063Js menuItemOnMenuItemClickListenerC71063Js = new MenuItemOnMenuItemClickListenerC71063Js();
        menuItemOnMenuItemClickListenerC71063Js.A00 = new WeakReference(c53422Zc2);
        A00(menu2, menuItemOnMenuItemClickListenerC71063Js);
        if (menu2 instanceof C07800Xx) {
            ((C07800Xx) menu2).A0P(this.A05);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            Toolbar toolbar = c53422Zc.getToolbar();
            if (toolbar != null) {
                Menu menu = toolbar.getMenu();
                for (int i = 0; i < menu.size(); i++) {
                    menu.getItem(i).setOnMenuItemClickListener(null);
                }
            }
            C53422Zc c53422Zc2 = this.A02;
            InterfaceC81593lO interfaceC81593lO = c53422Zc2.A03;
            if (interfaceC81593lO == null) {
                C000700h.A0H("delegate");
                throw null;
            }
            interfaceC81593lO.onDestroy();
            c53422Zc2.A0E.clear();
            c53422Zc2.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0C();
            ((HLD) c53422Zc2).A01.clear();
        }
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        this.A02.A04(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Intent intent;
        AbstractC02700Ci abstractC02700CiA02;
        this.A00 = bundle;
        FrameLayout frameLayout = new FrameLayout(A19());
        this.A01 = frameLayout;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Bundle bundle2 = this.A06;
        if (bundle2 == null) {
            intent = null;
        } else if (bundle2.getBoolean("is_side_chat_drawer", false)) {
            String string = bundle2.getString("origin_chat_jid");
            if (string != null && (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string)) != null) {
                Intent intentA00 = C2BS.A00(abstractC02700CiA02);
                Optional optional = this.A04;
                if (optional.isPresent()) {
                    optional.get();
                    String string2 = bundle2.getString("ai_thread_key");
                    if (string2 != null) {
                        intentA00.putExtra("ai_thread_key", string2);
                        intentA00.putExtra("ai_thread_variant", bundle2.getInt("ai_thread_variant", 0));
                        intentA00.putExtra("ai_thread_selected_mode", bundle2.getInt("ai_thread_selected_mode", 0));
                        String string3 = bundle2.getString("ai_thread_bot_jid");
                        if (string3 != null) {
                            intentA00.putExtra("ai_thread_bot_jid", string3);
                        }
                        String string4 = bundle2.getString("ai_thread_origin_chat_jid");
                        if (string4 != null) {
                            intentA00.putExtra("ai_thread_origin_chat_jid", string4);
                        }
                        intentA00.putExtra("ai_thread_view", bundle2.getBoolean("ai_thread_view", false));
                    }
                }
            }
            intent = null;
        } else {
            intent = (Intent) C0OG.A01(bundle2, Intent.class, "CONVERSATION_FRAGMENT_ARG_INTENT");
        }
        Bundle bundle3 = this.A06;
        boolean z = false;
        if (bundle3 != null && bundle3.getBoolean("is_side_chat_drawer", false)) {
            z = true;
        }
        C53422Zc c53422Zc = new C53422Zc(A19(), intent, z);
        c53422Zc.A00 = this;
        c53422Zc.A01 = this;
        c53422Zc.A02 = this;
        c53422Zc.setCustomActionBarEnabled(true);
        ((C2GW) c53422Zc).A00 = this;
        c53422Zc.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        if (!c53422Zc.A0F) {
            C2GW.A00(c53422Zc);
            ((C2GW) c53422Zc).A01.A00();
        }
        InterfaceC001500s interfaceC001500s = ((WaFragment) this).A02;
        boolean zA2F = A2F();
        C000700h.A0A(interfaceC001500s, 0);
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO != null) {
            interfaceC81593lO.CFF(interfaceC001500s);
        }
        if (zA2F) {
            ((C0LA) interfaceC001500s.get()).A05(new C0LI("conversationViewOnCreateAsync", new RunnableC75993bE(c53422Zc, 20)), 210);
            ((C0LA) interfaceC001500s.get()).A05(new C0LI("conversationViewOnStartAsync", new RunnableC75993bE(c53422Zc, 21)), 220);
        }
        this.A02 = c53422Zc;
        this.A01.addView(c53422Zc);
        return this.A01;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        boolean z = C00K.A00;
        super.A2A(context);
        Bundle bundle = this.A06;
        if (bundle == null || !bundle.getBoolean("is_side_chat_drawer", false)) {
            return;
        }
        this.A03 = ((C5CY) C04350Jw.A01(context, 2046)).A00;
    }

    public Dialog A2G(int i) {
        InterfaceC81593lO interfaceC81593lO = this.A02.A03;
        if (interfaceC81593lO != null) {
            return interfaceC81593lO.BeO(i);
        }
        C000700h.A0H("delegate");
        throw null;
    }

    @Override // X.C0IE
    public void A84(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.A84(c0df, abstractC02700Ci);
        }
    }

    @Override // X.C0IA
    public void BWu(UserJid userJid, boolean z) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.BWu(userJid, z);
        }
    }

    @Override // X.C0I9
    public void BXz() {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.BXz();
        }
    }

    @Override // X.C0IA
    public void BeU(UserJid userJid, boolean z) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.BeU(userJid, z);
        }
    }

    @Override // X.C0IB
    public void BtZ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.BtZ(pickerSearchDialogFragment);
        }
    }

    @Override // X.C0I9
    public void C7X() {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.C7X();
        }
    }

    @Override // X.C0IB
    public void CUp(DialogFragment dialogFragment) {
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.CUp(dialogFragment);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc == null || !c53422Zc.A05) {
            return;
        }
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            C000700h.A0H("delegate");
            throw null;
        }
        interfaceC81593lO.Byn();
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        C53422Zc c53422Zc = this.A02;
        if (c53422Zc != null) {
            c53422Zc.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0G(i, i2, intent);
            InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
            if (interfaceC81593lO == null) {
                C000700h.A0H("delegate");
                throw null;
            }
            interfaceC81593lO.BWZ(i, i2, intent);
        }
    }
}
