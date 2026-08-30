.class public LX/IiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IiO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/IiO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IiO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IiO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1344

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/0o3;->A04:LX/0o3;

    .line 12
    .line 13
    iget-object v2, v0, LX/0o3;->buildConfigName:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-instance v0, LX/Ii7;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0o5;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    :try_start_0
    const-class v5, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const-string v4, "setTouchModal"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v2, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "popupwindowcompat/settouchmodal/no such method"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    return-object v4

    .line 56
    :pswitch_1
    sget-object v0, Lcom/indianchat/waffle/foagraph/graphql/IgLinkedFollowers;->A03:[LX/00l;

    .line 57
    .line 58
    sget-object v0, LX/Inh;->A00:LX/Inh;

    .line 59
    .line 60
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    return-object v4

    .line 65
    :pswitch_2
    const/16 v0, 0xf4a

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_3
    const/16 v0, 0x1ae1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    new-instance v4, LX/0GB;

    .line 76
    .line 77
    invoke-direct {v4}, LX/0GB;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_5
    const/16 v3, 0x2710

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    new-instance v4, LX/00w;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0, v3, v2}, LX/00w;-><init>(IIIZ)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_6
    sget-object v0, Lcom/indianchat/unity/UnityLib;->A00:LX/28p;

    .line 94
    .line 95
    const-string v0, "unityjni"

    .line 96
    .line 97
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_7
    const/4 v0, 0x7

    .line 104
    new-instance v4, LX/3uY;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/3uY;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_8
    const/4 v0, 0x2

    .line 111
    new-instance v4, LX/IEf;

    .line 112
    .line 113
    invoke-direct {v4, v0}, LX/IEf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_9
    sget-object v0, LX/Gav;->A08:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v4, LX/Gb1;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_a
    const/16 v0, 0x14c

    .line 126
    .line 127
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_b
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :pswitch_c
    const v0, 0x20207

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_d
    const/16 v3, 0x1d4c

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    const/16 v0, 0x3c

    .line 154
    .line 155
    new-instance v4, LX/00w;

    .line 156
    .line 157
    invoke-direct {v4, v1, v0, v3, v2}, LX/00w;-><init>(IIIZ)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
