.class public final LX/9UH;
.super LX/93n;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:LX/089;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A08:LX/B4t;

.field public final A09:LX/0YX;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B4t;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9UH;->A08:LX/B4t;

    .line 8
    .line 9
    const/16 v0, 0xc8c

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/01y;

    .line 16
    .line 17
    iput-object v1, p0, LX/9UH;->A0A:LX/01y;

    .line 18
    .line 19
    const v0, 0x1c1d2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9UH;->A01:LX/05C;

    .line 27
    .line 28
    const v0, 0x1c0c1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9UH;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9UH;->A03:LX/089;

    .line 42
    .line 43
    const v0, 0x7f0b29b5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/9UH;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    const v0, 0x7f0b29b0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    .line 63
    iput-object v0, p0, LX/9UH;->A07:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    .line 65
    const v0, 0x7f0b29b8

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    iput-object v0, p0, LX/9UH;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    const v0, 0x7f0b29b6

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9UH;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    const v0, 0x7f0b29b7

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9UH;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    invoke-static {v1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/9UH;->A09:LX/0YX;

    .line 99
    .line 100
    return-void
.end method
