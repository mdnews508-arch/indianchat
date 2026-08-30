.class public final LX/6Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


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
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-static {p1, v5, v1, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/6HK;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v1, LX/6HK;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, LX/5cM;->A02:LX/6Gw;

    .line 23
    .line 24
    :goto_0
    iget-object v7, v1, LX/6HK;->A00:LX/6Gp;

    .line 25
    .line 26
    iget-object v1, v7, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    new-instance v4, LX/4Ch;

    .line 33
    .line 34
    invoke-direct {v4, v7, v3}, LX/4Ch;-><init>(LX/6Gp;LX/5hX;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    move-object v4, v8

    .line 39
    move-object v2, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v12, v2, LX/6Gw;->A0e:Z

    .line 44
    .line 45
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v11, v4, LX/5cM;->A00:I

    .line 48
    .line 49
    iget-boolean v0, v4, LX/5cM;->A07:Z

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_2
    const/4 v13, 0x0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v6, v8

    .line 58
    :goto_3
    new-instance v4, LX/4CW;

    .line 59
    .line 60
    move-object v10, v8

    .line 61
    move-object v9, v8

    .line 62
    invoke-direct/range {v4 .. v13}, LX/4CW;-><init>(LX/00X;LX/5GH;LX/6Gp;LX/6H6;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v6, v4, LX/5cM;->A01:LX/5GH;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v12, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return-object v8
.end method
