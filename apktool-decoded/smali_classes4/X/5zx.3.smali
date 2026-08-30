.class public final LX/5zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final synthetic A00:LX/5OK;

.field public final synthetic A01:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5OK;LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5zx;->A01:LX/5eJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/5zx;->A00:LX/5OK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIn(LX/5Y2;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Y2;->A00(LX/5Y2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "^\\s*[*-]\\s+.*"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "^\\s*[0-9]{1,2}\\.\\s+.*"

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    iget-object v0, p0, LX/5zx;->A00:LX/5OK;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, v0, LX/5OK;->A00:I

    .line 43
    .line 44
    :goto_0
    new-instance v0, LX/5lW;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5lW;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget v1, v0, LX/5OK;->A01:I

    .line 55
    .line 56
    goto :goto_0
.end method
