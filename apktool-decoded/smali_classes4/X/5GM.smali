.class public final LX/5GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x91f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5GM;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0xc05a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5GM;->A00:LX/05C;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/util/Set;

    .line 22
    .line 23
    const/16 v0, 0x1e20

    .line 24
    .line 25
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/16 v0, 0x1dcd

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5GM;->A02:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method
