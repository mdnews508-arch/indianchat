.class public LX/8Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Wl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Wl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Wl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bf3(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, LX/8Wl;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Wl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/6nD;

    .line 8
    .line 9
    iget-object v1, p0, LX/8Wl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v0, LX/6nD;->A0O:LX/0hv;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 20
    .line 21
    iget-object v1, p0, LX/8Wl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0hv;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast v0, LX/1nj;

    .line 35
    .line 36
    iget-object v2, p0, LX/8Wl;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0Lq;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1nj;->A0x()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/0Lq;->A0S:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/81U;

    .line 53
    .line 54
    iget-object v0, v0, LX/81U;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x46a1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, v2, LX/0Lq;->A0w:LX/05C;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    check-cast v0, LX/1PV;

    .line 72
    .line 73
    iget-object v2, p0, LX/8Wl;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/81U;

    .line 76
    .line 77
    check-cast v0, LX/1nj;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1nj;->A0x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, LX/81U;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x46a1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_2
    iget-object v0, v2, LX/81U;->A0G:LX/05C;

    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0hv;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/0hv;->A0V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
