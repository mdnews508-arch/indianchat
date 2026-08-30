package com.whatsapp.gallery.viewmodel;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC181967ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C14030kL;
import X.C175097mN;
import X.C195538gs;
import X.C26698BmO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC201138q4;
import X.InterfaceC201158q6;
import android.graphics.Bitmap;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1", f = "MediaListCreatorRepository.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$async", "processedMedia", "key", "$this$invokeSuspend_u24lambda_u241", "it", "$i$a$-run-MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1$1", "$i$a$-also-MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1$1$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$5", "I$0", "I$1"})
public final class MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $mediaItemIndex;
    public final /* synthetic */ int $thumbnailEdge;
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ C175097mN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1(C175097mN c175097mN, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c175097mN;
        this.$mediaItemIndex = i;
        this.$thumbnailEdge = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1 mediaListCreatorRepository$loadMediaIntern$1$jobs$1$1 = new MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1(this.this$0, interfaceC07600Xd, this.$mediaItemIndex, this.$thumbnailEdge);
        mediaListCreatorRepository$loadMediaIntern$1$jobs$1$1.L$0 = obj;
        return mediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC201158q6 interfaceC201158q6CCs;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC201138q4 interfaceC201138q4 = (InterfaceC201138q4) this.this$0.A0B.getValue();
            if (interfaceC201138q4 != null && (interfaceC201158q6CCs = interfaceC201138q4.CCs(this.$mediaItemIndex)) != null) {
                C0YT.A05(c0yx);
                String strA02 = AbstractC181967ym.A02(interfaceC201158q6CCs);
                if (((C14030kL) C05C.A02(this.this$0.A04)).A05().A0D(strA02) == null) {
                    int i2 = this.$thumbnailEdge;
                    C175097mN c175097mN = this.this$0;
                    Bitmap bitmapCYu = interfaceC201158q6CCs.CYu(i2);
                    if (bitmapCYu != null) {
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c175097mN.A07);
                        C195538gs c195538gs = new C195538gs(bitmapCYu, c175097mN, strA02, null, 4);
                        this.L$0 = c0yx;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = bitmapCYu;
                        this.L$5 = null;
                        this.I$0 = 0;
                        this.I$1 = 0;
                        this.label = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c195538gs) == c0zq) {
                            return c0zq;
                        }
                    }
                }
            }
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C0YT.A05(c0yx);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
