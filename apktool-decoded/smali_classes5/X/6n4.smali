.class public final LX/6n4;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0dR;

.field public final A01:LX/7uF;

.field public final A02:LX/0Ig;

.field public final A03:LX/0Id;

.field public final A04:LX/0pW;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6n4;->A00:LX/0dR;

    .line 8
    .line 9
    const/16 v0, 0xc0f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7uF;

    .line 16
    .line 17
    iput-object v1, p0, LX/6n4;->A01:LX/7uF;

    .line 18
    .line 19
    const/16 v0, 0x1011

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pW;

    .line 26
    .line 27
    iput-object v0, p0, LX/6n4;->A04:LX/0pW;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v2, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6n4;->A02:LX/0Ig;

    .line 36
    .line 37
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6n4;->A03:LX/0Id;

    .line 42
    .line 43
    invoke-static {v1}, LX/7uF;->A00(LX/7uF;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
