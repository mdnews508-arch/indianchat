.class public final LX/5M0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Do;

.field public A03:LX/5tN;

.field public A04:LX/6ZG;

.field public A05:LX/6cZ;

.field public A06:LX/6dX;

.field public A07:LX/5gT;

.field public A08:LX/5gP;

.field public A09:LX/6XF;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public final A0C:LX/5Sh;

.field public final A0D:LX/5Sh;


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5M0;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/5tm;->A00:LX/5tm;

    .line 7
    .line 8
    iput-object v0, p0, LX/5M0;->A09:LX/6XF;

    .line 9
    .line 10
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    .line 11
    .line 12
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 13
    .line 14
    iput-object v0, p0, LX/5M0;->A08:LX/5gP;

    .line 15
    .line 16
    iget-object v0, p1, LX/5gx;->A05:LX/5Sh;

    .line 17
    .line 18
    iput-object v0, p0, LX/5M0;->A0D:LX/5Sh;

    .line 19
    .line 20
    iget-object v0, p1, LX/5gx;->A04:LX/5Sh;

    .line 21
    .line 22
    iput-object v0, p0, LX/5M0;->A0C:LX/5Sh;

    .line 23
    .line 24
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, LX/5M0;->A01:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/5M0;->A03:LX/5tN;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/490;

    .line 7
    .line 8
    invoke-direct {v3}, LX/5tN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v1, LX/5M0;->A03:LX/5tN;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/5M0;->A0B:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iget-object v4, v1, LX/5M0;->A08:LX/5gP;

    .line 30
    .line 31
    iget-object v10, v4, LX/5gP;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    move v9, v7

    .line 38
    move v8, v7

    .line 39
    invoke-static/range {v4 .. v9}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5tN;->A0p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    :cond_1
    const/16 v11, -0x101

    .line 54
    .line 55
    move v13, v7

    .line 56
    move v14, v7

    .line 57
    move v12, v7

    .line 58
    invoke-static/range {v9 .. v14}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    move v9, v0

    .line 66
    invoke-static/range {v4 .. v9}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    :cond_2
    const/16 v13, -0x11

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    move v14, v7

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    invoke-static/range {v11 .. v16}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/5M0;->A08:LX/5gP;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/litho/ComponentTree;-><init>(LX/5M0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v0, v1, LX/5M0;->A08:LX/5gP;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/5gP;->A0F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v1, LX/5M0;->A08:LX/5gP;

    .line 97
    .line 98
    iget-boolean v2, v0, LX/5gP;->A0N:Z

    .line 99
    .line 100
    goto :goto_0
.end method
