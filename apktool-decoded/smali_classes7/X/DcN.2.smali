.class public final LX/DcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jB;

.field public final A02:LX/0n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcN;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfb0

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jB;

    .line 16
    .line 17
    iput-object v0, p0, LX/DcN;->A01:LX/0jB;

    .line 18
    .line 19
    const/16 v0, 0xc5f

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0n0;

    .line 26
    .line 27
    iput-object v0, p0, LX/DcN;->A02:LX/0n0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 4

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BA2;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DcN;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DcN;->A01:LX/0jB;

    .line 21
    .line 22
    iget-object v0, p0, LX/DcN;->A02:LX/0n0;

    .line 23
    .line 24
    invoke-static {p3, v1, v0}, LX/CRC;->A00(LX/Dqv;LX/0jB;LX/0n0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method
