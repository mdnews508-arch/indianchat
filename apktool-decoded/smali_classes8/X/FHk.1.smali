.class public final LX/FHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1724

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FHk;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 13

    .line 0
    iget-object v0, p0, LX/FHk;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HA;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0HA;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0HA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v4, LX/Eku;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/Eku;

    .line 55
    .line 56
    iget-object v0, v0, LX/Eku;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "pix_key"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, LX/Fhb;->A09:LX/El9;

    .line 67
    .line 68
    instance-of v0, v1, LX/CAV;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v1, LX/CAV;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/CAV;->A03:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v0, "pix_key_type"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v7, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v8, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "pix_display_name"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/DxJ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/D5y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v9, v0, LX/D5y;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object v10, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/DxP;->A1b(Ljava/util/AbstractMap;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v11, 0x0

    .line 113
    new-instance v6, LX/Fa7;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, LX/Fa7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v2
.end method
