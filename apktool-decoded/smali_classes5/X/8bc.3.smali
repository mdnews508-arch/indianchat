.class public LX/8bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/8bc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8bc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8bc;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/8bc;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8bc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8bc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/6qf;

    .line 8
    .line 9
    iget-object v3, p0, LX/8bc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LX/8bc;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v4, LX/6qf;->A05:LX/8UL;

    .line 16
    .line 17
    iget-object v0, v1, LX/8UL;->A0B:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gB;->A17(LX/00s;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/6qf;->A0E:LX/09l;

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/8bc;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 38
    .line 39
    iget-object v4, p0, LX/8bc;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/8q6;

    .line 42
    .line 43
    iget v0, p0, LX/8bc;->A00:I

    .line 44
    .line 45
    invoke-static {v1}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/7EX;->A0B:LX/0Ih;

    .line 54
    .line 55
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, LX/7EX;->A13(LX/8q6;Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v3, p0, LX/8bc;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 69
    .line 70
    iget-object v2, p0, LX/8bc;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/8q6;

    .line 73
    .line 74
    iget v1, p0, LX/8bc;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v2, v0}, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A05(Lcom/indianchat/gallery/ui/MediaItemsFragment;LX/8q6;Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v3}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/7EX;->A10(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v2, p0, LX/8bc;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/0W4;

    .line 105
    .line 106
    iget v1, p0, LX/8bc;->A00:I

    .line 107
    .line 108
    iget-object v0, p0, LX/8bc;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/0W4;->A1e(LX/0W4;Lcom/indianchat/infra/core/jid/UserJid;I)LX/05S;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v2, p0, LX/8bc;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/0W4;

    .line 120
    .line 121
    iget-object v1, p0, LX/8bc;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 124
    .line 125
    iget v0, p0, LX/8bc;->A00:I

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0W4;->A1Y(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;I)LX/05S;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
