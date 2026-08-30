.class public final LX/65L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duz;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/6c2;

.field public final A02:LX/5RL;

.field public final A03:LX/47Z;

.field public final A04:LX/Hq5;

.field public final A05:LX/07s;

.field public final A06:LX/0JT;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/07r;LX/6c2;LX/5RL;LX/47Z;LX/Hq5;LX/07s;LX/0JT;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p7, p6, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/65L;->A00:LX/07r;

    .line 11
    .line 12
    iput-object p7, p0, LX/65L;->A06:LX/0JT;

    .line 13
    .line 14
    iput-object p6, p0, LX/65L;->A05:LX/07s;

    .line 15
    .line 16
    iput-object p5, p0, LX/65L;->A04:LX/Hq5;

    .line 17
    .line 18
    iput-object p3, p0, LX/65L;->A02:LX/5RL;

    .line 19
    .line 20
    iput-object p2, p0, LX/65L;->A01:LX/6c2;

    .line 21
    .line 22
    iput-object p4, p0, LX/65L;->A03:LX/47Z;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/65L;->A07:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Bev(Ljava/lang/String;)V
    .locals 0

    .line 0
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
    iget-object v2, p0, LX/65L;->A05:LX/07s;

    .line 5
    .line 6
    const/16 v1, 0x13

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
