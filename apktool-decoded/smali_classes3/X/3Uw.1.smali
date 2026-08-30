.class public final LX/3Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/1Bi;

.field public final A01:LX/0BN;

.field public final A02:LX/08Y;

.field public final A03:LX/9t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d8

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9t2;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Uw;->A03:LX/9t2;

    .line 12
    .line 13
    const/16 v0, 0xc77

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Bi;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Uw;->A00:LX/1Bi;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Uw;->A01:LX/0BN;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Uw;->A02:LX/08Y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SettingsDailyLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    new-instance v3, LX/2bK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2bK;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Uw;->A00:LX/1Bi;

    .line 6
    .line 7
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "privacy_always_relay"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/2bK;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v2, p0, LX/3Uw;->A01:LX/0BN;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Uw;->A02:LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/2am;

    .line 37
    .line 38
    invoke-direct {v1}, LX/2am;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3Uw;->A03:LX/9t2;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/9t2;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2am;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
