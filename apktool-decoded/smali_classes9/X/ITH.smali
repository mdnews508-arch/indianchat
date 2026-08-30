.class public final LX/ITH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final synthetic A00:LX/Hku;


# direct methods
.method public constructor <init>(LX/Hku;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITH;->A00:LX/Hku;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 4

    .line 0
    const-string v0, "WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/ITH;->A00:LX/Hku;

    .line 8
    .line 9
    iget-object v0, v3, LX/Hku;->A04:LX/0k3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0k3;->A0C(LX/0kl;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/Hku;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0iy;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Hku;->A08:LX/0jU;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_wfal_link_active"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Hku;->A06:LX/07s;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
