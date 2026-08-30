.class public final LX/ChE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Cda;

.field public final A02:LX/0my;

.field public final A03:LX/07r;

.field public final A04:LX/08Y;

.field public final A05:[Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/6JE;

.field public final A07:LX/COE;

.field public final A08:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb3e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/COE;

    .line 10
    .line 11
    iput-object v0, p0, LX/ChE;->A07:LX/COE;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ChE;->A08:LX/0nV;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ChE;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ChE;->A04:LX/08Y;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ChE;->A03:LX/07r;

    .line 36
    .line 37
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ChE;->A02:LX/0my;

    .line 42
    .line 43
    const/16 v0, 0xa5e

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6JE;

    .line 50
    .line 51
    iput-object v0, p0, LX/ChE;->A06:LX/6JE;

    .line 52
    .line 53
    const/16 v0, 0xb31

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Cda;

    .line 60
    .line 61
    iput-object v0, p0, LX/ChE;->A01:LX/Cda;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    new-array v2, v3, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-lt v1, v3, :cond_0

    .line 73
    .line 74
    iput-object v2, p0, LX/ChE;->A05:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/DDb;
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ChE;->A06:LX/6JE;

    .line 5
    .line 6
    invoke-static {p2, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    :goto_0
    iget-object v0, p0, LX/ChE;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/DDb;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-wide/from16 v4, p5

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    move/from16 v8, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, LX/DDb;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;DIZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/ChE;->A08:LX/0nV;

    .line 41
    .line 42
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, LX/2wW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/6JE;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1
.end method
