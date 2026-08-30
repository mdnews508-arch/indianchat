.class public final LX/ESw;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final synthetic A01:LX/ET3;


# direct methods
.method public constructor <init>(LX/0DF;LX/ET3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ESw;->A01:LX/ET3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ESw;->A00:LX/0DF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1LU;->A00:LX/1LW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1LW;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ESw;->A01:LX/ET3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/ET3;->A00:LX/ESw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07012f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, LX/ESw;->A01:LX/ET3;

    .line 30
    .line 31
    iget-object v0, v0, LX/ET3;->A01:LX/1AV;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/ESw;->A00:LX/0DF;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v3, "NewsletterPhotoLoaderTask.cancellableCall"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
