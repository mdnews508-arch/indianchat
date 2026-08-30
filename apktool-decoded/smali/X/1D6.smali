.class public final LX/1D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x495

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1D6;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1901

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1D6;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1902

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1D6;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8d

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YX;

    .line 34
    .line 35
    iput-object v0, p0, LX/1D6;->A04:LX/0YX;

    .line 36
    .line 37
    const/16 v0, 0xc8a

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/01y;

    .line 44
    .line 45
    iput-object v0, p0, LX/1D6;->A03:LX/01y;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AWX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "newsletter_metadata"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bg2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1D6;->A04:LX/0YX;

    .line 1
    .line 2
    iget-object v3, p0, LX/1D6;->A03:LX/01y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v1, LX/GFa;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/GFa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 14
    .line 15
    .line 16
    return-void
.end method
