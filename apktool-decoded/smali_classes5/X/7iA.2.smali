.class public final LX/7iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6gg;


# direct methods
.method public constructor <init>(LX/6gg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iA;->A00:LX/6gg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/7iA;->A00:LX/6gg;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/6gg;->A02:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, v5, LX/6gg;->A02:Z

    .line 16
    .line 17
    iget-object v1, v5, LX/6gg;->A00:LX/8k5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/8IW;

    .line 22
    .line 23
    iget v0, v1, LX/8IW;->$t:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LX/8IW;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/6zq;

    .line 30
    .line 31
    iget-object v3, v1, LX/8IW;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v4, LX/6zq;->A08:LX/0JT;

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, LX/8b6;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v5, LX/6gg;->A01:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, LX/8IW;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v1, LX/8IW;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/8ZO;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1, p1}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
