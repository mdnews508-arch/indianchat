.class public final LX/3ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xI;


# instance fields
.field public final A00:LX/18c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1809

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18c;

    .line 10
    .line 11
    iput-object v0, p0, LX/3ZA;->A00:LX/18c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BbR(LX/0Ci;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x3

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3ZA;->A00:LX/18c;

    .line 14
    .line 15
    check-cast p1, LX/1M3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/18c;->A00(LX/1M3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
