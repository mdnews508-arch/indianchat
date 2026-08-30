.class public LX/Lgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lgh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C3n(LX/Kaj;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Lgh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/Kaj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal/onSuccess banAppealState: "

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/JAD;

    .line 19
    .line 20
    iget-object v1, v2, LX/JAD;->A01:LX/1Im;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/JAD;->A02:LX/1Im;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const/4 v3, 0x0

    .line 33
    iget-object v2, p1, LX/Kaj;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onSuccess banAppealState: "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/JAL;

    .line 47
    .line 48
    iget-object v0, v4, LX/JAL;->A04:LX/06w;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, LX/JAL;->A04(LX/Kaj;LX/JAL;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v3}, LX/JAL;->A00(LX/JAL;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, v4, LX/JAL;->A08:LX/1Im;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v2, p1, LX/Kaj;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onSuccess banAppealState: "

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/JAL;

    .line 81
    .line 82
    invoke-static {p1, v4}, LX/JAL;->A04(LX/Kaj;LX/JAL;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v2, v0}, LX/JAL;->A00(LX/JAL;Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v4, LX/JAL;->A02:LX/06w;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/JAL;->A08:LX/1Im;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/JAL;->A0G:LX/Ksx;

    .line 106
    .line 107
    iget-object v2, v0, LX/Ksx;->A05:LX/MEx;

    .line 108
    .line 109
    invoke-interface {v2}, LX/MEx;->AUA()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/JAL;->A03:LX/06w;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v2}, LX/MEx;->ATA()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v0, v4, LX/JAL;->A01:LX/06w;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Lgh;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal/onFailure error: "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/JAD;

    .line 17
    .line 18
    iget-object v1, v2, LX/JAD;->A01:LX/1Im;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/JAD;->A02:LX/1Im;

    .line 25
    .line 26
    const-string v0, "NO_APPEAL_OPENED"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onFailure error: "

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/JAL;

    .line 40
    .line 41
    iget-object v1, v2, LX/JAL;->A04:LX/06w;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: "

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Lgh;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/JAL;

    .line 62
    .line 63
    iget-object v1, v2, LX/JAL;->A02:LX/06w;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v2, LX/JAL;->A06:LX/1Im;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
