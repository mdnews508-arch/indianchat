.class public final LX/KdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KcA;

.field public final A01:LX/KTP;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/KTP;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p1, p0, LX/KdI;->A01:LX/KTP;

    .line 6
    .line 7
    new-instance v0, LX/KcA;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/KcA;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KdI;->A00:LX/KcA;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 6

    .line 0
    iget-object v0, p0, LX/KdI;->A00:LX/KcA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KcA;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-instance v1, LX/Lqq;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    new-instance v1, LX/Lqq;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "FoldingFeature class is not valid"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/Kun;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v0, 0x1

    .line 48
    if-lt v4, v0, :cond_2

    .line 49
    .line 50
    if-ne v4, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-class v0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    new-instance v0, LX/Lqq;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x5

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-class v0, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    new-instance v0, LX/Lqq;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    new-instance v0, LX/Lqq;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    :cond_5
    if-lt v4, v3, :cond_2

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x13

    .line 156
    .line 157
    new-instance v1, LX/Lqq;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "DisplayFoldFeature is not valid"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    new-instance v1, LX/Lqq;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "SupportedWindowFeatures is not valid"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    new-instance v1, LX/Lqq;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/Kuo;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x1

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    :cond_6
    const/4 v2, 0x0

    .line 202
    goto :goto_0

    .line 203
    :goto_1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_7
    return-object v1
.end method
