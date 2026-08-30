.class public LX/2J7;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/2J0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/2J0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1H2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1H3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2J7;->A00:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/2KO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e04ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/2aY;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2aY;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e04f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/2aX;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/2aX;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/2KO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/37m;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2KO;->A0L(LX/37m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2J7;->A00(Landroid/view/ViewGroup;I)LX/2KO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/37m;

    .line 5
    .line 6
    iget v0, v0, LX/37m;->A00:I

    .line 7
    .line 8
    return v0
.end method
