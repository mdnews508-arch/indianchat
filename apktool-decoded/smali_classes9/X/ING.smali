.class public final synthetic LX/ING;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3io;


# instance fields
.field public final synthetic A00:LX/IJm;


# direct methods
.method public synthetic constructor <init>(LX/IJm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ING;->A00:LX/IJm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZu(LX/C2E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ING;->A00:LX/IJm;

    .line 1
    .line 2
    iget-object v0, v1, LX/IJm;->A05:LX/C2E;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/IJm;->A05:LX/C2E;

    .line 11
    .line 12
    iget-object v0, v1, LX/IJm;->A02:LX/Hc7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Hc7;->A00:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A03(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
