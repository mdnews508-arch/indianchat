.class public final LX/H92;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/17A;

.field public final A01:LX/15Z;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/indianchat/mentions/ui/MentionPickerView;


# direct methods
.method public constructor <init>(LX/17A;LX/15Z;Lcom/indianchat/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/H92;->A03:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 4
    .line 5
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/H92;->A00:LX/17A;

    .line 9
    .line 10
    iput-object p2, p0, LX/H92;->A01:LX/15Z;

    .line 11
    .line 12
    iput-object p4, p0, LX/H92;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, [LX/1M3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v8, p1, v0

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    iget-object v7, p0, LX/H92;->A00:LX/17A;

    .line 16
    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    const-wide/16 v10, 0x1

    .line 20
    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    invoke-virtual/range {v7 .. v13}, LX/17A;->A0A(LX/0Ci;IJJ)LX/261;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v7, p0, LX/H92;->A03:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ge v2, v9, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/H92;->A01:LX/15Z;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v8}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v0, v4, LX/1LT;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v7}, Lcom/indianchat/mentions/ui/MentionPickerView;->A00(Lcom/indianchat/mentions/ui/MentionPickerView;)LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/GY3;->A09(LX/08Y;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    :cond_1
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/H92;->A03:Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v5, Lcom/indianchat/mentions/ui/MentionPickerView;->A0G:Z

    .line 10
    .line 11
    iget-object v6, v5, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 12
    .line 13
    const-string v4, "adapter"

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v1, v6, LX/GkR;->A05:LX/IhN;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v6, LX/GkR;->A0K:LX/08Y;

    .line 22
    .line 23
    iget-object v2, v6, LX/GkR;->A0E:LX/0my;

    .line 24
    .line 25
    iget-object v0, v6, LX/GkR;->A0J:LX/0Ci;

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0my;->A04(LX/0DF;LX/0Ci;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/IhN;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v6, v0}, LX/IhN;-><init>(LX/0my;LX/08Y;LX/GkR;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v6, LX/GkR;->A05:LX/IhN;

    .line 42
    .line 43
    :cond_0
    iput-object p1, v1, LX/IhN;->A00:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, v5, Lcom/indianchat/mentions/ui/MentionPickerView;->A09:LX/GkR;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/GkR;->getFilter()Landroid/widget/Filter;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/H92;->A02:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/IIe;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1}, LX/IIe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
