.class public final LX/9st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14086

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9st;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9st;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00()LX/9WY;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9st;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9nj;

    .line 9
    .line 10
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "age_collection_source"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9nj;

    .line 29
    .line 30
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/9WY;->A00:LX/05i;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/9WY;

    .line 58
    .line 59
    iget-object v0, v0, LX/9WY;->value:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_0
    check-cast v2, LX/9WY;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, LX/9WY;->A04:LX/9WY;

    .line 72
    .line 73
    :cond_1
    return-object v2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, LX/9st;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "pma_age_data_source"

    .line 85
    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v2, LX/9WY;->A04:LX/9WY;

    .line 98
    .line 99
    :goto_1
    sget-object v0, LX/9WY;->A04:LX/9WY;

    .line 100
    .line 101
    if-eq v2, v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9nj;

    .line 108
    .line 109
    iget-object v0, v0, LX/9nj;->A01:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    sget-object v2, LX/9WY;->A03:LX/9WY;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v2, LX/9WY;->A02:LX/9WY;

    .line 130
    .line 131
    goto :goto_1
.end method
