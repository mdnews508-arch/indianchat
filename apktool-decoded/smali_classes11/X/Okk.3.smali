.class public final LX/Okk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6V;


# static fields
.field public static final A00:LX/Okk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Okk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Okk;->A00:LX/Okk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    iget-boolean v0, p2, LX/NtX;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Okm;->A0A:LX/Okm;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/P6V;->A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/Okl;->A08:LX/Okl;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public A7S(Landroid/media/MediaFormat;Landroid/view/Surface;LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    iget-boolean v0, p4, LX/NtX;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Okm;->A0A:LX/Okm;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, LX/P6V;->A7S(Landroid/media/MediaFormat;Landroid/view/Surface;LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/Okl;->A08:LX/Okl;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    iget-boolean v0, p2, LX/NtX;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Okm;->A0A:LX/Okm;

    .line 6
    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LX/P6V;->CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/Okl;->A08:LX/Okl;

    .line 17
    .line 18
    goto :goto_0
.end method
