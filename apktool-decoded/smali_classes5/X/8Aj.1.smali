.class public final LX/8Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ow;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/EditMessageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Aj;->A00:Lcom/indianchat/conversation/EditMessageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BaR()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Aj;->A00:Lcom/indianchat/conversation/EditMessageActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "editMessageViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v2, LX/6nC;->A07:LX/GXS;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/GXS;->A0s(LX/8F0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/6nC;->A01:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/indianchat/conversation/EditMessageActivity;->A0Y(Lcom/indianchat/conversation/EditMessageActivity;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BlG(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlH(Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method
