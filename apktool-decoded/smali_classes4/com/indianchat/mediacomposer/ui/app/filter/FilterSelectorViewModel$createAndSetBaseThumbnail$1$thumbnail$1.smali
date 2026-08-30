.class public final Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.filter.FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1"
    f = "FilterSelectorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public label:I

.field public final synthetic this$0:LX/3vv;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/3vv;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->this$0:LX/3vv;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->this$0:LX/3vv;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;-><init>(Landroid/graphics/Bitmap;LX/3vv;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/filter/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->this$0:LX/3vv;

    .line 10
    .line 11
    iget-object v0, v1, LX/3vv;->A0L:LX/5C8;

    .line 12
    .line 13
    iget v5, v0, LX/5C8;->A00:I

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    new-instance v2, LX/8c7;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/074;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    :try_start_1
    invoke-static {v3, v5, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    if-eq v3, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    return-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    if-eq v3, v4, :cond_1

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v0, "FilterSelectorViewModel/createAndSetBaseThumbnail - OutOfMemoryError"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_2
    return-object v0

    .line 116
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
