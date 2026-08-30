.class public final LX/65M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duz;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5Cm;

.field public final A02:LX/17A;

.field public final A03:LX/07r;

.field public final A04:LX/5RL;

.field public final A05:LX/47Z;

.field public final A06:LX/Hq5;

.field public final A07:LX/07s;

.field public final A08:LX/15Z;

.field public final A09:LX/CaK;

.field public final A0A:LX/0JT;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Cm;LX/17A;LX/07r;LX/5RL;LX/47Z;LX/Hq5;LX/07s;LX/15Z;LX/CaK;LX/0JT;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0, p6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p11, p8, p3}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LX/65M;->A04:LX/5RL;

    .line 21
    .line 22
    iput-object p1, p0, LX/65M;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, LX/65M;->A01:LX/5Cm;

    .line 25
    .line 26
    iput-boolean p12, p0, LX/65M;->A0B:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LX/65M;->A0C:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/65M;->A06:LX/Hq5;

    .line 31
    .line 32
    iput-object p6, p0, LX/65M;->A05:LX/47Z;

    .line 33
    .line 34
    iput-object p11, p0, LX/65M;->A0A:LX/0JT;

    .line 35
    .line 36
    iput-object p8, p0, LX/65M;->A07:LX/07s;

    .line 37
    .line 38
    iput-object p3, p0, LX/65M;->A02:LX/17A;

    .line 39
    .line 40
    iput-object p4, p0, LX/65M;->A03:LX/07r;

    .line 41
    .line 42
    iput-object p10, p0, LX/65M;->A09:LX/CaK;

    .line 43
    .line 44
    iput-object p9, p0, LX/65M;->A08:LX/15Z;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Bev(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/65M;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v3, p0, LX/65M;->A01:LX/5Cm;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    iget-object v0, p0, LX/65M;->A0A:LX/0JT;

    .line 9
    .line 10
    new-instance v1, LX/6Bd;

    .line 11
    .line 12
    move-object v8, p1

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    invoke-direct/range {v1 .. v10}, LX/6Bd;-><init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bew(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/65M;->A07:LX/07s;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    new-instance v0, LX/6Bx;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BnC(ZLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
