.class public final LX/3qI;
.super Landroid/text/style/RelativeSizeSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3qI;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/3qI;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method
