.class public LX/DBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DBx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DBx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DBx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DBx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DBx;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/DBx;->$t:I

    .line 1
    .line 2
    move v6, p1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v5, p0, LX/DBx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/GZV;

    .line 8
    .line 9
    iget-object v4, p0, LX/DBx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, LX/DBx;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Ci;

    .line 16
    .line 17
    iget-object v3, p0, LX/DBx;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_1
    iput v0, v1, LX/AEh;->A00:I

    .line 37
    .line 38
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/B9z;->A1T(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 55
    .line 56
    :cond_2
    iput-object v2, v1, LX/AEh;->A01:LX/0Ci;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v4, p0, LX/DBx;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/D0E;

    .line 65
    .line 66
    iget-object v5, p0, LX/DBx;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/0I0;

    .line 69
    .line 70
    iget-object v1, p0, LX/DBx;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Dsp;

    .line 73
    .line 74
    iget-object v2, p0, LX/DBx;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sget-object v3, LX/CHu;->A06:LX/CHu;

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, LX/D0E;->A01(LX/Dsn;LX/Dsp;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/CHu;LX/D0E;LX/0I0;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
