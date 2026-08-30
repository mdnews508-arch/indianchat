.class public final LX/9uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public A01:LX/0OH;

.field public final A02:LX/9rT;

.field public final A03:LX/9tP;

.field public final A04:LX/9q9;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1k;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/ARD;

    .line 8
    .line 9
    iget-object v2, p1, LX/ARD;->A00:LX/9ry;

    .line 10
    .line 11
    iget-object v1, v2, LX/9ry;->A00:LX/AFo;

    .line 12
    .line 13
    invoke-static {v1}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9uP;->A03:LX/9tP;

    .line 18
    .line 19
    iget-object v0, v1, LX/AFo;->A01:LX/9rT;

    .line 20
    .line 21
    iput-object v0, p0, LX/9uP;->A02:LX/9rT;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/9ry;->A00()LX/9ux;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/9ux;->A06:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9q9;

    .line 34
    .line 35
    iput-object v0, p0, LX/9uP;->A04:LX/9q9;

    .line 36
    .line 37
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9uP;->A05:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9uP;->A01:LX/0OH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/9uP;->A03:LX/9tP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v4, v0, LX/0Hn;->A05:LX/0It;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, LX/9uP;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "document_picker"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/AJx;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/AJx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/9uP;->A01:LX/0OH;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p1, p0, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 57
    .line 58
    iget-object v4, p0, LX/9uP;->A01:LX/0OH;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/9uP;->A02:LX/9rT;

    .line 65
    .line 66
    iget-object v0, v0, LX/9rT;->A05:LX/00l;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 74
    .line 75
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "android.intent.category.OPENABLE"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "*/*"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {p2, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/9uP;->A00:Landroid/webkit/ValueCallback;

    .line 121
    .line 122
    return-void
.end method
