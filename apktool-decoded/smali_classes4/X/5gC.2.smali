.class public final LX/5gC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gC;

.field public static final A01:LX/5cE;

.field public static final A02:LX/5cE;

.field public static final A03:LX/5cE;

.field public static final A04:LX/5cE;

.field public static final A05:LX/5cE;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/5gC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gC;->A00:LX/5gC;

    .line 6
    .line 7
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 8
    .line 9
    const v3, 0x7f0409ff

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1207f8

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    new-instance v1, LX/4Uv;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1207f7

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/4Uv;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/69E;->A00:LX/69E;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "retake"

    .line 38
    .line 39
    const v1, 0x7f080da1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, LX/5cE;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v1 .. v8}, LX/5cE;-><init>(LX/696;LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/5gC;->A05:LX/5cE;

    .line 53
    .line 54
    const v1, 0x7f1207e1

    .line 55
    .line 56
    .line 57
    new-instance v9, LX/4Uv;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f1207e2

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/4Uv;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object v11, LX/69C;->A00:LX/69C;

    .line 71
    .line 72
    const v1, 0x7f07071e

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v15, "edit"

    .line 80
    .line 81
    const v1, 0x7f080cfd

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v8, LX/5cE;

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    move-object v13, v6

    .line 92
    invoke-direct/range {v8 .. v15}, LX/5cE;-><init>(LX/696;LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, LX/5gC;->A03:LX/5cE;

    .line 96
    .line 97
    const v13, 0x7f080589

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1207ce

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/4Uv;

    .line 104
    .line 105
    invoke-direct {v9, v1, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget-object v10, LX/69D;->A00:LX/69D;

    .line 109
    .line 110
    const-string v12, "forward"

    .line 111
    .line 112
    new-instance v8, LX/5cE;

    .line 113
    .line 114
    move-object v11, v6

    .line 115
    invoke-direct/range {v8 .. v13}, LX/5cE;-><init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v8, LX/5gC;->A04:LX/5cE;

    .line 119
    .line 120
    const v1, 0x7f123d17

    .line 121
    .line 122
    .line 123
    new-instance v9, LX/4Uv;

    .line 124
    .line 125
    invoke-direct {v9, v1, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f123d18

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/4Uv;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, LX/69F;->A00:LX/69F;

    .line 137
    .line 138
    const-string v15, "copy"

    .line 139
    .line 140
    const v5, 0x7f080525

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v8, LX/5cE;

    .line 148
    .line 149
    move-object v10, v9

    .line 150
    move-object v13, v6

    .line 151
    move-object v14, v7

    .line 152
    invoke-direct/range {v8 .. v15}, LX/5cE;-><init>(LX/696;LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v8, LX/5gC;->A01:LX/5cE;

    .line 156
    .line 157
    new-instance v1, LX/4Uv;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/5cE;

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    move-object v3, v6

    .line 166
    move-object v4, v15

    .line 167
    invoke-direct/range {v0 .. v5}, LX/5cE;-><init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/5gC;->A02:LX/5cE;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5Rh;LX/4fm;)Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5gC;->A00:LX/5gC;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5gC;->A02(LX/5Rh;)LX/5PK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LX/5Rh;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/69J;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/69J;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00:LX/6ay;

    .line 30
    .line 31
    return-object v2
.end method

.method public static final A01(LX/5Rh;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Rh;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Rh;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5Rh;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5Rh;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5Rh;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final A02(LX/5Rh;)LX/5PK;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5gC;->A01(LX/5Rh;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    :cond_0
    :goto_0
    new-instance v0, LX/5PK;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5PK;-><init>(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p1, LX/5Rh;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/5gC;->A03:LX/5cE;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p1, LX/5Rh;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5Rh;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/5gC;->A01:LX/5cE;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p1, LX/5Rh;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, LX/5gC;->A04:LX/5cE;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p1, LX/5Rh;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/595;->A00:LX/5cE;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, LX/5gC;->A02:LX/5cE;

    .line 65
    .line 66
    goto :goto_1
.end method
