.class public abstract LX/J2C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return p0
.end method

.method public static A01(LX/O2d;I)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/O2d;->A04:LX/O2S;

    .line 1
    .line 2
    iget v0, v0, LX/O2S;->A05:I

    .line 3
    .line 4
    int-to-double v2, v0

    .line 5
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    int-to-double v0, p1

    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static A02(I)I
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, -0x3361d2af

    .line 2
    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0x1b873593

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public static A03(I)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, -0x80

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit16 v0, p0, -0x4000

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x200000

    .line 11
    .line 12
    and-int/2addr v0, p0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x10000000

    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_0
    return v1
.end method

.method public static A04(II)I
    .locals 1

    .line 0
    shr-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    add-int/2addr p0, v0

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public static A05(III)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    shl-int/lit8 p0, v0, 0x3

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    shl-int/2addr v0, p0

    .line 7
    xor-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shl-int/2addr p2, p0

    .line 11
    or-int/2addr p2, v0

    .line 12
    return p2
.end method

.method public static A06(III)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    shl-int/lit8 p0, v0, 0x3

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    shl-int v0, v1, p0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    and-int/2addr v1, p2

    .line 12
    shl-int/2addr v1, p0

    .line 13
    or-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public static A07(III)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    shl-int/lit8 p0, v0, 0x3

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    shl-int v0, v1, p0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    and-int/2addr p2, v1

    .line 12
    shl-int/2addr p2, p0

    .line 13
    or-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public static A08(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    const-string v0, "spo"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static A09([BI)I
    .locals 2

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static A0A([BI)I
    .locals 5

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    and-int/lit16 v4, v0, 0xff

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    and-int/lit16 v3, v0, 0xff

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    shl-int/lit8 v0, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static A0B([IIII)I
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    aput p3, p0, p2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p2
.end method

.method public static A0C(Ljava/util/List;I)J
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-long v1, p0, v0

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    xor-long/2addr p0, v1

    .line 17
    return-wide p0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/content/Intent;
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
    const-string v0, "com.indianchat.registration.app.verifyphone.VerifyPhoneNumber"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;JZ)Landroid/content/Intent;
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
    const-string v0, "com.indianchat.registration.app.accountdefence.DeviceConfirmationRegistrationActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "change_number"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "sms_retry_time"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static A0G(Landroid/net/Uri$Builder;Ljava/net/URI;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A0H(I)Landroid/os/BadParcelableException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Parcel data not fully consumed, unread size: "

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/os/BadParcelableException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Parcelable;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A0J(Landroid/view/View$OnClickListener;Ljava/lang/Object;LX/00l;I)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p0, p3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A0K(I)Landroid/view/animation/TranslateAnimation;
    .locals 2

    .line 0
    int-to-float v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x78

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static A0L(LX/ME8;)LX/ME8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/MGc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LX/LIb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/LIb;-><init>(LX/ME8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A0M(Ljava/lang/String;)LX/Mi0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    new-instance v0, LX/Mi0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LX/Mi0;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput v3, v0, LX/Mi0;->A00:I

    .line 11
    .line 12
    iput v3, v0, LX/Mi0;->A01:I

    .line 13
    .line 14
    iput-wide v1, v0, LX/Mi0;->A08:J

    .line 15
    .line 16
    iput-wide v1, v0, LX/Mi0;->A09:J

    .line 17
    .line 18
    iput v3, v0, LX/Mi0;->A03:I

    .line 19
    .line 20
    iput v3, v0, LX/Mi0;->A04:I

    .line 21
    .line 22
    iput-wide v1, v0, LX/Mi0;->A06:J

    .line 23
    .line 24
    iput-wide v1, v0, LX/Mi0;->A05:J

    .line 25
    .line 26
    iput-wide v1, v0, LX/Mi0;->A0A:J

    .line 27
    .line 28
    iput-wide v1, v0, LX/Mi0;->A0B:J

    .line 29
    .line 30
    iput-boolean v3, v0, LX/Mi0;->A0F:Z

    .line 31
    .line 32
    iput v3, v0, LX/Mi0;->A02:I

    .line 33
    .line 34
    iput-boolean v3, v0, LX/Mi0;->A0D:Z

    .line 35
    .line 36
    iput-boolean v3, v0, LX/Mi0;->A0E:Z

    .line 37
    .line 38
    iput-wide v1, v0, LX/Mi0;->A07:J

    .line 39
    .line 40
    return-object v0
.end method

.method public static A0N(LX/L0W;Ljava/lang/Object;)LX/MFM;
    .locals 1

    .line 0
    const-string v0, "clientImpl"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "completionSource"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MFM;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A0O(Landroid/view/View;)LX/JSM;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f140047

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/JSM;->A00(Landroid/content/Context;I)LX/JSM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A0P(LX/0Hw;)LX/Kf0;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x14281

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kf0;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;)LX/AAL;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v2, LX/AAL;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08061f

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/AAL;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    iput-object v1, v2, LX/AAL;->A0C:[Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f12310d

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/AAL;->A03:I

    .line 33
    .line 34
    return-object v2
.end method

.method public static A0R(Landroid/content/Context;)LX/GhQ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f121544

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121543

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A0S(Landroid/content/Context;)LX/GhQ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f121be3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f121be2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A0T(Landroidx/fragment/app/Fragment;)LX/JAL;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/0Ly;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/JAL;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JAL;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A0U(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v1, "getLong"

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v0, v5, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v2, v0, v4

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    const-string v1, "putLong"

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    aput-object v2, v0, v5

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static A0V(I)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Length too large: "

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A0W(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 0
    const-string v0, "Beginning index: "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " < 0"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A0X(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 0
    const-string v0, "End index: "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " >= "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A0Y(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    and-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A0Z()Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x35f

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00W;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    new-array v0, p0, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "getInstance"

    .line 6
    .line 7
    new-array v0, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0c(JJI)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, LX/5bq;

    .line 1
    .line 2
    iget-object p0, p0, LX/5bq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "PlayCore"

    .line 5
    .line 6
    const-string v0, "Unable to format "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p1, v0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, p1, p0

    .line 9
    .line 10
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "UID: ["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]  PID: ["

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "] "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Multiple entries with same key: "

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "="

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A0k(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;
    .locals 6

    .line 0
    long-to-double v4, p1

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double p0, v0

    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    div-double/2addr v4, p0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "%.4g"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A0l(I)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    const-wide/32 v0, 0x40000000

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Error(errors="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", retryPolicy="

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
    return-object v1
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A0q(Ljava/lang/String;IIJ)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DcpSubscriptionOffer(period="

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
    const-string v0, ", periodValue="

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
    const-string v0, ", periodCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", price="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", formattedPrice="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static A0r(LX/K62;)Ljava/security/GeneralSecurityException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/K62;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/security/GeneralSecurityException;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Unable to serialize variant: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A0t([B)Ljava/util/UUID;
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, Ljava/util/UUID;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A0u(LX/KwG;LX/Kob;)LX/0ZJ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/K7E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0ZJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0v(II[CI)V
    .locals 3

    .line 0
    or-int/2addr p0, p1

    .line 1
    ushr-int/lit8 v1, p0, 0xa

    .line 2
    .line 3
    const v0, 0xd7c0

    .line 4
    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-char v0, v1

    .line 8
    aput-char v0, p2, p3

    .line 9
    .line 10
    add-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    and-int/lit16 v1, p0, 0x3ff

    .line 13
    .line 14
    const v0, 0xdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-char v0, v1

    .line 19
    aput-char v0, p2, v2

    .line 20
    .line 21
    return-void
.end method

.method public static A0w(I[BI)V
    .locals 2

    .line 0
    int-to-byte v0, p0

    .line 1
    aput-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    shr-int/lit8 v0, p0, 0x10

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    shr-int/lit8 v0, p0, 0x18

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    return-void
.end method

.method public static A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0y(Landroid/view/Menu;Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x68

    .line 10
    .line 11
    const v0, 0x7f1235f1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A0z(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f04071f

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0605ae

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "product_type"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, LX/1p4;->A9J(LX/24n;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_data"

    .line 13
    .line 14
    invoke-interface {p0, v0, p3}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "platform"

    .line 18
    .line 19
    sget-object v0, LX/K5Z;->A01:LX/K5Z;

    .line 20
    .line 21
    iget-object v0, v0, LX/K5Z;->mValue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "actual_event_time"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LX/1p4;->BQE()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A11(Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;I)V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    sub-long/2addr v3, v0

    .line 4
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    long-to-int v0, v3

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A12(Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 3
    .line 4
    sub-long v3, v1, p2

    .line 5
    .line 6
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x7

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 21
    .line 22
    sub-long v3, v1, p2

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x7f

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v5, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A13(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A14(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sub-int/2addr v1, p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A15(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A16(Lcom/google/protobuf/BinaryWriter;IJ)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A17(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/ByteString;I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 10
    .line 11
    .line 12
    shl-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A18(Lcom/google/protobuf/BinaryWriter;Lcom/google/protobuf/Schema;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    shl-int/lit8 v1, p3, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v1, 0x4

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, v1, 0x3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A19(Lcom/google/protobuf/BinaryWriter;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    shl-int/lit8 v1, p2, 0x3

    .line 1
    .line 2
    or-int/lit8 v0, v1, 0x4

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A1A(Lcom/google/protobuf/ByteOutput;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A1B(LX/0gO;LX/0I0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0I0;->A08:LX/08m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, LX/0gO;->A07(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/0I0;->A08:LX/08m;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0gO;->A06(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A1C(LX/12g;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3c853d52

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/12g;->A02(LX/12g;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1D(LX/0I0;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0gO;->A07(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0gO;->A06(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1E(Ljava/lang/Class;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v1, "arrayBaseOffset"

    .line 3
    .line 4
    new-array v0, v4, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    .line 8
    aput-object v2, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    const-string v1, "arrayIndexScale"

    .line 14
    .line 15
    new-array v0, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A1F(Ljava/lang/Class;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    const-string v2, "getInt"

    .line 4
    .line 5
    new-array v1, v5, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    const-string v2, "putInt"

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/logging/Logger;)V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 13
    .line 14
    const-string v0, "logMissingMethod"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1K(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "CarApp"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Dispatching call "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " to host"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, "/event="

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/actionType="

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V
    .locals 1

    .line 0
    const-string v0, ", newJid="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", firstPartyMigrationInitiated="

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", fpmInitiatedCrossPlatform="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", retryAfter="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", wamsysFailureReason="

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x6

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    int-to-char v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    ushr-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    int-to-char v0, v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Field "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " for "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1Q(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v1, "get"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static A1R(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 3

    .line 0
    const-string v1, "has"

    .line 1
    .line 2
    const-string v2, "get"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A1S(Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "zzh"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, p0, v0

    .line 7
    .line 8
    const-string v0, "zzg"

    .line 9
    .line 10
    aput-object v0, p0, v3

    .line 11
    .line 12
    const-string v0, "zzf"

    .line 13
    .line 14
    aput-object v0, p0, v2

    .line 15
    .line 16
    const-string v0, "zzi"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-void
.end method

.method public static A1U([Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "zzf"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, p0, v0

    .line 7
    .line 8
    const-string v0, "zzg"

    .line 9
    .line 10
    aput-object v0, p0, v3

    .line 11
    .line 12
    const-string v0, "zzh"

    .line 13
    .line 14
    aput-object v0, p0, v2

    .line 15
    .line 16
    const-string v0, "zzi"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-void
.end method

.method public static A1V([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const-string v0, "zzi"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v0, "zzj"

    .line 8
    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const-string v0, "zzk"

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-void
.end method

.method public static A1W(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z
    .locals 2

    .line 0
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public static A1X(Landroid/os/Parcel;LX/LBI;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, LX/LBI;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public static A1Y(LX/00s;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1AF;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1AF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1AF;->A0K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static A1a()[I
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput v1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    return-object v2
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "GmsCore_OpenSSL"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "AndroidOpenSSL"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "Conscrypt"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method
