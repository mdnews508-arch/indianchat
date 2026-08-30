package com.whatsapp.music.ui.musiceditor;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC03600Gx;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC166967Xf;
import X.AbstractC166977Xg;
import X.AbstractC167837aE;
import X.AbstractC32971bt;
import X.AbstractC34052F3t;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I6;
import X.C0OG;
import X.C0S4;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C12860hs;
import X.C152466nX;
import X.C152486na;
import X.C153606pg;
import X.C154446r2;
import X.C155256sR;
import X.C174037kd;
import X.C174257kz;
import X.C181267xU;
import X.C1836384e;
import X.C1837584q;
import X.C18750sY;
import X.C193098c2;
import X.C193168c9;
import X.C193418cY;
import X.C193458cc;
import X.C194868ex;
import X.C195518gq;
import X.C196038hg;
import X.C196078hk;
import X.C197078jS;
import X.C197088jT;
import X.C24436Ap7;
import X.C26698BmO;
import X.C37685GhR;
import X.C41129I8n;
import X.C41199IDc;
import X.C4FZ;
import X.C68B;
import X.C7H1;
import X.C7H2;
import X.C7H3;
import X.C7H4;
import X.C7H5;
import X.C7H6;
import X.C7RK;
import X.C7RM;
import X.C7TZ;
import X.C82J;
import X.C83D;
import X.C86B;
import X.C86D;
import X.C87L;
import X.C87Z;
import X.C8UN;
import X.DialogC203278ta;
import X.DialogInterfaceC37686GhW;
import X.EnumC12550hE;
import X.HSJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC200548p7;
import X.InterfaceC200558p8;
import X.InterfaceC43052IwW;
import X.InterfaceC43235IzX;
import X.RunnableC192558bA;
import X.RunnableC42106Ig0;
import X.RunnableC42144Igc;
import X.RunnableC42183IhF;
import X.ViewOnClickListenerC1840185r;
import X.ViewOnClickListenerC1840685w;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicEditorDialog extends MusicBaseDialogFragment implements InterfaceC200558p8, InterfaceC43235IzX, InterfaceC43052IwW {
    public FrameLayout A00;
    public ImageView A01;
    public ImageView A02;
    public ImageView A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public ViewPager2 A09;
    public C4FZ A0A;
    public TabLayout A0B;
    public C154446r2 A0C;
    public C174037kd A0D;
    public C8UN A0E;
    public WDSButton A0F;
    public WDSButton A0G;
    public C68B A0H;
    public C153606pg A0I;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final C174257kz A0f;
    public final InterfaceC12300gp A0g;
    public final C05C A0S = AnonymousClass056.A00(65567);
    public final C05C A0V = AnonymousClass056.A00(65570);
    public final InterfaceC001500s A0L = AbstractC466025n.A0T();
    public final InterfaceC001500s A0Q = C05D.A00(131403);
    public final InterfaceC001500s A0K = AnonymousClass056.A00(7);
    public final InterfaceC001500s A0N = AnonymousClass056.A00(65737);
    public final InterfaceC001500s A0R = C05D.A00(3746);
    public final C05C A0U = C05D.A00(65576);
    public final InterfaceC001500s A0c = AbstractC466025n.A0h();
    public final InterfaceC001500s A0b = AbstractC148856g7.A07();
    public final InterfaceC001500s A0d = AbstractC466025n.A0L();
    public final C155256sR A0W = (C155256sR) C00S.A03(65694);
    public final InterfaceC001500s A0J = C05D.A00(65810);
    public final InterfaceC001500s A0e = AbstractC466025n.A0S();
    public final InterfaceC001500s A0M = AbstractC466025n.A0d();
    public final InterfaceC001500s A0O = AbstractC466025n.A0e();
    public final InterfaceC001500s A0P = AbstractC148876g9.A0X();
    public final C05C A0T = AnonymousClass056.A00(65577);

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(MusicEditorDialog musicEditorDialog, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C194868ex c194868ex;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C194868ex) {
            z = ((C194868ex) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c194868ex = (C194868ex) interfaceC07600Xd;
            int i = c194868ex.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194868ex.A01 = i - Integer.MIN_VALUE;
            } else {
                c194868ex = new C194868ex(musicEditorDialog, interfaceC07600Xd, 1);
            }
        } else {
            c194868ex = new C194868ex(musicEditorDialog, interfaceC07600Xd, 1);
        }
        Object obj = c194868ex.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194868ex.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = musicEditorDialog.A0g;
            c194868ex.A02 = interfaceC12300gp;
            c194868ex.A00 = 0;
            c194868ex.A01 = 1;
            if (interfaceC12300gp.BQC(c194868ex) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c194868ex.A02;
            C0ZR.A01(obj);
        }
        try {
            C152466nX c152466nXA0p = AbstractC148886gA.A0p(musicEditorDialog);
            int i3 = c152466nXA0p.A03 - 1;
            c152466nXA0p.A03 = i3;
            if (i3 == 0) {
                RunnableC192558bA.A02(AbstractC465925m.A12(musicEditorDialog.A0L), musicEditorDialog, 47);
            }
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A04(MusicEditorDialog musicEditorDialog, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C194868ex c194868ex;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C194868ex) {
            z = ((C194868ex) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c194868ex = (C194868ex) interfaceC07600Xd;
            int i = c194868ex.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194868ex.A01 = i - Integer.MIN_VALUE;
            } else {
                c194868ex = new C194868ex(musicEditorDialog, interfaceC07600Xd, 2);
            }
        } else {
            c194868ex = new C194868ex(musicEditorDialog, interfaceC07600Xd, 2);
        }
        Object obj = c194868ex.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194868ex.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = musicEditorDialog.A0g;
            c194868ex.A02 = interfaceC12300gp;
            c194868ex.A00 = 0;
            c194868ex.A01 = 1;
            if (interfaceC12300gp.BQC(c194868ex) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c194868ex.A02;
            C0ZR.A01(obj);
        }
        try {
            AbstractC148886gA.A0p(musicEditorDialog).A03++;
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0d37, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0X = true;
        AbstractC148876g9.A0p(this).A0A();
        if (AbstractC148886gA.A0p(this).A0K) {
            C152486na c152486naA0u = AbstractC148866g8.A0u(this.A0a);
            c152486naA0u.A0B.CaI(C7H5.A00);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        String str;
        String str2;
        ImageView imageView;
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A0Z;
        C152466nX c152466nXA0t = AbstractC148866g8.A0t(interfaceC001000l);
        Bundle bundleA1B = A1B();
        c152466nXA0t.A05 = (Uri) bundleA1B.getParcelable("media_uri");
        c152466nXA0t.A04 = bundleA1B.getLong("journey_session_id");
        c152466nXA0t.A06 = (MusicCatalogItem) C0OG.A01(bundleA1B, MusicCatalogItem.class, "music_item");
        C152466nX.A00(c152466nXA0t);
        long j = bundleA1B.getLong("music_snippet_timer_duration");
        Long lValueOf = Long.valueOf(j);
        if (j <= 0 || lValueOf == null) {
            lValueOf = Long.valueOf(C18750sY.A04(this.A0X.getValue() == C7RM.A02 ? AbstractC167837aE.A02 : AbstractC167837aE.A03));
        }
        c152466nXA0t.A08 = lValueOf;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new C86B(this, view, 9));
        } else {
            AbstractC148866g8.A0t(interfaceC001000l).A02 = view.getWidth();
            A08(view, this);
            A09(view, this);
        }
        InterfaceC001000l interfaceC001000l2 = this.A0a;
        if (!AbstractC148866g8.A0u(interfaceC001000l2).A04 && !AbstractC148866g8.A0u(interfaceC001000l2).A05) {
            this.A01 = (ImageView) AbstractC148916gD.A0B(view, R.id.music_editor_dialog_delete);
        }
        InterfaceC001500s interfaceC001500s = this.A0P;
        if (!C82J.A05((C82J) interfaceC001500s.get())) {
            this.A08 = (TextView) AbstractC148916gD.A0B(view, R.id.music_title);
            this.A05 = (TextView) AbstractC148916gD.A0B(view, R.id.music_author);
        }
        this.A0F = (WDSButton) view.findViewById(R.id.music_editor_dialog_done);
        this.A06 = AbstractC466425r.A0B(view, R.id.music_duration);
        this.A07 = AbstractC466425r.A0B(view, R.id.music_snippet_timer);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.music_toggle_playback);
        this.A04 = imageViewA08;
        if (imageViewA08 != null) {
            imageViewA08.setEnabled(false);
        }
        this.A02 = AbstractC465925m.A08(view, R.id.music_artwork);
        this.A00 = (FrameLayout) view.findViewById(R.id.progress_overlay);
        window.setLayout(-1, -1);
        window.setFlags(1024, 1024);
        if (Build.VERSION.SDK_INT >= 28) {
            window.getAttributes().layoutInDisplayCutoutMode = 2;
        }
        window.addFlags(Integer.MIN_VALUE);
        window.setNavigationBarColor(AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            AbstractC34052F3t.A00(((DialogC203278ta) dialog2).A01, A1M(), C193418cY.A00(this, 36));
        }
        WDSButton wDSButton = this.A0F;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840185r.A00(this, 17), -1345055665);
        }
        ImageView imageView2 = this.A01;
        if (imageView2 != null) {
            UXLog.setOnClickListener(imageView2, ViewOnClickListenerC1840185r.A00(this, 18), 2025174122);
        }
        ImageView imageView3 = this.A04;
        if (imageView3 != null) {
            UXLog.setOnClickListener(imageView3, ViewOnClickListenerC1840185r.A00(this, 19), 1216564212);
        }
        ImageView imageView4 = this.A02;
        if (imageView4 != null) {
            UXLog.setOnClickListener(imageView4, ViewOnClickListenerC1840185r.A00(this, 20), -403212498);
        }
        if (this.A07 != null) {
            AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(this.A0M), new C195518gq(this, null, 6), AbstractC466625t.A0G(this));
        }
        A1K().A0t(new C87L(this, 2), A1M(), "music_clip_duration_request");
        MusicCatalogItem musicCatalogItem = AbstractC148866g8.A0t(interfaceC001000l).A06;
        if (musicCatalogItem != null) {
            if (musicCatalogItem.A0I) {
                ImageView imageView5 = this.A02;
                if (imageView5 != null) {
                    AbstractC81853lo.A01(A1A(), imageView5, R.drawable.music_artwork_error_placeholder);
                }
                this.A03 = (ImageView) AbstractC148916gD.A0B(view, R.id.music_artwork_error);
            } else {
                URL url = musicCatalogItem.A0C;
                if (url != null) {
                    ((AlbumArtworkDirectDownloader) C05C.A02(this.A0S)).A0K(url, C193458cc.A00(view, this, 38));
                }
            }
            TextView textView = this.A08;
            if (textView != null) {
                textView.setText(musicCatalogItem.A09);
            }
            TextView textView2 = this.A05;
            if (textView2 != null) {
                textView2.setText(musicCatalogItem.A08);
            }
            A0D(this);
            ImageView imageView6 = this.A01;
            if (imageView6 != null) {
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                Object[] objArr = new Object[2];
                objArr[0] = musicCatalogItem.A09;
                imageView6.setContentDescription(AbstractC466425r.A0v(resourcesA0C, musicCatalogItem.A08, objArr, 1, R.string._name_removed__res_0x7f1225bf));
            }
            View viewA04 = C0S4.A04(view, R.id.scrubber_focus_box_background_view);
            String str3 = musicCatalogItem.A09;
            viewA04.setContentDescription(AbstractC466425r.A0v(viewA04.getResources(), str3, new Object[1], 0, R.string._name_removed__res_0x7f1239bc));
            ImageView imageView7 = this.A02;
            if (imageView7 != null) {
                Resources resourcesA0C2 = AbstractC466625t.A0C(this);
                Object[] objArr2 = new Object[2];
                objArr2[0] = str3;
                imageView7.setContentDescription(AbstractC466425r.A0v(resourcesA0C2, musicCatalogItem.A08, objArr2, 1, R.string._name_removed__res_0x7f120c18));
            }
            if (AbstractC148866g8.A0u(interfaceC001000l2).A05 && (imageView = this.A02) != null) {
                Resources resources = imageView.getResources();
                Object[] objArr3 = new Object[2];
                objArr3[0] = str3;
                imageView.setContentDescription(AbstractC466425r.A0v(resources, musicCatalogItem.A08, objArr3, 1, R.string._name_removed__res_0x7f1211f2));
                imageView.setEnabled(false);
            }
            if (AbstractC148866g8.A0u(interfaceC001000l2).A04) {
                AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(this.A0M), C196078hk.A02(musicCatalogItem, this, null, 42), AbstractC466625t.A0G(this));
            }
            if (!AbstractC148866g8.A0u(interfaceC001000l2).A03 && C82J.A05((C82J) interfaceC001500s.get()) && str3 != null && (str = musicCatalogItem.A08) != null && (str2 = musicCatalogItem.A0B) != null) {
                AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(this.A0M), new MusicEditorDialog$initShapePicker$1(view, musicCatalogItem, this, str2, str3, str, null, AbstractC148896gB.A1Z(musicCatalogItem.A03)), AbstractC466625t.A0H(this));
            }
        }
        Dialog dialog3 = ((DialogFragment) this).A03;
        if (dialog3 != null) {
            dialog3.setCancelable(false);
        }
        C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(this);
        c41199IDcA0p.A05 = AbstractC465925m.A19(this);
        c41199IDcA0p.A09 = true;
        C152486na c152486naA0u = AbstractC148866g8.A0u(interfaceC001000l2);
        AbstractC466525s.A1W(c152486naA0u.A0D, true);
        c152486naA0u.A0E.CRt(new C181267xU(C02S.A00, true));
    }

    @Override // X.InterfaceC43052IwW
    public void Bqj(HSJ hsj) {
        C000700h.A0A(hsj, 0);
        if (!A1k() || super.A0Z || this.A0j) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0Z;
        if (AbstractC148866g8.A0t(interfaceC001000l).A0C) {
            return;
        }
        C4FZ c4fz = this.A0A;
        if (c4fz != null && c4fz.A0G()) {
            c4fz.A07();
        }
        AbstractC148866g8.A0t(interfaceC001000l).A09 = null;
        AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(this.A0M), C196038hg.A02(this, null, 16), AbstractC466625t.A0H(this));
        String strA1M = AbstractC466025n.A1M(A1A(), R.string._name_removed__res_0x7f1225ca);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0a(strA1M);
        c37685GhRA0y.A0Q(new C83D(10), R.string._name_removed__res_0x7f1225b0);
        c37685GhRA0y.A0O(new C83D(11), R.string._name_removed__res_0x7f124ddc);
        c37685GhRA0y.A0c(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        dialogInterfaceC37686GhWCreate.show();
        AbstractC148866g8.A0t(interfaceC001000l).A0C = true;
        C41129I8n c41129I8n = dialogInterfaceC37686GhWCreate.A00;
        UXLog.setOnClickListener(c41129I8n.A0H, ViewOnClickListenerC1840685w.A00(dialogInterfaceC37686GhWCreate, this, 5), -658783105);
        UXLog.setOnClickListener(c41129I8n.A0F, ViewOnClickListenerC1840685w.A00(dialogInterfaceC37686GhWCreate, this, 6), 81396075);
    }

    @Override // X.InterfaceC43235IzX
    public void BuA() {
        A0J(false);
        C174257kz c174257kz = this.A0f;
        int i = AbstractC148886gA.A0p(this).A01;
        Iterator it = c174257kz.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC200548p7) it.next()).Bqm(i);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A05();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C86D.A00(A1D(), this, 30);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0I6 c0i6;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if ((activityC03770HoA1H instanceof C0I6) && (c0i6 = (C0I6) activityC03770HoA1H) != null) {
            c0i6.A4o();
        }
        A05();
    }

    private final void A05() {
        Object next;
        InterfaceC001000l interfaceC001000l = this.A0a;
        InterfaceC03960Ih interfaceC03960Ih = AbstractC148866g8.A0u(interfaceC001000l).A0E;
        interfaceC03960Ih.CRt(new C181267xU(((C181267xU) interfaceC03960Ih.getValue()).A00, false));
        List listA04 = A1L().A0U.A04();
        C000700h.A06(listA04);
        Iterator it = listA04.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            } else {
                next = it.next();
            }
        } while (!(next instanceof MusicBrowseFragment));
        if (!(next instanceof MusicBrowseFragment) || next == null) {
            AbstractC466525s.A1W(AbstractC148866g8.A0u(interfaceC001000l).A0D, false);
            if (((C181267xU) AbstractC148866g8.A0u(interfaceC001000l).A0K.getValue()).A00 != C02S.A0Y) {
                AbstractC148866g8.A0u(interfaceC001000l).A0f(C02S.A00);
            }
        }
    }

    private final void A06() {
        C154446r2 c154446r2 = this.A0C;
        if (c154446r2 != null) {
            Iterator itA0v = AbstractC81793li.A0v(c154446r2.A07);
            while (itA0v.hasNext()) {
                MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC148906gC.A0i(itA0v);
                if (musicShapePickerPageFragment != null) {
                    musicShapePickerPageFragment.A02 = false;
                }
            }
        }
    }

    private final void A07() {
        C154446r2 c154446r2 = this.A0C;
        if (c154446r2 != null) {
            AbstractC148876g9.A0p(this).A09();
            Iterator itA0v = AbstractC81793li.A0v(c154446r2.A07);
            while (itA0v.hasNext()) {
                MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC148906gC.A0i(itA0v);
                if (musicShapePickerPageFragment != null) {
                    musicShapePickerPageFragment.A2D();
                }
            }
        }
    }

    public static final void A08(View view, MusicEditorDialog musicEditorDialog) {
        C174257kz c174257kz = musicEditorDialog.A0f;
        musicEditorDialog.A0H = new C68B(view, musicEditorDialog.A0d, musicEditorDialog.A0L, musicEditorDialog.A0P, musicEditorDialog.A0e, c174257kz);
        musicEditorDialog.A0E = new C8UN(view, musicEditorDialog.A0b, c174257kz, AbstractC148886gA.A0p(musicEditorDialog).A02);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cf  */
    public static final void A09(View view, MusicEditorDialog musicEditorDialog) {
        Integer numA00;
        int iIntValue;
        int iIntValue2;
        Long l;
        InterfaceC001000l interfaceC001000l = musicEditorDialog.A0a;
        C1837584q c1837584q = (C1837584q) AbstractC148866g8.A0u(interfaceC001000l).A0L.getValue();
        if (c1837584q != null) {
            InterfaceC001000l interfaceC001000l2 = musicEditorDialog.A0Z;
            if (C000700h.areEqual(AbstractC148866g8.A0t(interfaceC001000l2).A05, c1837584q.A00)) {
                String str = c1837584q.A01.A0B;
                MusicCatalogItem musicCatalogItem = AbstractC148866g8.A0t(interfaceC001000l2).A06;
                if (!C000700h.areEqual(str, musicCatalogItem != null ? musicCatalogItem.A0B : null) || (l = c1837584q.A05) == null) {
                    numA00 = null;
                } else {
                    numA00 = AbstractC166967Xf.A00(l.longValue());
                }
            } else {
                numA00 = null;
            }
        } else {
            numA00 = null;
        }
        if (numA00 != null) {
            A0F(musicEditorDialog, numA00.intValue());
        } else {
            InterfaceC001000l interfaceC001000l3 = musicEditorDialog.A0Z;
            MusicCatalogItem musicCatalogItem2 = AbstractC148866g8.A0t(interfaceC001000l3).A06;
            if (musicCatalogItem2 != null) {
                Long l2 = musicCatalogItem2.A05;
                Integer numA01 = l2 != null ? AbstractC166967Xf.A00(l2.longValue()) : null;
                Long l3 = AbstractC148866g8.A0t(interfaceC001000l3).A08;
                Integer numA02 = l3 != null ? AbstractC166967Xf.A00(l3.longValue()) : null;
                if (numA01 == null || numA02 == null || (iIntValue = numA01.intValue()) <= (iIntValue2 = numA02.intValue())) {
                    A0F(musicEditorDialog, musicCatalogItem2.A00());
                } else {
                    A0F(musicEditorDialog, AbstractC03600Gx.A02(musicCatalogItem2.A00(), 0, iIntValue - iIntValue2));
                }
            }
        }
        A0B(musicEditorDialog);
        A0I(musicEditorDialog, null);
        InterfaceC001000l interfaceC001000l4 = musicEditorDialog.A0Z;
        if (AbstractC148866g8.A0t(interfaceC001000l4).A0K) {
            AbstractC148866g8.A0u(interfaceC001000l).A0B.CaI(new C7H4(0));
        }
        C87Z.A00(musicEditorDialog.A1M(), AbstractC148866g8.A0t(interfaceC001000l4).A0E, C193458cc.A00(view, musicEditorDialog, 39), 32);
    }

    public static final void A0A(View view, MusicEditorDialog musicEditorDialog, C7TZ c7tz) {
        if (C000700h.areEqual(c7tz, C7H2.A00) || C000700h.areEqual(c7tz, C7H3.A00)) {
            C154446r2 c154446r2 = musicEditorDialog.A0C;
            if (c154446r2 != null) {
                c154446r2.A02 = true;
                Map map = c154446r2.A07;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (entryA0Y.getKey() == C7RK.A04) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
                while (itA0v.hasNext()) {
                    MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC148906gC.A0i(itA0v);
                    if (musicShapePickerPageFragment != null) {
                        AbstractC466725u.A13(musicShapePickerPageFragment.A00);
                        Object obj = musicShapePickerPageFragment.A01;
                        if (obj instanceof View) {
                            AbstractC466725u.A14((View) obj);
                        }
                    }
                }
                return;
            }
            return;
        }
        if (!(c7tz instanceof C7H1)) {
            if (c7tz != null) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        C1836384e c1836384e = ((C7H1) c7tz).A00;
        if (!c1836384e.A01.isEmpty() && C82J.A00(musicEditorDialog.A0P).A0w(20363) && musicEditorDialog.A0I == null) {
            C174037kd c174037kd = new C174037kd((AbstractC003401y) AbstractC466025n.A1J(musicEditorDialog.A0O), AbstractC466625t.A0H(musicEditorDialog));
            C153606pg c153606pg = new C153606pg(view, c1836384e, c174037kd, new C193098c2(musicEditorDialog, 26));
            c153606pg.A02 = musicEditorDialog.A0f.A00(c153606pg);
            musicEditorDialog.A0I = c153606pg;
            TabLayout tabLayout = musicEditorDialog.A0B;
            if (tabLayout != null) {
                c174037kd.A00(tabLayout);
            }
            ViewPager2 viewPager2 = musicEditorDialog.A09;
            if (viewPager2 != null) {
                c174037kd.A00(viewPager2);
            }
            musicEditorDialog.A0D = c174037kd;
        }
        C154446r2 c154446r3 = musicEditorDialog.A0C;
        if (c154446r3 != null) {
            c154446r3.A0n(c1836384e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    public static final void A0B(MusicEditorDialog musicEditorDialog) {
        boolean z;
        List list;
        Long l;
        Integer numA00;
        C82J c82j = (C82J) musicEditorDialog.A0P.get();
        if (C82J.A05(c82j)) {
            z = AbstractC148856g7.A0e(c82j.A00).A0Y(13568) == 1;
        }
        if (z) {
            MusicCatalogItem musicCatalogItem = AbstractC148886gA.A0p(musicEditorDialog).A06;
            if (musicCatalogItem == null || (list = musicCatalogItem.A0G) == null) {
                list = C002401f.A00;
            }
            if (list.size() <= 1 && (list.size() != 1 || AbstractC81803lj.A07(0, list) == 0)) {
                list = C002401f.A00;
            }
        } else {
            list = C002401f.A00;
        }
        C152466nX c152466nXA0p = AbstractC148886gA.A0p(musicEditorDialog);
        C174257kz c174257kz = musicEditorDialog.A0f;
        MusicCatalogItem musicCatalogItem2 = c152466nXA0p.A06;
        int iIntValue = (musicCatalogItem2 == null || (l = musicCatalogItem2.A05) == null || (numA00 = AbstractC166967Xf.A00(l.longValue())) == null) ? 0 : numA00.intValue();
        Long l2 = c152466nXA0p.A08;
        int iA0H = l2 != null ? AbstractC81783lh.A0H(AbstractC166967Xf.A00(l2.longValue()), 0) : 0;
        int i = c152466nXA0p.A01;
        c174257kz.A05 = true;
        c174257kz.A02 = iIntValue;
        c174257kz.A00 = iA0H;
        c174257kz.A01 = i;
        c174257kz.A04 = list;
        Iterator it = c174257kz.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC200548p7) it.next()).BFk(list, iIntValue, iA0H, i);
        }
    }

    public static final void A0F(MusicEditorDialog musicEditorDialog, int i) {
        InterfaceC001000l interfaceC001000l = musicEditorDialog.A0Z;
        AbstractC148866g8.A0t(interfaceC001000l).A01 = i;
        TextView textView = musicEditorDialog.A06;
        if (textView != null) {
            textView.setText(AbstractC166977Xg.A00(AbstractC465925m.A16(AbstractC148866g8.A0t(interfaceC001000l).A01)));
        }
        AbstractC148876g9.A0p(musicEditorDialog).A00 = i;
    }

    public static final void A0H(MusicEditorDialog musicEditorDialog, Integer num) {
        C152486na c152486naA0u = AbstractC148866g8.A0u(musicEditorDialog.A0a);
        c152486naA0u.A0E.CRt(new C181267xU(num, false));
        musicEditorDialog.A2G();
    }

    public static final void A0I(MusicEditorDialog musicEditorDialog, Integer num) {
        URL url;
        InterfaceC001000l interfaceC001000l = musicEditorDialog.A0Z;
        MusicCatalogItem musicCatalogItem = AbstractC148866g8.A0t(interfaceC001000l).A06;
        if (musicCatalogItem == null || (url = musicCatalogItem.A0F) == null) {
            return;
        }
        if (AbstractC148866g8.A0t(interfaceC001000l).A0B) {
            AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(musicEditorDialog.A0M), C196038hg.A02(musicEditorDialog, null, 19), AbstractC466625t.A0H(musicEditorDialog));
            AbstractC466725u.A13(musicEditorDialog.A00);
        }
        C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(musicEditorDialog);
        C41199IDc.A08(c41199IDcA0p, new RunnableC42106Ig0(musicEditorDialog.A1A(), c41199IDcA0p, num, AbstractC148866g8.A0t(interfaceC001000l).A08, AbstractC465925m.A19(musicEditorDialog), url, AbstractC148866g8.A0t(interfaceC001000l).A01, 1));
    }

    private final void A0J(boolean z) {
        C8UN c8un;
        ImageView imageView = this.A04;
        if (imageView != null) {
            if (z) {
                imageView.setImageResource(R.drawable.wa_ic_pause_filled);
                Resources resources = imageView.getResources();
                Object[] objArr = new Object[2];
                InterfaceC001000l interfaceC001000l = this.A0Z;
                MusicCatalogItem musicCatalogItem = AbstractC148866g8.A0t(interfaceC001000l).A06;
                objArr[0] = musicCatalogItem != null ? musicCatalogItem.A09 : null;
                MusicCatalogItem musicCatalogItem2 = AbstractC148866g8.A0t(interfaceC001000l).A06;
                imageView.setContentDescription(AbstractC466425r.A0v(resources, musicCatalogItem2 != null ? musicCatalogItem2.A08 : null, objArr, 1, R.string._name_removed__res_0x7f1225c0));
            } else {
                imageView.setImageResource(R.drawable.vec_ic_play_arrow_filled);
                Resources resources2 = imageView.getResources();
                Object[] objArr2 = new Object[2];
                InterfaceC001000l interfaceC001000l2 = this.A0Z;
                MusicCatalogItem musicCatalogItem3 = AbstractC148866g8.A0t(interfaceC001000l2).A06;
                objArr2[0] = musicCatalogItem3 != null ? musicCatalogItem3.A09 : null;
                MusicCatalogItem musicCatalogItem4 = AbstractC148866g8.A0t(interfaceC001000l2).A06;
                imageView.setContentDescription(AbstractC466425r.A0v(resources2, musicCatalogItem4 != null ? musicCatalogItem4.A08 : null, objArr2, 1, R.string._name_removed__res_0x7f1225c1));
            }
        }
        ImageView imageView2 = this.A04;
        if (imageView2 != null) {
            imageView2.setEnabled(true);
        }
        Object c7h6 = z ? new C7H6(null) : C7H5.A00;
        if (AbstractC148886gA.A0p(this).A0K) {
            AbstractC148866g8.A0u(this.A0a).A0B.CaI(c7h6);
        }
        if (!z || (c8un = this.A0E) == null || c8un.A0B || c8un.A0C) {
            A06();
        } else {
            A07();
        }
    }

    @Override // X.InterfaceC43235IzX
    public void Bel(int i, boolean z) {
        InterfaceC001000l interfaceC001000l = this.A0Z;
        AbstractC148866g8.A0t(interfaceC001000l).A00 = i;
        if (z && AbstractC148866g8.A0t(interfaceC001000l).A0K) {
            C152486na c152486naA0u = AbstractC148866g8.A0u(this.A0a);
            c152486naA0u.A0B.CaI(new C7H6(Integer.valueOf(i - AbstractC148866g8.A0t(interfaceC001000l).A01)));
        }
        Iterator it = this.A0f.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC200548p7) it.next()).Bqm(i);
        }
    }

    @Override // X.InterfaceC43235IzX
    public void Bu4() {
    }

    @Override // X.InterfaceC43235IzX
    public void Bu5() {
    }

    @Override // X.InterfaceC200558p8
    public void Bzg(InterfaceC200548p7 interfaceC200548p7, int i) {
        C154446r2 c154446r2 = this.A0C;
        if (c154446r2 != null) {
            c154446r2.A0m(i);
        }
        AbstractC148886gA.A0p(this).A0D = true;
        A0F(this, i);
    }

    public MusicEditorDialog() {
        C7RM c7rm = C7RM.A07;
        Integer num = C02S.A0C;
        this.A0X = AbstractC000900k.A00(num, C193168c9.A00(this, c7rm, 13));
        this.A0Y = AbstractC70693Ia.A01(this, "channel_id");
        this.A0a = C197078jS.A00(this, new C197078jS(this, 17), new C197088jT(this, 35), AbstractC466425r.A1B(C152486na.class), 18);
        C193098c2 c193098c2 = new C193098c2(this, 25);
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(num, new C197078jS(this, 19), 20);
        this.A0Z = AbstractC148896gB.A0K(interfaceC001000lA01, new C24436Ap7(interfaceC001000lA01, 22), c193098c2, AbstractC466425r.A1B(C152466nX.class), 32);
        this.A0f = new C174257kz(this);
        this.A0g = new C12310gq();
    }

    public static final long A00(MusicEditorDialog musicEditorDialog) {
        Long l = AbstractC148886gA.A0p(musicEditorDialog).A08;
        if (l != null) {
            long jA06 = AbstractC466525s.A06(l.longValue());
            if (Long.valueOf(jA06) != null) {
                return jA06;
            }
        }
        return C18750sY.A07(EnumC12550hE.SECONDS, musicEditorDialog.A0X.getValue() == C7RM.A02 ? AbstractC167837aE.A02 : AbstractC167837aE.A03);
    }

    public static final void A0C(MusicEditorDialog musicEditorDialog) {
        try {
            C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(musicEditorDialog);
            if (c41199IDcA0p.A0B()) {
                c41199IDcA0p.A0A();
            }
            musicEditorDialog.A0J(false);
        } catch (IllegalStateException e) {
            Log.e("MusicEditorDialog", e);
        }
    }

    public static final void A0D(MusicEditorDialog musicEditorDialog) {
        String strA0i = AbstractC466725u.A0i(AbstractC466625t.A0C(musicEditorDialog), Long.valueOf(A00(musicEditorDialog)), new Object[1], 0, R.string._name_removed__res_0x7f1225d0);
        TextView textView = musicEditorDialog.A07;
        if (textView != null) {
            textView.setText(strA0i);
        }
        WDSButton wDSButton = musicEditorDialog.A0G;
        if (wDSButton != null) {
            wDSButton.setText(strA0i);
            Resources resources = wDSButton.getResources();
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, A00(musicEditorDialog));
            wDSButton.setContentDescription(resources.getString(R.string._name_removed__res_0x7f1225bd, objArr));
        }
    }

    public static final void A0E(MusicEditorDialog musicEditorDialog, int i) {
        C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(musicEditorDialog);
        C41199IDc.A08(c41199IDcA0p, new RunnableC42144Igc(c41199IDcA0p, i, 15));
        C154446r2 c154446r2 = musicEditorDialog.A0C;
        if (c154446r2 != null) {
            c154446r2.A0m(i);
        }
        InterfaceC001000l interfaceC001000l = musicEditorDialog.A0Z;
        if (AbstractC148866g8.A0t(interfaceC001000l).A0K) {
            C152486na c152486naA0u = AbstractC148866g8.A0u(musicEditorDialog.A0a);
            c152486naA0u.A0B.CaI(new C7H4(i - AbstractC148866g8.A0t(interfaceC001000l).A01));
        }
    }

    public static final void A0G(MusicEditorDialog musicEditorDialog, C152486na c152486na) {
        AbstractC148886gA.A0p(musicEditorDialog).A0K = false;
        C7H5 c7h5 = C7H5.A00;
        InterfaceC03950Ig interfaceC03950Ig = c152486na.A0B;
        interfaceC03950Ig.CaI(c7h5);
        interfaceC03950Ig.CaI(new C7H4(0));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        ((AlbumArtworkDirectDownloader) C05C.A02(this.A0S)).A0G();
        C8UN c8un = this.A0E;
        if (c8un != null) {
            c8un.A04();
        }
        this.A0E = null;
        this.A0H = null;
        C153606pg c153606pg = this.A0I;
        if (c153606pg != null) {
            RecyclerView recyclerView = c153606pg.A01;
            if (recyclerView == null) {
                C000700h.A0H("scrollView");
                throw null;
            }
            recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(c153606pg.A05);
        }
        this.A0I = null;
        this.A0F = null;
        this.A01 = null;
        this.A08 = null;
        this.A05 = null;
        this.A06 = null;
        this.A04 = null;
        this.A02 = null;
        this.A03 = null;
        this.A07 = null;
        this.A0G = null;
        this.A00 = null;
        this.A09 = null;
        this.A0B = null;
        this.A0C = null;
        this.A0A = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        AbstractC148886gA.A0p(this).A03 = 0;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(-1);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        ((C12860hs) this.A0c.get()).A03(null, MusicEditorDialog.class, null, null, 9, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        AbstractC148896gB.A17(this.A0Q);
        AbstractC148886gA.A0p(this).A0B = true;
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1502ee;
    }

    @Override // X.InterfaceC43235IzX
    public void Bqk(Function0 function0) {
        C152466nX c152466nXA0p = AbstractC148886gA.A0p(this);
        c152466nXA0p.A0B = false;
        c152466nXA0p.A09 = function0;
        AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(this.A0M), C196038hg.A02(this, null, 17), AbstractC466625t.A0H(this));
    }

    @Override // X.InterfaceC200558p8
    public void Bze(InterfaceC200548p7 interfaceC200548p7) {
        A07();
        try {
            InterfaceC001000l interfaceC001000l = this.A0Z;
            A0E(this, AbstractC148866g8.A0t(interfaceC001000l).A01);
            if (AbstractC148866g8.A0t(interfaceC001000l).A0B) {
                A0I(this, null);
            } else {
                C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(this);
                C41199IDc.A08(c41199IDcA0p, new RunnableC42183IhF(c41199IDcA0p, 19));
            }
            A0J(true);
        } catch (IllegalStateException e) {
            Log.e("MusicEditorDialog", e);
        }
        C153606pg c153606pg = this.A0I;
        if (c153606pg != null) {
            C174037kd c174037kd = c153606pg.A07;
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c174037kd.A00);
            c174037kd.A00 = AbstractC465925m.A1M(c174037kd.A04, C196038hg.A02(c174037kd, interfaceC07600XdA0t, 20), c174037kd.A05);
        }
    }

    @Override // X.InterfaceC200558p8
    public void Bzf(InterfaceC200548p7 interfaceC200548p7) {
        A06();
        A0C(this);
        C41199IDc c41199IDcA0p = AbstractC148876g9.A0p(this);
        C41199IDc.A08(c41199IDcA0p, new RunnableC42183IhF(c41199IDcA0p, 14));
        C8UN c8un = this.A0E;
        if (c8un != null) {
            c8un.A0J.A00(0.0f);
        }
        C153606pg c153606pg = this.A0I;
        if (c153606pg != null) {
            C174037kd c174037kd = c153606pg.A07;
            AbstractC466725u.A1L(c174037kd.A00);
            c174037kd.A01.start();
        }
    }

    @Override // X.InterfaceC43235IzX
    public void BuB(boolean z) {
        A0J(z);
    }
}
