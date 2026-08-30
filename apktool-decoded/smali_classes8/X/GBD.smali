.class public LX/GBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GBD;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GBD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FNZ;

    .line 8
    .line 9
    iget v1, p0, LX/GBD;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FNg;

    .line 14
    .line 15
    iget-object v0, v0, LX/FNg;->A01:LX/EnZ;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/FNZ;->A02(LX/GM6;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v3, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/Eb3;

    .line 26
    .line 27
    iget v2, p0, LX/GBD;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Eap;

    .line 32
    .line 33
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v3, LX/Eb3;->A0P:LX/GOG;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/GOG;->Blu(LX/Eap;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v3, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Eb3;

    .line 44
    .line 45
    iget v2, p0, LX/GBD;->A00:I

    .line 46
    .line 47
    iget-object v1, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Eap;

    .line 50
    .line 51
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v3, LX/Eb3;->A0P:LX/GOG;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, LX/GOG;->Bg1(LX/Eap;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v3, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Eb3;

    .line 62
    .line 63
    iget v2, p0, LX/GBD;->A00:I

    .line 64
    .line 65
    iget-object v1, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/FhR;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-static {v3, v1, v2, v0}, LX/Eb3;->A02(LX/Eb3;LX/FhR;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v4, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/Eb3;

    .line 78
    .line 79
    iget v3, p0, LX/GBD;->A00:I

    .line 80
    .line 81
    iget-object v2, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/FhR;

    .line 84
    .line 85
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v4, LX/Eb3;->A0M:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/5Rz;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/5Rz;->A01(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v4, LX/Eb3;->A0L:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, LX/Fc8;->A0B(LX/FhR;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v3, p0, LX/GBD;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/Eb3;

    .line 121
    .line 122
    iget v2, p0, LX/GBD;->A00:I

    .line 123
    .line 124
    iget-object v1, p0, LX/GBD;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/Eap;

    .line 127
    .line 128
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v3, LX/Eb3;->A0P:LX/GOG;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, LX/GOG;->C8b(LX/Eap;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
