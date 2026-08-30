.class public final LX/8PC;
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
    iput-object p1, p0, LX/8PC;->A03:LX/7oB;

    .line 7
    .line 8
    iput-object p2, p0, LX/8PC;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LX/8PC;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/8PC;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    .line 16
    iput-object v0, p0, LX/8PC;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PC;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/8PC;->A00:LX/7bV;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8OE;->A00(LX/7bV;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/7vf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8PC;->A01:LX/7vf;

    .line 13
    .line 14
    return-void
.end method

.method public C5g(LX/8kZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8rX;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/8rX;

    .line 9
    .line 10
    instance-of v0, p1, LX/8Oc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/8Oc;

    .line 15
    .line 16
    iget v3, p1, LX/8Oc;->A00:F

    .line 17
    .line 18
    iget v2, p1, LX/8Oc;->A01:I

    .line 19
    .line 20
    iget-object v0, p1, LX/8Oc;->A02:Ljava/lang/Float;

    .line 21
    .line 22
    new-instance v1, LX/7pU;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/8PC;->A01:LX/7vf;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    new-instance v2, LX/8cf;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, LX/8Oa;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/8Oa;

    .line 47
    .line 48
    iget-boolean v1, p1, LX/8Oa;->A00:Z

    .line 49
    .line 50
    iget-object v3, p0, LX/8PC;->A01:LX/7vf;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v2, LX/8cK;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/8cK;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, LX/8OZ;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, LX/8PC;->A01:LX/7vf;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    :goto_1
    new-instance v2, LX/8cf;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, LX/8Ob;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, LX/8PC;->A01:LX/7vf;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, p1, LX/8OK;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, LX/8OK;

    .line 93
    .line 94
    iget-object v1, p1, LX/8OK;->A02:LX/7RW;

    .line 95
    .line 96
    sget-object v0, LX/7Wx;->$redex_init_class:LX/7Wx;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_1
    iget v4, p1, LX/8OK;->A01:I

    .line 111
    .line 112
    :pswitch_2
    iget v2, p1, LX/8OK;->A00:F

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, LX/7pU;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2, v4}, LX/7pU;-><init>(Ljava/lang/Float;FI)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/8PC;->A01:LX/7vf;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    new-instance v2, LX/8cf;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of v0, p1, LX/8OL;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v3, p0, LX/8PC;->A01:LX/7vf;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    new-instance v2, LX/8cK;

    .line 142
    .line 143
    invoke-direct {v2, v4, v0}, LX/8cK;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v3, v2}, LX/7vf;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
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
    iget-object v3, p0, LX/8PC;->A03:LX/7oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8PC;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/8PC;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/7Ff;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/7Ff;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8PC;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/8PC;->A00:LX/7bV;

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
    const/16 v0, 0x28

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
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

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
