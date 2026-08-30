.class public LX/8co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8co;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8co;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8co;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8co;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/8co;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/8co;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/14C;

    .line 7
    .line 8
    iget-object v1, p0, LX/8co;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1DO;

    .line 11
    .line 12
    iget-object v4, p0, LX/8co;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    check-cast p1, LX/7yf;

    .line 17
    .line 18
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    check-cast p3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0, p3}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0, v1}, LX/7yf;->A05(IJ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    iget-object v0, v5, LX/14C;->A02:LX/0dg;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v2, v0, v1}, LX/7yf;->A05(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v2, v3, 0x2

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2}, LX/7yf;->A04(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v2, v0, v1}, LX/7yf;->A05(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, LX/8co;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/780;

    .line 71
    .line 72
    iget-object v4, p0, LX/8co;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/Map;

    .line 75
    .line 76
    check-cast p1, LX/7yf;

    .line 77
    .line 78
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    check-cast p3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v0, p3}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/780;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, LX/7yf;->A05(IJ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    add-int/lit8 v2, v3, 0x3

    .line 116
    .line 117
    goto :goto_0
.end method
