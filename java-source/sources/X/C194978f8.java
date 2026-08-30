package X;

import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8f8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl", f = "MusicPublishingImpl.kt", i = {0, 0, 0, 0, 0, 0}, l = {314}, m = "publish", n = {"embeddedMusic", "statusApiMetadata", "mediaDurationMs", "startTimeInMs", "derivedContentStartTimeInMs", "overlapDurationInMs"}, s = {"L$0", "L$1", "J$0", "J$1", "J$2", "J$3"})
public final class C194978f8 extends AbstractC07630Xg {
    public long J$0;
    public long J$1;
    public long J$2;
    public long J$3;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MusicPublishingImpl this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MusicPublishingImpl.A01(null, null, this.this$0, this, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194978f8(MusicPublishingImpl musicPublishingImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = musicPublishingImpl;
    }
}
