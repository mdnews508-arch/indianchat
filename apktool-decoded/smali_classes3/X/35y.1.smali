.class public final LX/35y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35y;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a2c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/35y;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/util/List;II)LX/3d4;
    .locals 9

    .line 0
    move v6, p3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x43

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x4b

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4c

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    iget-object v0, p0, LX/35y;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ID;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x6510

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ID;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x654d

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    new-instance v2, LX/3d4;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    move-object v5, p2

    .line 81
    move v7, p4

    .line 82
    invoke-direct/range {v2 .. v8}, LX/3d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    return-object v3
.end method
