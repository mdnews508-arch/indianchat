.class public final LX/8PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pQ;


# instance fields
.field public A00:LX/7bV;

.field public A01:LX/7vf;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/7oB;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7oB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8PD;->A03:LX/7oB;

    .line 7
    .line 8
    iput-object p2, p0, LX/8PD;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LX/8PD;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/8PD;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    .line 16
    iput-object v0, p0, LX/8PD;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PD;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXr(LX/7bV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8PD;->A00:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8PD;->A01:LX/7vf;

    .line 13
    .line 14
    return-void
.end method

.method public C5g(LX/8kZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8rZ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/8rZ;

    .line 9
    .line 10
    instance-of v0, p1, LX/8Or;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/8Or;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget v1, p1, LX/8Or;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/8Or;->A00:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/7pU;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/8PD;->A01:LX/7vf;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :pswitch_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, LX/8Op;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/8PD;->A01:LX/7vf;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    :goto_1
    invoke-static {v1, p1, v0}, LX/7vf;->A00(LX/7vf;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, LX/8Oq;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/8PD;->A01:LX/7vf;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x2d

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p1, LX/8OK;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p1, LX/8OK;

    .line 70
    .line 71
    iget-object v1, p1, LX/8OK;->A02:LX/7RW;

    .line 72
    .line 73
    sget-object v0, LX/7Wy;->$redex_init_class:LX/7Wy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_1
    iget v2, p1, LX/8OK;->A01:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    iget v1, p1, LX/8OK;->A00:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v3, LX/7pU;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v2}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8PD;->A03:LX/7oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8PD;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8PD;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/7Fs;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/7Fs;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8PD;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/8PD;->A00:LX/7bV;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 35
    .line 36
    iget-object v2, v0, LX/8OE;->A0G:LX/7bT;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/8Ou;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/8Ou;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v2, LX/7bT;->A00:LX/8OE;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/7bV;->A00:LX/8OE;

    .line 60
    .line 61
    iget-object v2, v0, LX/8OE;->A0G:LX/7bT;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v1, LX/8P3;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/8P3;-><init>(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
