package X;

import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.stickers.flow.StickerPackFlowV2Kt", f = "StickerPackFlowV2.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {366}, m = "progressiveChunk", n = {"items", "block", "chunk", "maxChunkSize", "step", "index", "chunkSize", "end"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4"})
public final class C195028fD extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return StickerPackFlowV2Kt.A00(null, this, null, 0, 0);
    }

    public C195028fD(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
