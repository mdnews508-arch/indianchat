.class public LX/3Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iget-object v1, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v1, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/3RP;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/3RP;->A05:Z

    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Jn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2By;

    .line 21
    .line 22
    invoke-static {v0}, LX/2By;->A01(LX/2By;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/3RR;

    .line 29
    .line 30
    iget-object v0, v0, LX/3RR;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Fd;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Fd;->A09:LX/00l;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3Er;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    :cond_2
    iget-object v3, v1, LX/3Er;->A07:LX/0Ih;

    .line 57
    .line 58
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/2YD;->A00:LX/2YD;

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/2YF;->A00:LX/2YF;

    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/2YF;->A00:LX/2YF;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v3, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object v0, LX/2YE;->A00:LX/2YE;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    instance-of v0, v2, LX/2YC;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/3Jn;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/3RN;

    .line 112
    .line 113
    iget-object v0, v0, LX/3RN;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/5hu;

    .line 120
    .line 121
    iget-object v0, v1, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5ml;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
