.class public LX/8B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8B9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8B9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8B9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1R([I)V
    .locals 7

    .line 0
    iget v1, p0, LX/8B9;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8B9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 9
    .line 10
    iget-object v1, p0, LX/8B9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/70K;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6nk;

    .line 23
    .line 24
    iget v5, v1, LX/70K;->A00:I

    .line 25
    .line 26
    iget-object v0, v2, LX/6nk;->A0E:LX/00R;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/82A;->A03(LX/00R;[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v5}, LX/6nk;->A0f([II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    new-instance v1, LX/8hV;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/8hV;-><init>(LX/6nk;LX/0Xd;[III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 50
    .line 51
    iget-object v2, p0, LX/8B9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/70L;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/6nk;

    .line 64
    .line 65
    iget v0, v2, LX/70L;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/6nk;->A0g([II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v0, LX/823;

    .line 72
    .line 73
    iget-object v1, p0, LX/8B9;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/6kJ;

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/823;->A03(LX/823;[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, LX/6kJ;->setEmoji([I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/823;->A0L:LX/00R;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/82A;->A04(LX/00R;[I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    check-cast v0, LX/823;

    .line 90
    .line 91
    iget-object v1, p0, LX/8B9;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/6kJ;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/823;->A03(LX/823;[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, LX/6kJ;->setEmoji([I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/823;->A0L:LX/00R;

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/82A;->A03(LX/00R;[I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
