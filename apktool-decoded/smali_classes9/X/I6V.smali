.class public final LX/I6V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0k2;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 1
    .line 2
    sput-object v0, LX/I6V;->A05:LX/0k2;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/I6V;->A04:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0xfd7

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I6V;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xfc3

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I6V;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xfda

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I6V;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I6V;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/Iz3;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I6V;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0jO;

    .line 11
    .line 12
    sget-object v2, LX/I6V;->A05:LX/0k2;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, LX/ITA;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, LX/ITA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/Hyp;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Hyp;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Hyp;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I6V;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IBL;

    .line 26
    .line 27
    sget-object v1, LX/I6V;->A05:LX/0k2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/IBL;->A04(LX/0k2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/I6V;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/I4q;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p2, p3}, LX/IyX;->BiB(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A02(LX/Hyp;Ljava/lang/Runnable;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, LX/I6V;->A04:LX/07s;

    .line 16
    .line 17
    invoke-interface {v0, p2, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v1
.end method
