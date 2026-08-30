.class public final LX/I3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Af;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/1BY;

.field public final A0C:LX/B6E;

.field public final A0D:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3B;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1e67

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3B;->A0A:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I3B;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x201ee

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I3B;->A04:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x43c

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1BY;

    .line 39
    .line 40
    iput-object v0, p0, LX/I3B;->A0B:LX/1BY;

    .line 41
    .line 42
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0jq;

    .line 49
    .line 50
    iput-object v0, p0, LX/I3B;->A0D:LX/0jq;

    .line 51
    .line 52
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/I3B;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I3B;->A02:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/I3B;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x1e6c

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/I3B;->A07:LX/0Af;

    .line 80
    .line 81
    const/16 v0, 0x27b

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/I3B;->A08:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    const/16 v0, 0x1e63

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/I3B;->A09:Lcom/google/common/base/Optional;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/IV8;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/IV8;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/I3B;->A0C:LX/B6E;

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "bug_report/debug_info"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v1, 0x2f

    .line 38
    .line 39
    const/16 v0, 0x5f

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_1
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, ".json"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
