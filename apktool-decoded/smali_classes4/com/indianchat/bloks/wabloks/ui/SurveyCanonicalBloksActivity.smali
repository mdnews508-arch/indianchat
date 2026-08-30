.class public final Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;
.super Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5BP;

    .line 11
    .line 12
    iget-object v0, v0, LX/5BP;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Yb;

    .line 19
    .line 20
    iget-object v3, v0, LX/5Yb;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5EO;

    .line 37
    .line 38
    iget-object v0, v1, LX/5EO;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5BP;

    .line 7
    .line 8
    const/16 v0, 0x1dda

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/5EN;

    .line 30
    .line 31
    iget-object v1, v0, LX/5EN;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "survey_canonical"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v2, LX/5EN;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, LX/5EN;->A00:LX/5Zi;

    .line 46
    .line 47
    iget-object v0, v4, LX/5BP;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Yb;

    .line 54
    .line 55
    iget-object v1, v0, LX/5Yb;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v0, LX/5EO;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, LX/5EO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A00:Z

    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A03()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/SurveyCanonicalBloksActivity;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
