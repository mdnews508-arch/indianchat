package com.whatsapp.settings.ui.chat.theme.fragment;

import X.AbstractC003401y;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C04480Kl;
import X.C05C;
import X.C128515nO;
import X.C128895o0;
import X.C6D2;
import X.C6DN;
import X.C87413xG;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127545lm;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ChatThemeSelectionFragment extends WaFragment {
    public Bitmap A00;
    public RecyclerView A01;
    public ChatThemeViewModel A02;
    public boolean A03 = true;
    public final InterfaceC001000l A07 = C6D2.A00(C02S.A0C, this, 1);
    public final AbstractC003401y A08 = AbstractC466325q.A10();
    public final AbstractC003401y A09 = AbstractC466825v.A0s();
    public final C05C A05 = AbstractC81763lf.A0Y();
    public final C05C A04 = AnonymousClass056.A00(49889);
    public final C05C A06 = AbstractC81763lf.A0X();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0892, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b1  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setTitle(R.string._name_removed__res_0x7f1241ef);
        }
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) A1H();
        if (activityC03800Hr != null) {
            AbstractC466925w.A0t(activityC03800Hr);
        }
        ChatThemeViewModel chatThemeViewModelA0P = AbstractC81823ll.A0P(this);
        C000700h.A0A(chatThemeViewModelA0P, 0);
        this.A02 = chatThemeViewModelA0P;
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.themes_recyler_view);
        C000700h.A0A(recyclerView, 0);
        this.A01 = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(A1A(), 2, 0, false));
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C);
            recyclerView2.A0v(new C87413xG(AbstractC81763lf.A07(resourcesA0C, R.dimen._name_removed__res_0x7f071150)));
            RecyclerView recyclerView3 = this.A01;
            if (recyclerView3 != null) {
                recyclerView3.setItemAnimator(null);
                UXLog.setOnClickListener(view.findViewById(R.id.list_item_message_color), new ViewOnClickListenerC127545lm(this, 8), 1201659187);
                UXLog.setOnClickListener(view.findViewById(R.id.list_item_wallpaper), new ViewOnClickListenerC127545lm(this, 9), -1216663609);
                ChatThemeViewModel chatThemeViewModel = this.A02;
                if (chatThemeViewModel != null) {
                    C128895o0.A00(A1M(), chatThemeViewModel.A0C, new C6DN(view, this, 2), 29);
                    A1I().A2j(new C128515nO(this, 1), A1M());
                    return;
                }
                str = "viewModel";
            } else {
                str = "themesRecyclerView";
            }
        } else {
            str = "themesRecyclerView";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final Context A00(Context context, ChatThemeSelectionFragment chatThemeSelectionFragment) {
        return !((C04480Kl) C05C.A02(chatThemeSelectionFragment.A06)).A00.A0w(25634) ? chatThemeSelectionFragment.A1A() : context;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0074  */
    /* JADX WARN: Code duplicated, block: B:15:0x0080  */
    /* JADX WARN: Code duplicated, block: B:17:0x0084  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:30:0x010b  */
    /* JADX WARN: Code duplicated, block: B:32:0x010f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0111  */
    /* JADX WARN: Code duplicated, block: B:35:0x0117  */
    /* JADX WARN: Code duplicated, block: B:38:0x0135  */
    /* JADX WARN: Code duplicated, block: B:40:0x0195 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0196  */
    /* JADX WARN: Code duplicated, block: B:42:0x0199  */
    /* JADX WARN: Code duplicated, block: B:43:0x019a A[PHI: r14
  0x019a: PHI (r14v5 int) = (r14v3 int), (r14v6 int) binds: [B:32:0x010f, B:42:0x0199] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x019c  */
    /* JADX WARN: Code duplicated, block: B:45:0x019f A[PHI: r7
  0x019f: PHI (r7v2 boolean) = (r7v1 boolean), (r7v4 boolean) binds: [B:27:0x00fc, B:29:0x0109] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d7  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:0x019f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A03(android.graphics.Bitmap r33, android.view.View r34, com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment r35, java.util.List r36, X.InterfaceC07600Xd r37) {
        /*
            Method dump skipped, instruction units count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment.A03(android.graphics.Bitmap, android.view.View, com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment, java.util.List, X.0Xd):java.lang.Object");
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A03) {
            this.A03 = false;
            return;
        }
        ChatThemeViewModel chatThemeViewModel = this.A02;
        if (chatThemeViewModel != null) {
            chatThemeViewModel.A0f(A1I());
        } else {
            AbstractC466425r.A1G();
            throw null;
        }
    }
}
