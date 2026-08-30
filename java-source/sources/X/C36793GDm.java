package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.GDm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl", f = "WamoNewsletterFetcherImpl.kt", i = {0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3}, l = {151, 172, MediaCodecVideoEncoder.MIN_ENCODER_WIDTH, 211}, m = "fetchWamoNewslettersInternal", n = {"screen", "screen", "fetchStarted", "screen", "additionalParams", "fetchStarted", "screen", "additionalParams", "result", "newsletters", "positions", "validNewsletters", "item", "fetchStarted"}, s = {"L$0", "L$0", "J$0", "L$0", "L$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$7", "J$0"})
public final class C36793GDm extends AbstractC07630Xg {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoNewsletterFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36793GDm(WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = wamoNewsletterFetcherImpl;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WamoNewsletterFetcherImpl.A00(null, this.this$0, this);
    }
}
