package X;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.app.assist.AssistContent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0IF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0IF extends C0I6 implements C0I7, C0I8, C0I9, C0IA, C0IB, C0IC, C0IE, C0ID {
    public Point A03;
    public View A04;
    public C469226v A07;
    public C0IG A08;
    public Intent A0B;
    public View A0C;
    public FKE A0D;
    public InterfaceC001500s A06 = C00C.A00(2199);
    public InterfaceC001500s A05 = C00C.A00(4016);
    public final InterfaceC001500s A0F = C00C.A00(5731);
    public int A00 = -1;
    public int A01 = -1;
    public boolean A09 = false;
    public int A02 = 0;
    public boolean A0A = false;
    public final C0JJ A0E = new C31561Zc(this, 6);

    private void A03() {
        View view;
        Resources resources;
        int i;
        this.A03 = null;
        int i2 = this.A01;
        if (i2 == -1 || (view = this.A04) == null) {
            return;
        }
        View viewFindViewById = view.findViewById(i2);
        View viewFindViewById2 = this.A04.findViewById(this.A00);
        double dA01 = C0TU.A01(this);
        double dA00 = C0TU.A00(this);
        boolean z = Math.max(dA01, dA00) / Math.min(dA01, dA00) >= 1.45d;
        if ((viewFindViewById instanceof LinearLayout) && (viewFindViewById2 instanceof LinearLayout)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewFindViewById.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) viewFindViewById2.getLayoutParams();
            Resources resources2 = getResources();
            if (z) {
                layoutParams.weight = resources2.getInteger(R.integer._name_removed__res_0x7f0c003c);
                resources = getResources();
                i = R.integer._name_removed__res_0x7f0c003b;
            } else {
                layoutParams.weight = resources2.getInteger(R.integer._name_removed__res_0x7f0c0041);
                resources = getResources();
                i = R.integer._name_removed__res_0x7f0c0040;
            }
            layoutParams2.weight = resources.getInteger(i);
            viewFindViewById.setLayoutParams(layoutParams);
            viewFindViewById2.setLayoutParams(layoutParams2);
        }
    }

    @Override // X.C0I6
    public void A4k() {
        if (A5H() == null) {
            super.A4k();
            return;
        }
        A0a(this, false);
        A5I();
        ((C04840Lv) this.A06.get()).A0R(false);
    }

    public static void A0X(Intent intent, C0IF c0if) {
        View viewFindViewById;
        if (c0if.A00 != -1) {
            Intent intentA0K = ((C04840Lv) c0if.A06.get()).A0K(c0if, intent);
            if (!intentA0K.equals(intent)) {
                boolean zA0w = ((C0I0) c0if).A04.A0w(26936);
                C30641Uq c30641UqA00 = C30641Uq.A00();
                (zA0w ? c30641UqA00.A08() : c30641UqA00.A09()).A0D(c0if, intentA0K);
                return;
            }
            if (intent.getIntExtra("mat_entry_point", -1) != 95) {
                ((C13320jB) c0if.A05.get()).A0M(false);
            }
            A0a(c0if, false);
            c0if.A5K();
            c0if.setIntent(intent);
            C0JC c0jc = ((ActivityC03770Ho) c0if).A03.A00.A03;
            if (c0if.isFinishing() || c0jc.A0F || c0jc.A10()) {
                return;
            }
            if (!((C0I0) c0if).A04.A0w(25302)) {
                intent = null;
            }
            ConversationFragment conversationFragment = new ConversationFragment();
            if (intent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("CONVERSATION_FRAGMENT_ARG_INTENT", intent);
                conversationFragment.A1V(bundle);
            }
            C21170wg c21170wg = new C21170wg(((ActivityC03770Ho) c0if).A03.A00.A03);
            c21170wg.A0F(conversationFragment, "com.whatsapp.home.ui.HomeActivity.ConversationFragment", c0if.A00);
            c21170wg.A04();
            View view = c0if.A04;
            if (view == null || (viewFindViewById = view.findViewById(c0if.A00)) == null || viewFindViewById.isInTouchMode() || viewFindViewById.hasFocus()) {
                return;
            }
            viewFindViewById.requestFocus();
        }
    }

    public static void A0Y(C0IF c0if) {
        if (((C04840Lv) c0if.A06.get()).A0W()) {
            c0if.A0F.get();
            View view = c0if.A04;
            if (view != null) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(c0if, 7));
            }
        }
    }

    public static void A0Z(C0IF c0if, int i) {
        View viewFindViewById;
        View view = c0if.A04;
        if (view == null || (viewFindViewById = view.findViewById(c0if.A01)) == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.addTransitionListener(new C41206IDv(viewGroup, c0if));
        viewGroup.setLayoutTransition(layoutTransition);
        viewFindViewById.setVisibility(i);
    }

    public static void A0a(C0IF c0if, boolean z) {
        Fragment fragmentA0R;
        C0JC c0jc = ((ActivityC03770Ho) c0if).A03.A00.A03;
        if (c0if.isFinishing() || c0jc.A0F || c0jc.A10() || (fragmentA0R = c0jc.A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment")) == null) {
            return;
        }
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0A(fragmentA0R);
        if (z) {
            c21170wg.A02();
        } else {
            c21170wg.A04();
        }
    }

    public ConversationFragment A5H() {
        return (ConversationFragment) ((ActivityC03770Ho) this).A03.A00.A03.A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
    }

    public void A5I() {
        View view;
        ViewGroup viewGroup;
        if (!((C04840Lv) this.A06.get()).A0T() || (view = this.A04) == null || this.A08 == null || (viewGroup = (ViewGroup) view.findViewById(this.A00)) == null) {
            return;
        }
        View view2 = this.A0C;
        if (view2 == null || !view2.isAttachedToWindow()) {
            this.A0C = new HomePlaceholderActivity.HomePlaceholderView((Context) this.A08, null);
        }
        View view3 = this.A0C;
        if (view3 != null) {
            view3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            viewGroup.setBackgroundResource(C0Sc.A00(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0608a7));
            if (this.A0C.getParent() instanceof ViewGroup) {
                ((ViewGroup) this.A0C.getParent()).removeView(this.A0C);
            }
            viewGroup.addView(this.A0C);
            KeyEvent.Callback callback = this.A0C;
            if (callback instanceof InterfaceC04080Iu) {
                ((AbstractActivityC03680Hf) this).A00.A05((InterfaceC04080Iu) callback);
            }
        }
    }

    public void A5J() {
        View viewFindViewById;
        boolean zA0T = ((C04840Lv) this.A06.get()).A0T();
        View view = this.A04;
        if (view == null || !zA0T || (viewFindViewById = view.findViewById(this.A00)) == null) {
            return;
        }
        A5I();
        viewFindViewById.setVisibility(0);
        A03();
        A0Y(this);
    }

    public void A5K() {
        ViewGroup viewGroup;
        View view;
        View view2 = ((C0I0) this).A00;
        if (view2 == null || (viewGroup = (ViewGroup) view2.findViewById(this.A00)) == null || (view = this.A0C) == null) {
            return;
        }
        viewGroup.removeView(view);
        KeyEvent.Callback callback = this.A0C;
        if (callback instanceof InterfaceC04080Iu) {
            ((AbstractActivityC03680Hf) this).A00.A06((InterfaceC04080Iu) callback);
        }
        this.A0C = null;
    }

    @Override // X.C0I8
    public Point AZ2() {
        View viewFindViewById;
        Point point = this.A03;
        if (point != null) {
            return point;
        }
        View view = this.A04;
        if (view != null && (viewFindViewById = view.findViewById(this.A00)) != null) {
            this.A03 = new Point(viewFindViewById.getWidth(), viewFindViewById.getHeight());
        }
        return this.A03;
    }

    @Override // X.C0I7
    public void BOo(Intent intent) {
        if (!((C04840Lv) this.A06.get()).A0T()) {
            boolean zA0w = ((C0I0) this).A04.A0w(26936);
            C30641Uq c30641UqA00 = C30641Uq.A00();
            (zA0w ? c30641UqA00.A08() : c30641UqA00.A09()).A0D(this, intent);
        } else {
            FKE fke = this.A0D;
            if (fke == null) {
                fke = new FKE(((C0I6) this).A05, TimeUnit.MILLISECONDS, 500L);
                this.A0D = fke;
            }
            fke.A00 = new C76943cn(this, intent, 28);
            fke.A00();
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C04840Lv c04840Lv = (C04840Lv) this.A06.get();
        if (c04840Lv.A0W()) {
            AnonymousClass076.A00(c04840Lv, C0LS.A03, new C41638IUy(3));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.ActivityC03800Hr
    public void A38() {
        C53422Zc c53422Zc;
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return;
        }
        ((C2GW) c53422Zc).A01.A00();
    }

    @Override // X.AbstractActivityC03820Ht
    /* JADX INFO: renamed from: A3N */
    public void A3T() {
        C53422Zc c53422Zc;
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return;
        }
        c53422Zc.BkS();
    }

    @Override // X.C0I0
    public void A4D(int i) {
        C53422Zc c53422Zc;
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return;
        }
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            C000700h.A0H("delegate");
            throw null;
        }
        interfaceC81593lO.C5T();
    }

    @Override // X.C0IE
    public void A84(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        if (A5H() != null) {
            A5H().A84(c0df, abstractC02700Ci);
        }
    }

    @Override // X.C0IA
    public void BWu(UserJid userJid, boolean z) {
        if (A5H() != null) {
            A5H().BWu(userJid, z);
        }
    }

    @Override // X.C0I9
    public void BXz() {
        if (A5H() != null) {
            A5H().BXz();
        }
    }

    @Override // X.C0IC
    public boolean Bdc(AbstractC02700Ci abstractC02700Ci, int i) {
        C53422Zc c53422Zc;
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return true;
        }
        return c53422Zc.A05(abstractC02700Ci, i);
    }

    @Override // X.C0IA
    public void BeU(UserJid userJid, boolean z) {
        if (A5H() != null) {
            A5H().BeU(userJid, z);
        }
    }

    @Override // X.C0IB
    public void BtZ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        if (A5H() != null) {
            A5H().BtZ(pickerSearchDialogFragment);
        }
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C53422Zc c53422Zc;
        super.C4X(kjx);
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return;
        }
        C000700h.A0A(kjx, 0);
        c53422Zc.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0E();
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            C000700h.A0H("delegate");
            throw null;
        }
        interfaceC81593lO.C4W();
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C53422Zc c53422Zc;
        super.C4Z(kjx);
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return;
        }
        C000700h.A0A(kjx, 0);
        c53422Zc.getDelegate$java_com_whatsapp_conversationrowcontainer_conversation_conversationrow_conversationrow().A0F();
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            C000700h.A0H("delegate");
            throw null;
        }
        interfaceC81593lO.C4Y();
    }

    @Override // X.C0I9
    public void C7X() {
        if (A5H() != null) {
            A5H().C7X();
        }
    }

    @Override // X.C0IB
    public void CUp(DialogFragment dialogFragment) {
        if (A5H() != null) {
            A5H().CUp(dialogFragment);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (A5H() != null) {
            A5H().A28(i, i2, intent);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (A5H() == null) {
            super.onBackPressed();
            return;
        }
        C53422Zc c53422Zc = A5H().A02;
        if (c53422Zc != null) {
            InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
            if (interfaceC81593lO == null) {
                C000700h.A0H("delegate");
                throw null;
            }
            interfaceC81593lO.onBackPressed();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Intent intentA04;
        super.onConfigurationChanged(configuration);
        InterfaceC001500s interfaceC001500s = this.A06;
        ((C04840Lv) interfaceC001500s.get()).A0N(this);
        boolean zA0T = ((C04840Lv) interfaceC001500s.get()).A0T();
        int i = configuration.screenWidthDp;
        if (i != this.A02) {
            this.A02 = i;
            if (zA0T != this.A09) {
                this.A09 = zA0T;
                if (zA0T) {
                    A5J();
                } else {
                    Fragment fragmentA0R = ((ActivityC03770Ho) this).A03.A00.A03.A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment");
                    if (fragmentA0R == null || !fragmentA0R.A1k()) {
                        intentA04 = null;
                    } else {
                        interfaceC001500s.get();
                        Intent intent = getIntent();
                        C000700h.A0A(intent, 1);
                        intentA04 = C29U.A04(this, 0);
                        intentA04.setData(intent.getData());
                        intentA04.putExtras(intent);
                    }
                    this.A03 = null;
                    View view = this.A04;
                    if (view != null) {
                        View viewFindViewById = view.findViewById(this.A00);
                        if (viewFindViewById != null) {
                            A0a(this, false);
                            A5K();
                            ((C04840Lv) interfaceC001500s.get()).A0R(true);
                            viewFindViewById.setVisibility(8);
                        }
                        A0Y(this);
                    }
                    if (intentA04 != null && !((Boolean) ((C04840Lv) interfaceC001500s.get()).A0E.getValue()).booleanValue()) {
                        C30641Uq.A00().A09().A0D(this, intentA04);
                    }
                }
            }
        }
        if (this.A09) {
            A03();
        }
    }

    @Override // X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        C53422Zc c53422Zc;
        super.onContentChanged();
        if (A5H() == null || (c53422Zc = A5H().A02) == null || c53422Zc.A0F) {
            return;
        }
        C2GW.A00(c53422Zc);
        ((C2GW) c53422Zc).A01.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        this.A0B = getIntent();
        if (bundle == null || (intent = (Intent) C0OG.A01(bundle, Intent.class, "saved_conversation_intent")) == null) {
            return;
        }
        setIntent(intent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return A5H() == null ? super.onCreateDialog(i) : A5H().A2G(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Intent intent = this.A0B;
        if (intent != null) {
            setIntent(intent);
        }
    }

    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (A5H() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        C53422Zc c53422Zc = A5H().A02;
        if (c53422Zc != null) {
            return c53422Zc.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // X.C0I6, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (A5H() == null) {
            return super.onKeyUp(i, keyEvent);
        }
        C53422Zc c53422Zc = A5H().A02;
        if (c53422Zc != null) {
            return c53422Zc.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onProvideAssistContent(AssistContent assistContent) {
        C53422Zc c53422Zc;
        super.onProvideAssistContent(assistContent);
        if (A5H() == null || (c53422Zc = A5H().A02) == null) {
            return;
        }
        C000700h.A0A(assistContent, 0);
        InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
        if (interfaceC81593lO == null) {
            C000700h.A0H("delegate");
            throw null;
        }
        interfaceC81593lO.Bvy(assistContent);
    }

    @Override // X.C0I0, android.app.Activity
    public void onRestart() {
        C53422Zc c53422Zc;
        if (A5H() != null && (c53422Zc = A5H().A02) != null) {
            InterfaceC81593lO interfaceC81593lO = c53422Zc.A03;
            if (interfaceC81593lO == null) {
                C000700h.A0H("delegate");
                throw null;
            }
            interfaceC81593lO.ByD();
        }
        super.onRestart();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        boolean z;
        View viewFindViewById;
        super.onResume();
        if (((C04840Lv) this.A06.get()).A0V()) {
            boolean z2 = ((C0I0) this).A07.A00.getBoolean("otp_split_mode_user_choice", true);
            if (this.A0A) {
                z = true;
            } else {
                View view = this.A04;
                z = false;
                if (view != null && (viewFindViewById = view.findViewById(this.A00)) != null) {
                    z = viewFindViewById.getVisibility() == 0;
                }
            }
            if (z2 != z) {
                Intent intentA00 = C30631Up.A00(this);
                intentA00.addFlags(268468224);
                C30641Uq.A00().A09().A0D(this, intentA00);
                overridePendingTransition(R.anim._name_removed__res_0x7f010034, R.anim._name_removed__res_0x7f010035);
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Fragment fragmentA0R;
        super.onSaveInstanceState(bundle);
        if (((C04840Lv) this.A06.get()).A0T() && (fragmentA0R = ((ActivityC03770Ho) this).A03.A00.A03.A0R("com.whatsapp.home.ui.HomeActivity.ConversationFragment")) != null && fragmentA0R.A1k()) {
            bundle.putParcelable("saved_conversation_intent", getIntent());
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C04840Lv) this.A06.get()).A0O(this, this.A0E);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C04840Lv) this.A06.get()).A0P(this.A0E);
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        super.setRequestedOrientation(i);
    }
}
