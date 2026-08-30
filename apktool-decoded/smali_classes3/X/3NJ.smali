.class public LX/3NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3NJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3NJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3NJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3NJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/3NJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3NJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/3NJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0Ci;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/1Gr;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v4, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/3NJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2sJ;

    .line 41
    .line 42
    iget-object v3, p0, LX/3NJ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/3HV;

    .line 45
    .line 46
    iget-object v2, p0, LX/3NJ;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/3HV;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v3, LX/3HV;->A04:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25v;->A0U(LX/05C;)LX/1FQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    iget-object v2, p0, LX/3NJ;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/D24;

    .line 86
    .line 87
    iget-object v0, p0, LX/3NJ;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/D5r;

    .line 90
    .line 91
    iget-object v1, p0, LX/3NJ;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0, v2, p1}, LX/D24;->A03(LX/D5r;LX/D24;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/D24;->A00(LX/D24;)LX/D0E;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, p1}, LX/D0E;->A06(Ljava/lang/Integer;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
