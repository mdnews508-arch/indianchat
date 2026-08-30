package X;

import com.whatsapp.mediaview.menu.MediaViewMenu;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.mediaview.menu.MediaViewMenu", f = "MediaViewMenu.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {1458, 1528}, m = "prepareOptionsOnWorkerThread", n = {"menu", "jid", "context", "message", "showStar", "showEdit", "showStatus", "showDelete", "showForward", "showShare", "showGallery", "showShowInChat", "showViewOnceInfo", "showReportMessage", "showMenuGroup", "isStarred", "isStreamingVideo", "showKeepIcon", "showUnkeepIcon", "showSaveMenu", "showDownloadInHD", "showCompressHdMedia", "showSearchOnWeb", "showViewInGallery", "runGalleryCheck", "isGroupSuspended", "showRotate", "showAskMetaAI", "mediaDataV2", "it", "hasPager", "noGallery", "menuStyle", "isFromMainThread", "shouldBlockDueToMusic", "isIncognito", "isForwardable", "$i$a$-also-MediaViewMenu$prepareOptionsOnWorkerThread$2", "menu", "jid", "context", "message", "showStar", "showEdit", "showStatus", "showDelete", "showForward", "showShare", "showGallery", "showShowInChat", "showViewOnceInfo", "showReportMessage", "showMenuGroup", "isStarred", "isStreamingVideo", "showKeepIcon", "showUnkeepIcon", "showSaveMenu", "showDownloadInHD", "showCompressHdMedia", "showSearchOnWeb", "showViewInGallery", "runGalleryCheck", "isGroupSuspended", "showRotate", "showAskMetaAI", "hasPager", "noGallery", "menuStyle", "isFromMainThread"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "L$15", "L$16", "L$17", "L$18", "L$19", "L$20", "L$21", "L$22", "L$23", "L$24", "L$25", "L$26", "L$27", "L$28", "L$30", "Z$0", "Z$1", "I$0", "Z$2", "Z$3", "Z$4", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "L$15", "L$16", "L$17", "L$18", "L$19", "L$20", "L$21", "L$22", "L$23", "L$24", "L$25", "L$26", "L$27", "Z$0", "Z$1", "I$0", "Z$2"})
public final class C42664Ip9 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$15;
    public Object L$16;
    public Object L$17;
    public Object L$18;
    public Object L$19;
    public Object L$2;
    public Object L$20;
    public Object L$21;
    public Object L$22;
    public Object L$23;
    public Object L$24;
    public Object L$25;
    public Object L$26;
    public Object L$27;
    public Object L$28;
    public Object L$29;
    public Object L$3;
    public Object L$30;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public boolean Z$3;
    public boolean Z$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MediaViewMenu this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MediaViewMenu.A01(null, null, null, null, this.this$0, this, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42664Ip9(MediaViewMenu mediaViewMenu, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = mediaViewMenu;
    }
}
