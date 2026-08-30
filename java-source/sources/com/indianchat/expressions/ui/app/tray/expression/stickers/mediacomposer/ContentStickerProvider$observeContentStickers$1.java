package com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C171837go;
import X.C26698BmO;
import X.C7QG;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickerProvider$observeContentStickers$1", f = "ContentStickerProvider.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 2}, l = {56, 91, C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$flow", "contentStickers", "$this$flow", "contentStickers", "shapes", "$this$flow", "contentStickers", "shapes", "timeUntilNextRoundMinute"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "J$0"})
public final class ContentStickerProvider$observeContentStickers$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isMusicEnabled;
    public final /* synthetic */ C7QG $statusTrayContext;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C171837go this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentStickerProvider$observeContentStickers$1(C171837go c171837go, C7QG c7qg, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c171837go;
        this.$statusTrayContext = c7qg;
        this.$isMusicEnabled = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ContentStickerProvider$observeContentStickers$1 contentStickerProvider$observeContentStickers$1 = new ContentStickerProvider$observeContentStickers$1(this.this$0, this.$statusTrayContext, interfaceC07600Xd, this.$isMusicEnabled);
        contentStickerProvider$observeContentStickers$1.L$0 = obj;
        return contentStickerProvider$observeContentStickers$1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b1 A[SYNTHETIC] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.expressions.ui.app.tray.expression.stickers.mediacomposer.ContentStickerProvider$observeContentStickers$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ContentStickerProvider$observeContentStickers$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
