.class public LX/OiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NWm;LX/NUm;IJ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/OiL;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/OiL;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    packed-switch p3, :pswitch_data_0

    .line 268435464
    .line 268435465
    .line 268435466
    :pswitch_0
    iput-wide p4, p0, LX/OiL;->A00:J

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :pswitch_1
    iput-object p2, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-wide p4, p0, LX/OiL;->A00:J

    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7Gw;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/OiL;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OiL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, LX/OiL;->A00:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/OiL;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/OiL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 8
    .line 9
    iget-object v4, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/7Gw;

    .line 12
    .line 13
    iget-wide v1, p0, LX/OiL;->A00:J

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v6, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/7Gw;->A03:LX/8UL;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3, v1, v2}, LX/8UL;->A01(Landroid/view/View;Ljava/net/URL;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v6, LX/NWm;

    .line 36
    .line 37
    iget-object v7, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/NUm;

    .line 40
    .line 41
    iget-wide v1, p0, LX/OiL;->A00:J

    .line 42
    .line 43
    const-string v0, "ConsumerCoverPhotoUploader/handleDeleteResponse Cover photo deleted successfully on server"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/NWm;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v3, v0, v6, v1, v2}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, LX/NUm;->A01:LX/MTT;

    .line 60
    .line 61
    iget-object v4, v5, LX/MTT;->A0E:LX/0YX;

    .line 62
    .line 63
    iget-object v3, v5, LX/MTT;->A0D:LX/01y;

    .line 64
    .line 65
    iget-object v2, v7, LX/NUm;->A00:LX/0DF;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    new-instance v0, LX/Opv;

    .line 70
    .line 71
    invoke-direct {v0, v2, v5, v6, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    check-cast v6, LX/NWm;

    .line 79
    .line 80
    iget-object v7, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/NUm;

    .line 83
    .line 84
    iget-wide v9, p0, LX/OiL;->A00:J

    .line 85
    .line 86
    check-cast p1, LX/0pD;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    new-instance v5, LX/OiL;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, LX/OiL;-><init>(LX/NWm;LX/NUm;IJ)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    new-instance v5, LX/OiL;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/OiL;-><init>(LX/NWm;LX/NUm;IJ)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    check-cast v6, LX/NWm;

    .line 110
    .line 111
    iget-wide v2, p0, LX/OiL;->A00:J

    .line 112
    .line 113
    iget-object v5, p0, LX/OiL;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/NUm;

    .line 116
    .line 117
    const-string v0, "ConsumerCoverPhotoUploader/deleteCoverPhoto GraphQL error"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/NWm;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v1, 0x3

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v1, v0, v2, v3}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/NUm;->A01:LX/MTT;

    .line 139
    .line 140
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 141
    .line 142
    const-string v0, "Failed to delete cover photo"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
