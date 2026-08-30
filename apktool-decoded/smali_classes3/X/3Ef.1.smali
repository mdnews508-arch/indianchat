.class public final LX/3Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ef;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ef;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ef;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x4076

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ef;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ef;->A05:LX/089;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Ef;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const v0, 0x7f123575

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v13, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 17
    .line 18
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v13, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f12356f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/text/SpannableString;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/2mI;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LX/2mI;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v3, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [LX/3C3;

    .line 54
    .line 55
    const v3, 0x7f123569

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const v9, 0x7f080e13

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/3C3;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v0, v10

    .line 73
    .line 74
    const v3, 0x7f12356b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v9, 0x7f080490

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/3C3;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v0, v4

    .line 90
    .line 91
    new-instance v11, LX/3C3;

    .line 92
    .line 93
    move-object v14, v6

    .line 94
    move/from16 p0, v10

    .line 95
    .line 96
    move-object v12, v6

    .line 97
    move v15, v10

    .line 98
    invoke-direct/range {v11 .. v16}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    aput-object v11, v0, v3

    .line 103
    .line 104
    const v3, 0x7f123572

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v9, 0x7f080759

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/3C3;

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v0, v1

    .line 122
    .line 123
    const v1, 0x7f123574

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v9, 0x7f080d78

    .line 131
    .line 132
    .line 133
    new-instance v5, LX/3C3;

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v5, v0, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
