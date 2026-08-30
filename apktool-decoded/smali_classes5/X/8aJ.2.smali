.class public final synthetic LX/8aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/facebook/animated/webp/WebPImage;

.field public final synthetic A05:LX/7Bm;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/7Bm;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8aJ;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/8aJ;->A05:LX/7Bm;

    .line 6
    .line 7
    iput-object p2, p0, LX/8aJ;->A04:Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    iput-object p1, p0, LX/8aJ;->A03:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p5, p0, LX/8aJ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/8aJ;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/8aJ;->A01:I

    .line 16
    .line 17
    iput p8, p0, LX/8aJ;->A02:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8aJ;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, LX/8aJ;->A05:LX/7Bm;

    .line 5
    .line 6
    iget-object v7, v0, LX/8aJ;->A04:Lcom/facebook/animated/webp/WebPImage;

    .line 7
    .line 8
    iget-object v6, v0, LX/8aJ;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v11, v0, LX/8aJ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v12, v0, LX/8aJ;->A00:I

    .line 13
    .line 14
    iget v2, v0, LX/8aJ;->A01:I

    .line 15
    .line 16
    iget v1, v0, LX/8aJ;->A02:I

    .line 17
    .line 18
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v3, LX/7Bm;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v10, v3, LX/7Bm;->A0H:LX/0JT;

    .line 33
    .line 34
    iget-object v9, v3, LX/7Bm;->A0G:LX/7rF;

    .line 35
    .line 36
    iget-object v8, v3, LX/7Bm;->A0A:LX/07r;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    new-instance v5, LX/7yS;

    .line 41
    .line 42
    move v14, v12

    .line 43
    move v15, v12

    .line 44
    move v13, v12

    .line 45
    invoke-direct/range {v5 .. v16}, LX/7yS;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07r;LX/7rF;LX/0JT;Ljava/lang/String;IIIIZ)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/6jx;

    .line 49
    .line 50
    invoke-direct {v4, v5, v2, v1}, LX/6jx;-><init>(LX/7yS;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/7Bm;->A03:LX/6jx;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6jx;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v3, LX/7Bm;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v3, LX/7Bm;->A0E:LX/9w1;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/9w1;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v4, LX/6jx;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/6jx;->A00:Z

    .line 79
    .line 80
    iget-object v2, v4, LX/6jx;->A02:LX/7yS;

    .line 81
    .line 82
    iget-object v0, v2, LX/7yS;->A0K:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v2, LX/7yS;->A0P:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, LX/7yS;->A0H:LX/7oa;

    .line 92
    .line 93
    iget v1, v0, LX/7oa;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-le v1, v0, :cond_2

    .line 97
    .line 98
    iput-boolean v0, v2, LX/7yS;->A0P:Z

    .line 99
    .line 100
    invoke-virtual {v2}, LX/7yS;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v4, v3, LX/7Bm;->A03:LX/6jx;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
