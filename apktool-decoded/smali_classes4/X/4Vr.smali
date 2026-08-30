.class public final LX/4Vr;
.super LX/3Jo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/CommentsBottomSheet;

.field public final synthetic A01:Lcom/indianchat/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/CommentsBottomSheet;Lcom/indianchat/mentions/ui/MentionableEntry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vr;->A00:Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Vr;->A01:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/4Vr;->A00:Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/indianchat/conversation/CommentsBottomSheet;->A0H:LX/00l;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/3vr;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v5, LX/3vr;->A0P:LX/0Ih;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, LX/5c7;

    .line 37
    .line 38
    iget-object v9, v2, LX/5c7;->A02:LX/0DF;

    .line 39
    .line 40
    iget-object v10, v2, LX/5c7;->A03:LX/1DO;

    .line 41
    .line 42
    iget-object v11, v2, LX/5c7;->A04:Ljava/util/List;

    .line 43
    .line 44
    iget v12, v2, LX/5c7;->A00:I

    .line 45
    .line 46
    iget-object v8, v2, LX/5c7;->A01:LX/5QA;

    .line 47
    .line 48
    new-instance v7, LX/5c7;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, LX/5c7;-><init>(LX/5QA;LX/0DF;LX/1DO;Ljava/util/List;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, Lcom/indianchat/conversation/CommentsBottomSheet;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/Gav;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p0, LX/4Vr;->A01:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f0409ee

    .line 82
    .line 83
    .line 84
    const v1, 0x7f060880

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0403f3

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060320

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-virtual/range {v4 .. v10}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v2, 0x12

    .line 116
    .line 117
    invoke-static {v5, v3, v2}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v5, LX/3vr;->A0P:LX/0Ih;

    .line 125
    .line 126
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v2, v3

    .line 131
    check-cast v2, LX/5c7;

    .line 132
    .line 133
    iget-object v9, v2, LX/5c7;->A02:LX/0DF;

    .line 134
    .line 135
    iget-object v10, v2, LX/5c7;->A03:LX/1DO;

    .line 136
    .line 137
    iget-object v11, v2, LX/5c7;->A04:Ljava/util/List;

    .line 138
    .line 139
    iget v12, v2, LX/5c7;->A00:I

    .line 140
    .line 141
    iget-object v8, v2, LX/5c7;->A01:LX/5QA;

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    new-instance v7, LX/5c7;

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, LX/5c7;-><init>(LX/5QA;LX/0DF;LX/1DO;Ljava/util/List;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v3, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    goto :goto_0
.end method
