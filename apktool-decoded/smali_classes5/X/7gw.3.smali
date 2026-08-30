.class public final LX/7gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IBW;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07s;

.field public final A03:LX/0c1;

.field public final A04:LX/0lx;

.field public final A05:LX/8YA;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0lx;

    .line 10
    .line 11
    iput-object v4, p0, LX/7gw;->A04:LX/0lx;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/7gw;->A03:LX/0c1;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7gw;->A01:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/7gw;->A06:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/7gw;->A02:LX/07s;

    .line 36
    .line 37
    new-instance v6, LX/8YA;

    .line 38
    .line 39
    invoke-direct {v6}, LX/8YA;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/7gw;->A05:LX/8YA;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "biz_directory_cache"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    const-string v8, "directory-image"

    .line 56
    .line 57
    const-wide/32 v10, 0x1000000

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/7My;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, LX/7My;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/7gw;->A00:LX/IBW;

    .line 66
    .line 67
    return-void
.end method
