.class public final LX/HqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HqP;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HqP;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;LX/7Qj;I)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8FA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HqP;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/8FA;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, LX/1PW;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/HqP;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, LX/1DO;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, LX/17A;->A0O(LX/1DO;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "StatusMediaDbPersistence/update: unhandled FMedia type "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A01(LX/1P7;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/79U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/7Qj;->A08:LX/7Qj;

    .line 5
    .line 6
    iget-object v0, p0, LX/HqP;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/8FA;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, LX/1P8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/HqP;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, LX/1DO;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, p1, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "StatusMediaDbPersistence/persistTextStatusResult: unhandled owner type "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
