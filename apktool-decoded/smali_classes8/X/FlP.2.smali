.class public LX/FlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FlP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FlP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FlP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FlP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FlP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/FlP;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BM2;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, LX/BM2;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "TypingIndicatorBubble/cannot load animation with id="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", error is "

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v4, p0, LX/FlP;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/MNE;

    .line 49
    .line 50
    iget-object v3, p0, LX/FlP;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 53
    .line 54
    check-cast p1, LX/Nn9;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0409e2

    .line 74
    .line 75
    .line 76
    const v0, 0x7f060872

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, LX/53J;->A00(LX/MNE;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v1, LX/E91;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/E91;-><init>(Lcom/indianchat/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/MNE;->A0E:LX/NBV;

    .line 92
    .line 93
    iget-object v0, v4, LX/MNE;->A0J:LX/Na3;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v1, v0, LX/Na3;->A00:LX/NBV;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, LX/MNE;->A09()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
