.class public final LX/77A;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0lc;

.field public final A01:LX/8pE;


# direct methods
.method public constructor <init>(LX/0lc;LX/8pE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/77A;->A00:LX/0lc;

    .line 4
    .line 5
    iput-object p2, p0, LX/77A;->A01:LX/8pE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [LX/80T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v4, p1, v0

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/77A;->A00:LX/0lc;

    .line 11
    .line 12
    invoke-static {}, LX/00K;->A00()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v4, LX/80T;->A0a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v4, LX/80T;->A0X:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, LX/7ye;->A05(LX/80T;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0lc;->A00(LX/0lc;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/00K;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/0lc;->A03(LX/80T;LX/0lc;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/0lc;->A0E:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7kT;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/7kT;->A00(LX/80T;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v3, v1, v2}, LX/0lc;->A00(LX/0lc;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/77A;->A01:LX/8pE;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8pE;->Bo9()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/8pE;->BoE(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/77A;->A01:LX/8pE;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/8pE;->Bo0(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
