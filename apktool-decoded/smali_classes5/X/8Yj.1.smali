.class public LX/8Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Yj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Yj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByZ(LX/2DA;)V
    .locals 9

    .line 0
    iget v0, p0, LX/8Yj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Yj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    iget-object v0, p1, LX/2DA;->A01:LX/7fv;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A11(Lcom/indianchat/status/playback/reply/StatusReplyActivity;LX/7fv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v3, p0, LX/8Yj;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/7Kd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, p1, LX/2DA;->A01:LX/7fv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/7fv;->A00:LX/1Oi;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/7Kf;->A0M:LX/8r7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/7Kd;->A0T:LX/7Kk;

    .line 41
    .line 42
    invoke-static {v0}, LX/7sW;->A00(LX/7sW;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v2, p0, LX/8Yj;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 53
    .line 54
    iget-object v4, p1, LX/2DA;->A01:LX/7fv;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v1, v4, LX/7fv;->A00:LX/1Oi;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v1, v4, LX/7fv;->A02:Ljava/io/File;

    .line 80
    .line 81
    iget-object v0, v4, LX/7fv;->A01:Ljava/io/File;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v0, v1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move v8, v7

    .line 91
    invoke-static/range {v3 .. v8}, LX/IDr;->A0Y(LX/IDr;JZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v1}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0o:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b2919

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A03(Landroid/view/ViewGroup;Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
