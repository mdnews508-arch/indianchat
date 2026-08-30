.class public final LX/0nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/0KM;


# instance fields
.field public final A00:LX/0OZ;


# direct methods
.method public constructor <init>(LX/0OZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nn;->A00:LX/0OZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/0nn;->A00:LX/0OZ;

    .line 9
    .line 10
    iget-object v0, v3, LX/0OZ;->A0e:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v3}, LX/0OZ;->A02(LX/0OZ;)LX/089;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    const-string/jumbo v2, "trigger"

    .line 30
    .line 31
    .line 32
    const-string v1, "config_change"

    .line 33
    .line 34
    new-instance v0, LX/07m;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-virtual {v3}, LX/0OZ;->A09()LX/1Ri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ri;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const/4 v6, 0x0

    .line 58
    new-instance v5, LX/1o1;

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    move-object v9, v6

    .line 62
    move-object v10, v6

    .line 63
    move-object v13, v6

    .line 64
    move-object v15, v6

    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    move-object v12, v11

    .line 71
    move/from16 v20, v4

    .line 72
    .line 73
    invoke-direct/range {v5 .. v21}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, LX/0OZ;->A0G(LX/1ny;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v14, 0x0

    .line 81
    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 0
    return-void
.end method
