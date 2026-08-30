.class public final LX/3lw;
.super LX/3ly;
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
    invoke-direct {p0}, LX/3ly;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x92a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3lw;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x14067

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3lw;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3lw;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3lw;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(LX/1DO;Z)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3ly;->A03(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, LX/DKO;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 23
    .line 24
    check-cast v0, LX/DKO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LX/DKO;->A01:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3lw;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Pv;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/13N;->A0K:LX/09O;

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    invoke-static {v0}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/13N;->A0K:LX/09O;

    .line 64
    .line 65
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    return v3
.end method


# virtual methods
.method public A02(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/3lw;->A00(LX/1DO;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A03(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/3lw;->A00(LX/1DO;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3lw;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 11
    .line 12
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f080e36

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080cf5

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6by;->AyX()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1DO;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {p1}, LX/6by;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/3lw;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A05(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f1207d0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f1207cf

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    return v0
.end method
