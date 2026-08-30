.class public LX/ApQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/ApQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ApQ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ApQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/ApQ;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/ApQ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/ApQ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/ApQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/ApQ;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/ApQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/ApQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p0, LX/ApQ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4Zd;

    .line 11
    .line 12
    iget-object v2, p0, LX/ApQ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4ZM;

    .line 15
    .line 16
    iget-boolean v7, p0, LX/ApQ;->A06:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/ApQ;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/4ZN;

    .line 21
    .line 22
    iget-object v6, p0, LX/ApQ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v1, p0, LX/ApQ;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/5ck;

    .line 29
    .line 30
    new-instance v0, LX/5zN;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/5zN;-><init>(LX/5ck;LX/4ZM;LX/4Zd;LX/4ZN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/ApQ;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B1g;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, LX/AQs;

    .line 43
    .line 44
    iget-object v0, v0, LX/AQs;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/ApQ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/B1g;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, LX/AQs;

    .line 56
    .line 57
    iget-object v0, v0, LX/AQs;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/ApQ;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/B1g;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v0, LX/AQs;

    .line 69
    .line 70
    iget-object v0, v0, LX/AQs;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/ApQ;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/B1g;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v0, LX/AQs;

    .line 82
    .line 83
    iget-object v0, v0, LX/AQs;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 84
    .line 85
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, LX/ApQ;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/9Uw;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    :goto_0
    const-string v2, "iabjs_unified_bridge"

    .line 97
    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, LX/ApQ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/AAk;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/AAk;->A03()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-boolean v0, p0, LX/ApQ;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, LX/9Ux;->A02:LX/9Ux;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/AAk;->A04(LX/9Ux;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    iget-object v1, p0, LX/ApQ;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/AAk;

    .line 128
    .line 129
    sget-object v0, LX/9Ux;->A03:LX/9Ux;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/AAk;->A04(LX/9Ux;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v1, p0, LX/ApQ;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/AAk;

    .line 138
    .line 139
    iget-object v0, v1, LX/AAk;->A01:Landroid/webkit/WebView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
