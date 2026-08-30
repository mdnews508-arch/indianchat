package com.whatsapp.mediacomposer.sticker;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C149746hh;
import X.C189338Qj;
import X.C189348Qk;
import X.C195538gs;
import X.C6L9;
import X.C80T;
import X.C8Z3;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl$start$1", f = "StickerAddToPackDelegateImpl.kt", i = {1, 2, 2, 3}, l = {MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, 158, 159, 161}, m = "invokeSuspend", n = {"stickers", "stickers", "updatedPack", "stickers"}, s = {"L$0", "L$0", "L$1", "L$0"})
public final class StickerAddToPackDelegateImpl$start$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $allUris;
    public final /* synthetic */ C8Z3 $currentMediaPreviewItem;
    public final /* synthetic */ Uri $currentUri;
    public final /* synthetic */ C149746hh $mediaPreviewParams;
    public final /* synthetic */ String $stickerPackId;
    public final /* synthetic */ C05C $useCase$delegate;
    public final /* synthetic */ Function1 $wamMediaPickerProvider;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ StickerAddToPackDelegateImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerAddToPackDelegateImpl$start$1(Uri uri, C05C c05c, C8Z3 c8z3, C149746hh c149746hh, StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl, String str, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.this$0 = stickerAddToPackDelegateImpl;
        this.$mediaPreviewParams = c149746hh;
        this.$allUris = list;
        this.$currentUri = uri;
        this.$currentMediaPreviewItem = c8z3;
        this.$wamMediaPickerProvider = function1;
        this.$stickerPackId = str;
        this.$useCase$delegate = c05c;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl = this.this$0;
        C149746hh c149746hh = this.$mediaPreviewParams;
        List list = this.$allUris;
        Uri uri = this.$currentUri;
        C8Z3 c8z3 = this.$currentMediaPreviewItem;
        Function1 function1 = this.$wamMediaPickerProvider;
        return new StickerAddToPackDelegateImpl$start$1(uri, this.$useCase$delegate, c8z3, c149746hh, stickerAddToPackDelegateImpl, this.$stickerPackId, list, interfaceC07600Xd, function1);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007a A[Catch: Exception -> 0x00b7, all -> 0x00cf, Merged into TryCatch #1 {all -> 0x00cf, Exception -> 0x00b7, blocks: (B:10:0x001c, B:40:0x00b8, B:27:0x0073, B:28:0x0076, B:30:0x007a, B:33:0x008c, B:15:0x0039, B:16:0x003c, B:18:0x0040, B:19:0x0043, B:21:0x0049, B:22:0x0051, B:24:0x0055, B:36:0x00a3, B:12:0x0024), top: B:46:0x000d }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: Exception -> 0x00b7, all -> 0x00cf, Merged into TryCatch #1 {all -> 0x00cf, Exception -> 0x00b7, blocks: (B:10:0x001c, B:40:0x00b8, B:27:0x0073, B:28:0x0076, B:30:0x007a, B:33:0x008c, B:15:0x0039, B:16:0x003c, B:18:0x0040, B:19:0x0043, B:21:0x0049, B:22:0x0051, B:24:0x0055, B:36:0x00a3, B:12:0x0024), top: B:46:0x000d }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05S c05s;
        C80T c80t;
        AbstractC003401y abstractC003401y;
        C6L9 c6l9A01;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C0ZR.A01(objA00);
                } else if (i == 2) {
                    C0ZR.A01(objA00);
                    c80t = (C80T) objA00;
                    if (c80t == null) {
                        c05s = C05S.A00;
                        StickerAddToPackDelegateImpl.A01(this.this$0, new C189338Qj(false));
                        this.this$0.A00 = null;
                        return c05s;
                    }
                    StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl = this.this$0;
                    abstractC003401y = stickerAddToPackDelegateImpl.A04;
                    c6l9A01 = C6L9.A01(c80t, stickerAddToPackDelegateImpl, null, 19);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c6l9A01) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 3 && i != 4) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA00);
            StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl2 = this.this$0;
            C149746hh c149746hh = this.$mediaPreviewParams;
            List list = this.$allUris;
            Uri uri = this.$currentUri;
            C8Z3 c8z3 = this.$currentMediaPreviewItem;
            Function1 function1 = this.$wamMediaPickerProvider;
            this.label = 1;
            objA00 = StickerAddToPackDelegateImpl.A00(uri, c8z3, c149746hh, stickerAddToPackDelegateImpl2, list, this, function1);
            if (objA00 == c0zq) {
                return c0zq;
            }
            List list2 = (List) objA00;
            if (list2 == null) {
                c05s = C05S.A00;
            } else {
                if (!list2.isEmpty()) {
                    if (this.$stickerPackId != null) {
                        StickerAddToPackUseCase stickerAddToPackUseCase = (StickerAddToPackUseCase) C05C.A02(this.$useCase$delegate);
                        String str = this.$stickerPackId;
                        this.L$0 = null;
                        this.label = 2;
                        objA00 = AbstractC07950Ym.A00(this, stickerAddToPackUseCase.A04, new C195538gs(list2, stickerAddToPackUseCase, str, null, 7));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c80t = (C80T) objA00;
                        if (c80t == null) {
                            c05s = C05S.A00;
                        } else {
                            StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl3 = this.this$0;
                            abstractC003401y = stickerAddToPackDelegateImpl3.A04;
                            c6l9A01 = C6L9.A01(c80t, stickerAddToPackDelegateImpl3, null, 19);
                            this.L$0 = null;
                            this.L$1 = null;
                            this.label = 3;
                            if (AbstractC07950Ym.A00(this, abstractC003401y, c6l9A01) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        InterfaceC03950Ig interfaceC03950Ig = this.this$0.A05;
                        C189348Qk c189348Qk = new C189348Qk(list2);
                        this.L$0 = null;
                        this.label = 4;
                        if (interfaceC03950Ig.emit(c189348Qk, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                Log.e("StickerAddToPackDelegate/noStickersCreated");
                c05s = C05S.A00;
            }
            StickerAddToPackDelegateImpl.A01(this.this$0, new C189338Qj(false));
            this.this$0.A00 = null;
            return c05s;
        } catch (Exception e) {
            Log.e("StickerAddToPackDelegate/createStickerForAddToPack exception", e);
        } finally {
            StickerAddToPackDelegateImpl.A01(this.this$0, new C189338Qj(false));
            this.this$0.A00 = null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerAddToPackDelegateImpl$start$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
