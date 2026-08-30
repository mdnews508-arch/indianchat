.class public final synthetic LX/G6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/85A;

.field public final synthetic A02:LX/G72;


# direct methods
.method public synthetic constructor <init>(LX/85A;LX/G72;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G6U;->A02:LX/G72;

    .line 4
    .line 5
    iput-object p1, p0, LX/G6U;->A01:LX/85A;

    .line 6
    .line 7
    iput p3, p0, LX/G6U;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/G6U;->A02:LX/G72;

    .line 1
    .line 2
    iget-object v6, p0, LX/G6U;->A01:LX/85A;

    .line 3
    .line 4
    iget v5, p0, LX/G6U;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, LX/G72;->A03:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x33321a2

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/G72;->A05:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v2, LX/G72;->A08:LX/85A;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/G72;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v2, LX/G72;->A0C:Lcom/indianchat/stickers/StickerView;

    .line 44
    .line 45
    iget-object v0, v2, LX/G72;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/7z4;->A00(Landroid/content/Context;LX/85A;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/G72;->A0C:Lcom/indianchat/stickers/StickerView;

    .line 55
    .line 56
    iput-boolean v4, v0, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, v2, LX/G72;->A06:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/G72;->A05:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
