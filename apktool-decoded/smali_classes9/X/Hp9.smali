.class public final LX/Hp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Gze;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(LX/HcL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hp9;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hp9;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hp9;->A06:LX/00l;

    .line 22
    .line 23
    instance-of v0, p1, LX/Gze;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LX/Gze;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, LX/Hp9;->A05:LX/Gze;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hp9;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hp9;->A05:LX/Gze;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/Gze;->A01:LX/HjD;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hp9;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/HjD;->A01:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method
