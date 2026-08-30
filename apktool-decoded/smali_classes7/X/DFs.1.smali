.class public LX/DFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/1MF;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/CtD;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, p1, v0}, LX/CtD;->A00(LX/CtD;LX/0Ci;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/CtD;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "updateContact"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/CtD;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v4, v0, v5}, LX/CtD;->A00(LX/CtD;LX/0Ci;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/CtD;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "updateContact"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/BNg;

    .line 61
    .line 62
    invoke-static {v1, p1}, LX/BNg;->A01(LX/BNg;Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/BNg;->A00(LX/BNg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bdm(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/CtD;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v2, v0}, LX/CtD;->A00(LX/CtD;LX/0Ci;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/CtD;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "updateContact"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/BNg;

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/BNg;->A01(LX/BNg;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/BNg;->A00(LX/BNg;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CtD;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/CtD;->A00(LX/CtD;LX/0Ci;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/CtD;->A00:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "updateContact"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/BNt;

    .line 38
    .line 39
    iget-object v0, v5, LX/BNt;->A0F:LX/0Ie;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Cwz;

    .line 46
    .line 47
    iget-object v4, v0, LX/Cwz;->A00:LX/Bz5;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v5, LX/BNt;->A0D:LX/01y;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/Dn2;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, p1, v1}, LX/Dn2;-><init>(LX/Bz5;LX/BNt;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0M:LX/By3;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03(LX/D04;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CtD;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, p1, v0}, LX/CtD;->A00(LX/CtD;LX/0Ci;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/CtD;->A00:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "updateContact"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/BNH;

    .line 38
    .line 39
    iget-object v1, v3, LX/BNH;->A02:LX/1M3;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/BNH;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v3, LX/BNH;->A00:LX/06v;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.infra.core.data.WAContact>"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/D2t;

    .line 71
    .line 72
    iget-object v0, v4, LX/D2t;->A00:LX/Cmi;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, LX/Cmi;->A00:LX/1Nl;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v3, v4, LX/D2t;->A02:Landroid/app/Application;

    .line 85
    .line 86
    iget-object v0, v4, LX/D2t;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x1050005

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v4, LX/D2t;->A0E:LX/0xx;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2, v1, v1}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v4, LX/D2t;->A00:LX/Cmi;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v2, v0, LX/Cmi;->A00:LX/1Nl;

    .line 116
    .line 117
    iget-object v1, v0, LX/Cmi;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 118
    .line 119
    iget-object v0, v0, LX/Cmi;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1, v0}, LX/D2t;->A09(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    iget-object v1, p0, LX/DFs;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0M:LX/By3;

    .line 132
    .line 133
    invoke-static {v0}, LX/B9x;->A0B(LX/By3;)LX/D04;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03(LX/D04;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
