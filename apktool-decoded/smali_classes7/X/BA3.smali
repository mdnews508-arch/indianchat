.class public abstract LX/BA3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ContextThemeWrapper;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v2, "dimen"

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    const-string v0, "navigation_bar_height"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A01(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.metaai.voice.product.MetaAiVoiceCallDesignActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "bot_entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "extra_launch_on_backgrounding"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static A02(LX/GZV;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Oi;->A00:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "message_key_jid"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "message_key_from_me"

    .line 27
    .line 28
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "message_key_id"

    .line 34
    .line 35
    iget-object v0, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/D2m;->A0H:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A04(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0703aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    return-object v1
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string p2, "\n"

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-static {p2, p0, p0, p3, p1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p0, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p0, LX/1xy;

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static A06(Landroid/os/Parcelable;)LX/D6t;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/D6t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/D6t;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A07(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getDisplayInfo"

    .line 16
    .line 17
    new-array v0, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v5

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    new-array v0, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "displayCutout"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static A09(LX/0DF;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SpamReportManager/blockUser/ jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " reason="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    aget-object p2, p1, p2

    .line 1
    .line 2
    iget-object p1, p0, LX/0az;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "required child "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " missing for tag "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static A0B(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ": ["

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] Event:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;
    .locals 4

    .line 0
    const-string v3, "Invalid number of children \'"

    .line 1
    .line 2
    const-string v2, "\'. Received "

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " children but the maximum value specified in the spec is "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static A0D(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v2
.end method

.method public static A0E(Landroid/content/ContentValues;LX/1YQ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/1YQ;->A04:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "time_sec"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/1YQ;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "create_time_ms"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, LX/1YQ;->A03:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sort_id"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/1YQ;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "process_count"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A0F(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;I)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "history-sync/failed to cast "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " to "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "@"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0AG;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "history-sync/downcast-failure/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static A0G(LX/05C;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p0, LX/0ag;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0ag;->A0S(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0H(LX/DCw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCw;->A2y:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1l4;

    .line 7
    .line 8
    iget-object v0, v0, LX/1l4;->A05:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0I(LX/1nH;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const v3, 0x1a693a47

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "has_failed"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v3, v0, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "history_sync_error"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, LX/1nH;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0J(LX/00D;LX/730;Lcom/indianchat/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    .line 0
    const/16 v0, 0x5319

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0l:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Re;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7Re;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/730;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A0K(LX/1DO;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/18t;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/18t;->A0B:LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/18t;->A06:LX/0lA;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0lA;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Wn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1Wn;->A02:LX/1Wn;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const-wide/32 v0, 0x8000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0J(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A0L(LX/C1u;LX/6xl;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LX/6xl;->A01(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, p2}, LX/6xl;->A01(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/C1u;->A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A0M(LX/0av;J)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v1, 0x63

    .line 5
    .line 6
    const-wide/32 v3, 0x7fffe4a7

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/0aw;->A05(Ljava/lang/Long;JJZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "server_id"

    .line 17
    .line 18
    new-instance v0, LX/0ax;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A0N(LX/0av;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v1, "id"

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const-wide v5, 0x1fffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v7, p2

    .line 11
    invoke-static/range {v2 .. v7}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/0ax;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 0
    const-string v0, ",\n          areDependenciesMissing="

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ",\n          operation="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",\n          collectionName="

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n          keyId="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 0
    const-string v0, ",\n        timestamp="

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ",\n        operation="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",\n        collectionName="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n        keyId="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, ", reportingTag="

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", reportingToken="

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", reportingTokenContent="

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", reportingTokenVersion="

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", reportingTokenKey="

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    const-string v0, ", salePriceAmount="

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", retailerId="

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", productUrl="

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", productImageCount="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", body="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V
    .locals 1

    .line 0
    const-string v0, "; groupParticipantHash="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "; includeSenderKeysInMessage="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; forceSenderKeyDistribution="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; useParticipantUserHash="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A0U([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "a2ui_reply_action"

    .line 3
    .line 4
    aput-object v0, p0, v2

    .line 5
    .line 6
    const-string v0, "account_authentication_request"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "address_message"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "api_signup"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v0, "call_permission_request"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v0, "form_message"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v0, "galaxy_message"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    return-void
.end method

.method public static A0V([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "image"

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    aput-object v1, p0, v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const-string v0, "list_response"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    const-string v0, "location"

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const-string v0, "motion_photo"

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    const-string v0, "motion_video"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const-string v0, "native_flow_response"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    const-string v0, "order"

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    const-string v0, "product"

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    const-string v0, "productlink"

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    const-string v0, "ptt"

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    const-string v0, "ptv"

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    const/16 v1, 0x18

    .line 67
    .line 68
    const-string v0, "sticker"

    .line 69
    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    const-string v0, "sticker_pack"

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    const-string v0, "story_reply"

    .line 81
    .line 82
    aput-object v0, p0, v1

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    const-string v0, "url"

    .line 87
    .line 88
    aput-object v0, p0, v1

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    const-string v0, "user_created_sticker"

    .line 93
    .line 94
    aput-object v0, p0, v1

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    const-string v0, "vcard"

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    const/16 v1, 0x1e

    .line 103
    .line 104
    const-string v0, "video"

    .line 105
    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    const-string v0, "xma"

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    const-string v0, "1p_sticker"

    .line 117
    .line 118
    aput-object v0, p0, v1

    .line 119
    .line 120
    return-void
.end method

.method public static A0W([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "avatar_sticker"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "buttons_response"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "cataloglink"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v0, "collection"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const-string v0, "contact"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v0, "contact_array"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const-string v0, "document"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const-string v0, "feed_reshare"

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    const-string v0, "genai_sticker"

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const-string v0, "gif"

    .line 50
    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    const-string v0, "group_history"

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    const-string v0, "history"

    .line 62
    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    return-void
.end method

.method public static A0X([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "fileSha256_"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "fileEncSha256_"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v0, "mediaKey_"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const-string v0, "mimetype_"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v0, "height_"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const-string v0, "width_"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const-string v0, "directPath_"

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    const-string v0, "fileLength_"

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    return-void
.end method
