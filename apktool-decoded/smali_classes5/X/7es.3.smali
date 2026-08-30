.class public final LX/7es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7es;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/7RK;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/7RK;->A07:LX/7RK;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/7RK;->A06:LX/7RK;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v0, LX/7RK;->A08:LX/7RK;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v0, LX/7RK;->A02:LX/7RK;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7es;->A01:Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7es;->A02:LX/00l;

    .line 45
    .line 46
    return-void
.end method
