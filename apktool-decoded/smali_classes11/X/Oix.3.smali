.class public final synthetic LX/Oix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7RM;

.field public final synthetic A02:Lcom/indianchat/music/productinfra/api/MusicApi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oix;->A02:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 4
    .line 5
    iput-object p3, p0, LX/Oix;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Oix;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Oix;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Oix;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/Oix;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/Oix;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/Oix;->A0A:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/Oix;->A01:LX/7RM;

    .line 20
    .line 21
    iput p10, p0, LX/Oix;->A00:I

    .line 22
    .line 23
    iput-object p9, p0, LX/Oix;->A04:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v6, p0, LX/Oix;->A02:Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 1
    .line 2
    iget-object v9, p0, LX/Oix;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Oix;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Oix;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/Oix;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/Oix;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, p0, LX/Oix;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v13, p0, LX/Oix;->A0A:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/Oix;->A01:LX/7RM;

    .line 17
    .line 18
    iget v1, p0, LX/Oix;->A00:I

    .line 19
    .line 20
    iget-object v2, p0, LX/Oix;->A04:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, LX/Our;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "params"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v9, v0, v5}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/Oiv;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/Oiv;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Our;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "artwork_width"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "artwork_height"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "browse_session_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v9}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/indianchat/music/productinfra/api/MusicApi;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/82J;

    .line 74
    .line 75
    sget-object v3, LX/7RM;->A02:LX/7RM;

    .line 76
    .line 77
    invoke-static {v0}, LX/82J;->A02(LX/82J;)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x5082

    .line 82
    .line 83
    if-ne v5, v3, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x5324

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, Lcom/indianchat/music/productinfra/api/MusicApi;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7mD;

    .line 100
    .line 101
    iget-object v0, v1, LX/7mD;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, LX/7mD;->A00(LX/7RM;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "music_user_id"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    new-instance v1, LX/Oi7;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "channels_metadata"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 129
    .line 130
    return-object v0
.end method
