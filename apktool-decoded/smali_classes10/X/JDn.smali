.class public LX/JDn;
.super LX/L4Y;
.source ""


# instance fields
.field public final synthetic A00:LX/LIL;


# direct methods
.method public synthetic constructor <init>(LX/K8B;LX/LIL;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, LX/JDn;-><init>(LX/LIL;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/LIL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JDn;->A00:LX/LIL;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L4Y;-><init>(LX/LIL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
