.class public LX/8Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/8qy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bji()V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6hs;

    .line 9
    .line 10
    iget-object v0, v0, LX/6hs;->A01:LX/7HC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7HC;->A07:LX/7C1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7C1;->CEy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bws()V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6hs;

    .line 9
    .line 10
    iget-object v0, v0, LX/6hs;->A01:LX/7HC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7HC;->A06:LX/7C3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7C3;->CEy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C2t(Ljava/util/Collection;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

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
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/0Ih;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/7LP;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/6nm;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/6nm;->A0j(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/6hs;

    .line 47
    .line 48
    iget-object v1, v0, LX/6hs;->A01:LX/7HC;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/7HC;->A07:LX/7C1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7C1;->CEy()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/7HC;->A0E:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const-string v0, "starred"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7HC;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 74
    .line 75
    const v0, 0x7f124036

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Z(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v4, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/0M9;

    .line 89
    .line 90
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/8fn;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic C2u(Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

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
    iget-object v2, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6hs;

    .line 9
    .line 10
    iget-object v1, v2, LX/6hs;->A01:LX/7HC;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/7HC;->A07:LX/7C1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7C1;->CEy()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/7HC;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string v0, "starred"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7HC;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/6hs;->A03:LX/2IQ;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2IQ;->A0f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const/4 v6, 0x0

    .line 41
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 47
    .line 48
    const v0, 0x7f12404f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Z(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/6pL;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/6pL;->A03:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7qW;

    .line 100
    .line 101
    iget-object v0, v1, LX/7qW;->A03:LX/85A;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iput-boolean v6, v1, LX/7qW;->A02:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v4, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/0M9;

    .line 115
    .line 116
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, LX/8fn;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic C2x(LX/7Qh;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2y(LX/80T;)V
    .locals 12

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/80T;->A0G:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/7Zk;->A00:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, LX/0vC;->A0B:LX/0vC;

    .line 27
    .line 28
    invoke-static {v3}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v3, v2, v1, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, LX/L2G;->A04(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 46
    .line 47
    instance-of v0, v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v4, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v3, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v2}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/11x;->A0O(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 93
    .line 94
    iget-object v3, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v6, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v4, :cond_d

    .line 108
    .line 109
    invoke-static {v6, v2}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v6, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/11x;->A0O(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 132
    .line 133
    iget-object v4, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-ge v2, v3, :cond_0

    .line 143
    .line 144
    invoke-static {v4, v2}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v1, v2}, LX/11x;->A0O(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    iget-object v3, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/6hs;

    .line 183
    .line 184
    iget-object v0, v3, LX/6hs;->A0E:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v4, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/6hs;->A0F:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_3
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 208
    .line 209
    if-ge v2, v1, :cond_9

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v1, v3, LX/6hs;->A04:Ljava/util/List;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v0, v1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v3}, LX/6hs;->A00(LX/6hs;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/6hs;->A04:Ljava/util/List;

    .line 243
    .line 244
    new-instance v0, LX/8bH;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v3}, LX/6hs;->A03()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_3
    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p1, LX/80T;->A0F:Z

    .line 263
    .line 264
    iget-object v6, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, LX/7hY;

    .line 267
    .line 268
    iget-object v5, v6, LX/7hY;->A0G:LX/0Ih;

    .line 269
    .line 270
    :cond_b
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v0, v7

    .line 275
    check-cast v0, LX/7LS;

    .line 276
    .line 277
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v0, v2

    .line 298
    check-cast v0, LX/7lY;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v6, LX/7hY;->A0D:LX/00l;

    .line 313
    .line 314
    invoke-static {p1, v1, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v7, v0, v5}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    const/4 v1, 0x0

    .line 330
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 336
    .line 337
    invoke-static {p1, v0, v1}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(LX/80T;Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    const/4 v11, 0x0

    .line 342
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v7, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, LX/0M9;

    .line 348
    .line 349
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v10, 0xc

    .line 355
    .line 356
    new-instance v6, LX/8hn;

    .line 357
    .line 358
    invoke-direct/range {v6 .. v11}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    instance-of v0, v3, LX/7MI;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    check-cast v3, LX/7MI;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iget-object v0, v3, LX/6pD;->A00:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/6pD;->A00:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v3, v0}, LX/11x;->A0P(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/7MI;->A00:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    iget-object v0, v3, LX/6pD;->A00:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/6pD;->A00:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v3, v0}, LX/11x;->A0P(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic C2z(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6hs;

    .line 9
    .line 10
    iget-object v0, v2, LX/6hs;->A0E:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6hs;->A0F:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/6hs;->A04:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7gn;

    .line 34
    .line 35
    iget-object v2, v0, LX/7gn;->A04:LX/0Ih;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/7Zk;->A00:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v3, LX/0vC;->A0B:LX/0vC;

    .line 66
    .line 67
    invoke-static {v3}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v3, v0, v2, v1}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Sticker pack download failed: packId="

    .line 83
    .line 84
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v0, v1}, LX/L2G;->A04(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v7, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 95
    .line 96
    instance-of v0, v7, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast v7, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 101
    .line 102
    iget-object v6, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_0
    if-ge v4, v5, :cond_0

    .line 112
    .line 113
    invoke-static {v6, v4}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, v8, LX/80T;->A0P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v8, LX/80T;->A0B:Z

    .line 127
    .line 128
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/11x;->A0O(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v3, 0x7f12403b

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v0, v8, LX/80T;->A05:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v0, v2, v1, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A05:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v7, v0, v3, v1}, LX/7Ya;->A00(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/CharSequence;Ljava/util/List;)LX/5ml;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v7, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A01:LX/5ml;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;->A01:LX/5ml;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    instance-of v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v4, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_1
    if-ge v2, v3, :cond_0

    .line 210
    .line 211
    invoke-static {v4, v2}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v1, LX/80T;->A0B:Z

    .line 225
    .line 226
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/11x;->A0O(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    check-cast v7, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 238
    .line 239
    iget-object v6, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v6, :cond_0

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_2
    if-ge v4, v5, :cond_0

    .line 249
    .line 250
    invoke-static {v6, v4}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v0, v10, LX/80T;->A0P:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v10, LX/80T;->A0B:Z

    .line 264
    .line 265
    iget-object v2, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    move v1, v4

    .line 270
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    add-int/lit8 v1, v4, 0x1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2, v1}, LX/11x;->A0O(I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v3, v7, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v8, 0x1

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    const v2, 0x7f12403b

    .line 296
    .line 297
    .line 298
    new-array v1, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v10, LX/80T;->A05:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v7, v0, v1, v9, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v7, v0, v2, v1}, LX/7Ya;->A00(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/CharSequence;Ljava/util/List;)LX/5ml;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v7, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/5ml;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v7, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/5ml;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A08:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const v2, 0x7f12403b

    .line 348
    .line 349
    .line 350
    new-array v1, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v10, LX/80T;->A05:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v7, v0, v1, v9, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0, v8}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_3
    iget-object v5, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 365
    .line 366
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 367
    .line 368
    invoke-static {v0}, LX/6nu;->A01(LX/00l;)LX/80T;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_0

    .line 373
    .line 374
    iget-object v0, v6, LX/80T;->A0P:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    iput-boolean v4, v6, LX/80T;->A0B:Z

    .line 384
    .line 385
    invoke-static {v5}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v1, v6, LX/80T;->A0Z:Z

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 394
    .line 395
    const v2, 0x7f12403b

    .line 396
    .line 397
    .line 398
    new-array v1, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v5, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_4
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/7hY;

    .line 413
    .line 414
    iget-object v5, v0, LX/7hY;->A0G:LX/0Ih;

    .line 415
    .line 416
    :cond_c
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v0, v4

    .line 421
    check-cast v0, LX/7LS;

    .line 422
    .line 423
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v0, v1

    .line 444
    check-cast v0, LX/7lY;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_d
    invoke-static {v4, v3, v5}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    iget-object v4, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, LX/0M9;

    .line 464
    .line 465
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v2, 0x0

    .line 470
    const/16 v1, 0x16

    .line 471
    .line 472
    new-instance v0, LX/8gs;

    .line 473
    .line 474
    invoke-direct {v0, v4, p1, v2, v1}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    const v2, 0x7f12403b

    .line 482
    .line 483
    .line 484
    new-array v1, v0, [Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v6, LX/80T;->A05:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v5, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v5, v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Z(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic C30(Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

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
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6hs;

    .line 9
    .line 10
    iget-object v1, v0, LX/6hs;->A01:LX/7HC;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, LX/6hs;->A04:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/6hs;->A0G:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v3, v0, LX/6hs;->A0F:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, v0, LX/6hs;->A0E:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, v1, LX/7HC;->A0C:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/7HC;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7hY;

    .line 40
    .line 41
    iget-object v6, v0, LX/7hY;->A0G:LX/0Ih;

    .line 42
    .line 43
    :cond_1
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v0, v7

    .line 48
    check-cast v0, LX/7LS;

    .line 49
    .line 50
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/7lY;

    .line 71
    .line 72
    instance-of v0, v3, LX/7LV;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, LX/7LV;

    .line 78
    .line 79
    iget-object v1, v2, LX/7LV;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, LX/7LV;->A01:LX/80T;

    .line 88
    .line 89
    new-instance v3, LX/7LV;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, p2}, LX/7LV;-><init>(LX/80T;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v7, v5, v6}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v0, v1, LX/7HC;->A0C:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7C2;

    .line 112
    .line 113
    iput p2, v0, LX/7C2;->A00:I

    .line 114
    .line 115
    invoke-virtual {v0}, LX/7C2;->A05()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic C31(LX/80T;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/6hs;

    .line 9
    .line 10
    iget-object v1, v2, LX/6hs;->A0F:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/6hs;->A04:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, LX/80T;->A0G:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/7Zk;->A00:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v6, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 45
    .line 46
    instance-of v0, v6, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v5, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v3}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/80T;->A0B:Z

    .line 77
    .line 78
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/11x;->A0O(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v5, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, v4, :cond_0

    .line 102
    .line 103
    invoke-static {v5, v3}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/80T;->A0B:Z

    .line 119
    .line 120
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/11x;->A0O(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    check-cast v6, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 132
    .line 133
    iget-object v5, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    if-ge v3, v4, :cond_8

    .line 143
    .line 144
    invoke-static {v5, v3}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v2, LX/80T;->A0B:Z

    .line 160
    .line 161
    iget-object v2, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    move v1, v3

    .line 166
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    add-int/lit8 v1, v3, 0x1

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v2, v1}, LX/11x;->A0O(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-boolean v0, p1, LX/80T;->A0T:Z

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v6}, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p1, LX/80T;->A0T:Z

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0a(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/7gn;

    .line 216
    .line 217
    iget-object v2, v0, LX/7gn;->A04:LX/0Ih;

    .line 218
    .line 219
    :cond_9
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, Ljava/util/Set;

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    const/4 v5, 0x0

    .line 238
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/7hY;

    .line 244
    .line 245
    iget-object v4, v0, LX/7hY;->A0G:LX/0Ih;

    .line 246
    .line 247
    :cond_a
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v0, v3

    .line 252
    check-cast v0, LX/7LS;

    .line 253
    .line 254
    iget-object v2, v0, LX/7LS;->A00:Ljava/util/List;

    .line 255
    .line 256
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, LX/7LV;

    .line 259
    .line 260
    invoke-direct {v0, p1, v1, v5}, LX/7LV;-><init>(LX/80T;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/indianchat/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/7LS;->A00(Ljava/util/List;)LX/7LS;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    const/4 v0, 0x0

    .line 283
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/0M9;

    .line 289
    .line 290
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v2, 0x0

    .line 295
    const/16 v1, 0x2d

    .line 296
    .line 297
    new-instance v0, LX/8hq;

    .line 298
    .line 299
    invoke-direct {v0, p1, v4, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic C32(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

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
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/6ol;->A0m(Ljava/lang/String;)LX/7UA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, LX/72H;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v2, 0x7f124001

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/72H;->A00:LX/80T;

    .line 36
    .line 37
    iget-object v0, v0, LX/80T;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v4, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1, v4}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v3, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/6hs;

    .line 60
    .line 61
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/80T;->A01(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/6hs;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v3, LX/6hs;->A04:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0, v1}, LX/6hs;->A01(LX/6hs;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v3}, LX/6hs;->A00(LX/6hs;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/6hs;->A03:LX/2IQ;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2IQ;->A0f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 124
    .line 125
    instance-of v0, v5, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v2, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_2
    if-ge v4, v1, :cond_0

    .line 139
    .line 140
    invoke-static {v2, v4}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v3, LX/80T;->A0B:Z

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    iput-wide v0, v3, LX/80T;->A01:J

    .line 159
    .line 160
    iput-object v2, v3, LX/80T;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LX/11x;->A0O(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 178
    .line 179
    iget-object v4, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 180
    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_3
    if-ge v2, v3, :cond_7

    .line 191
    .line 192
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/6pD;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object v0, v4, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A2H()V

    .line 225
    .line 226
    .line 227
    :cond_7
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v4, v2}, LX/11x;->A0Q(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    check-cast v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 239
    .line 240
    iget-object v2, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_5
    if-ge v4, v1, :cond_0

    .line 250
    .line 251
    invoke-static {v2, v4}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v0, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v3, LX/80T;->A0B:Z

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    iput-wide v0, v3, LX/80T;->A01:J

    .line 270
    .line 271
    iput-object v2, v3, LX/80T;->A03:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A03:LX/6pD;

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v0, LX/1Iz;->A0L:LX/Flu;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v1, v4}, LX/11x;->A0O(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_4
    const/4 v4, 0x0

    .line 295
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 301
    .line 302
    iget-object v2, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0e:LX/00l;

    .line 303
    .line 304
    invoke-static {v2}, LX/6nu;->A01(LX/00l;)LX/80T;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    iget-object v0, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-static {v2}, LX/6g8;->A13(LX/00l;)LX/6nu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/6nu;->A0i()V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v1, LX/80T;->A0Z:Z

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 330
    .line 331
    const v0, 0x7f124002

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    const/4 v0, 0x0

    .line 339
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/7hY;

    .line 345
    .line 346
    iget-object v5, v0, LX/7hY;->A0G:LX/0Ih;

    .line 347
    .line 348
    :cond_d
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v0, v4

    .line 353
    check-cast v0, LX/7LS;

    .line 354
    .line 355
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v0, v1

    .line 376
    check-cast v0, LX/7lY;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_e
    invoke-static {v4, v3, v5}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    const/4 v0, 0x0

    .line 394
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LX/0M9;

    .line 400
    .line 401
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v2, 0x0

    .line 406
    const/16 v1, 0x17

    .line 407
    .line 408
    new-instance v0, LX/8gs;

    .line 409
    .line 410
    invoke-direct {v0, v4, p1, v2, v1}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic C33()V
    .locals 3

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

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
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v2, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/7hY;

    .line 23
    .line 24
    iget-object v1, v2, LX/7hY;->A0E:LX/0YX;

    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/6hs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6hs;->A03()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C34(LX/80T;)V
    .locals 12

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/80T;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A2Z(LX/80T;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/6hs;

    .line 38
    .line 39
    iget-object v0, v0, LX/6hs;->A01:LX/7HC;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/7HC;->A0C:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7C2;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iput-object p1, v2, LX/7C2;->A03:LX/80T;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/8Uj;->A01()LX/6p8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/7C2;->CEy()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LX/7hY;

    .line 77
    .line 78
    iget-object v6, v7, LX/7hY;->A0G:LX/0Ih;

    .line 79
    .line 80
    :cond_2
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v0, v5

    .line 85
    check-cast v0, LX/7LS;

    .line 86
    .line 87
    iget-object v0, v0, LX/7LS;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/7lY;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/7lY;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v7, LX/7hY;->A0D:LX/00l;

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LX/7LW;->A00(LX/80T;Ljava/lang/String;LX/00l;)LX/7LW;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v5, v4, v6}, LX/7LS;->A01(Ljava/lang/Object;Ljava/util/List;LX/0Ih;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {p1, v1, v0}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(LX/80T;Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, LX/0M9;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    new-instance v6, LX/8hn;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public C37()V
    .locals 1

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/27H;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/27H;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic C39()V
    .locals 2

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6hs;

    .line 9
    .line 10
    iget-object v0, v1, LX/6hs;->A01:LX/7HC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/7HC;->A06:LX/7C3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7C3;->CEy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, LX/6hs;->A03:LX/2IQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2IQ;->A0f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C5G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/8Ca;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v6, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 11
    .line 12
    instance-of v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v2, 0x7f12404b

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const v0, 0x7f124f7f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v1, v5, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, Lcom/indianchat/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/0JT;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "add_successful"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "AddThirdPartyStickerPackActivity.java"

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/6hs;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6hs;->A03()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/7hY;

    .line 113
    .line 114
    iget-object v0, v5, LX/7hY;->A0E:LX/0YX;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x3

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/8Ca;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/0M9;

    .line 125
    .line 126
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x4

    .line 132
    :goto_0
    new-instance v4, LX/8fs;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v9}, LX/8fs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
