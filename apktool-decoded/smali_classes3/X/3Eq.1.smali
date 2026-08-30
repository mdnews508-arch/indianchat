.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Eq;->A09:LX/Dym;

    .line 10
    .line 11
    const v0, 0x8190

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Eq;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Eq;->A06:LX/05C;

    .line 25
    .line 26
    const v0, 0x850e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Eq;->A07:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Eq;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Eq;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Eq;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Eq;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Eq;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Eq;->A03:LX/05C;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/0Ho;LX/3Eq;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/3Eq;->A09:LX/Dym;

    .line 5
    .line 6
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v11, LX/AgO;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-direct {v11, p1, v2, v1, v0}, LX/AgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const p1, 0x102000a

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    new-instance v10, LX/3cV;

    .line 34
    .line 35
    invoke-direct {v10, v0}, LX/3cV;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 p2, p6

    .line 44
    .line 45
    invoke-static/range {v3 .. v15}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
