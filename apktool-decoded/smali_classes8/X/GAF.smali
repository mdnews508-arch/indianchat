.class public final synthetic LX/GAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:LX/1JZ;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/Dcq;

.field public final synthetic A05:LX/E5W;

.field public final synthetic A06:LX/FD6;

.field public final synthetic A07:LX/FD7;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/1JZ;LX/0Ci;LX/Dcq;LX/E5W;LX/FD6;LX/FD7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GAF;->A02:LX/1JZ;

    .line 4
    .line 5
    iput-object p7, p0, LX/GAF;->A06:LX/FD6;

    .line 6
    .line 7
    iput-object p8, p0, LX/GAF;->A07:LX/FD7;

    .line 8
    .line 9
    iput-object p1, p0, LX/GAF;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p9, p0, LX/GAF;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/GAF;->A01:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p4, p0, LX/GAF;->A03:LX/0Ci;

    .line 16
    .line 17
    iput-object p10, p0, LX/GAF;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/GAF;->A05:LX/E5W;

    .line 20
    .line 21
    iput-object p5, p0, LX/GAF;->A04:LX/Dcq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/GAF;->A02:LX/1JZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/GAF;->A06:LX/FD6;

    .line 3
    .line 4
    iget-object v0, p0, LX/GAF;->A07:LX/FD7;

    .line 5
    .line 6
    iget-object v6, p0, LX/GAF;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v11, p0, LX/GAF;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/GAF;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v8, p0, LX/GAF;->A03:LX/0Ci;

    .line 13
    .line 14
    iget-object v13, p0, LX/GAF;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/GAF;->A05:LX/E5W;

    .line 17
    .line 18
    iget-object v2, p0, LX/GAF;->A04:LX/Dcq;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/E8V;

    .line 22
    .line 23
    iget-object v9, v1, LX/FD6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, LX/FD7;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget v14, v0, LX/FD7;->A00:I

    .line 28
    .line 29
    iget-object v12, v1, LX/FD6;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v5 .. v14}, LX/E8V;->A0L(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v4, LX/EmY;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v7, v3, LX/E5W;->A07:LX/E3I;

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, LX/EmY;

    .line 42
    .line 43
    iget-object v6, v9, LX/EmY;->A00:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, LX/Dcq;->A00:J

    .line 50
    .line 51
    iget-object v5, v7, LX/E3I;->A0H:LX/15Z;

    .line 52
    .line 53
    iget-object v5, v5, LX/15Z;->A02:LX/15a;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/1PW;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v7, v7, LX/E3I;->A0I:LX/1CZ;

    .line 71
    .line 72
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/Fuk;

    .line 78
    .line 79
    invoke-direct {v0, v6, v8, v1}, LX/Fuk;-><init>(Landroid/view/View;LX/06w;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v0, v5}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_0
    iget-object v7, v9, LX/EmY;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v7, v11, v0, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LX/E8V;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, LX/E8V;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v10, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v5, v3, LX/E5W;->A00:LX/0Do;

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    new-instance v0, LX/Fkd;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    new-instance v1, LX/Ert;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x12279c1a

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
