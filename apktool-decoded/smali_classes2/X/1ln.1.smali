.class public final LX/1ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;
.implements LX/1E9;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:I

.field public final A03:LX/0mj;

.field public final A04:LX/1lo;

.field public final A05:LX/0hv;

.field public final A06:LX/0n0;

.field public final A07:LX/0l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n0;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ln;->A06:LX/0n0;

    .line 12
    .line 13
    const/16 v0, 0x10c0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0l0;

    .line 20
    .line 21
    iput-object v0, p0, LX/1ln;->A07:LX/0l0;

    .line 22
    .line 23
    const/16 v0, 0x117d

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1lo;

    .line 30
    .line 31
    iput-object v0, p0, LX/1ln;->A04:LX/1lo;

    .line 32
    .line 33
    const/16 v0, 0x1177

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0mj;

    .line 40
    .line 41
    iput-object v0, p0, LX/1ln;->A03:LX/0mj;

    .line 42
    .line 43
    const/16 v0, 0x3e3

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0hv;

    .line 50
    .line 51
    iput-object v0, p0, LX/1ln;->A05:LX/0hv;

    .line 52
    .line 53
    const/16 v0, 0xc6

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/08Y;

    .line 60
    .line 61
    iput-object v0, p0, LX/1ln;->A01:LX/08Y;

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/07r;

    .line 70
    .line 71
    iput-object v1, p0, LX/1ln;->A00:LX/07r;

    .line 72
    .line 73
    const/16 v0, 0x2e73

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/1ln;->A02:I

    .line 80
    .line 81
    return-void
.end method

.method private final A00(LX/0Ci;Z)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1M3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/1M3;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1ln;->A04:LX/1lo;

    .line 10
    .line 11
    invoke-virtual {v0, v4, p2}, LX/1lo;->A00(LX/1M3;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/1ln;->A03:LX/0mj;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/1LM;->A0D:LX/1OV;

    .line 24
    .line 25
    sget-object v0, LX/1OV;->A03:LX/1OV;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1ln;->A07:LX/0l0;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/0l0;->A09(LX/1Dr;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/1ln;->A02:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/1ln;->A05:LX/0hv;

    .line 40
    .line 41
    sget-object v0, LX/1OV;->A04:LX/1OV;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, LX/0hv;->A0A(LX/0Ci;LX/1OV;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v0}, LX/0mj;->A10(LX/0Ci;LX/1OV;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AutoSetNotificationRelevantActivityManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ben()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ln;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1ln;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2d79

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1ln;->A06:LX/0n0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Ci;

    .line 39
    .line 40
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v1, v0}, LX/1ln;->A00(LX/0Ci;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlW(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BpA(LX/1M3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ln;->A01:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1ln;->A00:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x2d79

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, LX/1ln;->A00(LX/0Ci;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
