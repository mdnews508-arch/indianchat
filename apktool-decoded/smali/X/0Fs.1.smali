.class public LX/0Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08o;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0

    .line 9
    :sswitch_0
    const-string/jumbo v0, "voice"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x5

    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "flash"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_2
    const-string v0, "email_otp"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 p0, 0x11

    .line 34
    .line 35
    :goto_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x5cfeff0 -> :sswitch_1
        0x6b2e132 -> :sswitch_0
        0x7e67fc08 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "sms"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "email_otp"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "flash"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string/jumbo v0, "voice"

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_state"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Fs;->A00:LX/08o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "registration_state"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method
