.class public final LX/Ndk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07m;

.field public final A01:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ndk;->A01:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/Ndk;->A00:LX/07m;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/graphics/ColorSpace;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ndk;->A01:Landroid/graphics/ColorSpace;

    .line 1
    .line 2
    return-object v0
.end method
