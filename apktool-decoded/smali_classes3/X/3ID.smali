.class public final LX/3ID;
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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ID;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ID;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3ID;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0xc239

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3ID;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaffleGqlCodedException"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v1, "SMAX errorCode"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v1, "Parse failures"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3ID;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07s;

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    new-instance v1, LX/3bN;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LX/3bN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/3ID;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5Ru;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Ru;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3ID;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 p0, 0xc

    .line 22
    .line 23
    new-instance v1, LX/3aV;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ID;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5Ru;

    .line 9
    .line 10
    const-wide/high16 v1, 0x20000000000000L

    .line 11
    .line 12
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/0O5;->A07(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/5Ru;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(ZI)V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "errorCode: "

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v3, v2}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
.end method
