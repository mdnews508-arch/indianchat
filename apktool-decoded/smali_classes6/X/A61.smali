.class public final LX/A61;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A61;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A61;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/A61;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/A61;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/8sV;->A00(LX/00s;)LX/9W4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "unverified_backup_provider"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/A61;->A00:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    return v0
.end method
