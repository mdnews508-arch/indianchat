.class public LX/H93;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M3;Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/H93;->A02:LX/1M3;

    .line 1
    .line 2
    iput-object p4, p0, LX/H93;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/H93;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/H93;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/H93;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/H93;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/H93;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iget-object v5, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A08:LX/00s;

    .line 3
    .line 4
    invoke-static {v5}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v8, p0, LX/H93;->A02:LX/1M3;

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3IN;

    .line 37
    .line 38
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A0A:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Kc;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, LX/1Kc;->A04(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/8Z5;

    .line 71
    .line 72
    iget-object v0, v0, LX/8Z5;->A00:LX/0Ci;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, LX/H93;->A05:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v5}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, v4, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v9, v4, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/08Y;

    .line 91
    .line 92
    iget-object v7, v4, Lcom/indianchat/mentions/ui/MentionableEntry;->A0C:LX/0FZ;

    .line 93
    .line 94
    invoke-static {v6, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/GY3;->A0A(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static/range {v5 .. v10}, LX/HY2;->A00(LX/07r;LX/0nV;LX/0FZ;LX/0Ci;LX/08Y;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "MentionableEntry/onTextContextMenuItem shouldIncludeEveryoneMention="

    .line 113
    .line 114
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    new-instance v0, LX/1Nb;

    .line 122
    .line 123
    invoke-direct {v0, v1, v1}, LX/1Nb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, LX/8px;

    .line 155
    .line 156
    instance-of v0, v1, LX/8Z5;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v1, LX/8Z5;

    .line 161
    .line 162
    iget-object v0, v1, LX/8Z5;->A00:LX/0Ci;

    .line 163
    .line 164
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    instance-of v0, v1, LX/8CT;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move v0, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_6
    new-instance v0, LX/1Nb;

    .line 190
    .line 191
    invoke-direct {v0, v5, v4}, LX/1Nb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1Nb;

    .line 1
    .line 2
    iget-object v5, p0, LX/H93;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    iget-object v3, p0, LX/H93;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1Nb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v2, p1, LX/1Nb;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 26
    .line 27
    invoke-static {v0, v5}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E(Landroid/text/style/CharacterStyle;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v5, Lcom/indianchat/mentions/ui/MentionableEntry;->A0E:LX/Geg;

    .line 31
    .line 32
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v5, v3, v4, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v3, v2, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, p0, LX/H93;->A01:I

    .line 51
    .line 52
    iget v0, p0, LX/H93;->A00:I

    .line 53
    .line 54
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    return-void
.end method
