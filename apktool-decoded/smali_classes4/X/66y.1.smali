.class public final LX/66y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/7Qi;

.field public final synthetic A02:LX/5Li;

.field public final synthetic A03:LX/5eG;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/io/File;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/66y;->A03:LX/5eG;

    .line 1
    .line 2
    iput-object p1, p0, LX/66y;->A00:LX/0Ci;

    .line 3
    .line 4
    iput-object p5, p0, LX/66y;->A04:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, LX/66y;->A02:LX/5Li;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/66y;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/66y;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/66y;->A01:LX/7Qi;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/66y;->A03:LX/5eG;

    .line 11
    .line 12
    iget-object v2, p0, LX/66y;->A00:LX/0Ci;

    .line 13
    .line 14
    iget-object v6, p0, LX/66y;->A04:Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, p0, LX/66y;->A02:LX/5Li;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/66y;->A05:Z

    .line 19
    .line 20
    iget-boolean v11, p0, LX/66y;->A06:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/66y;->A01:LX/7Qi;

    .line 23
    .line 24
    new-instance v8, LX/1YE;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/5eG;->A0C:LX/0YX;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    new-instance v1, LX/6KJ;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, LX/6KJ;-><init>(LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/io/File;LX/0Xd;LX/1YE;IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v3, p0, LX/66y;->A05:Z

    .line 43
    .line 44
    iget-boolean v2, p0, LX/66y;->A06:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/66y;->A02:LX/5Li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v3, v1, LX/5Li;->A01:Z

    .line 50
    .line 51
    iput-boolean v2, v1, LX/5Li;->A02:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/5Li;->A00:Z

    .line 54
    .line 55
    iput-boolean v4, v1, LX/5Li;->A03:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/5Li;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
