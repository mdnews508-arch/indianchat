.class public abstract LX/7Ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6h0;LX/1DO;Ljava/io/File;Ljava/util/List;LX/00r;LX/00r;)Landroid/content/Intent;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v5, [Landroid/net/Uri;

    .line 21
    .line 22
    aput-object v1, v0, v6

    .line 23
    .line 24
    invoke-static {v0}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p5}, LX/00r;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/8Z3;->A10(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p6}, LX/00r;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LX/6h0;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/6hh;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/6hh;-><init>(LX/8Z3;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/7zy;

    .line 73
    .line 74
    invoke-direct {v4, p0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    iput v0, v4, LX/7zy;->A04:I

    .line 82
    .line 83
    iput-boolean v5, v4, LX/7zy;->A1G:Z

    .line 84
    .line 85
    invoke-static {v1, v4}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v5, :cond_1

    .line 93
    .line 94
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 99
    .line 100
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/7zy;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    if-eqz p2, :cond_0

    .line 107
    .line 108
    iget-wide v2, p2, LX/1DO;->A0j:J

    .line 109
    .line 110
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/7nQ;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, LX/7zy;->A0I:LX/7nQ;

    .line 118
    .line 119
    invoke-static {p2}, LX/1Oj;->A08(LX/1DO;)LX/1M3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/7zy;->A0p:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    const/16 v0, 0x13

    .line 130
    .line 131
    iput v0, v4, LX/7zy;->A06:I

    .line 132
    .line 133
    invoke-virtual {v4}, LX/7zy;->A02()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    invoke-static {p4}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/7zy;->A0x:Ljava/util/ArrayList;

    .line 143
    .line 144
    goto :goto_0
.end method
