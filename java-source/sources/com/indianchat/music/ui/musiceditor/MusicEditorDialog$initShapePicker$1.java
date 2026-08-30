package com.whatsapp.music.ui.musiceditor;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC48687MPc;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C149816ho;
import X.C152466nX;
import X.C154446r2;
import X.C154476r5;
import X.C168957c3;
import X.C168967c4;
import X.C173207jB;
import X.C174037kd;
import X.C174757lo;
import X.C175027mG;
import X.C1836284d;
import X.C1836384e;
import X.C1837584q;
import X.C4FZ;
import X.C7H1;
import X.C7OJ;
import X.C7RK;
import X.C7RM;
import X.C7TZ;
import X.C88G;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC1840185r;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.net.URL;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1", f = "MusicEditorDialog.kt", i = {1, 2, 2, 2, 2, 3, 3, 3}, l = {525, 526, 529, 536}, m = "invokeSuspend", n = {"staticContentData", "staticContentData", "fallbackFile", "it", "$i$a$-also-MusicEditorDialog$initShapePicker$1$1", "staticContentData", "fallbackFile", "isStaticMedia"}, s = {"L$0", "L$0", "L$1", "L$3", "I$0", "L$0", "L$1", "Z$0"})
public final class MusicEditorDialog$initShapePicker$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $artist;
    public final /* synthetic */ boolean $isLyricsAvailable;
    public final /* synthetic */ MusicCatalogItem $item;
    public final /* synthetic */ String $songId;
    public final /* synthetic */ String $title;
    public final /* synthetic */ View $view;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ MusicEditorDialog this$0;

    /* JADX INFO: renamed from: com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2", f = "MusicEditorDialog.kt", i = {0, 0, 0}, l = {619}, m = "invokeSuspend", n = {"pager", "shapeType", "tabs"}, s = {"L$0", "L$1", "L$2"})
    public final class AnonymousClass2 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ String $artist;
        public final /* synthetic */ C0P6 $fallbackFile;
        public final /* synthetic */ boolean $isLyricsAvailable;
        public final /* synthetic */ boolean $isStaticMedia;
        public final /* synthetic */ MusicCatalogItem $item;
        public final /* synthetic */ String $songId;
        public final /* synthetic */ C0P6 $staticContentData;
        public final /* synthetic */ String $title;
        public final /* synthetic */ View $view;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public int label;
        public final /* synthetic */ MusicEditorDialog this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(View view, MusicCatalogItem musicCatalogItem, MusicEditorDialog musicEditorDialog, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, C0P6 c0p7, boolean z, boolean z2) {
            super(2, interfaceC07600Xd);
            this.$staticContentData = c0p6;
            this.this$0 = musicEditorDialog;
            this.$fallbackFile = c0p7;
            this.$songId = str;
            this.$title = str2;
            this.$artist = str3;
            this.$isLyricsAvailable = z;
            this.$isStaticMedia = z2;
            this.$view = view;
            this.$item = musicCatalogItem;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            C0P6 c0p6 = this.$staticContentData;
            MusicEditorDialog musicEditorDialog = this.this$0;
            C0P6 c0p7 = this.$fallbackFile;
            return new AnonymousClass2(this.$view, this.$item, musicEditorDialog, this.$songId, this.$title, this.$artist, interfaceC07600Xd, c0p6, c0p7, this.$isLyricsAvailable, this.$isStaticMedia);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C1837584q c1837584q;
            C7H1 c7h1;
            C1836384e c1836384e;
            TextView textView;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                if (this.$staticContentData.element == null) {
                    MusicEditorDialog musicEditorDialog = this.this$0;
                    C4FZ c4fzA02 = C4FZ.A02(musicEditorDialog.A1D(), musicEditorDialog.A1A().getString(R.string._name_removed__res_0x7f121167), -2);
                    c4fzA02.A0I(C7OJ.A00(c4fzA02, 38), R.string._name_removed__res_0x7f1229c2);
                    c4fzA02.A0H(BA5.A00(musicEditorDialog.A1A(), R.color._name_removed__res_0x7f0604f5));
                    AbstractC48687MPc abstractC48687MPc = c4fzA02.A0K;
                    C000700h.A06(abstractC48687MPc);
                    AbstractC148866g8.A1N(musicEditorDialog.A1A(), abstractC48687MPc, R.color._name_removed__res_0x7f0604f6);
                    View viewFindViewById = abstractC48687MPc.findViewById(R.id.snackbar_text);
                    if ((viewFindViewById instanceof TextView) && (textView = (TextView) viewFindViewById) != null) {
                        AbstractC466025n.A1R(musicEditorDialog.A1A(), textView, R.color._name_removed__res_0x7f060879);
                    }
                    c4fzA02.A0A();
                    musicEditorDialog.A0A = c4fzA02;
                    C0P6 c0p6 = this.$staticContentData;
                    File file = (File) this.$fallbackFile.element;
                    c0p6.element = new C1836284d(file != null ? file.getAbsolutePath() : null, null);
                }
                MusicEditorDialog musicEditorDialog2 = this.this$0;
                C154446r2 c154446r2 = new C154446r2(musicEditorDialog2, musicEditorDialog2.A0L, musicEditorDialog2.A0U, (C1836284d) this.$staticContentData.element, this.$songId, this.$title, this.$artist, AbstractC148886gA.A0p(this.this$0).A01, AbstractC466925w.A08(AbstractC148886gA.A0p(this.this$0).A08), AbstractC148866g8.A0u(musicEditorDialog2.A0a).A04, this.$isLyricsAvailable, this.$isStaticMedia);
                MusicEditorDialog musicEditorDialog3 = this.this$0;
                c154446r2.A00 = new C168957c3(musicEditorDialog3);
                c154446r2.A01 = new C168967c4(musicEditorDialog3);
                Object objA04 = AbstractC148886gA.A0p(musicEditorDialog3).A0E.A04();
                if ((objA04 instanceof C7H1) && (c7h1 = (C7H1) objA04) != null && (c1836384e = c7h1.A00) != null) {
                    c154446r2.A0n(c1836384e);
                }
                musicEditorDialog2.A0C = c154446r2;
                MusicEditorDialog musicEditorDialog4 = this.this$0;
                MusicEditorDialog.A0A(this.$view, musicEditorDialog4, (C7TZ) AbstractC148886gA.A0p(musicEditorDialog4).A0E.A04());
                View viewA0B = AbstractC148916gD.A0B(this.$view, R.id.music_shape_picker_pager);
                MusicEditorDialog musicEditorDialog5 = this.this$0;
                ViewPager2 viewPager2 = (ViewPager2) viewA0B;
                viewPager2.setAdapter(musicEditorDialog5.A0C);
                viewPager2.setUserInputEnabled(false);
                UXLog.setOnClickListener(viewPager2, ViewOnClickListenerC1840185r.A00(musicEditorDialog5, 22), 1772098930);
                viewPager2.A05(new C154476r5(musicEditorDialog5, 1));
                C000700h.A06(viewA0B);
                MusicEditorDialog musicEditorDialog6 = this.this$0;
                musicEditorDialog6.A09 = viewPager2;
                C174037kd c174037kd = musicEditorDialog6.A0D;
                if (c174037kd != null) {
                    c174037kd.A00(viewPager2);
                }
                C7RK c7rkA00 = AbstractC148886gA.A0p(this.this$0).A07;
                if (c7rkA00 == null && ((c1837584q = (C1837584q) AbstractC148866g8.A0u(this.this$0.A0a).A0L.getValue()) == null || (c7rkA00 = c1837584q.A02) == null)) {
                    c7rkA00 = ((C174757lo) C05C.A02(this.this$0.A0T)).A00(this.$item, AbstractC148866g8.A0u(this.this$0.A0a).A04);
                }
                C154446r2 c154446r3 = this.this$0.A0C;
                if (c154446r3 != null && c7rkA00 != null) {
                    int iIndexOf = AbstractC81773lg.A1A(c154446r3.A08).indexOf(c7rkA00);
                    if (Integer.valueOf(iIndexOf) != null) {
                        viewPager2.A03(iIndexOf, false);
                    }
                }
                View viewA0B2 = AbstractC148916gD.A0B(this.$view, R.id.music_shape_picker_tabs);
                TabLayout tabLayout = (TabLayout) viewA0B2;
                tabLayout.A0K(this.this$0.A0C);
                C000700h.A06(viewA0B2);
                MusicEditorDialog musicEditorDialog7 = this.this$0;
                musicEditorDialog7.A0B = tabLayout;
                C174037kd c174037kd2 = musicEditorDialog7.A0D;
                if (c174037kd2 != null) {
                    c174037kd2.A00(tabLayout);
                }
                new C175027mG(viewPager2, tabLayout, new C88G(this.this$0, 2)).A00();
                MusicEditorDialog musicEditorDialog8 = this.this$0;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 1;
                if (MusicEditorDialog.A03(musicEditorDialog8, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicEditorDialog$initShapePicker$1(View view, MusicCatalogItem musicCatalogItem, MusicEditorDialog musicEditorDialog, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = musicEditorDialog;
        this.$item = musicCatalogItem;
        this.$songId = str;
        this.$title = str2;
        this.$artist = str3;
        this.$isLyricsAvailable = z;
        this.$view = view;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MusicEditorDialog musicEditorDialog = this.this$0;
        return new MusicEditorDialog$initShapePicker$1(this.$view, this.$item, musicEditorDialog, this.$songId, this.$title, this.$artist, interfaceC07600Xd, this.$isLyricsAvailable);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0P6 c0p6A1I;
        C0P6 c0p6;
        C0P6 c0p6A1I2;
        MusicCatalogItem musicCatalogItem;
        URL url;
        C0P6 c0p7;
        Uri uri;
        boolean z;
        InterfaceC003001u interfaceC003001u;
        AnonymousClass2 anonymousClass2;
        int iA01;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA00);
            } else if (i == 2) {
                c0p6A1I = (C0P6) this.L$1;
                c0p6 = (C0P6) this.L$0;
                C0ZR.A01(objA00);
                c0p6A1I.element = objA00;
                c0p6A1I2 = AbstractC148866g8.A1I();
                if (c0p6.element == null) {
                    musicCatalogItem = this.$item;
                    if (!musicCatalogItem.A0I && (url = musicCatalogItem.A0C) != null) {
                        MusicEditorDialog musicEditorDialog = this.this$0;
                        String str = this.$songId;
                        AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05C.A02(musicEditorDialog.A0S);
                        this.L$0 = c0p6;
                        this.L$1 = c0p6A1I2;
                        this.L$2 = url;
                        this.L$3 = null;
                        this.L$4 = c0p6A1I2;
                        this.I$0 = 0;
                        this.label = 3;
                        objA00 = albumArtworkDirectDownloader.A0E(str, url, this);
                        if (objA00 != c0zq) {
                            return c0zq;
                        }
                        c0p7 = c0p6A1I2;
                        c0p6A1I2.element = objA00;
                        c0p6A1I2 = c0p7;
                    }
                }
                C152466nX c152466nXA0p = AbstractC148886gA.A0p(this.this$0);
                uri = c152466nXA0p.A05;
                z = false;
                if (uri != null) {
                    z = true;
                }
                boolean z2 = !z;
                interfaceC003001u = (InterfaceC003001u) AbstractC466025n.A1J(this.this$0.A0O);
                anonymousClass2 = new AnonymousClass2(this.$view, this.$item, this.this$0, this.$songId, this.$title, this.$artist, null, c0p6, c0p6A1I2, this.$isLyricsAvailable, z2);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.Z$0 = z2;
                this.label = 4;
                if (AbstractC07950Ym.A00(this, interfaceC003001u, anonymousClass2) == c0zq) {
                    return c0zq;
                }
            } else if (i == 3) {
                c0p6A1I2 = (C0P6) this.L$4;
                c0p7 = (C0P6) this.L$1;
                c0p6 = (C0P6) this.L$0;
                C0ZR.A01(objA00);
                c0p6A1I2.element = objA00;
                c0p6A1I2 = c0p7;
                C152466nX c152466nXA0p2 = AbstractC148886gA.A0p(this.this$0);
                uri = c152466nXA0p2.A05;
                z = false;
                if (uri != null && ((iA01 = ((C149816ho) C05C.A02(c152466nXA0p2.A0G)).A01(uri)) == 13 || iA01 == 3)) {
                    z = true;
                }
                boolean z3 = !z;
                interfaceC003001u = (InterfaceC003001u) AbstractC466025n.A1J(this.this$0.A0O);
                anonymousClass2 = new AnonymousClass2(this.$view, this.$item, this.this$0, this.$songId, this.$title, this.$artist, null, c0p6, c0p6A1I2, this.$isLyricsAvailable, z3);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.Z$0 = z3;
                this.label = 4;
                if (AbstractC07950Ym.A00(this, interfaceC003001u, anonymousClass2) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        MusicEditorDialog musicEditorDialog2 = this.this$0;
        this.label = 1;
        if (MusicEditorDialog.A04(musicEditorDialog2, this) == c0zq) {
            return c0zq;
        }
        c0p6A1I = AbstractC148866g8.A1I();
        C173207jB c173207jB = (C173207jB) C05C.A02(this.this$0.A0V);
        MusicCatalogItem musicCatalogItem2 = this.$item;
        C7RM c7rm = (C7RM) this.this$0.A0X.getValue();
        this.L$0 = c0p6A1I;
        this.L$1 = c0p6A1I;
        this.label = 2;
        objA00 = c173207jB.A00(c7rm, musicCatalogItem2, this);
        if (objA00 == c0zq) {
            return c0zq;
        }
        c0p6 = c0p6A1I;
        c0p6A1I.element = objA00;
        c0p6A1I2 = AbstractC148866g8.A1I();
        if (c0p6.element == null) {
            musicCatalogItem = this.$item;
            if (!musicCatalogItem.A0I) {
                MusicEditorDialog musicEditorDialog3 = this.this$0;
                String str2 = this.$songId;
                AlbumArtworkDirectDownloader albumArtworkDirectDownloader2 = (AlbumArtworkDirectDownloader) C05C.A02(musicEditorDialog3.A0S);
                this.L$0 = c0p6;
                this.L$1 = c0p6A1I2;
                this.L$2 = url;
                this.L$3 = null;
                this.L$4 = c0p6A1I2;
                this.I$0 = 0;
                this.label = 3;
                objA00 = albumArtworkDirectDownloader2.A0E(str2, url, this);
                if (objA00 != c0zq) {
                    return c0zq;
                }
                c0p7 = c0p6A1I2;
                c0p6A1I2.element = objA00;
                c0p6A1I2 = c0p7;
            }
        }
        C152466nX c152466nXA0p3 = AbstractC148886gA.A0p(this.this$0);
        uri = c152466nXA0p3.A05;
        z = false;
        if (uri != null) {
            z = true;
        }
        boolean z4 = !z;
        interfaceC003001u = (InterfaceC003001u) AbstractC466025n.A1J(this.this$0.A0O);
        anonymousClass2 = new AnonymousClass2(this.$view, this.$item, this.this$0, this.$songId, this.$title, this.$artist, null, c0p6, c0p6A1I2, this.$isLyricsAvailable, z4);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.Z$0 = z4;
        this.label = 4;
        if (AbstractC07950Ym.A00(this, interfaceC003001u, anonymousClass2) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicEditorDialog$initShapePicker$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
