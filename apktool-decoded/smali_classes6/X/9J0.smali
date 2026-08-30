.class public abstract LX/9J0;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1WZ;

.field public final A02:LX/0my;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/08Y;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:LX/0j2;

.field public final A0G:LX/0kO;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0kO;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/9J0;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9J0;->A05:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9J0;->A0F:LX/0j2;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9J0;->A02:LX/0my;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9J0;->A04:LX/0FJ;

    .line 32
    .line 33
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9J0;->A09:Ljava/util/List;

    .line 44
    .line 45
    iput-object p7, p0, LX/9J0;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iput-object p8, p0, LX/9J0;->A0B:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-static {p5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p4, p0, LX/9J0;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p10, p0, LX/9J0;->A0D:Ljava/util/Set;

    .line 60
    .line 61
    iput-object p9, p0, LX/9J0;->A0C:Ljava/util/Set;

    .line 62
    .line 63
    const/16 v0, 0x848

    .line 64
    .line 65
    invoke-static {p3, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1WZ;

    .line 70
    .line 71
    iput-object v0, p0, LX/9J0;->A01:LX/1WZ;

    .line 72
    .line 73
    iput-object p2, p0, LX/9J0;->A0G:LX/0kO;

    .line 74
    .line 75
    const/16 v1, 0x3113

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/9J0;->A0E:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/ATH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ATH;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0O(LX/9J0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-virtual/range {v1 .. v10}, LX/9J0;->A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static A0P(LX/0DF;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AT7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/AT7;-><init>(LX/0DF;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0Q(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p2}, LX/9J0;->A0P(LX/0DF;Ljava/util/AbstractCollection;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x7002

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/9J0;

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Y:Z

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    instance-of v0, p0, LX/9EG;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/9EG;

    .line 45
    .line 46
    iget-object v0, v1, LX/9EG;->A00:LX/1LW;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9qG;

    .line 1
    .line 2
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Y:LX/0K1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/9J0;

    .line 29
    .line 30
    iput-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/9IT;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3R(LX/9qG;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120118

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5U:LX/0AO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, LX/9qG;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/AT5;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_0
    const v1, 0x7f120119

    .line 83
    .line 84
    .line 85
    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/9tl;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v3}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/9qG;->A04:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v0, p1, LX/9qG;->A00:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v3, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Z:LX/0K1;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/0K1;->A01()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v11, v7

    .line 146
    move-object v10, v7

    .line 147
    invoke-static/range {v4 .. v11}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/0K1;->A04()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 154
    .line 155
    const/16 v0, 0x4712

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/3Fo;

    .line 177
    .line 178
    iget-object v1, v3, LX/3Fo;->A01:LX/0Am;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v3, LX/3Fo;->A01:LX/0Am;

    .line 188
    .line 189
    :cond_4
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Y:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Y:Z

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3g(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    iget-object v5, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1I:LX/A8U;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    iget-wide v3, p1, LX/9qG;->A00:J

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-virtual {v5, v3, v4, v0, v1}, LX/A8U;->A02(JJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x0

    .line 217
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/B9G;

    .line 228
    .line 229
    invoke-interface {v0}, LX/B9G;->getContact()LX/0DF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    if-gez v3, :cond_8

    .line 238
    .line 239
    invoke-static {}, LX/01d;->A0D()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_9
    if-ne v3, v5, :cond_0

    .line 245
    .line 246
    const v0, 0x7f12011a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto/16 :goto_0
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [LX/9qG;

    .line 1
    .line 2
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3R(LX/9qG;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0a()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/9EE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9EE;

    .line 6
    .line 7
    instance-of v0, v0, LX/9LP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f121082    # 1.94153E38f

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f122d7e

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/9EG;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/9EG;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/9EG;->A14:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v1, LX/9EG;->A1A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, LX/9EG;->A0V:LX/07r;

    .line 35
    .line 36
    invoke-static {v0}, LX/1HV;->A0C(LX/07r;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const v0, 0x7f121003

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const v0, 0x7f12100b

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public A0b(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9EG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9EG;

    .line 6
    .line 7
    iget-object v0, v1, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/9J0;->A06:Ljava/lang/String;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v1, 0x7f123945

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-boolean v0, v1, LX/9EG;->A1G:Z

    .line 35
    .line 36
    const v1, 0x7f120ff2

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v1, 0x7f120ff3

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LX/9J0;->A06:Ljava/lang/String;

    .line 50
    .line 51
    instance-of v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const v1, 0x7f123945

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const v1, 0x7f120ff2

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public A0c(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/9J0;->A0b(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/AT5;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/AT5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A0d(Ljava/util/ArrayList;Ljava/util/List;IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1, p3}, LX/9J0;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/9J0;->A0E:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/9J0;->A05:LX/08Y;

    .line 32
    .line 33
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/9J0;->A0h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, p4}, LX/9J0;->A0P(LX/0DF;Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9LP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f121082    # 1.94153E38f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/ATH;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, LX/9J0;->A0a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, p1, v0}, LX/9J0;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/9J0;->A0h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/9J0;->A05:LX/08Y;

    .line 113
    .line 114
    if-eqz p9, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-boolean v0, p0, LX/9J0;->A00:Z

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, p1, v0}, LX/9J0;->A0P(LX/0DF;Ljava/util/AbstractCollection;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0
.end method

.method public A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/0DF;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    instance-of v0, p0, LX/9EG;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/9EG;

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/9EG;->A0E(LX/9EG;LX/0DF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4}, LX/9J0;->A0i(LX/0DF;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, p5}, LX/9J0;->A0j(LX/0DF;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, LX/9J0;->A02:LX/0my;

    .line 75
    .line 76
    iget-object v1, p0, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v4, v1, v0}, LX/0my;->A13(LX/0DF;Ljava/util/List;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public A0g()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/9LP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9J0;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    return v3
.end method

.method public A0h()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9LP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9LO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public A0i(LX/0DF;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/9EG;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9EG;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v2, LX/9EG;->A1B:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/9EG;->A1H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-static {v2, p1, v1}, LX/9EG;->A0F(LX/9EG;LX/0DF;LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v2, LX/9EG;->A0G:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "isMaibaAiHomeJid"

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public A0j(LX/0DF;Z)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0DF;->A06()LX/1Fi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 11
    .line 12
    iget-object v1, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9J0;->A01:LX/1WZ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    instance-of v0, p0, LX/9ED;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v4, p0, LX/9EE;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, LX/9EF;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/9EG;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/9EG;->A12:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v1, LX/9EG;->A1F:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v1, LX/9EG;->A1H:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v1, LX/9EG;->A1B:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v1, LX/9EG;->A14:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v1, LX/9EG;->A1E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v1, LX/9EG;->A0W:LX/0FG;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/BLK;->A01(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, LX/9J0;->A01:LX/1WZ;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/BDQ;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/BDQ;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_2
    move-object v1, p0

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    instance-of v0, p0, LX/9EF;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    check-cast v1, LX/9EG;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/9EG;->A1E:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :cond_4
    invoke-static {p1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    return v0
.end method
