.class public LX/Jw0;
.super LX/JtQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07r;

.field public final A02:LX/KyP;


# direct methods
.method public constructor <init>(LX/MDT;LX/Kaa;LX/KyP;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/J28;->A0h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/MDd;

    .line 26
    .line 27
    invoke-static {}, LX/J2A;->A0U()LX/MC5;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v1, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v1 .. v11}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jw0;->A01:LX/07r;

    .line 42
    .line 43
    iput-object p3, p0, LX/Jw0;->A02:LX/KyP;

    .line 44
    .line 45
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 54
    .line 55
    iput v0, p0, LX/Jw0;->A00:I

    .line 56
    .line 57
    return-void
.end method
