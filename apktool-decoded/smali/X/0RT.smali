.class public final LX/0RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;
.implements LX/0BG;


# instance fields
.field public A00:LX/0OH;

.field public A01:LX/0OH;

.field public A02:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/0Hn;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "android.permission.CAMERA"

    .line 12
    .line 13
    invoke-static {v5, v3}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v6, p0

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/0Hf;->A00:LX/0IW;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/0Hn;->A05:LX/0It;

    .line 28
    .line 29
    new-instance v1, LX/8vJ;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    new-instance v3, LX/5nA;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, LX/5nA;-><init>(Landroid/net/Uri;LX/0Hn;LX/0RT;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "camera_rq#101"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0RT;->A00:LX/0OH;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v4}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v5, LX/0Hn;->A05:LX/0It;

    .line 53
    .line 54
    new-instance v1, LX/8vI;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    new-instance v8, LX/5nA;

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    move-object v10, v5

    .line 64
    move-object v11, p0

    .line 65
    move-object v12, v7

    .line 66
    invoke-direct/range {v8 .. v13}, LX/5nA;-><init>(Landroid/net/Uri;LX/0Hn;LX/0RT;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "permission_rq#101"

    .line 70
    .line 71
    invoke-virtual {v2, v8, v1, v0}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0RT;->A01:LX/0OH;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0PE;->ON_DESTROY:LX/0PE;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0RT;->A02:LX/0OH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/0RT;->A02:LX/0OH;

    .line 9
    .line 10
    iget-object v0, p0, LX/0RT;->A00:LX/0OH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/0RT;->A00:LX/0OH;

    .line 18
    .line 19
    iget-object v0, p0, LX/0RT;->A01:LX/0OH;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/0RT;->A01:LX/0OH;

    .line 27
    .line 28
    return-void
.end method
