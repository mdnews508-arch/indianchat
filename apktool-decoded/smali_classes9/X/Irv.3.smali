.class public LX/Irv;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Irv;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 6
    .line 7
    const-string v5, "updateProgress(III)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "updateProgress"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 19
    .line 20
    const-string v5, "onStickerSelection(Lcom/indianchat/media/funstickers/data/model/FunStickerModel;ILcom/indianchat/infra/media/stickers/Sticker;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "onStickerSelection"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Irv;->$t:I

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/HSh;

    .line 28
    .line 29
    new-instance v7, LX/Ijl;

    .line 30
    .line 31
    invoke-direct {v7, v1, v2, v4, v3}, LX/Ijl;-><init>(Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;III)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v0, v8, LX/HSh;->A00:J

    .line 39
    .line 40
    sub-long v3, v5, v0

    .line 41
    .line 42
    const-wide/16 v1, 0x7d0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iput-wide v5, v8, LX/HSh;->A00:J

    .line 49
    .line 50
    invoke-virtual {v7}, LX/Ijl;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    check-cast p1, LX/IGb;

    .line 57
    .line 58
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06w;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/H38;->A00:LX/H38;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v2, p1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0g(Landroid/app/Activity;LX/IGb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x5

    .line 108
    new-instance v4, LX/8hV;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
