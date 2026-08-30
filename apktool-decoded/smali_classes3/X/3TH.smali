.class public final synthetic LX/3TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mF;


# instance fields
.field public final synthetic A00:LX/28A;


# direct methods
.method public synthetic constructor <init>(LX/28A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3TH;->A00:LX/28A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4v(LX/7i5;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3TH;->A00:LX/28A;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    instance-of v1, v3, LX/71r;

    .line 5
    .line 6
    invoke-static {v2}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    instance-of v0, v3, LX/71t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v2, LX/28A;->A1Q:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/28A;->A16:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6hu;

    .line 47
    .line 48
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/6hu;->A00(LX/0Ci;)LX/7et;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v10, v0, LX/7et;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    iget-object v0, v4, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v3, v2, LX/28A;->A0z:LX/00s;

    .line 80
    .line 81
    invoke-static {v3}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v6, v0, LX/29I;->A0H:LX/1DO;

    .line 86
    .line 87
    invoke-static {v3}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/29I;->getMessageCount()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v2}, LX/28A;->A0n()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v8, v2, LX/28A;->A0L:Ljava/lang/Long;

    .line 104
    .line 105
    iget v0, v2, LX/28A;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {v5 .. v14}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Z(LX/1DO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v2, LX/28A;->A0L:Ljava/lang/Long;

    .line 116
    .line 117
    iput v1, v2, LX/28A;->A00:I

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v12, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
