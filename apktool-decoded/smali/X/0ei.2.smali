.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public A00:LX/0GB;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ei;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1830

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ei;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1813

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ei;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ei;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x99

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ei;->A05:LX/05C;

    .line 42
    .line 43
    new-instance v0, LX/0GB;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0ei;->A00:LX/0GB;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0ei;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/1bP;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0ei;->A01:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0ei;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/198;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0ei;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1GH;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/1gv;

    .line 32
    .line 33
    iget-object v0, p0, LX/0ei;->A05:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v4, LX/1gv;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, LX/1gv;-><init>(IIIJI)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v1, v6

    .line 53
    .line 54
    iget-object v0, v2, LX/1GH;->A08:LX/198;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/198;->A0B([LX/1gv;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1GH;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/1GH;->A08:LX/198;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v7}, LX/198;->A0A(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/0ei;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00D;

    .line 12
    .line 13
    const/16 v0, 0x7550

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lez v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0ei;->A03:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/198;

    .line 30
    .line 31
    invoke-static {v0, v7}, LX/198;->A02(LX/198;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/198;

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/0ei;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/0ei;->A06:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/07s;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    new-instance v3, LX/3be;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v3 .. v8}, LX/3be;-><init>(Landroid/app/Activity;LX/0ei;Lkotlin/jvm/functions/Function0;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ei;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x7550

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public Brc()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "BusinessTemplateDisclosureManager/onRenderingFailed code="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/9eS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7A()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7C()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7E()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7G()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7I()V
    .locals 0

    .line 0
    return-void
.end method
