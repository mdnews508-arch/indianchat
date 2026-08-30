.class public final LX/IPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/GX1;

.field public final A07:LX/GWz;

.field public final A08:LX/17A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2021e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IPI;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x7d5

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IPI;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IPI;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x7d3

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GX1;

    .line 33
    .line 34
    iput-object v0, p0, LX/IPI;->A06:LX/GX1;

    .line 35
    .line 36
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IPI;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IPI;->A07:LX/GWz;

    .line 47
    .line 48
    const/16 v0, 0x3cc

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/17A;

    .line 55
    .line 56
    iput-object v0, p0, LX/IPI;->A08:LX/17A;

    .line 57
    .line 58
    const v0, 0x20252

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/IPI;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xb83

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IPI;->A02:LX/05C;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public CAZ(Landroid/content/Context;LX/ItJ;LX/1DO;LX/D6t;I)V
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object v5, p3

    .line 2
    invoke-virtual {p3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v4, p0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IPI;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v1, v2, p3, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v6, p4

    .line 20
    iget-object v7, p4, LX/D6t;->A0B:LX/D6W;

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iget v1, p4, LX/D6t;->A00:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/IPI;->A06:LX/GX1;

    .line 32
    .line 33
    iget-object v0, v7, LX/D6W;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/GX1;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v8, 0x0

    .line 40
    new-instance v2, LX/IVN;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v8}, LX/IVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/IVV;->A0a(LX/0Wl;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
