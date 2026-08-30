.class public LX/3ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ct;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3ct;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0aJ;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object v1, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    iget-object v1, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/3It;

    .line 78
    .line 79
    check-cast p1, LX/3Cr;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, LX/3It;->A00(LX/3It;LX/3Cr;)LX/CqC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LX/CqC;->A07(LX/3Cr;)LX/3Cr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/CqC;->A0A(LX/3Cr;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    iget-object v1, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/3It;

    .line 103
    .line 104
    check-cast p1, LX/3Cr;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, LX/3It;->A00(LX/3It;LX/3Cr;)LX/CqC;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, p1}, LX/CqC;->A07(LX/3Cr;)LX/3Cr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/CqC;->A0B(LX/3Cr;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    iget-object v0, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_7
    iget-object v0, p0, LX/3ct;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/0Xd;

    .line 138
    .line 139
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
