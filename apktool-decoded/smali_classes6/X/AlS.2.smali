.class public final LX/AlS;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.backup.google.restore.ui.RestoreFromBackupViewModel"
    f = "RestoreFromBackupViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9a,
        0xa0
    }
    m = "launchPasskeyInput-S3ttv2k"
    n = {
        "activity",
        "passkeyEncryptionMetadata",
        "activity",
        "passkeyEncryptionMetadata",
        "passkeyBackupEnabledResult",
        "$this$flatMap_u2d_BkKnSY$iv",
        "$this$fold_u2drCLnEAQ$iv$iv",
        "it$iv",
        "result",
        "$i$f$flatMap-_BkKnSY",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-OutcomeKt$flatMap$1$iv",
        "$i$a$-flatMap-_BkKnSY-RestoreFromBackupViewModel$launchPasskeyInput$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlS;->this$0:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/AlS;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/AlS;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AlS;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/AlS;->this$0:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A00(Landroid/app/Activity;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;LX/9sx;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
