.class public final LX/FVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0FJ;

.field public final A07:LX/089;

.field public final A08:LX/1Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FVi;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1b0c

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Kl;

    .line 18
    .line 19
    iput-object v0, p0, LX/FVi;->A08:LX/1Kl;

    .line 20
    .line 21
    const v0, 0x1c0e9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FVi;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FVi;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FVi;->A06:LX/0FJ;

    .line 41
    .line 42
    const/16 v0, 0x7f6

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FVi;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FVi;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FVi;->A07:LX/089;

    .line 61
    .line 62
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FVi;->A00:Landroid/content/Context;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/G5n;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G5n;->A0B:LX/EXL;

    .line 1
    .line 2
    iget-object v0, v0, LX/18M;->A15:LX/1QM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1QM;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public final A01(LX/G5n;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/G5n;->A0B:LX/EXL;

    .line 1
    .line 2
    iget-object v0, p0, LX/FVi;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/EXL;->A0z(LX/0n8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/EXL;->A0y(LX/0n8;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
