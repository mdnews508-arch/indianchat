.class public final LX/CuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CuK;->A01:LX/0BN;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/CuK;Ljava/lang/String;II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CuK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Btz;

    .line 11
    .line 12
    invoke-direct {v1}, LX/Btz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Btz;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Btz;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/CuK;->A01:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/CuK;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    :cond_1
    const/4 v1, 0x6

    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    if-ne p2, v1, :cond_4

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    :cond_3
    invoke-static {p0, p1, v0, v1}, LX/CuK;->A00(LX/CuK;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_4
    return-void
.end method
