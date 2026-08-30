package com.whatsapp.music.publishing.productinfra;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass850;
import X.C02S;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1838184w;
import X.C195608gz;
import X.C196158hs;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4", f = "MusicPublishingImpl.kt", i = {0}, l = {328}, m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
public final class MusicPublishingImpl$publish$asyncResults$4 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $derivedContentStartTimeInMs;
    public final /* synthetic */ AnonymousClass850 $embeddedMusic;
    public final /* synthetic */ long $overlapDurationInMs;
    public final /* synthetic */ long $startTimeInMs;
    public final /* synthetic */ C1838184w $statusApiMetadata;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ MusicPublishingImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicPublishingImpl$publish$asyncResults$4(C1838184w c1838184w, AnonymousClass850 anonymousClass850, MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd, long j, long j2, long j3) {
        super(2, interfaceC07600Xd);
        this.this$0 = musicPublishingImpl;
        this.$embeddedMusic = anonymousClass850;
        this.$startTimeInMs = j;
        this.$derivedContentStartTimeInMs = j2;
        this.$overlapDurationInMs = j3;
        this.$statusApiMetadata = c1838184w;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MusicPublishingImpl musicPublishingImpl = this.this$0;
        MusicPublishingImpl$publish$asyncResults$4 musicPublishingImpl$publish$asyncResults$4 = new MusicPublishingImpl$publish$asyncResults$4(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl, interfaceC07600Xd, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
        musicPublishingImpl$publish$asyncResults$4.L$0 = obj;
        return musicPublishingImpl$publish$asyncResults$4;
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
            MusicPublishingImpl musicPublishingImpl = this.this$0;
            C195608gz c195608gz = new C195608gz(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl, null, this.$startTimeInMs, this.$derivedContentStartTimeInMs, this.$overlapDurationInMs);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            interfaceC81753leArr[0] = AbstractC07950Ym.A01(num, c0yq, c195608gz, c0yx);
            MusicPublishingImpl musicPublishingImpl2 = this.this$0;
            List listA1G = AbstractC465925m.A1G(AbstractC07950Ym.A01(num, c0yq, new C196158hs(this.$statusApiMetadata, this.$embeddedMusic, musicPublishingImpl2, (InterfaceC07600Xd) null, 31), c0yx), interfaceC81753leArr, 1);
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
        return ((MusicPublishingImpl$publish$asyncResults$4) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
