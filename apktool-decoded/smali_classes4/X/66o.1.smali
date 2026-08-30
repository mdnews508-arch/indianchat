.class public final LX/66o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Sb;

.field public final synthetic A02:LX/6A1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5Sb;LX/6A1;IZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/66o;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/66o;->A02:LX/6A1;

    .line 3
    .line 4
    iput-object p1, p0, LX/66o;->A01:LX/5Sb;

    .line 5
    .line 6
    iput p3, p0, LX/66o;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/66o;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/66o;->A02:LX/6A1;

    .line 3
    .line 4
    iget-object v0, v0, LX/6A1;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Sy;

    .line 13
    .line 14
    iget-object p1, v0, LX/5Sy;->A05:LX/0An;

    .line 15
    .line 16
    iget p0, v0, LX/5Sy;->A00:I

    .line 17
    .line 18
    iget v1, v0, LX/5Sy;->A01:I

    .line 19
    .line 20
    const-string v0, "pre_consent_bloks_request_fail"

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/5IZ;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/66o;->A03:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/66o;->A02:LX/6A1;

    .line 13
    .line 14
    iget-object v0, v0, LX/6A1;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Sy;

    .line 21
    .line 22
    iget-object v3, v0, LX/5Sy;->A05:LX/0An;

    .line 23
    .line 24
    iget v2, v0, LX/5Sy;->A00:I

    .line 25
    .line 26
    iget v1, v0, LX/5Sy;->A01:I

    .line 27
    .line 28
    const-string v0, "pre_consent_bloks_request_success"

    .line 29
    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/66o;->A01:LX/5Sb;

    .line 34
    .line 35
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, LX/5Sb;->A01:LX/6ch;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/6ch;->C3p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v1, "Null Payload"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0, v0}, LX/66o;->A00(LX/66o;I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/66o;->A02:LX/6A1;

    .line 67
    .line 68
    iget-object v5, p0, LX/66o;->A01:LX/5Sb;

    .line 69
    .line 70
    iget v4, p0, LX/66o;->A00:I

    .line 71
    .line 72
    const-string v8, "Unknown Failure"

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v2, v5, LX/5Sb;->A01:LX/6ch;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v2, v1}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p1, LX/5IZ;->A05:LX/5aG;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.accountlinking.bloks.graphql.PreConsentBloksGraphqlErrorProcessor"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/5aG;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    iget-object v0, v6, LX/6A1;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/5ez;

    .line 107
    .line 108
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v7}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v3, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    const v0, 0x198f04

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    iget-object v2, v5, LX/5Sb;->A01:LX/6ch;

    .line 130
    .line 131
    const-string v0, "Bad Request"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const v0, 0x353d0f

    .line 140
    .line 141
    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    sub-int/2addr v4, v3

    .line 146
    iget-object v0, v6, LX/6A1;->A02:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/HpR;

    .line 153
    .line 154
    iget-object v1, v5, LX/5Sb;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    new-instance v0, LX/6A6;

    .line 157
    .line 158
    invoke-direct {v0, v5, v6, v4}, LX/6A6;-><init>(LX/5Sb;LX/6A1;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1, v3}, LX/HpR;->A00(LX/Iyr;Ljava/lang/Integer;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, v5, LX/5Sb;->A01:LX/6ch;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/66o;->A03:Z

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/66o;->A00(LX/66o;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/66o;->A01:LX/5Sb;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6ch;->BfL(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/66o;->A03:Z

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/66o;->A00(LX/66o;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/66o;->A01:LX/5Sb;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
