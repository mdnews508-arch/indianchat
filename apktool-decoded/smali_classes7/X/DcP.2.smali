.class public final LX/DcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jB;

.field public final A02:LX/0n0;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1462

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DcP;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfb0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jB;

    .line 18
    .line 19
    iput-object v0, p0, LX/DcP;->A01:LX/0jB;

    .line 20
    .line 21
    const/16 v0, 0xc5f

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0n0;

    .line 28
    .line 29
    iput-object v0, p0, LX/DcP;->A02:LX/0n0;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DcP;->A03:LX/08Y;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BA2;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DcP;->A03:LX/08Y;

    .line 8
    .line 9
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DcP;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0s8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/DcP;->A01:LX/0jB;

    .line 30
    .line 31
    iget-object v0, p0, LX/DcP;->A02:LX/0n0;

    .line 32
    .line 33
    invoke-static {p3, v1, v0}, LX/CRC;->A00(LX/Dqv;LX/0jB;LX/0n0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method
