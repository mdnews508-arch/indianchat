package com.whatsapp.music.publishing.productinfra;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1837584q;
import X.C196158hs;
import X.C26698BmO;
import X.C7RK;
import X.C7RM;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1", f = "MusicPublishingImpl.kt", i = {0}, l = {C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
public final class MusicPublishingImpl$publish$asyncResults$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C7RM $audioLibraryProduct;
    public final /* synthetic */ long $derivedContentStartTimeInMs;
    public final /* synthetic */ long $overlapDurationInMs;
    public final /* synthetic */ C1837584q $selectedSong;
    public final /* synthetic */ MusicCatalogItem $song;
    public final /* synthetic */ String $songId;
    public final /* synthetic */ long $startTimeInMs;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ MusicPublishingImpl this$0;

    /* JADX INFO: renamed from: com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1$1", f = "MusicPublishingImpl.kt", i = {}, l = {C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ C7RM $audioLibraryProduct;
        public final /* synthetic */ long $derivedContentStartTimeInMs;
        public final /* synthetic */ long $overlapDurationInMs;
        public final /* synthetic */ C1837584q $selectedSong;
        public final /* synthetic */ String $songId;
        public final /* synthetic */ long $startTimeInMs;
        public int label;
        public final /* synthetic */ MusicPublishingImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(C7RM c7rm, C1837584q c1837584q, MusicPublishingImpl musicPublishingImpl, String str, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, long j3) {
            super(2, interfaceC07600Xd);
            this.this$0 = musicPublishingImpl;
            this.$songId = str;
            this.$startTimeInMs = j;
            this.$derivedContentStartTimeInMs = j2;
            this.$overlapDurationInMs = j3;
            this.$audioLibraryProduct = c7rm;
            this.$selectedSong = c1837584q;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new AnonymousClass1(this.$audioLibraryProduct, this.$selectedSong, this.this$0, this.$songId, interfaceC07600Xd, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            Object objA08 = obj;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(objA08);
                MusicRepository musicRepository = (MusicRepository) C05C.A02(this.this$0.A04);
                String str = this.$songId;
                long j = this.$startTimeInMs;
                long j2 = this.$derivedContentStartTimeInMs;
                long j3 = this.$overlapDurationInMs;
                C7RM c7rm = this.$audioLibraryProduct;
                if (c7rm == null) {
                    c7rm = C7RM.A07;
                }
                C7RK c7rk = this.$selectedSong.A02;
                Integer num = (c7rk == null || c7rk != C7RK.A04) ? C02S.A01 : C02S.A00;
                this.label = 1;
                synchronized (C05C.A02(musicRepository.A06)) {
                }
                objA08 = MusicRepository.A00(musicRepository).A08(c7rm, num, str, this, j, j2, j3);
                if (objA08 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
            }
            return objA08;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicPublishingImpl$publish$asyncResults$1(C7RM c7rm, MusicCatalogItem musicCatalogItem, C1837584q c1837584q, MusicPublishingImpl musicPublishingImpl, String str, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, long j3) {
        super(2, interfaceC07600Xd);
        this.this$0 = musicPublishingImpl;
        this.$songId = str;
        this.$startTimeInMs = j;
        this.$derivedContentStartTimeInMs = j2;
        this.$overlapDurationInMs = j3;
        this.$audioLibraryProduct = c7rm;
        this.$selectedSong = c1837584q;
        this.$song = musicCatalogItem;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MusicPublishingImpl musicPublishingImpl = this.this$0;
        String str = this.$songId;
        long j = this.$startTimeInMs;
        long j2 = this.$derivedContentStartTimeInMs;
        long j3 = this.$overlapDurationInMs;
        MusicPublishingImpl$publish$asyncResults$1 musicPublishingImpl$publish$asyncResults$1 = new MusicPublishingImpl$publish$asyncResults$1(this.$audioLibraryProduct, this.$song, this.$selectedSong, musicPublishingImpl, str, interfaceC07600Xd, j, j2, j3);
        musicPublishingImpl$publish$asyncResults$1.L$0 = obj;
        return musicPublishingImpl$publish$asyncResults$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$audioLibraryProduct, this.$selectedSong, this.this$0, this.$songId, null, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            interfaceC81753leArr[0] = AbstractC07950Ym.A01(num, c0yq, anonymousClass1, c0yx);
            List listA1G = AbstractC465925m.A1G(AbstractC07950Ym.A01(num, c0yq, new C196158hs(this.$song, this.$audioLibraryProduct, this.this$0, (InterfaceC07600Xd) null, 27), c0yx), interfaceC81753leArr, 1);
            this.L$0 = null;
            this.label = 1;
            objA00 = AbstractC46521KvH.A00(listA1G, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicPublishingImpl$publish$asyncResults$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
