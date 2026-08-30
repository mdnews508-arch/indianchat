.class public final LX/Csn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Csn;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x11f9

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Csn;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1c1c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Csn;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/1Nl;LX/Csn;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 5
    .line 6
    const-string v1, "newsletter_id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const-string v1, "HIDE_AND_REPORT"

    .line 27
    .line 28
    :goto_0
    const-string v0, "context"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "input"

    .line 34
    .line 35
    iget-object v0, v3, LX/0ox;->A00:LX/0oy;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v4, LX/BPU;

    .line 41
    .line 42
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 43
    .line 44
    sget-object v8, LX/Dnk;->A00:LX/Dnk;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const-string v7, "indianchat-android-mex"

    .line 48
    .line 49
    const-string v6, "NewsletterHide"

    .line 50
    .line 51
    new-instance v2, LX/0p6;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/Csn;->A02:Lcom/google/common/base/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Csn;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p1, LX/Csn;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/FaJ;

    .line 74
    .line 75
    new-instance v0, LX/EYk;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p2}, LX/EYk;-><init>(LX/1Nl;LX/FaJ;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v1, "HIDE"

    .line 85
    .line 86
    goto :goto_0
.end method
