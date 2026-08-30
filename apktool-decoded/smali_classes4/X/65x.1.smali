.class public final synthetic LX/65x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/786;

.field public final synthetic A01:LX/5Mx;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/786;LX/5Mx;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/65x;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/65x;->A01:LX/5Mx;

    .line 6
    .line 7
    iput-object p1, p0, LX/65x;->A00:LX/786;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/65x;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v5, p0, LX/65x;->A01:LX/5Mx;

    .line 3
    .line 4
    iget-object v6, p0, LX/65x;->A00:LX/786;

    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/5Mx;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v4}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/5Mx;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/5Y3;

    .line 38
    .line 39
    iget-object v1, v6, LX/1PW;->A01:LX/6gL;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6, v1, v0}, LX/5Y3;->A00(LX/786;LX/6gL;Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, LX/5Y3;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x4d79

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "application/vnd.android.package-archive"

    .line 71
    .line 72
    :goto_0
    const-string v0, "android.intent.action.VIEW"

    .line 73
    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "DocumentLauncher/launchViewDocumentIntent"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v0, 0x10000

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v5, LX/5Mx;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v6}, LX/1PW;->Amc()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v4}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f1201c6

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
