.class public final LX/0BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BI;

    .line 10
    .line 11
    iput-object v0, p0, LX/0BH;->A00:LX/0BI;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/00w;IZ)Ljava/lang/Integer;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0BH;->A00:LX/0BI;

    .line 6
    .line 7
    const/16 v0, 0x446

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/0BI;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08o;

    .line 21
    .line 22
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "app_launch_event_sampling_weight"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v2, LX/00w;

    .line 37
    .line 38
    move v5, v3

    .line 39
    move v6, v3

    .line 40
    move v4, v3

    .line 41
    invoke-direct/range {v2 .. v7}, LX/00w;-><init>(IIIIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget v0, v2, LX/00w;->A00:I

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-boolean v0, LX/00K;->A00:Z

    .line 58
    .line 59
    invoke-static {v1}, LX/0BI;->A00(LX/0BI;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v1, p1, LX/00w;->A00:I

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    neg-int v1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
