.class public final LX/ApK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $allowedOriginRules:Ljava/util/Set;

.field public final synthetic $injectionEvent:I

.field public final synthetic $script:Ljava/lang/String;

.field public final synthetic $world:LX/9Ux;

.field public final synthetic this$0:LX/AAk;


# direct methods
.method public constructor <init>(LX/AAk;LX/9Ux;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/ApK;->this$0:LX/AAk;

    .line 2
    .line 3
    iput-object p3, p0, LX/ApK;->$script:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ApK;->$world:LX/9Ux;

    .line 6
    .line 7
    iput v0, p0, LX/ApK;->$injectionEvent:I

    .line 8
    .line 9
    iput-object p4, p0, LX/ApK;->$allowedOriginRules:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/ApK;->this$0:LX/AAk;

    .line 1
    .line 2
    iget-object v6, p0, LX/ApK;->$script:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/ApK;->$world:LX/9Ux;

    .line 5
    .line 6
    iget v5, p0, LX/ApK;->$injectionEvent:I

    .line 7
    .line 8
    iget-object v2, p0, LX/ApK;->$allowedOriginRules:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v6, v2}, LX/AAk;->A02(Ljava/lang/String;Ljava/util/Set;)LX/AQs;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-static {v4, v3, v1, v0}, LX/AAk;->A00(LX/AAk;LX/9Ux;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, LX/AAk;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v4, LX/AAk;->A05:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v8, v4, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq v7, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v7, v0, :cond_5

    .line 56
    .line 57
    const-string v7, "iab_js"

    .line 58
    .line 59
    :goto_1
    invoke-static {v8, v1, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v7, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    :try_start_0
    sget-object v1, LX/A5i;->A0b:LX/94L;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/AQy;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v8}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getJavaScriptWorld(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/AQy;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v8}, LX/AG7;->A03(Landroid/webkit/WebView;)LX/9kf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LX/9kf;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 102
    .line 103
    invoke-interface {v0, v6, v1, v5, v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addJavaScriptOnEvent(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 114
    .line 115
    new-instance v7, LX/AQs;

    .line 116
    .line 117
    invoke-direct {v7, v0}, LX/AQs;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_3
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/9Ux;->A02:LX/9Ux;

    .line 141
    .line 142
    if-ne v3, v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, LX/AAk;->A05()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v6, v2}, LX/AAk;->A02(Ljava/lang/String;Ljava/util/Set;)LX/AQs;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_4
    invoke-static {v4, v3, v1, v0}, LX/AAk;->A00(LX/AAk;LX/9Ux;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_7
    move-object v0, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v4, v3, v1, v0}, LX/AAk;->A00(LX/AAk;LX/9Ux;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    return-object v7
.end method
