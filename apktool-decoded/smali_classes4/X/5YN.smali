.class public final LX/5YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/47s;

.field public final A01:LX/07r;

.field public final A02:LX/5Sy;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xf4f

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5Sy;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5YN;->A03:LX/01y;

    .line 23
    .line 24
    iput-object v1, p0, LX/5YN;->A02:LX/5Sy;

    .line 25
    .line 26
    iput-object v0, p0, LX/5YN;->A01:LX/07r;

    .line 27
    .line 28
    const v0, 0xc215

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/47s;

    .line 36
    .line 37
    iput-object v0, p0, LX/5YN;->A00:LX/47s;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/5YN;Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    const-string v0, "Instagram"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5YN;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x6891

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/5YN;->A01:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/0k0;->A0A:LX/09O;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method
