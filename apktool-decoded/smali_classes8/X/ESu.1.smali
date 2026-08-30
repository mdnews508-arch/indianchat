.class public final LX/ESu;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:LX/0DF;

.field public final synthetic A01:LX/ET4;


# direct methods
.method public constructor <init>(LX/ET4;LX/0DF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESu;->A01:LX/ET4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ESu;->A00:LX/0DF;

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
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/ESu;->A01:LX/ET4;

    .line 11
    .line 12
    iget-object v0, v1, LX/ET4;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1AV;

    .line 19
    .line 20
    iget-object v1, v1, LX/ET4;->A01:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v2, p0, LX/ESu;->A00:LX/0DF;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, "UpdateNewsletterTask.cancellableCall"

    .line 26
    .line 27
    const/16 v5, 0x280

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
