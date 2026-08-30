.class public LX/LqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LqZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LqZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x24024

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const v0, 0x24031

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const v0, 0x24032

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x24028

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const v0, 0x24027

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const v0, 0x24026

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const v0, 0x24025

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const v0, 0x240a1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const v0, 0x240a0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const v0, 0x24074

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    const v0, 0x2406e

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const v0, 0xc295

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const v0, 0xc293

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const v0, 0xc292

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    sget-object v0, LX/07Q;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_f
    invoke-static {}, LX/Knt;->A00()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_10
    invoke-static {}, LX/KzL;->A01()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_11
    sget-object v0, LX/J3x;->A07:LX/00t;

    .line 83
    .line 84
    invoke-static {}, LX/074;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_12
    sget-object v0, LX/J3x;->A07:LX/00t;

    .line 94
    .line 95
    const-string v0, "lenovo"

    .line 96
    .line 97
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "motorola"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v0, 0x1

    .line 115
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_13
    new-instance v0, LX/Jtb;

    .line 121
    .line 122
    invoke-direct {v0}, LX/5aG;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_14
    const/16 v0, 0xae

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
