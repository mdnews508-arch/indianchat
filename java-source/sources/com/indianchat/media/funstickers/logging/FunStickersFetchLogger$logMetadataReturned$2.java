package com.whatsapp.media.funstickers.logging;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.GV2;
import X.H51;
import X.H52;
import X.I9F;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.os.SystemClock;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2", f = "FunStickersFetchLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class FunStickersFetchLogger$logMetadataReturned$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $numberOfAnimatedOptions;
    public final /* synthetic */ long $numberOfOptions;
    public int label;
    public final /* synthetic */ I9F this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunStickersFetchLogger$logMetadataReturned$2(I9F i9f, InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = i9f;
        this.$numberOfOptions = j;
        this.$numberOfAnimatedOptions = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new FunStickersFetchLogger$logMetadataReturned$2(this.this$0, interfaceC07600Xd, this.$numberOfOptions, this.$numberOfAnimatedOptions);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        H51 h51 = new H51();
        I9F i9f = this.this$0;
        I9F.A00(h51, i9f);
        h51.A01 = AbstractC466425r.A0o(5);
        long j = this.$numberOfOptions;
        h51.A04 = AbstractC466425r.A0q(j);
        i9f.A01 = j;
        i9f.A00 = 0L;
        long j2 = this.$numberOfAnimatedOptions;
        h51.A03 = AbstractC466425r.A0q(j2);
        H52 h52 = i9f.A02;
        if (h52 != null) {
            h52.A00 = Boolean.valueOf(AbstractC466225p.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
        }
        i9f.A09.CBh(h51);
        I9F i9f2 = this.this$0;
        Long l = i9f2.A06;
        if (l != null) {
            long jLongValue = l.longValue();
            H52 h53 = i9f2.A02;
            if (h53 != null) {
                h53.A04 = AbstractC466425r.A0q(GV2.A05(jLongValue));
            }
        }
        i9f2.A06 = AbstractC466425r.A0q(SystemClock.elapsedRealtime());
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FunStickersFetchLogger$logMetadataReturned$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
