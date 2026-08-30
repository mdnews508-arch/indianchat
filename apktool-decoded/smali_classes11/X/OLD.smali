.class public abstract LX/OLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P69;


# virtual methods
.method public CW7()V
    .locals 3

    .line 0
    const-string v2, "IgSecureContext"

    .line 1
    .line 2
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 3
    .line 4
    new-instance v1, LX/NXi;

    .line 5
    .line 6
    invoke-direct {v1}, LX/NXi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, v1, LX/NXi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/NXi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/NxF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/NxF;-><init>(LX/NXi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/P69;->CW6(LX/NxF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CW8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "QPLConfig"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/NxF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NXi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p2, v1, LX/NXi;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LX/NxF;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/NxF;-><init>(LX/NXi;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/P69;->CW6(LX/NxF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
