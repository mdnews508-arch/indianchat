.class public LX/Ij9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ij9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ij9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Ij9;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Ij9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ij9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ij9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GaC;

    .line 8
    .line 9
    iget v2, p0, LX/Ij9;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/Ij9;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/ICb;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-static {v1}, LX/ICb;->A00(LX/ICb;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/Ice;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v4, v3}, LX/Ice;-><init>(FIII)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {p1, v1, v3}, LX/ICb;->A01(Landroid/view/View;LX/ICb;LX/GaC;)Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Icd;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Icd;-><init>(Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v2, p0, LX/Ij9;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    iget v1, p0, LX/Ij9;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/Ij9;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Izk;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, LX/Izk;->Ap6()LX/GX8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/GX8;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v4, p0, LX/Ij9;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 86
    .line 87
    iget v1, p0, LX/Ij9;->A00:I

    .line 88
    .line 89
    iget-object v3, p0, LX/Ij9;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/84z;

    .line 92
    .line 93
    check-cast p1, LX/85C;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x1023f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7kC;

    .line 107
    .line 108
    invoke-virtual {v0, v4, p1, v1}, LX/7kC;->A00(Landroid/content/Context;LX/85C;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v1, "editing_custom_list_id"

    .line 115
    .line 116
    iget-object v0, v3, LX/84z;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string v1, "status_privacy_surface"

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0M:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6hi;

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 139
    .line 140
    const/16 v0, 0x2a

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
