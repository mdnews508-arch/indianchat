.class public final LX/HAP;
.super LX/1vV;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final suppressedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v2, "Suppressed by ABProps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x1a1

    .line 8
    .line 9
    const-string v3, "CLIENT"

    .line 10
    .line 11
    const-string v4, "mex-unknown-error"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/HAP;->cause:Ljava/lang/Throwable;

    .line 18
    .line 19
    iput-object v2, p0, LX/HAP;->suppressedReason:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/HAP;->isRecoverable:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HAP;->isRecoverable:Z

    .line 1
    .line 2
    return v0
.end method

.method public CZ4(Ljava/lang/String;)LX/20o;
    .locals 4

    .line 0
    iget-object v2, p0, LX/HAP;->suppressedReason:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "  suppressedReason="

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v3, ""

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/HAP;->cause:Ljava/lang/Throwable;

    .line 19
    .line 20
    instance-of v0, v2, LX/1vV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    check-cast v1, LX/1vV;

    .line 26
    .line 27
    invoke-static {p1, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1vV;->CZ4(Ljava/lang/String;)LX/20o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "Suppressed exception"

    .line 37
    .line 38
    new-instance v1, LX/HAX;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/HAX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAP;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
