package X;

import com.whatsapp.music.productinfra.gating.MusicGating;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.music.productinfra.gating.MusicGating", f = "MusicGating.kt", i = {0, 0, 0}, l = {C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER}, m = "isSongCountryBlocked", n = {"embeddedMusic", "isArchivePlayback", "hasEmbeddedMusicFlag"}, s = {"L$0", "Z$0", "Z$1"})
public final class C194858ew extends AbstractC07630Xg {
    public Object L$0;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MusicGating this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194858ew(MusicGating musicGating, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = musicGating;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A03(null, this, false, false);
    }
}
