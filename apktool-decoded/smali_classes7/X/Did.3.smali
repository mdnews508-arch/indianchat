.class public final synthetic LX/Did;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dsn;

.field public final synthetic A02:LX/Dsp;

.field public final synthetic A03:LX/D01;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Dsn;LX/Dsp;LX/D01;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Did;->A03:LX/D01;

    .line 4
    .line 5
    iput-object p4, p0, LX/Did;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/Did;->A01:LX/Dsn;

    .line 8
    .line 9
    iput p5, p0, LX/Did;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Did;->A02:LX/Dsp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Did;->A03:LX/D01;

    .line 1
    .line 2
    iget-object v9, p0, LX/Did;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/Did;->A01:LX/Dsn;

    .line 5
    .line 6
    iget v10, p0, LX/Did;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, LX/Did;->A02:LX/Dsp;

    .line 9
    .line 10
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v8, LX/D01;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Rb;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x44d2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v8, LX/D01;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x410d

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    int-to-long v5, v0

    .line 47
    cmp-long v0, v2, v5

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BotTosDismissalHandler/onDismissNonBlockingSheet/dismiss too short; noticeId="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; time delta="

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    int-to-long v2, v10

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/DC7;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, LX/DC7;-><init>(LX/Dsn;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0, v2, v3}, LX/D01;->A03(LX/Dss;J)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v7, v0}, LX/Dsp;->Brx(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
