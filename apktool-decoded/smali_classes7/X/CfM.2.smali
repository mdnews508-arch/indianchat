.class public final LX/CfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A05()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfM;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfM;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    new-instance v2, LX/Btg;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Btg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Btg;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v2, LX/Btg;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/CfM;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Btg;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/CfM;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
