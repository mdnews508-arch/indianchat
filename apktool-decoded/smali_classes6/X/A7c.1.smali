.class public final LX/A7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0FJ;

.field public final A03:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7c;->A03:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7c;->A02:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7c;->A00:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A7c;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/A7c;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/A7c;->A03:LX/08m;

    .line 1
    .line 2
    invoke-static {v3}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "original_media_quality"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/A7c;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3d7c

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {v3}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0I0;)V
    .locals 17

    .line 0
    const/4 v12, 0x5

    .line 1
    const/4 v14, 0x0

    .line 2
    const v0, 0x7f123b87

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const v1, 0x7f123ba4

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123ba5

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v11, LX/A0W;

    .line 18
    .line 19
    invoke-direct {v11, v4, v3, v1, v0}, LX/A0W;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-static {v0}, LX/A7c;->A00(LX/A7c;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v1, v0, LX/A7c;->A02:LX/0FJ;

    .line 29
    .line 30
    sget-object v0, LX/9jB;->A01:[I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v0, LX/9jB;->A00:[I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f060891

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v8, LX/8u3;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, LX/8u3;-><init>(Landroid/content/res/Resources;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 63
    .line 64
    invoke-direct {v7, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    array-length v1, v13

    .line 68
    array-length v0, v9

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v6, :cond_0

    .line 79
    .line 80
    aget-object v15, v13, v4

    .line 81
    .line 82
    aget-object v2, v9, v4

    .line 83
    .line 84
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "\n"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v15, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    invoke-virtual {v3, v8, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-virtual {v3, v7, v14, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-array v0, v14, [Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v11, v0, v12, v10}, LX/9f1;->A00(LX/A0W;[Ljava/lang/CharSequence;II)Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
