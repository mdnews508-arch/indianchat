package com.whatsapp.mediacomposer.ui.app.music;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C152036mq;
import X.C173207jB;
import X.C177497r7;
import X.C1836284d;
import X.C1836384e;
import X.C1837584q;
import X.C18750sY;
import X.C188688Nw;
import X.C196168ht;
import X.C7DN;
import X.C7RK;
import X.C7RM;
import X.C8Z3;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1", f = "ComposerMusicController.kt", i = {1, 2, 2, 2, 2}, l = {278, 284, 310}, m = "invokeSuspend", n = {"staticContentData", "staticContentData", "lyrics", "newShape", "snippetDuration"}, s = {"L$0", "L$0", "L$1", "L$2", "J$0"})
public final class ComposerMusicController$addOrReplaceShape$3$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $artist;
    public final /* synthetic */ C7RM $audioLibraryProduct;
    public final /* synthetic */ C152036mq $doodleController;
    public final /* synthetic */ C8Z3 $item;
    public final /* synthetic */ C7DN $prevShape;
    public final /* synthetic */ C1837584q $selectedSong;
    public final /* synthetic */ C7RK $shapeType;
    public final /* synthetic */ String $songId;
    public final /* synthetic */ MusicCatalogItem $this_apply;
    public final /* synthetic */ String $title;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C188688Nw this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerMusicController$addOrReplaceShape$3$1(C8Z3 c8z3, C7RM c7rm, MusicCatalogItem musicCatalogItem, C1837584q c1837584q, C7RK c7rk, C152036mq c152036mq, C7DN c7dn, C188688Nw c188688Nw, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c188688Nw;
        this.$this_apply = musicCatalogItem;
        this.$audioLibraryProduct = c7rm;
        this.$shapeType = c7rk;
        this.$songId = str;
        this.$item = c8z3;
        this.$title = str2;
        this.$artist = str3;
        this.$selectedSong = c1837584q;
        this.$prevShape = c7dn;
        this.$doodleController = c152036mq;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C188688Nw c188688Nw = this.this$0;
        MusicCatalogItem musicCatalogItem = this.$this_apply;
        C7RM c7rm = this.$audioLibraryProduct;
        C7RK c7rk = this.$shapeType;
        String str = this.$songId;
        C8Z3 c8z3 = this.$item;
        String str2 = this.$title;
        String str3 = this.$artist;
        return new ComposerMusicController$addOrReplaceShape$3$1(c8z3, c7rm, musicCatalogItem, this.$selectedSong, c7rk, this.$doodleController, this.$prevShape, c188688Nw, str, str2, str3, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00e4  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C1836284d c1836284d;
        C1836384e c1836384e;
        C18750sY c18750sYA0a;
        long jA05;
        InterfaceC003001u interfaceC003001u;
        C196168ht c196168ht;
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
                c18750sYA0a = this.$item.A0a();
                if (c18750sYA0a != null) {
                    jA05 = C18750sY.A04(c18750sYA0a.A00);
                } else {
                    jA05 = this.$item.A05();
                }
                C7DN c7dn = new C7DN(this.this$0.A02, AbstractC466125o.A0m(this.this$0.A05), AbstractC466225p.A0l(this.this$0.A0H), new C177497r7(this.$shapeType, c1836284d, c1836384e, this.$songId, this.$title, this.$artist), this.$selectedSong.A05, AbstractC466425r.A0q(jA05), !this.this$0.A0K.A04, AnonymousClass000.A0B(this.$item.A0r));
                interfaceC003001u = (InterfaceC003001u) AbstractC466025n.A1J(this.this$0.A04);
                c196168ht = new C196168ht(this.$doodleController, c7dn, this.this$0, this.$prevShape, null, 29);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.J$0 = jA05;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, interfaceC003001u, c196168ht) == c0zq) {
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
        C173207jB c173207jB = (C173207jB) C05C.A02(this.this$0.A0F);
        MusicCatalogItem musicCatalogItem = this.$this_apply;
        C7RM c7rm = this.$audioLibraryProduct;
        this.label = 1;
        objA00 = c173207jB.A00(c7rm, musicCatalogItem, this);
        if (objA00 == c0zq) {
            return c0zq;
        }
        c1836284d = (C1836284d) objA00;
        if (this.$shapeType == C7RK.A04) {
            MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05C.A02(this.this$0.A0B);
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
        c18750sYA0a = this.$item.A0a();
        if (c18750sYA0a != null) {
            jA05 = C18750sY.A04(c18750sYA0a.A00);
        } else {
            jA05 = this.$item.A05();
        }
        C7DN c7dn2 = new C7DN(this.this$0.A02, AbstractC466125o.A0m(this.this$0.A05), AbstractC466225p.A0l(this.this$0.A0H), new C177497r7(this.$shapeType, c1836284d, c1836384e, this.$songId, this.$title, this.$artist), this.$selectedSong.A05, AbstractC466425r.A0q(jA05), !this.this$0.A0K.A04, AnonymousClass000.A0B(this.$item.A0r));
        interfaceC003001u = (InterfaceC003001u) AbstractC466025n.A1J(this.this$0.A04);
        c196168ht = new C196168ht(this.$doodleController, c7dn2, this.this$0, this.$prevShape, null, 29);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.J$0 = jA05;
        this.label = 3;
        if (AbstractC07950Ym.A00(this, interfaceC003001u, c196168ht) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ComposerMusicController$addOrReplaceShape$3$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
