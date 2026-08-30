package com.whatsapp.mediacomposer.ui.app.music;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.ActivityC03760Hn;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C173207jB;
import X.C177497r7;
import X.C1836284d;
import X.C1836384e;
import X.C1837584q;
import X.C196158hs;
import X.C7DN;
import X.C7RK;
import X.C7RM;
import X.C8QL;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC197748kb;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.music.MusicOverlayPlugin$onMusicSongSelected$1", f = "MusicOverlayPlugin.kt", i = {1, 2, 2, 2}, l = {336, 339, 362}, m = "invokeSuspend", n = {"staticContentData", "staticContentData", "lyrics", "newShape"}, s = {"L$0", "L$0", "L$1", "L$2"})
public final class MusicOverlayPlugin$onMusicSongSelected$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ ActivityC03760Hn $androidContext;
    public final /* synthetic */ String $artist;
    public final /* synthetic */ C7RM $audioLibraryProduct;
    public final /* synthetic */ MusicCatalogItem $catalogItem;
    public final /* synthetic */ InterfaceC197748kb $editorContext;
    public final /* synthetic */ boolean $isMusicStandaloneFlow;
    public final /* synthetic */ C1837584q $selectedSong;
    public final /* synthetic */ C7RK $shapeType;
    public final /* synthetic */ long $snippetDuration;
    public final /* synthetic */ String $songId;
    public final /* synthetic */ String $title;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C8QL this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicOverlayPlugin$onMusicSongSelected$1(ActivityC03760Hn activityC03760Hn, C7RM c7rm, MusicCatalogItem musicCatalogItem, C1837584q c1837584q, C7RK c7rk, InterfaceC197748kb interfaceC197748kb, C8QL c8ql, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c8ql;
        this.$catalogItem = musicCatalogItem;
        this.$audioLibraryProduct = c7rm;
        this.$shapeType = c7rk;
        this.$songId = str;
        this.$androidContext = activityC03760Hn;
        this.$title = str2;
        this.$artist = str3;
        this.$selectedSong = c1837584q;
        this.$snippetDuration = j;
        this.$isMusicStandaloneFlow = z;
        this.$editorContext = interfaceC197748kb;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C8QL c8ql = this.this$0;
        MusicCatalogItem musicCatalogItem = this.$catalogItem;
        C7RM c7rm = this.$audioLibraryProduct;
        C7RK c7rk = this.$shapeType;
        String str = this.$songId;
        ActivityC03760Hn activityC03760Hn = this.$androidContext;
        String str2 = this.$title;
        String str3 = this.$artist;
        return new MusicOverlayPlugin$onMusicSongSelected$1(activityC03760Hn, c7rm, musicCatalogItem, this.$selectedSong, c7rk, this.$editorContext, c8ql, str, str2, str3, interfaceC07600Xd, this.$snippetDuration, this.$isMusicStandaloneFlow);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C1836284d c1836284d;
        C1836384e c1836384e;
        AbstractC003201w abstractC003201wA1K;
        C196158hs c196158hs;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA00);
            } else if (i == 2) {
                c1836284d = (C1836284d) this.L$0;
                C0ZR.A01(objA00);
                c1836384e = (C1836384e) objA00;
                C7DN c7dn = new C7DN(this.$androidContext, AbstractC466125o.A0m(this.this$0.A01), AbstractC466225p.A0l(this.this$0.A0A), new C177497r7(this.$shapeType, c1836284d, c1836384e, this.$songId, this.$title, this.$artist), this.$selectedSong.A05, AbstractC466425r.A0q(this.$snippetDuration), !this.$isMusicStandaloneFlow, AbstractC32971bt.A0t(c1836284d));
                abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A03);
                c196158hs = new C196158hs(c7dn, this.$editorContext, this.this$0, (InterfaceC07600Xd) null, 17);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c196158hs) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        C173207jB c173207jB = (C173207jB) C05C.A02(this.this$0.A09);
        MusicCatalogItem musicCatalogItem = this.$catalogItem;
        C7RM c7rm = this.$audioLibraryProduct;
        this.label = 1;
        objA00 = c173207jB.A00(c7rm, musicCatalogItem, this);
        if (objA00 == c0zq) {
            return c0zq;
        }
        c1836284d = (C1836284d) objA00;
        if (this.$shapeType == C7RK.A04) {
            MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05C.A02(this.this$0.A06);
            String str = this.$songId;
            C7RM c7rm2 = this.$audioLibraryProduct;
            this.L$0 = c1836284d;
            this.label = 2;
            objA00 = musicLyricsManager.A00(c7rm2, str, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
            c1836384e = (C1836384e) objA00;
        } else {
            c1836384e = null;
        }
        C7DN c7dn2 = new C7DN(this.$androidContext, AbstractC466125o.A0m(this.this$0.A01), AbstractC466225p.A0l(this.this$0.A0A), new C177497r7(this.$shapeType, c1836284d, c1836384e, this.$songId, this.$title, this.$artist), this.$selectedSong.A05, AbstractC466425r.A0q(this.$snippetDuration), !this.$isMusicStandaloneFlow, AbstractC32971bt.A0t(c1836284d));
        abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A03);
        c196158hs = new C196158hs(c7dn2, this.$editorContext, this.this$0, (InterfaceC07600Xd) null, 17);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.label = 3;
        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c196158hs) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicOverlayPlugin$onMusicSongSelected$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
