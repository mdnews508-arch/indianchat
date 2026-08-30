.class public LX/IhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3bu;

.field public final synthetic A02:LX/GkR;


# direct methods
.method public constructor <init>(LX/0my;LX/08Y;LX/GkR;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/IhN;->A02:LX/GkR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3bu;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p4}, LX/3bu;-><init>(LX/0my;LX/08Y;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IhN;->A01:LX/3bu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Hhi;

    .line 1
    .line 2
    check-cast p2, LX/Hhi;

    .line 3
    .line 4
    iget v4, p1, LX/Hhi;->A00:I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq v4, v0, :cond_0

    .line 10
    .line 11
    iget v5, p2, LX/Hhi;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v5, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :cond_0
    return v6

    .line 34
    :cond_1
    if-ne v5, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, LX/IhN;->A02:LX/GkR;

    .line 39
    .line 40
    invoke-static {p1, v1}, LX/GkR;->A04(LX/Hhi;LX/GkR;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v1}, LX/GkR;->A04(LX/Hhi;LX/GkR;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    if-eq v4, v2, :cond_7

    .line 55
    .line 56
    if-eq v5, v2, :cond_7

    .line 57
    .line 58
    iget-object v3, p1, LX/Hhi;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0DF;

    .line 61
    .line 62
    iget-object v4, p2, LX/Hhi;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/0DF;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, LX/0DF;->A0N()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 83
    return v6

    .line 84
    :cond_4
    iget-object v1, p0, LX/IhN;->A00:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, LX/IhN;->A00:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LX/IhN;->A01:LX/3bu;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, LX/3bu;->A00(LX/0DF;LX/0DF;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    return v6

    .line 120
    :cond_6
    iget-object v1, p0, LX/IhN;->A00:Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/IhN;->A00:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v1, v1, LX/GkR;->A0H:LX/07r;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x5051

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v3, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_8
    const/4 v6, 0x1

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-ne v4, v2, :cond_0

    .line 165
    .line 166
    :cond_9
    const/4 v6, -0x1

    .line 167
    return v6

    .line 168
    :cond_a
    if-ne v4, v2, :cond_9

    .line 169
    .line 170
    return v6
.end method
