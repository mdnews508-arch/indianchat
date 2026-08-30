.class public abstract LX/MJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 1

    .line 0
    mul-float/2addr p0, p1

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    double-to-float v0, p0

    .line 7
    return v0
.end method

.method public static A01(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(LX/07m;)F
    .locals 0

    .line 0
    iget-object p0, p0, LX/07m;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(LX/07m;)F
    .locals 0

    .line 0
    iget-object p0, p0, LX/07m;->second:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05(I)I
    .locals 1

    .line 0
    const/16 v0, 0x4d5

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A06(II)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 3
    .line 4
    shl-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A07(II)I
    .locals 1

    .line 0
    sub-int/2addr p0, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A08(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(JI)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    add-int/2addr p2, v0

    .line 7
    mul-int/lit8 v0, p2, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public static A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 1

    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public static A0B(Landroid/view/WindowManager;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0C(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A0D(Ljava/lang/String;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0E(Ljava/util/regex/Matcher;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0F(LX/05g;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/05g;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    and-int/lit8 p0, p0, -0x20

    .line 7
    .line 8
    return p0
.end method

.method public static A0G([BII)I
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    or-int/2addr p2, p0

    .line 7
    return p2
.end method

.method public static A0H([BII[B)I
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    xor-int/2addr p2, p0

    .line 3
    int-to-byte p0, p2

    .line 4
    aput-byte p0, p3, p1

    .line 5
    .line 6
    add-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static A0I([II)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x8b82

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 5
    .line 6
    .line 7
    aget v0, p0, v1

    .line 8
    .line 9
    return v0
.end method

.method public static A0J()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0K()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-wide v0, LX/Cz3;->A00:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0L(I)J
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0M(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0N(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0O(JJ)J
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    div-long/2addr p0, p2

    .line 5
    return-wide p0
.end method

.method public static A0P(JJ)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    xor-long/2addr p0, v0

    .line 3
    and-long/2addr p0, p2

    .line 4
    return-wide p0
.end method

.method public static A0Q(JJ)J
    .locals 2

    .line 0
    add-long/2addr p0, p2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static A0R(JJ)J
    .locals 2

    .line 0
    sub-long/2addr p0, p2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0S(JJ)J
    .locals 2

    .line 0
    mul-long/2addr p0, p2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A0T(Landroid/util/Pair;)J
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0U(LX/MCh;LX/K4E;LX/KyX;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/L1k;->A01(LX/MCh;LX/K4E;LX/KyX;Ljava/util/HashMap;Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static A0V(Ljava/lang/String;)J
    .locals 1

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A0W([Ljava/lang/Object;I)J
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A0X(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Y(LX/OcW;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0b(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0d(LX/NxB;I)LX/NlJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/NlJ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;)LX/0oo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0f(LX/P7w;)LX/PCm;
    .locals 1

    .line 0
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PCm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0g(LX/OAX;)LX/NwD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/OAX;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/NwD;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h(LX/OAX;)LX/NvH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/OAX;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/NvH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0i()LX/GuG;
    .locals 1

    .line 0
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0j(LX/05C;)LX/FS3;
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
    check-cast p0, LX/FS3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(LX/05C;)Lcom/indianchat/infra/media/WamediaManager;
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
    check-cast p0, Lcom/indianchat/infra/media/WamediaManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;)LX/O64;
    .locals 1

    .line 0
    check-cast p0, LX/O64;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0n(Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 1

    .line 0
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 1
    .line 2
    invoke-static {v0}, LX/Npt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaff$$ExternalSyntheticBackport0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p2
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p1
.end method

.method public static A0u(Ljava/util/Stack;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0w()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0x(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0y(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A10()Ljava/lang/Thread;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A11(Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A13(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 0
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A14(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A16(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A17()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A18()LX/O4a;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A19(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1A(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static A1B(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Landroid/view/View;LX/11A;LX/1JZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/11A;->A06(LX/1JZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1D(LX/NPs;LX/Ny5;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/Ny5;->A02(LX/NPs;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    .line 0
    if-gtz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "iab_user_click_ts"

    .line 3
    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1J(Ljava/nio/Buffer;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1K(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1L(LX/1j4;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1j4;->Ak7()LX/1jO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/24B;->A00:LX/24B;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1M([BIIII)V
    .locals 1

    .line 0
    and-int/2addr p1, p2

    .line 1
    shl-int/2addr p1, p3

    .line 2
    shr-int/2addr p1, p3

    .line 3
    int-to-byte v0, p1

    .line 4
    aput-byte v0, p0, p4

    .line 5
    .line 6
    return-void
.end method

.method public static A1N([B[B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1O([Ljava/lang/Object;F)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1P([Ljava/lang/Object;F)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;FII)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aput-object v0, p0, p2

    .line 5
    .line 6
    aput-object v0, p0, p3

    .line 7
    .line 8
    return-void
.end method

.method public static A1R([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1S(Landroid/os/Looper;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1T(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1U(Ljava/lang/Object;[BI)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W(Ljava/util/AbstractMap;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1X(Ljava/util/Map;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y([Ljava/lang/Object;J)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return v0
.end method

.method public static A1Z(I)[Landroid/media/MediaCodecInfo;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    aget-object p1, p0, p1

    .line 1
    .line 2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1
.end method

.method public static A1b(I)[Ljava/lang/String;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "nm"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
.end method
