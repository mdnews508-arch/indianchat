.class public abstract LX/0ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nf;


# instance fields
.field public final A00:LX/0nl;

.field public final A01:LX/0np;

.field public final A02:LX/0nj;

.field public final A03:LX/089;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>(LX/0nl;LX/0np;LX/0nj;LX/089;LX/01y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0ng;->A00:LX/0nl;

    .line 8
    .line 9
    iput-object p4, p0, LX/0ng;->A03:LX/089;

    .line 10
    .line 11
    iput-object p2, p0, LX/0ng;->A01:LX/0np;

    .line 12
    .line 13
    iput-object p3, p0, LX/0ng;->A02:LX/0nj;

    .line 14
    .line 15
    iput-object p5, p0, LX/0ng;->A04:LX/01y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(LX/ATo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 5
    .line 6
    iget-object v2, p1, LX/ATo;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "url"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 1
    .line 2
    iget-object v4, v0, LX/0nl;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v3, "minted_idv_token"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public abstract A05(LX/0Xd;)Ljava/lang/Object;
.end method

.method public Ahu()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "idv_token"

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
    return-object v0
.end method

.method public BDy()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "has_skipped_u13_12h_ban_once"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/0ng;->A00:LX/0nl;

    .line 3
    .line 4
    iget-object v3, p0, LX/0ng;->A03:LX/089;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, v4, LX/0nl;->A02:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0nl;->A08(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v0

    .line 54
    const-wide/32 v0, 0x278d00

    .line 55
    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-virtual {v4, v2, v3}, LX/0nl;->A07(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public CXH(LX/0Xd;IIII)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ng;->A00:LX/0nl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "dob_year"

    .line 15
    .line 16
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "dob_month"

    .line 21
    .line 22
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "dob_day"

    .line 27
    .line 28
    invoke-interface {v1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "age_submitted_for_verification"

    .line 33
    .line 34
    invoke-interface {v1, v0, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0
.end method
