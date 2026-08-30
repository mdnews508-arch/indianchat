.class public final LX/Kcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kcb;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kcb;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x427a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x7f123a4d    # 1.9437E38f

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const v1, 0x7f123a4e

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f123a4c

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x5e0c

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f123a4c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string v1, ""

    .line 68
    .line 69
    return-object v1
.end method
