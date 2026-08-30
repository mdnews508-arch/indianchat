.class public final LX/I8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfda

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I8S;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfd7

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I8S;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I8S;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x16be

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I8S;->A03:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1f7

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x195

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x196

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "REQUEST_NOT_ALLOWED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "BAD_REQUEST"

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A01(LX/Iz3;LX/Hyp;LX/I8S;LX/HQB;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/Hyp;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Hyp;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Hyp;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/I8S;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IBL;

    .line 22
    .line 23
    sget-object v3, LX/0k2;->A0A:LX/0k2;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/IBL;->A04(LX/0k2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/I8S;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/I4q;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/ITj;

    .line 38
    .line 39
    invoke-direct {v0, p0, p4, v1}, LX/ITj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p0, p3}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
