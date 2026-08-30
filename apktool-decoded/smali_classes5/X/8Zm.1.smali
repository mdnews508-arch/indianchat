.class public LX/8Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/8Zm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Zm;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p6, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iput-object p3, p0, LX/8Zm;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/8Zm;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput p4, p0, LX/8Zm;->A00:I

    .line 15
    .line 16
    iput p5, p0, LX/8Zm;->A01:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iput-object p1, p0, LX/8Zm;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/8Zm;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8Zm;->$t:I

    .line 3
    .line 4
    iget-object v11, v2, LX/8Zm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v2, LX/8Zm;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/view/View;

    .line 14
    .line 15
    iget-object v8, v2, LX/8Zm;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/85A;

    .line 18
    .line 19
    iget v9, v2, LX/8Zm;->A00:I

    .line 20
    .line 21
    iget v10, v2, LX/8Zm;->A01:I

    .line 22
    .line 23
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0K:LX/8np;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0I:LX/7nG;

    .line 30
    .line 31
    iget-object v2, v3, LX/7nG;->A01:LX/00l;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v11}, LX/1JZ;->A0E()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    :cond_0
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 53
    .line 54
    iget v0, v3, LX/7nG;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7YR;->A00(Landroid/view/View;I)LX/I4V;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    const/4 v6, 0x0

    .line 61
    invoke-interface/range {v4 .. v10}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v8}, LX/85A;->A07()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0H:LX/5hH;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/4bu;->A0B:LX/4bu;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/5hH;->A08(LX/4bu;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, v2, LX/8Zm;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/85A;

    .line 85
    .line 86
    iget-object v10, v2, LX/8Zm;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Landroid/view/View;

    .line 89
    .line 90
    iget v13, v2, LX/8Zm;->A00:I

    .line 91
    .line 92
    iget v14, v2, LX/8Zm;->A01:I

    .line 93
    .line 94
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v11, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    iget-object v0, v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 104
    .line 105
    const/4 v15, 0x3

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v1, v2, LX/8Zm;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/85A;

    .line 110
    .line 111
    iget-object v10, v2, LX/8Zm;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Landroid/view/View;

    .line 114
    .line 115
    iget v13, v2, LX/8Zm;->A00:I

    .line 116
    .line 117
    iget v14, v2, LX/8Zm;->A01:I

    .line 118
    .line 119
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v11, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    iget-object v0, v11, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_1
    new-instance v9, LX/8Zm;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v15}, LX/8Zm;-><init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
