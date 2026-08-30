.class public final LX/9vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0CT;

.field public final A03:LX/08Y;

.field public final A04:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24017

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9vu;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9vu;->A02:LX/0CT;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vu;->A04:LX/08m;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9vu;->A03:LX/08Y;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9vu;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9vu;->A04:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/08m;->A0W()LX/0gO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "settings_verification_email_address"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "settings_verification_email_address_verified"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "settings_verification_email_address_confirmed"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    return v1
.end method

.method public final A01()Z
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/0FP;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/9vu;->A02:LX/0CT;

    .line 10
    .line 11
    const/16 v0, 0x17e2

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/9vu;->A03:LX/08Y;

    .line 20
    .line 21
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/9vu;->A04:LX/08m;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "settings_verification_email_address"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    :cond_1
    return v3
.end method
