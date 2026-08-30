.class public final synthetic LX/Irz;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09S;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/I7f;

    .line 1
    .line 2
    const-string v5, "checkForResumePoint(Ljava/lang/Integer;Ljava/lang/String;Lcom/indianchat/infra/media/TransferRetries;Lcom/indianchat/infra/media/routing/mms4/Mms4UploadUrlGenerator;)Lcom/indianchat/media/upload/result/ResumeCheckResult;"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v4, "checkForResumePoint"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, LX/I3c;

    .line 5
    .line 6
    check-cast p4, LX/HAv;

    .line 7
    .line 8
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/I7f;

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4, p1, p2}, LX/I7f;->A09(LX/I3c;LX/HAv;Ljava/lang/Integer;Ljava/lang/String;)LX/Hy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
