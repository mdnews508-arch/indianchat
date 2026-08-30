.class public LX/LGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/L15;->A2b:LX/JDc;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/L15;->A2E:LX/JDc;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
