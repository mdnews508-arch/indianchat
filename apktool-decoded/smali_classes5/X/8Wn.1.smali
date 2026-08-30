.class public final synthetic LX/8Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nr;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/8BE;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/8BE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Wn;->A01:LX/8BE;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Wn;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2s(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Wn;->A01:LX/8BE;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Wn;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "GroupProfileEmojiEditorKeyboardController/setDrawableAsGroupPhoto/Drawable is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/6ju;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :try_start_0
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, LX/6ju;

    .line 36
    .line 37
    iget-object v0, p1, LX/6ju;->A07:LX/7yS;

    .line 38
    .line 39
    iget-object v0, v0, LX/7yS;->A0C:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/6ju;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/6ju;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/8BE;->A04:LX/6nG;

    .line 45
    .line 46
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    :cond_1
    iget-object v2, v5, LX/8BE;->A04:LX/6nG;

    .line 59
    .line 60
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, v5, LX/8BE;->A08:LX/07r;

    .line 70
    .line 71
    sget-object v0, LX/2yf;->A00:LX/09O;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v5, LX/8BE;->A09:LX/1Cg;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/1Cg;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    iget-object v0, v5, LX/8BE;->A04:LX/6nG;

    .line 86
    .line 87
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v3}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
