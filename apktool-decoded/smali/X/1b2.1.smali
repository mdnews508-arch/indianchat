.class public LX/1b2;
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
    iput p1, p0, LX/1b2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1b2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    return-object v4

    .line 11
    :pswitch_0
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :pswitch_1
    new-instance v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/indianchat/status/updates/ui/UpdatesFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_2
    new-instance v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/indianchat/settings/ui/SettingsFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_3
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0x1d87

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_4
    const/16 v0, 0x99

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/089;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x6a4

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/17B;

    .line 60
    .line 61
    const/16 v0, 0x172a

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0GL;

    .line 68
    .line 69
    new-instance v4, LX/0HA;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3, v0, v1}, LX/0HA;-><init>(LX/07r;LX/089;LX/0GL;LX/17B;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_5
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 76
    .line 77
    const/16 v0, 0x1cfa

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_6
    const v0, 0x240cd

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_7
    const v0, 0x1c38c

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_8
    new-instance v4, LX/0HD;

    .line 104
    .line 105
    invoke-direct {v4}, LX/0HD;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_9
    new-instance v1, LX/NcE;

    .line 110
    .line 111
    invoke-direct {v1}, LX/NcE;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/Random;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, LX/Mk0;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0}, LX/Mk0;-><init>(LX/NcE;Ljava/util/Random;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_a
    sget-object v0, LX/DoE;->A00:LX/DoE;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    sget-object v0, LX/8jC;->A00:LX/8jC;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_c
    sget-object v0, LX/Do0;->A00:LX/Do0;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_d
    sget-object v0, LX/8is;->A00:LX/8is;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_e
    sget-object v0, LX/DoO;->A00:LX/DoO;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_f
    sget-object v0, LX/DpR;->A00:LX/DpR;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_10
    sget-object v0, LX/Dnu;->A00:LX/Dnu;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_11
    sget-object v0, LX/8jD;->A00:LX/8jD;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_12
    sget-object v0, LX/Dox;->A00:LX/Dox;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_13
    sget-object v0, LX/GHk;->A00:LX/GHk;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_14
    sget-object v0, LX/8jB;->A00:LX/8jB;

    .line 156
    .line 157
    :goto_0
    new-instance v4, LX/1P9;

    .line 158
    .line 159
    invoke-direct {v4, v0}, LX/1P9;-><init>(LX/09l;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
