.class public final LX/47M;
.super LX/MZJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47M;->A01:LX/0aJ;

    .line 1
    .line 2
    iput p2, p0, LX/47M;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/P6i;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47M;->A01:LX/0aJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A01(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47M;->A01:LX/0aJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/47M;->A00:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5gm;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
