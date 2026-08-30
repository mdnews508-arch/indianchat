.class public LX/G7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G7I;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G7I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G7I;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BQE()V
    .locals 4

    .line 0
    iget v0, p0, LX/G7I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Eup;

    .line 8
    .line 9
    iget-object v3, p0, LX/G7I;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Eup;->A5S()LX/GWz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/ID9;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DxQ;->A0y(LX/ID9;LX/Eup;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/ID9;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/ID9;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v3, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Eup;

    .line 50
    .line 51
    iget-object v3, p0, LX/G7I;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Eup;->A5S()LX/GWz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/ID9;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/DxQ;->A0y(LX/ID9;LX/Eup;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/ID9;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v0, 0x29

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/G7I;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Eup;

    .line 81
    .line 82
    iget-object v3, p0, LX/G7I;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Eup;->A5S()LX/GWz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/ID9;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/DxQ;->A0y(LX/ID9;LX/Eup;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/ID9;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v2, p0, LX/G7I;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;

    .line 112
    .line 113
    iget-object v1, p0, LX/G7I;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    const/16 v0, 0x60

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;->A03(Lcom/indianchat/catalog/product/ShareCatalogLinkActivity;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
