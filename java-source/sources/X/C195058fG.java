package X;

import com.whatsapp.mediacomposer.ui.app.usecase.MusicLegalMuteUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.usecase.MusicLegalMuteUseCase", f = "MusicLegalMuteUseCase.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {53}, m = "evaluate", n = {"embeddedMusic", "isMentionReshareWithMusic", "isArchiveReshare", "hasEmbeddedMusicFlag", "isStatusPostReshareWithMusic", "isArchiveReshareWithMusic", "isLegacyArchiveMusicRow", "isPostReshareWithLoadedMusic"}, s = {"L$0", "Z$0", "Z$1", "Z$2", "Z$3", "I$0", "I$1", "I$2"})
public final class C195058fG extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public boolean Z$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MusicLegalMuteUseCase this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, this, false, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195058fG(MusicLegalMuteUseCase musicLegalMuteUseCase, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = musicLegalMuteUseCase;
    }
}
