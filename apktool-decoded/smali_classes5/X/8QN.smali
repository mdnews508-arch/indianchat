.class public final LX/8QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8oc;
.implements LX/8od;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7uw;

.field public A04:LX/8kb;

.field public A05:LX/8kv;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8QN;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8QN;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8QN;->A0A:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8QN;->A07:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8QN;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "text_tool_media_composer_font"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/8QN;->A02:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, p0, LX/8QN;->A01:I

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/8kb;LX/8QN;Ljava/lang/String;)LX/7DA;
    .locals 6

    .line 0
    invoke-static {p0}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/8QN;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, LX/8QN;->A0A:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/8QN;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, LX/7DA;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/7DA;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Cc;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v1
.end method

.method public static final A01(LX/7uw;LX/7DA;LX/8kb;LX/8QN;Z)V
    .locals 12

    .line 0
    check-cast p2, LX/8Q2;

    .line 1
    .line 2
    iget-object v0, p2, LX/8Q2;->A00:LX/7ww;

    .line 3
    .line 4
    iget-object v7, v0, LX/7ww;->A05:LX/8oa;

    .line 5
    .line 6
    iget-object v8, v0, LX/7ww;->A08:LX/8Q1;

    .line 7
    .line 8
    move-object v9, p3

    .line 9
    iget-object v0, p3, LX/8QN;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Jc;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, LX/8Q0;

    .line 19
    .line 20
    iget-object v0, v0, LX/8Q0;->A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/8QS;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/8QS;-><init>(LX/82h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/8S8;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/8S8;-><init>(LX/7DA;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, LX/8kv;

    .line 46
    .line 47
    iput-object v0, p3, LX/8QN;->A05:LX/8kv;

    .line 48
    .line 49
    iget-object v0, p3, LX/8QN;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p3, LX/8QN;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v0, p3, LX/8QN;->A0A:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p3, LX/8QN;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/8Q5;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v1 .. v11}, LX/8Q5;-><init>(LX/07r;LX/0FJ;LX/0AO;LX/7uw;LX/7DA;LX/8oa;LX/8n2;LX/8QN;LX/1Cc;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/8QT;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/8QT;-><init>(LX/8n3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    if-nez p1, :cond_0

    .line 89
    .line 90
    :cond_2
    sget-object v0, LX/8S9;->A00:LX/8S9;

    .line 91
    .line 92
    goto :goto_0
.end method


# virtual methods
.method public AE0(LX/8kd;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v0, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v0, LX/7DA;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/8QP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/8QP;

    .line 16
    .line 17
    iget-object v0, p1, LX/8QP;->A00:LX/82h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AE1(LX/7RW;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7RW;->A0C:LX/7RW;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Axi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text_overlay_plugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public BBq(LX/8kd;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/8QN;->A04:LX/8kb;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8QQ;

    .line 9
    .line 10
    iget-object v2, p1, LX/8QQ;->A00:LX/82h;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.mediacomposerdoodle.doodle.shapes.TextShape"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/7DA;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v3, p0, v0}, LX/8QN;->A01(LX/7uw;LX/7DA;LX/8kb;LX/8QN;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LX/8QP;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public BC4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8QN;->A04:LX/8kb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v1, v2, p0, v0}, LX/8QN;->A01(LX/7uw;LX/7DA;LX/8kb;LX/8QN;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BsL(LX/8kb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QN;->A04:LX/8kb;

    .line 5
    .line 6
    return-void
.end method

.method public BsM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8QN;->A04:LX/8kb;

    .line 2
    .line 3
    return-void
.end method

.method public ByG(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8QN;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7ZN;->A00:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "text_entry_open"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/8QN;->A04:LX/8kb;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "text_size"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v0, "color"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v0, "font_style"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v0, "alignment"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v0, "background_style"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v0, "editing_tool_flag"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    new-instance v5, LX/7uw;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, LX/7uw;-><init>(Ljava/lang/String;FIIIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v0, "text_edit_shape_json"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v1, LX/8Q2;

    .line 96
    .line 97
    iget-object v0, v1, LX/8Q2;->A00:LX/7ww;

    .line 98
    .line 99
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 100
    .line 101
    check-cast v0, LX/8Q0;

    .line 102
    .line 103
    iget-object v3, v0, LX/8Q0;->A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/8QN;->A04:LX/8kb;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/8QN;->A05:LX/8kv;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-static {v1, p0, v4}, LX/8QN;->A00(LX/8kb;LX/8QN;Ljava/lang/String;)LX/7DA;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    :cond_1
    invoke-static {v5, v2, v1, p0, v0}, LX/8QN;->A01(LX/7uw;LX/7DA;LX/8kb;LX/8QN;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    move-object v5, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/868;

    .line 143
    .line 144
    invoke-direct {v0, v5, p0, v4, v1}, LX/868;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public BzH(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8QN;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7ZN;->A00:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/8QN;->A03:LX/7uw;

    .line 19
    .line 20
    iget-object v4, p0, LX/8QN;->A05:LX/8kv;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/8S9;->A00:LX/8S9;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "text_entry_open"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "text"

    .line 41
    .line 42
    iget-object v0, v2, LX/7uw;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "text_size"

    .line 48
    .line 49
    iget v0, v2, LX/7uw;->A00:F

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    const-string v1, "color"

    .line 55
    .line 56
    iget-object v3, v2, LX/7uw;->A06:LX/7m5;

    .line 57
    .line 58
    iget v0, v3, LX/7m5;->A03:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "font_style"

    .line 64
    .line 65
    iget v0, v2, LX/7uw;->A01:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "alignment"

    .line 71
    .line 72
    iget v0, v2, LX/7uw;->A03:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "background_style"

    .line 78
    .line 79
    iget v0, v3, LX/7m5;->A02:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "editing_tool_flag"

    .line 85
    .line 86
    iget v0, v2, LX/7uw;->A05:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    instance-of v0, v4, LX/8S8;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/8QN;->A04:LX/8kb;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v4, LX/8S8;

    .line 120
    .line 121
    iget-object v0, v4, LX/8S8;->A00:LX/7DA;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "text_edit_shape_json"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
