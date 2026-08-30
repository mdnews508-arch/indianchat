.class public LX/8BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8BF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhY(LX/6gY;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/8BF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8BP;

    .line 8
    .line 9
    iget-object v0, v0, LX/8BP;->A03:LX/8BE;

    .line 10
    .line 11
    iget-object v1, v0, LX/8BE;->A01:LX/8oI;

    .line 12
    .line 13
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/28A;

    .line 22
    .line 23
    iget-object v0, v0, LX/28A;->A1V:LX/3lP;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/7oq;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/7oq;->A00:LX/8m7;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/8m7;->BhX(LX/6gY;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/82a;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, LX/6gY;->A00:[I

    .line 49
    .line 50
    iget-object v0, v0, LX/82a;->A07:LX/8oI;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/8oI;->BhW([I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v3, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A04:LX/00s;

    .line 63
    .line 64
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6gt;

    .line 69
    .line 70
    iget-object v1, v0, LX/6gt;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6gt;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/6gt;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A05:LX/7mH;

    .line 87
    .line 88
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/7mH;->A01([I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A06:LX/6gZ;

    .line 94
    .line 95
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6gZ;->A0C([I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A09:LX/8m8;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, LX/8m8;->BhY(LX/6gY;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, v3, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A05:LX/7mH;

    .line 107
    .line 108
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/7mH;->A01([I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    iget-object v0, p0, LX/8BF;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A01(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/6gY;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
