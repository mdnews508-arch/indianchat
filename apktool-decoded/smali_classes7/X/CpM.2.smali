.class public final LX/CpM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/indianchat/stickers/StickerView;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/indianchat/stickers/StickerView;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    invoke-static {p9, p10, p11, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p8, p7}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p12, v0, p5}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p9, p0, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    iput-object p10, p0, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iput-object p11, p0, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    iput-object p3, p0, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, LX/CpM;->A00:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, LX/CpM;->A01:Landroid/view/View;

    .line 29
    .line 30
    iput-object p6, p0, LX/CpM;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p4, p0, LX/CpM;->A03:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p8, p0, LX/CpM;->A07:Lcom/indianchat/stickers/StickerView;

    .line 35
    .line 36
    iput-object p7, p0, LX/CpM;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p12, p0, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    iput-object p5, p0, LX/CpM;->A04:Landroid/widget/ImageView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CpM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpM;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p1, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CpM;->A00:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p1, LX/CpM;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CpM;->A01:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p1, LX/CpM;->A01:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/CpM;->A06:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p1, LX/CpM;->A06:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/CpM;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p1, LX/CpM;->A03:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/CpM;->A07:Lcom/indianchat/stickers/StickerView;

    .line 91
    .line 92
    iget-object v0, p1, LX/CpM;->A07:Lcom/indianchat/stickers/StickerView;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/CpM;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p1, LX/CpM;->A05:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    iget-object v0, p1, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/CpM;->A04:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v0, p1, LX/CpM;->A04:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CpM;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CpM;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/CpM;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/CpM;->A03:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/CpM;->A07:Lcom/indianchat/stickers/StickerView;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/CpM;->A05:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/CpM;->A04:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    iget-object v12, p0, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    iget-object v11, p0, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    iget-object v10, p0, LX/CpM;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v9, p0, LX/CpM;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v8, p0, LX/CpM;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v7, p0, LX/CpM;->A06:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v6, p0, LX/CpM;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, p0, LX/CpM;->A07:Lcom/indianchat/stickers/StickerView;

    .line 17
    .line 18
    iget-object v4, p0, LX/CpM;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, p0, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v2, p0, LX/CpM;->A04:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ReplyRenderViews(titleView="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", textView="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", subTextView="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", imageView="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", colorView="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", paymentAmountContainer="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", paymentAmountText="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", paymentAmountExpressiveBackground="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", stickerView="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", bulletDividerView="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", subtitleView="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", photoView="

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
