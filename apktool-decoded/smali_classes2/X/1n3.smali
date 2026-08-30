.class public final synthetic LX/1n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0pd;


# direct methods
.method public synthetic constructor <init>(LX/0pd;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1n3;->A01:LX/0pd;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1n3;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1n3;->A01:LX/0pd;

    .line 1
    .line 2
    iget-wide v1, p0, LX/1n3;->A00:J

    .line 3
    .line 4
    iget-object v0, v0, LX/0pd;->A04:LX/05C;

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
    check-cast v0, LX/1n4;

    .line 13
    .line 14
    iget-object v7, v0, LX/1n4;->A01:LX/00l;

    .line 15
    .line 16
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v5, "thread_id_start_times"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v4, v0, [C

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    aput-char v0, v4, v3

    .line 38
    .line 39
    invoke-static {v6, v4, v3}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, LX/0No;

    .line 75
    .line 76
    invoke-direct {v4, v6}, LX/0No;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v4, LX/0No;

    .line 81
    .line 82
    invoke-direct {v4}, LX/0No;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    if-le v1, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, ","

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {v2, v0, v0, v4, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
