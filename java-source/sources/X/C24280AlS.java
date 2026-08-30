package X;

import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel", f = "RestoreFromBackupViewModel.kt", i = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {154, 160}, m = "launchPasskeyInput-S3ttv2k", n = {"activity", "passkeyEncryptionMetadata", "activity", "passkeyEncryptionMetadata", "passkeyBackupEnabledResult", "$this$flatMap_u2d_BkKnSY$iv", "$this$fold_u2drCLnEAQ$iv$iv", "it$iv", "result", "$i$f$flatMap-_BkKnSY", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-OutcomeKt$flatMap$1$iv", "$i$a$-flatMap-_BkKnSY-RestoreFromBackupViewModel$launchPasskeyInput$2"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2", "I$3"})
public final class C24280AlS extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RestoreFromBackupViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24280AlS(RestoreFromBackupViewModel restoreFromBackupViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = restoreFromBackupViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC202208rp.A0s(RestoreFromBackupViewModel.A00(null, this.this$0, null, this));
    }
}
