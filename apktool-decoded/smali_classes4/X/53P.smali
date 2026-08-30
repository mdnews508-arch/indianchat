.class public abstract LX/53P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5ac;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v5, LX/5nJ;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4, v0}, LX/5nJ;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v4}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v4}, LX/3lh;->A0y(LX/5tj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v4}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v4}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v4}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v4, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/16 v2, 0x32

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v4, v2, v0}, LX/5tj;->A06(II)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iget-object v3, v3, LX/5zq;->A00:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0b29fb

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/1qv;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    iget-object v2, v2, LX/5ac;->A03:LX/5IK;

    .line 112
    .line 113
    iget-object v6, v2, LX/5IK;->A00:LX/7sV;

    .line 114
    .line 115
    new-instance v3, LX/JBI;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v17}, LX/JBI;-><init>(Landroid/view/LayoutInflater;LX/0JJ;LX/7sV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
