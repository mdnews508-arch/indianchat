.class public LX/HJX;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/IDV;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/HgZ;

.field public final synthetic A03:LX/GbO;

.field public final synthetic A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/IDV;LX/1DO;LX/HgZ;LX/GbO;[Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HJX;->A01:LX/1DO;

    .line 1
    .line 2
    iput-object p4, p0, LX/HJX;->A03:LX/GbO;

    .line 3
    .line 4
    iput-object p3, p0, LX/HJX;->A02:LX/HgZ;

    .line 5
    .line 6
    iput-object p5, p0, LX/HJX;->A04:[Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p1, p0, LX/HJX;->A00:LX/IDV;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/HJX;->A00:LX/IDV;

    .line 1
    .line 2
    iget-object v4, v3, LX/IDV;->A0d:LX/7mJ;

    .line 3
    .line 4
    iget-object v5, p0, LX/HJX;->A01:LX/1DO;

    .line 5
    .line 6
    iget-object v2, p0, LX/HJX;->A03:LX/GbO;

    .line 7
    .line 8
    iget-object v8, v2, LX/GbO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v5, v8, v1, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/IDV;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, LX/1Vw;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1Vw;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v10, v2, LX/GbO;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v10, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/IDV;->A0a:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x584c

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/IDV;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0, v3, v5, v2}, LX/IDV;->A03(Landroid/net/Uri;LX/IDV;LX/1DO;LX/GbO;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget-object v6, v5, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    iget-object v7, p0, LX/HJX;->A02:LX/HgZ;

    .line 63
    .line 64
    iget-object v9, p0, LX/HJX;->A04:[Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-interface/range {v4 .. v10}, LX/1Vw;->BFg(LX/1DO;LX/1Oi;LX/HgZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method
