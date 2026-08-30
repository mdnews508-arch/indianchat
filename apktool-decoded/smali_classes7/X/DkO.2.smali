.class public final LX/DkO;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.spamreport.ReportSpamDialogViewModel"
    f = "ReportSpamDialogViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x94,
        0x99,
        0x9b,
        0xaf
    }
    m = "initializeForContact"
    n = {
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "contact",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "contact",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "contactJid",
        "selectedMessageKey",
        "selectedFStatusKey",
        "entryPoint",
        "contact",
        "actionHandler",
        "selectedStatus",
        "selectedMessage",
        "userJid",
        "shouldDeleteChatOnBlock",
        "checkboxDefaultValue",
        "isBotChat"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/spamreport/ReportSpamDialogViewModel;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkO;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

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
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/DkO;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/DkO;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/DkO;->label:I

    .line 9
    .line 10
    iget-object v3, p0, LX/DkO;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v4, v0

    .line 17
    move v7, v6

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A00(LX/0Ci;LX/1Oi;LX/780;Lcom/indianchat/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
