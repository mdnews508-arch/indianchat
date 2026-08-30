.class public final LX/CdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CdT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CdT;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Pw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p5, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    return-object v2

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {p4}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_5
    return-object v1
.end method
