.class public final LX/ETD;
.super LX/HT7;
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
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETD;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 5

    .line 0
    invoke-static {p1, p5, p4}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p7}, LX/F78;->A00(LX/D6t;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/E0k;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/E0k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p5, p7}, LX/E0k;->A04(LX/0FJ;LX/1DO;LX/D6t;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/ETD;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p5, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/FbU;->A05:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "screen"

    .line 64
    .line 65
    const-string v0, "upr_payment_bubble"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v1, "sent"

    .line 73
    .line 74
    :goto_0
    const-string v0, "direction"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v4, v1, v2, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const-string v1, "received"

    .line 86
    .line 87
    goto :goto_0
.end method
