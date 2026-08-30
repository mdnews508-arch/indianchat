.class public final LX/63n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aZ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5LL;

.field public final synthetic A03:LX/6dq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5LL;LX/6dq;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/63n;->A02:LX/5LL;

    .line 1
    .line 2
    iput-object p4, p0, LX/63n;->A03:LX/6dq;

    .line 3
    .line 4
    iput-object p2, p0, LX/63n;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/63n;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/63n;->A02:LX/5LL;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5LL;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, LX/63n;->A03:LX/6dq;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ".jpg"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v7, LX/63p;

    .line 27
    .line 28
    iget-object v0, v7, LX/63p;->A0I:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0HD;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, LX/63n;->A01:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, LX/63n;->A02:LX/5LL;

    .line 43
    .line 44
    iget-object v4, p0, LX/63n;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    :try_start_0
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v6, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "output"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/5EK;

    .line 65
    .line 66
    invoke-direct {v3, v5, v6}, LX/5EK;-><init>(LX/5LL;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    instance-of v0, v4, LX/0I6;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v2, v3, LX/5EK;->A00:LX/5LL;

    .line 75
    .line 76
    iget-object v1, v3, LX/5EK;->A01:Ljava/io/File;

    .line 77
    .line 78
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/5LL;->A00(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast v4, LX/0I6;

    .line 88
    .line 89
    new-instance v0, LX/692;

    .line 90
    .line 91
    invoke-direct {v0, v3, v7, v4, v1}, LX/692;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/0I6;->A54(LX/8o4;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v2, v1}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/5LL;->A00(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
