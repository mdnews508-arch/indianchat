.class public final LX/HnG;
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
    const v0, 0x2026b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HnG;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x20216

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HnG;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/HyL;Lcom/indianchat/infra/core/jid/UserJid;)LX/HGg;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HnG;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IDQ;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/IDQ;->A0A(Lcom/indianchat/infra/core/jid/Jid;)LX/1Ww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/HnG;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/IBJ;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/IBJ;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HuU;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 66
    .line 67
    iget-object v2, v0, LX/IGs;->A07:LX/0vK;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v0, p1, LX/HyL;->A01:J

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    new-instance v0, LX/HGg;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/HGg;-><init>(LX/0vK;Ljava/math/BigDecimal;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_3
    return-object v4
.end method
