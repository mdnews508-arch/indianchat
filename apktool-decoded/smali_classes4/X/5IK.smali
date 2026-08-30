.class public final LX/5IK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sV;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07s;

.field public final A03:LX/0c1;

.field public final A04:LX/0lx;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/5IK;->A04:LX/0lx;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5IK;->A03:LX/0c1;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5IK;->A02:LX/07s;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5IK;->A05:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5IK;->A01:Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "bloks_images"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, p0, LX/5IK;->A02:LX/07s;

    .line 48
    .line 49
    iget-object v5, p0, LX/5IK;->A05:LX/0JT;

    .line 50
    .line 51
    iget-object v3, p0, LX/5IK;->A03:LX/0c1;

    .line 52
    .line 53
    iget-object v4, p0, LX/5IK;->A04:LX/0lx;

    .line 54
    .line 55
    const-string v7, "bloks-bridge-manager"

    .line 56
    .line 57
    new-instance v1, LX/7lA;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iput v0, v1, LX/7lA;->A01:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/7lA;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/7lA;->A00()LX/7sV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5IK;->A00:LX/7sV;

    .line 75
    .line 76
    return-void
.end method
