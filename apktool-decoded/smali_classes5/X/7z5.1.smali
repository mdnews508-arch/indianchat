.class public abstract LX/7z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BN;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7Ye;->A00(LX/0BN;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/0BN;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/73N;

    .line 5
    .line 6
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    :cond_0
    invoke-static {v1, p1, v0, p2}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A02(LX/73N;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/73N;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/73N;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/73N;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/73N;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method
