.class public final LX/Cyo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CdG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CdG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cyo;->A06:LX/CdG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyo;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cyo;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cyo;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cyo;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cyo;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/Cyo;)LX/1ft;
    .locals 8

    .line 0
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/Cyo;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/08Y;->Ao2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Cyo;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0dg;->A08(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v4, v5}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/Cyo;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x8360

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v7, v2, v3}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
