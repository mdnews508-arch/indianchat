.class public final LX/Cip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/Cip;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cip;->A04:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cip;->A05:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cip;->A03:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cip;->A01:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cip;->A02:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cip;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cip;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
