.class public LX/244;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/244;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/244;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/244;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/244;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1Np;

    .line 8
    .line 9
    iget-object v0, v1, LX/1Np;->A02:LX/1Nq;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, LX/1nl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/1So;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "$"

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "dalvik."

    .line 99
    .line 100
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "java.lang."

    .line 107
    .line 108
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "kotlin."

    .line 115
    .line 116
    invoke-static {v1, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    new-array v2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v2, v5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%s.%s"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v7

    .line 147
    :pswitch_0
    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, LX/1sC;

    .line 159
    .line 160
    invoke-direct {v7, v0}, LX/1sC;-><init>(Landroid/content/res/AssetManager;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_1
    iget-object v0, p0, LX/244;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/1sD;

    .line 167
    .line 168
    iget-object v1, v0, LX/1sD;->A00:Landroid/content/res/AssetManager;

    .line 169
    .line 170
    iget-object v0, v0, LX/1sD;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    return-object v7

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
