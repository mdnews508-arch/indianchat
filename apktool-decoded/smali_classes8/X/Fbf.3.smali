.class public LX/Fbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GOV;

.field public final A01:LX/FZm;

.field public final A02:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc268

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FZm;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fbf;->A01:LX/FZm;

    .line 13
    .line 14
    invoke-static {}, LX/DxM;->A0Q()LX/GOV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fbf;->A00:LX/GOV;

    .line 19
    .line 20
    const-string v2, "payment"

    .line 21
    .line 22
    const-string v1, "COMMON"

    .line 23
    .line 24
    const-string v0, "PaymentsCommonErrorHelper"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fbf;->A02:LX/0s3;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25u;->A1B(LX/GhQ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25u;->A1B(LX/GhQ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const v0, 0x7f122f9b

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const v0, 0x7f122f9c

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    const v0, 0x7f122f99

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_3
    const v0, 0x7f122f9a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_4
    const v0, 0x7f122b32

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_5
    const v0, 0x7f122b30

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_6
    const v0, 0x7f122b31

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_7
    const v0, 0x7f122ea7

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_8
    const v0, 0x7f123064

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_9
    const v0, 0x7f122fb0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :sswitch_a
    const v0, 0x7f1228a5

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_b
    const v0, 0x7f122eec

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_a
        0x190 -> :sswitch_b
        0x193 -> :sswitch_9
        0x1bb -> :sswitch_8
        0x1f4 -> :sswitch_b
        0x1f7 -> :sswitch_b
        0xfa2 -> :sswitch_b
        0x29ce -> :sswitch_7
        0x27b9b0 -> :sswitch_6
        0x27b9b2 -> :sswitch_5
        0x27b9b4 -> :sswitch_4
        0x2b1f11 -> :sswitch_9
        0x2b1f14 -> :sswitch_3
        0x2b1f17 -> :sswitch_2
        0x2b1f19 -> :sswitch_1
        0x2b1f1c -> :sswitch_0
    .end sparse-switch
.end method

.method private A03(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbf;->A01:LX/FZm;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/FZm;->A02(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method private A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fbf;->A00:LX/GOV;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-interface {v4}, LX/GOV;->AI8()LX/EWe;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v3, v0}, LX/DxK;->A1P(LX/EWe;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/EWe;->A0U:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v3, LX/EWe;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object p2, v3, LX/EWe;->A0W:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/Fbf;->A02:LX/0s3;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, LX/GOV;->BQn(LX/EWe;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x1b8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p4, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x1be

    .line 8
    .line 9
    if-eq p4, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x2b1f2a

    .line 12
    .line 13
    .line 14
    if-eq p4, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x2b1f3e

    .line 17
    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f121215

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121214

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    move-object v4, v1

    .line 39
    move-object v5, v0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, LX/Fbf;->A02(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v4, v3

    .line 48
    :cond_1
    if-nez v5, :cond_5

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    const v0, 0x7f124309

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f124308

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const v0, 0x7f122f3f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f122f3e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const v0, 0x7f123c8f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f12425f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, p1, p4, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x190

    .line 93
    .line 94
    if-eq p4, v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x193

    .line 97
    .line 98
    if-eq p4, v0, :cond_8

    .line 99
    .line 100
    const v0, 0x2b1f11

    .line 101
    .line 102
    .line 103
    if-eq p4, v0, :cond_8

    .line 104
    .line 105
    :goto_1
    if-nez v4, :cond_7

    .line 106
    .line 107
    const v1, 0x2b1f17

    .line 108
    .line 109
    .line 110
    const v0, 0x7f12134f

    .line 111
    .line 112
    .line 113
    if-eq p4, v1, :cond_6

    .line 114
    .line 115
    const v0, 0x2b1f19

    .line 116
    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    const v0, 0x7f12305d

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p4, v0, v2}, LX/Fbf;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p3, v0, v2}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    move-object p3, p2

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-direct {p0, p4, v3, v2}, LX/Fbf;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, v2}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1bc

    .line 10
    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1de

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5a8

    .line 18
    .line 19
    if-eq p4, v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f122eec

    .line 23
    .line 24
    .line 25
    move-object p3, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f122eec

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1, p4, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p4, v1, v0}, LX/Fbf;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;
    .locals 3

    .line 0
    const/16 v0, 0x195

    .line 1
    .line 2
    const v1, 0x7f122f68

    .line 3
    .line 4
    .line 5
    if-eq p6, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x196

    .line 8
    .line 9
    const v1, 0x7f122f65

    .line 10
    .line 11
    .line 12
    if-eq p6, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x199

    .line 15
    .line 16
    if-eq p6, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x19a

    .line 19
    .line 20
    const v1, 0x7f122f67

    .line 21
    .line 22
    .line 23
    if-eq p6, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x1aa

    .line 26
    .line 27
    const v1, 0x7f122f64

    .line 28
    .line 29
    .line 30
    if-eq p6, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x1cc

    .line 33
    .line 34
    const v1, 0x7f122f69

    .line 35
    .line 36
    .line 37
    if-eq p6, v0, :cond_5

    .line 38
    .line 39
    const v0, 0x2b1f18

    .line 40
    .line 41
    .line 42
    if-eq p6, v0, :cond_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p6}, LX/Fbf;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p4, p6}, LX/Fbf;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/GhW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sparse-switch p6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x7f122eec

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    const/16 v0, 0x31ce

    .line 68
    .line 69
    if-ne p6, v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f122f77

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p6, v2, v0}, LX/Fbf;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1, p4, v2, v1}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    invoke-direct {p0, p6, v2, v1}, LX/Fbf;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_0
    const v0, 0x7f122f1b

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f122f1c

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_1
    const v0, 0x7f122d77

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    const v0, 0x7f122ebd

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_7

    .line 115
    :sswitch_3
    const v0, 0x7f122e46

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f122e47

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :sswitch_4
    const v0, 0x7f122f77

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p5, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f122f78

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :sswitch_5
    const v0, 0x7f122ec5

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f12305d

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_8

    .line 152
    :sswitch_6
    const v0, 0x7f122fb1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f122f40

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :sswitch_7
    const v0, 0x7f122e4e

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :sswitch_8
    const v0, 0x7f122e4f

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f12305d

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object p2, p4

    .line 182
    goto :goto_8

    .line 183
    :sswitch_9
    const v0, 0x7f121eea

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, p6, v0}, LX/Fbf;->A03(Landroid/content/Context;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f121eeb

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_7
    move-object p2, p3

    .line 198
    :goto_8
    if-eqz v1, :cond_1

    .line 199
    .line 200
    move-object p4, p2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    const v1, 0x7f122f66

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p5, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, p3, v0}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_6
    invoke-static {p1, p4, v1}, LX/Fbf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/GhW;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    nop

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x7d1 -> :sswitch_0
        0x900 -> :sswitch_1
        0x911 -> :sswitch_1
        0x271a -> :sswitch_2
        0x2a17 -> :sswitch_3
        0x31ce -> :sswitch_4
        0x2b1f13 -> :sswitch_5
        0x2b1f16 -> :sswitch_6
        0x2b1f1f -> :sswitch_7
        0x2b1f22 -> :sswitch_8
        0x2c3083 -> :sswitch_9
        0x2c3084 -> :sswitch_9
    .end sparse-switch
.end method
