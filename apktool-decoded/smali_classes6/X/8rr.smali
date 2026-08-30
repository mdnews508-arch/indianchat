.class public abstract LX/8rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/00l;)F
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static A01(FII)I
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 0
    and-int/lit8 v1, p0, 0xe

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x70

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    and-int/lit16 v0, p0, 0x380

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    and-int/lit16 v0, p0, 0x1c00

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    const v0, 0xe000

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    or-int/2addr v1, v0

    .line 16
    const/high16 v0, 0x70000

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    or-int/2addr v1, v0

    .line 20
    const/high16 v0, 0x380000

    .line 21
    .line 22
    and-int/2addr v0, p0

    .line 23
    or-int/2addr v1, v0

    .line 24
    const/high16 v0, 0x1c00000

    .line 25
    .line 26
    and-int/2addr v0, p0

    .line 27
    or-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public static A03(II)I
    .locals 1

    .line 0
    const v0, 0xe000

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    or-int/2addr p1, v0

    .line 5
    const/high16 v0, 0x70000

    .line 6
    .line 7
    and-int/2addr v0, p0

    .line 8
    or-int/2addr p1, v0

    .line 9
    const/high16 v0, 0x380000

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static A04(JIJ)I
    .locals 3

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x64

    .line 3
    .line 4
    mul-long/2addr v1, p0

    .line 5
    div-long/2addr v1, p3

    .line 6
    long-to-int v0, v1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static A05(JIJ)I
    .locals 2

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x64

    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    div-long/2addr p0, p3

    .line 6
    long-to-int v0, p0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Context;)I
    .locals 2

    .line 0
    const v1, 0x7f0409e8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060992

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f040a04

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A07(Ljava/util/List;FIII)I
    .locals 2

    .line 0
    int-to-float v0, p2

    .line 1
    mul-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, p3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    mul-int/2addr v0, p4

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A08([II)I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static A09()J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long/2addr v1, v0

    .line 5
    return-wide v1
.end method

.method public static A0A()J
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shl-long v0, v2, v0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public static A0B()J
    .locals 4

    .line 0
    const-wide/32 v2, -0x80000000

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public static A0C(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
.end method

.method public static A0D(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public static A0E(FF)J
    .locals 7

    .line 0
    const-wide v5, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v3, v1

    .line 20
    return-wide v3
.end method

.method public static A0F(FF)J
    .locals 7

    .line 0
    const/16 v6, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public static A0G(FF)J
    .locals 7

    .line 0
    const/16 v6, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v0, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public static A0H(FF)J
    .locals 7

    .line 0
    const/16 v6, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    shl-long/2addr v2, v6

    .line 18
    and-long/2addr v4, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
.end method

.method public static A0I(II)J
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    or-long/2addr v4, v2

    .line 12
    return-wide v4
.end method

.method public static A0J(Landroid/content/ContentValues;LX/0JB;IJ)J
    .locals 2

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "activity_timestamp"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_read"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ManagedAccountActivityAlertStore/INSERT_ACTIVITY_ALERT"

    .line 19
    .line 20
    const-string v0, "activity_alerts"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, LX/0JB;->A0G()V

    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;J)J
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const-wide p0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p2, p0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long/2addr p2, p0

    .line 12
    return-wide p2
.end method

.method public static A0L(Lcom/indianchat/infra/core/jid/Jid;LX/9Wn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "dependent_lid"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "contact_metadata_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "group_metadata_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "parent_group_metadata_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/9Wn;->value:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/16c;

    .line 5
    .line 6
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacy"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;LX/0DF;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static A0O(LX/0FE;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0P(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01:LX/05C;

    .line 7
    .line 8
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7ch;

    .line 15
    .line 16
    iget-object p0, p0, LX/7ch;->A01:LX/00l;

    .line 17
    .line 18
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-object p0
.end method

.method public static A0Q(LX/B7T;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8wE;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0R(III)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "dialogId"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "currentIndex"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialogTitleResId"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static A0S(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "arg_age"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "arg_address_primary"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A0T(LX/0Hr;I)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/0TT;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;IJ)LX/AOl;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast p0, LX/B8D;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    neg-int v0, p1

    .line 6
    invoke-static {p2, p3, v0, v1}, LX/AGz;->A07(JII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A0V(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0M9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/0Ly;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0W(LX/05C;)LX/A2W;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00t;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/00t;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LX/A2W;

    .line 16
    .line 17
    return-object p0
.end method

.method public static A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0ox;

    .line 4
    .line 5
    invoke-direct {v2}, LX/0ox;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "input"

    .line 9
    .line 10
    iget-object v0, v2, LX/0ox;->A00:LX/0oy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static A0Y(LX/Kza;LX/Kwy;I)LX/03w;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Kwy;->A02()LX/JOJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->A00(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)LX/03w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0Z(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/1Nl;
    .locals 3

    .line 0
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "newsletter_invite_link_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0a()LX/00t;
    .locals 3

    .line 0
    const/16 v0, 0x1d22

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00t;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0b(LX/0az;)LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0az;->A0E(I)LX/0az;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crypto"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A0c(LX/00s;Ljava/lang/Object;)LX/A1H;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7yg;

    .line 5
    .line 6
    invoke-static {p0}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LX/75y;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/A1H;

    .line 17
    .line 18
    return-object p0
.end method

.method public static A0d(Lcom/indianchat/passcode/BasePasscodeManager;LX/0Ih;)LX/9V1;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/JyC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/9V1;->A02:LX/9V1;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A0e()LX/FLh;
    .locals 3

    .line 0
    new-instance v2, LX/FLh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FLh;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080eb0

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/EsM;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/EsM;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EsI;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/EsI;-><init>(LX/F37;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/FLh;->A02:LX/FUT;

    .line 19
    .line 20
    return-object v2
.end method

.method public static A0f([Ljava/lang/String;IIII)Lcom/indianchat/uibase/SingleSelectionDialogFragment;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string p1, "showConfirmation"

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "dialogPositiveButtonTextResId"

    .line 11
    .line 12
    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static A0g(Landroid/content/SharedPreferences;LX/0FE;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p0, -0x1

    .line 11
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/AMd;->A00:LX/AMd;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LX/8wy;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, LX/8wy;-><init>(LX/B3L;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, LX/AMH;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/1UX;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static A0j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "extra_referral_screen"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static A0k(LX/0FJ;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    int-to-double v2, p1

    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0l(LX/08m;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/08m;->A0J()LX/1d3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1d3;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0m(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "130.0.6723.58"

    .line 26
    .line 27
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ")@"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "\\(Linux; Android .*?; wv\\)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "; wv"

    .line 24
    .line 25
    const-string v0, "; "

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v3, v2, v0, v1}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v3, v0, v1}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object p0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "www."

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Error(errorMessage="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", errorCode="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A0r(II)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Size("

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " x "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static A0s(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionRequestsPurgeManager/purgeAll/trigger="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/inbound="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static A0t(LX/0Xd;)LX/0aL;
    .locals 2

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0u(Landroid/app/PendingIntent;LX/D3J;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0}, LX/D3J;->A0F(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    iput-object v0, p1, LX/D3J;->A0L:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p1, LX/D3J;->A03:I

    .line 10
    .line 11
    const-string v0, "critical_app_alerts@1"

    .line 12
    .line 13
    iput-object v0, p1, LX/D3J;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, p1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 16
    .line 17
    const v0, 0x7f0802fd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0v(Landroid/content/BroadcastReceiver;Landroid/content/Context;LX/1gl;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v3, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/08D;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0w(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080b02

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070d1e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A0x(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0y(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "webview_cancel_callback"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "webview_url"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v0, "webview_javascript_enabled"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "webview_callback"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;LX/00l;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A11(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A13(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3936

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Dp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b3939

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0TA;->A00(Landroid/view/View;)LX/0Dq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b3938

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A14(LX/B7T;)V
    .locals 10

    .line 0
    sget-object v0, LX/A6y;->A00:LX/A6y;

    .line 1
    .line 2
    const/high16 v6, 0x30000

    .line 3
    .line 4
    const/16 v7, 0x1f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, v2

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/A6y;->A00(LX/B7T;LX/B7K;LX/B3V;FFIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A15(Landroidx/fragment/app/Fragment;LX/05C;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Hn;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/3Hn;->A04(Landroid/content/Context;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A16(LX/0Ho;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "auth_request_dialog"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A17(LX/1p4;)V
    .locals 2

    .line 0
    const-string v1, "app_build"

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "app_version"

    .line 8
    .line 9
    const-string v0, "2.26.34.73"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "platform"

    .line 15
    .line 16
    const-string v0, "android"

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "md_id"

    .line 22
    .line 23
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LX/1p4;->ABX()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A18(LX/1p4;LX/AIV;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/AIV;->A01:LX/AIR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/AIR;->A01:LX/AIP;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/AIP;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "click_source"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/AIP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "decision_id"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/AIP;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "message_id_hmac"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/AIP;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "thread_id_hmac"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A19(LX/05C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AGM;

    .line 7
    .line 8
    new-instance v0, LX/L1W;

    .line 9
    .line 10
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2, p3}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1A(Lcom/indianchat/contact/ui/picker/ContactPicker;)V
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0E:LX/GXo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/87A;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/87A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, LX/GXo;->A01(LX/0JJ;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1B(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4R(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3k(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0s:LX/91u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/91u;->A0f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A1C(LX/7yR;LX/0nF;LX/1DO;LX/BcS;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2, p3}, LX/0nF;->A0E(LX/7yR;LX/1DO;LX/BcS;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p0, p2, LX/1LT;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, LX/0nF;->A0B:Ljava/util/Set;

    .line 15
    .line 16
    check-cast p2, LX/1LT;

    .line 17
    .line 18
    iget p0, p2, LX/1LT;->A00:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, LX/0nF;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    iget p0, p2, LX/1DO;->A0h:I

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A1D(LX/0K1;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0K1;->A02()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A1E(LX/0Ou;LX/0Ot;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget p1, p0, LX/0Ou;->value:I

    .line 5
    .line 6
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "paa_onboarding_entry_point"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A1F(LX/AHE;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/AHE;->A0U:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/AHE;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AHE;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AHE;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AHE;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A1G(Lcom/indianchat/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacy;->A16:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/9Fc;

    .line 18
    .line 19
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/9Fc;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, v1, LX/9Fc;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPrivacy;->A11:LX/0BN;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    new-instance v0, LX/1hv;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1hv;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0I0;->A09:LX/0AO;

    .line 11
    .line 12
    new-instance v0, LX/1hr;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1I(Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "backup_restore_api"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "backup_encryption_method"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/B7T;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/B7T;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", content="

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", primaryAction="

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", secondaryAction="

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "wamo_click_source"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "wamo_expo_key"

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "mm_thread_session_id"

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A1P(Ljavax/crypto/Cipher;[B[B)V
    .locals 3

    .line 0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AES"

    .line 6
    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1Q([FFFF)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aput p2, p0, v0

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    aput p3, p0, v0

    .line 11
    .line 12
    return-void
.end method

.method public static A1R([FFFFF)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aput p2, p0, v0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    aput p3, p0, v0

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    aput p4, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A1S(I)Z
    .locals 3

    .line 0
    const v2, 0x12493

    .line 1
    .line 2
    .line 3
    and-int/2addr v2, p0

    .line 4
    const v1, 0x12492

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static A1T(I)Z
    .locals 3

    .line 0
    const v2, 0x492493

    .line 1
    .line 2
    .line 3
    and-int/2addr v2, p0

    .line 4
    const v1, 0x492492

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static A1U(I)Z
    .locals 2

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public static A1V(I)Z
    .locals 2

    .line 0
    and-int/lit8 p0, p0, 0x13

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A1W(I)Z
    .locals 2

    .line 0
    and-int/lit16 p0, p0, 0x93

    .line 1
    .line 2
    const/16 v1, 0x92

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A1X(I)Z
    .locals 2

    .line 0
    and-int/lit16 p0, p0, 0x493

    .line 1
    .line 2
    const/16 v1, 0x492

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A1Y(I)Z
    .locals 3

    .line 0
    const v2, 0x92493

    .line 1
    .line 2
    .line 3
    and-int/2addr v2, p0

    .line 4
    const v1, 0x92492

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static A1Z(I)Z
    .locals 2

    .line 0
    and-int/lit16 p0, p0, 0x2493

    .line 1
    .line 2
    const/16 v1, 0x2492

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A1a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A1b(LX/0Ie;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0ZM;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
