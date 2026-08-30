.class public LX/Ag0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ag0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/B7T;I)LX/Ag0;
    .locals 1

    .line 0
    new-instance v0, LX/Ag0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Ag0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ag0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    const-string v0, "WaAutofillUIProvider/pushAddCard entered card has no submission path yet"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    check-cast p1, LX/B8f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, LX/B8f;->CMn(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p1, LX/B3p;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/A37;->A00(LX/B3p;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    sget-object v0, LX/9kD;->A0L:LX/A7O;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    :goto_1
    sget-object v1, LX/9kD;->A0b:LX/A7O;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/9kD;->A09:LX/A7O;

    .line 84
    .line 85
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    invoke-interface {v2, v0, v3}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :pswitch_a
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v0, 0x4

    .line 101
    const/4 v2, 0x0

    .line 102
    if-gt v3, v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-ge v1, v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    const/4 v2, 0x1

    .line 121
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :pswitch_b
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/9kD;->A09:LX/A7O;

    .line 131
    .line 132
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 133
    .line 134
    invoke-interface {v1, v0, v3}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_c
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v0, LX/9kD;->A09:LX/A7O;

    .line 143
    .line 144
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    invoke-interface {v2, v0, v3}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    sget-object v1, LX/9kD;->A0b:LX/A7O;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
