.class public final LX/3Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ud;->A01:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ud;->A00:LX/0BN;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PlaceholderViewedEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ud;->A01:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "decryption_failure_views"

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/2bD;

    .line 19
    .line 20
    invoke-direct {v1}, LX/2bD;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2bD;->A00:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, LX/3Ud;->A00:LX/0BN;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
