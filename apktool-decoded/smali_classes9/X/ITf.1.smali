.class public abstract LX/ITf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivt;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/089;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ITf;->A01:LX/089;

    .line 8
    .line 9
    iput-object p1, p0, LX/ITf;->A02:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ITf;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public APB(LX/IyW;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, LX/ITf;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3f10

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/ITf;->A01:LX/089;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, LX/089;->A04()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, p0

    .line 30
    instance-of v0, p0, LX/HFl;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v4, "PAYMENTS"

    .line 35
    .line 36
    :goto_1
    instance-of v0, p0, LX/HFm;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v6, LX/HFm;

    .line 41
    .line 42
    iget-object v0, v6, LX/HFm;->A03:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/0KH;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v6, LX/HFm;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HqJ;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, LX/HqJ;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v0, v6, LX/HFm;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v1, v6, v0}, LX/Igt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v0, "request_time"

    .line 83
    .line 84
    invoke-static {v1, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "use_case"

    .line 89
    .line 90
    invoke-static {v1, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "registration_trace_id"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "request_id"

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-class v5, LX/44K;

    .line 105
    .line 106
    const-string v8, "indianchat-android-mex"

    .line 107
    .line 108
    const-string v7, "WWWGetCertificates"

    .line 109
    .line 110
    new-instance v3, LX/0p6;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/ITf;->A02:LX/00s;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/GV4;->A0N(LX/0p4;LX/00s;)LX/0p8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x13

    .line 123
    .line 124
    new-instance v0, LX/6DL;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LX/6DL;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-virtual {v0, v10}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    instance-of v0, p0, LX/HFk;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string v4, "GEN_AI"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v0, p0, LX/HFm;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const-string v4, "CANONICAL"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v4, "DIGITAL_COMMERCE"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    goto/16 :goto_0
.end method
