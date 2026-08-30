.class public LX/2DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2DT;->A01:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2DT;->A02:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2DT;->A03:LX/08Y;

    .line 20
    .line 21
    const/16 v0, 0x116e

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2DT;->A00:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v3, LX/3Vl;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v1, "indianchat"

    .line 12
    .line 13
    iget-object v0, v3, LX/3Vl;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v3, LX/3Vl;->A0T:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-static {p1}, LX/BH2;->A0F(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    return v2
.end method
