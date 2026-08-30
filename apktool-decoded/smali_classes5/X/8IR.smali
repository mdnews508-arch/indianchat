.class public final LX/8IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AA9(LX/1DO;LX/CuN;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1DO;->A0h:I

    .line 4
    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "is_group_status_mention"

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/0ax;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/CuN;->A01(LX/0ax;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "is_status_mention"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public AAA(LX/CuN;LX/8r4;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
