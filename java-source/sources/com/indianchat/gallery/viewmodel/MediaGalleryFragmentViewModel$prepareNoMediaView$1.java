package com.whatsapp.gallery.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C152526ne;
import X.C185358Ba;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC201138q4;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel$prepareNoMediaView$1", f = "MediaGalleryFragmentViewModel.kt", i = {0, 0, 0}, l = {277}, m = "invokeSuspend", n = {"permissionDenied", "hasMedia", "isVisible"}, s = {"I$0", "I$1", "I$2"})
public final class MediaGalleryFragmentViewModel$prepareNoMediaView$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC201138q4 $mediaList;
    public final /* synthetic */ boolean $usesDeviceGalleryMedia;
    public int I$0;
    public int I$1;
    public int I$2;
    public int label;
    public final /* synthetic */ C152526ne this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaGalleryFragmentViewModel$prepareNoMediaView$1(C152526ne c152526ne, InterfaceC201138q4 interfaceC201138q4, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$usesDeviceGalleryMedia = z;
        this.this$0 = c152526ne;
        this.$mediaList = interfaceC201138q4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MediaGalleryFragmentViewModel$prepareNoMediaView$1(this.this$0, this.$mediaList, interfaceC07600Xd, this.$usesDeviceGalleryMedia);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ?? r3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            ?? r4 = 0;
            r4 = 0;
            if (this.$usesDeviceGalleryMedia) {
                r3 = AbstractC148856g7.A0h(this.this$0.A0B).A04() != C02S.A01 ? 0 : 1;
            }
            boolean zA1V = AbstractC466225p.A1V(this.$mediaList.getCount());
            if (r3 == 0 && zA1V) {
                r4 = 1;
            }
            C152526ne c152526ne = this.this$0;
            C185358Ba c185358Ba = new C185358Ba(r4, r3);
            this.I$0 = r3;
            this.I$1 = zA1V ? 1 : 0;
            this.I$2 = r4;
            this.label = 1;
            if (C152526ne.A00(c185358Ba, c152526ne, this) == c0zq) {
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
        return ((MediaGalleryFragmentViewModel$prepareNoMediaView$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
