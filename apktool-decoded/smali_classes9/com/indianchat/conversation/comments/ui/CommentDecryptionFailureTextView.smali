.class public final Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/1RO;

.field public final A02:LX/0Jj;

.field public final A03:LX/GXs;

.field public final A04:LX/13B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A04:LX/13B;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0Jj;

    .line 19
    .line 20
    const/16 v0, 0x509

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GXs;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/GXs;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A00:LX/08m;

    .line 35
    .line 36
    const/16 v0, 0x1c51

    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1RO;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;->A01:LX/1RO;

    .line 45
    .line 46
    invoke-static {p0}, LX/GV5;->A0o(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p0}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f12124d

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v7, "learn-more"

    .line 80
    .line 81
    invoke-static {p1, v7, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    new-instance v5, LX/6Bt;

    .line 92
    .line 93
    invoke-direct {v5, p0, v0}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/comments/ui/CommentDecryptionFailureTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
