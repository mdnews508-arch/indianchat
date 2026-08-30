.class public final LX/Ndt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NmF;

.field public final synthetic A01:LX/OKh;


# direct methods
.method public constructor <init>(LX/NmF;LX/OKh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ndt;->A01:LX/OKh;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ndt;->A00:LX/NmF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/OC6;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ndt;->A01:LX/OKh;

    .line 5
    .line 6
    iget-object v1, v2, LX/OKh;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v2, LX/OKh;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/P05;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/OC6;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "result_photo_path"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p1, LX/OC6;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, "result_video_path"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, -0x1

    .line 81
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object v0, p1, LX/OC6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, LX/Ndt;->A00:LX/NmF;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/NmF;->A00()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
