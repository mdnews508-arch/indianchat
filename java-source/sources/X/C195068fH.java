package X;

import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl", f = "MusicPublishingImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER}, m = "publish", n = {"selectedSong", "audioLibraryProduct", "song", "songId", "mediaDurationMs", "startTimeInMs", "derivedContentStartTimeInMs", "overlapDurationInMs"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "J$1", "J$2", "J$3"})
public final class C195068fH extends AbstractC07630Xg {
    public long J$0;
    public long J$1;
    public long J$2;
    public long J$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MusicPublishingImpl this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MusicPublishingImpl.A05(null, null, this.this$0, this, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195068fH(MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = musicPublishingImpl;
    }
}
