package com.whatsapp.metaai.inlineimage;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C05S;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C78243fD;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1", f = "InlineImageView.kt", i = {0, 0}, l = {172}, m = "invokeSuspend", n = {"isImageDownloaded", "shouldTriggerAutoDownload"}, s = {"I$0", "I$1"})
public final class InlineImageView$loadImageFromUrl$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $highResImage;
    public final /* synthetic */ String $imageUrl;
    public final /* synthetic */ boolean $shouldValidateAutoDownload;
    public int I$0;
    public int I$1;
    public int label;
    public final /* synthetic */ InlineImageView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineImageView$loadImageFromUrl$1(InlineImageView inlineImageView, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$imageUrl = str;
        this.$shouldValidateAutoDownload = z;
        this.this$0 = inlineImageView;
        this.$highResImage = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new InlineImageView$loadImageFromUrl$1(this.this$0, this.$imageUrl, interfaceC07600Xd, this.$shouldValidateAutoDownload, this.$highResImage);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r9;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            String str = this.$imageUrl;
            ?? r8 = 0;
            r8 = 0;
            if (str != null) {
                InlineImageView inlineImageView = this.this$0;
                if (AnonymousClass000.A0B(inlineImageView.A0I)) {
                    C0HD c0hdA0g = AbstractC81793li.A0g(inlineImageView.getAiAssetFetcher().A07);
                    String strA05 = C00L.A05(str);
                    C00K.A05(strA05);
                    C000700h.A06(strA05);
                    File fileA0c = c0hdA0g.A0c(strA05);
                    if (!fileA0c.exists() || fileA0c.length() <= 0) {
                        r9 = 0;
                    } else {
                        r9 = 1;
                    }
                } else if (inlineImageView.getWaImageLoader().A07(str)) {
                    r9 = 1;
                } else {
                    r9 = 0;
                }
            } else {
                r9 = 0;
            }
            if (this.$shouldValidateAutoDownload && AnonymousClass000.A0B(this.this$0.A0H)) {
                r8 = 1;
            }
            AbstractC003401y mainDispatcher = this.this$0.getMainDispatcher();
            boolean z = this.$highResImage;
            C78243fD c78243fD = new C78243fD(this.this$0, this.$imageUrl, null, 1, z, r8, r9);
            this.I$0 = r9;
            this.I$1 = r8;
            this.label = 1;
            if (AbstractC07950Ym.A00(this, mainDispatcher, c78243fD) == c0zq) {
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
        return ((InlineImageView$loadImageFromUrl$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
