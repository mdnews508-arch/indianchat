package X;

import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository", f = "ProactiveMessageControlRepository.kt", i = {0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {80, 83, BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER, 93}, m = "fetchProactiveMessageControl-gIAlu-s", n = {"chatJid", "chatJid", "personaId", "chatJid", "personaId", "result", "botProfileRepository", "userJid", "fetchedControlStatus", "$i$a$-also-ProactiveMessageControlRepository$fetchProactiveMessageControl$2", "chatJid", "personaId", "result", "botProfileRepository", "userJid", "botProfile", "updatedBotProfile", "fetchedControlStatus", "$i$a$-also-ProactiveMessageControlRepository$fetchProactiveMessageControl$2", "$i$a$-also-ProactiveMessageControlRepository$fetchProactiveMessageControl$2$1"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1", "L$2", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$4", "L$5", "L$7", "L$8", "Z$0", "I$0", "I$1"})
public final class C24282AlU extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ProactiveMessageControlRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24282AlU(ProactiveMessageControlRepository proactiveMessageControlRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = proactiveMessageControlRepository;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC466825v.A0j(this.this$0.A02(null, this));
    }
}
