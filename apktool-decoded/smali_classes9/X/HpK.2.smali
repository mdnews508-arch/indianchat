.class public final LX/HpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0BN;

.field public final A02:LX/0FZ;

.field public final A03:LX/089;

.field public final A04:LX/07s;

.field public final A05:LX/0n8;

.field public final A06:LX/HmN;

.field public final A07:LX/0o4;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0BN;LX/0FZ;LX/089;LX/07s;LX/0n8;LX/0o4;LX/HmN;)V
    .locals 1

    .line 0
    invoke-static {p6, p5, p4, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p8, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/HpK;->A05:LX/0n8;

    .line 15
    .line 16
    iput-object p5, p0, LX/HpK;->A04:LX/07s;

    .line 17
    .line 18
    iput-object p4, p0, LX/HpK;->A03:LX/089;

    .line 19
    .line 20
    iput-object p2, p0, LX/HpK;->A01:LX/0BN;

    .line 21
    .line 22
    iput-object p7, p0, LX/HpK;->A07:LX/0o4;

    .line 23
    .line 24
    iput-object p8, p0, LX/HpK;->A06:LX/HmN;

    .line 25
    .line 26
    iput-object p3, p0, LX/HpK;->A02:LX/0FZ;

    .line 27
    .line 28
    iput-object p1, p0, LX/HpK;->A00:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/785;LX/6gL;Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HpK;->A05:LX/0n8;

    .line 14
    .line 15
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x406b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :cond_1
    iget-object v1, p2, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 32
    .line 33
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    if-nez p6, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v9, 0x1

    .line 43
    :cond_3
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    :cond_4
    iget-object v0, p0, LX/HpK;->A04:LX/07s;

    .line 50
    .line 51
    new-instance v1, LX/IgL;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v4, p3

    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, LX/IgL;-><init>(LX/0Ci;LX/785;LX/6gL;LX/HpK;Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/io/File;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
