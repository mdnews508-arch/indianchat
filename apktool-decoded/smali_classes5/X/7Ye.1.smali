.class public abstract LX/7Ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0BN;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/73N;

    .line 9
    .line 10
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/73N;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, v1, LX/73N;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/73N;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/73N;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
