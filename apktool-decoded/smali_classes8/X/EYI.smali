.class public LX/EYI;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8s3;

.field public final A01:LX/FGB;

.field public final A02:LX/0ag;

.field public final A03:LX/0JT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8s3;LX/FGB;LX/0ag;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EYI;->A03:LX/0JT;

    .line 4
    .line 5
    iput-object p3, p0, LX/EYI;->A02:LX/0ag;

    .line 6
    .line 7
    iput-object p1, p0, LX/EYI;->A00:LX/8s3;

    .line 8
    .line 9
    iput-object p5, p0, LX/EYI;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/EYI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/EYI;->A01:LX/FGB;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EYI;->A03:LX/0JT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f120d4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/EYI;->A02:LX/0ag;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d00

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/EYI;->A00:LX/8s3;

    .line 9
    .line 10
    sget-object v1, LX/15o;->A0J:LX/15o;

    .line 11
    .line 12
    iget-object v0, p0, LX/EYI;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :catch_0
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, LX/EYI;->A03:LX/0JT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EYI;->A01:LX/FGB;

    .line 9
    .line 10
    iget-object v2, p0, LX/EYI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/EYI;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, LX/FGB;->A02:LX/Fao;

    .line 15
    .line 16
    iget-object v7, v0, LX/FGB;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/FGB;->A01:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, v0, LX/FGB;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v10, v0, LX/FGB;->A06:Z

    .line 23
    .line 24
    iget-object v6, v0, LX/FGB;->A03:LX/0Ci;

    .line 25
    .line 26
    iget v9, v0, LX/FGB;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v5, LX/Fao;->A00:LX/EYI;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Fao;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Dxr;

    .line 45
    .line 46
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/Dxr;->A00:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, LX/Fao;->A01(Landroid/content/Context;Landroid/util/Pair;LX/Fao;LX/0Ci;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
