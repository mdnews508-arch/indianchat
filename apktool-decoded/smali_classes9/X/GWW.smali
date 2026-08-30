.class public final LX/GWW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x897

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GWW;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x826

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GWW;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GWW;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GWW;->A00:LX/05C;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/IiR;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GWW;->A04:LX/00l;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GWW;->A05:LX/00l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWW;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
