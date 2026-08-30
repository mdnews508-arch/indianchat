.class public LX/23T;
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
    iput p1, p0, LX/23T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/23T;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/09r;

    .line 6
    .line 7
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [LX/1jH;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1jE;->A01(LX/09r;[LX/1jH;)LX/1jH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1jL;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1jH;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, LX/09r;

    .line 53
    .line 54
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [LX/1jH;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1jE;->A01(LX/09r;[LX/1jH;)LX/1jH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/1jL;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/09r;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, LX/1vU;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LX/1vU;->AXY()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    const-string p1, "?"

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/BKR;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, ":"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
