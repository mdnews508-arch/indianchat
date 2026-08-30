.class public final LX/GwH;
.super LX/HiG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    new-instance v1, LX/Iiq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Iiq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "foa_to_wa_crossposting"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, LX/HiG;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
