.class public final LX/A6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public final A01:I

.field public final A02:LX/0Hn;

.field public final A03:LX/0OH;

.field public final A04:LX/0OH;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0AO;

.field public final A0A:LX/0jr;


# direct methods
.method public constructor <init>(LX/0Hn;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6m;->A02:LX/0Hn;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/A6m;->A08:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/A6m;->A07:Z

    .line 8
    .line 9
    iput p2, p0, LX/A6m;->A01:I

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A6m;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1001

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0jr;

    .line 24
    .line 25
    iput-object v0, p0, LX/A6m;->A0A:LX/0jr;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A6m;->A09:LX/0AO;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A6m;->A06:LX/07r;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/AJx;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/AJx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A6m;->A04:LX/0OH;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/AJx;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/AJx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A6m;->A03:LX/0OH;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/A6m;[Landroid/net/Uri;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    new-instance v7, LX/1So;

    .line 4
    .line 5
    invoke-direct {v7, p1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, LX/A6m;->A09:LX/0AO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, LX/A6m;->A0A:LX/0jr;

    .line 31
    .line 32
    invoke-static {v9}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v6, LX/0jr;->A03:LX/0AG;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/0jr;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "EXTERNAL_FILE_URI_ALLOW_LIST_CRITICAL_EVENT"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9}, LX/0jr;->A04(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "r"

    .line 68
    .line 69
    invoke-interface {v8, v9, v0}, LX/0AP;->C9b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_2
    :try_start_1
    invoke-virtual {v6, v0, v5}, LX/0jr;->A05(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    :try_start_4
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_3
    throw v1

    .line 100
    :cond_3
    const/4 v3, 0x1

    .line 101
    return v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MediaPickerLauncher/areFileUrisExternal: Internal file provided for image upload in web view"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return v3
.end method
