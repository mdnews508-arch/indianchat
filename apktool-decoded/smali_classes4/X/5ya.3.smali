.class public final LX/5ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public final A00:LX/5ob;

.field public final A01:LX/Hmh;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5ob;LX/Hmh;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ya;->A00:LX/5ob;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ya;->A01:LX/Hmh;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ya;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ya;->A00:LX/5ob;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6e3;->ASr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "wa_cds_bottomsheet_screen_uninitialized"

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public ALL(LX/4KE;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CB9(LX/4KG;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/5ya;->A00:LX/5ob;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ya;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, p1, LX/4KG;->A00:LX/4cM;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v5, LX/6dg;->A00:LX/5zY;

    .line 18
    .line 19
    iget-object v4, v7, LX/5ob;->A0K:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/5zY;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6e3;->ASr()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v0}, LX/5zY;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/5ob;->A07(LX/5ob;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5Gp;

    .line 58
    .line 59
    const-string v2, "CDSBloksBottomSheetDelegate"

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 64
    .line 65
    invoke-interface {v0}, LX/6e3;->AUu()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5Gp;

    .line 94
    .line 95
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 96
    .line 97
    invoke-interface {v0}, LX/6e3;->AUu()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-ne p3, v9, :cond_2

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v6, v7, v8, v0}, LX/5ob;->A06(Landroid/content/Context;LX/5ob;LX/4cM;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/52G;->$redex_init_class:LX/52G;

    .line 128
    .line 129
    invoke-virtual {v5}, LX/5zY;->A02()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string v0, "No screen found with target ID, so no screens were popped."

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    .line 138
    .line 139
    :goto_2
    invoke-static {v2, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/5zY;->A00:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-static {v1, v9}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    :goto_3
    iget-object v1, p0, LX/5ya;->A01:LX/Hmh;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, LX/5ya;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/Hmh;->A00(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return v2
.end method
