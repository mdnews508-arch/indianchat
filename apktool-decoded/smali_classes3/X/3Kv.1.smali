.class public LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ze;

.field public final synthetic A02:LX/280;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/1Oi;

.field public final synthetic A05:LX/HgZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2ze;LX/280;LX/1DO;LX/1Oi;LX/HgZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3Kv;->A01:LX/2ze;

    .line 1
    .line 2
    iput-object p6, p0, LX/3Kv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/3Kv;->A04:LX/1Oi;

    .line 5
    .line 6
    iput-object p5, p0, LX/3Kv;->A05:LX/HgZ;

    .line 7
    .line 8
    iput p8, p0, LX/3Kv;->A00:I

    .line 9
    .line 10
    iput-object p7, p0, LX/3Kv;->A07:[Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p3, p0, LX/3Kv;->A03:LX/1DO;

    .line 13
    .line 14
    iput-object p2, p0, LX/3Kv;->A02:LX/280;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/3Kv;->A02:LX/280;

    .line 3
    .line 4
    iget-object v6, v3, LX/280;->A03:LX/GgQ;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-static {v6, v5}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/280;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/280;->A06:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    iget-object v0, v3, LX/280;->A0D:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/280;->A0A:LX/00s;

    .line 36
    .line 37
    invoke-static {v2}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/3Kv;->A01:LX/2ze;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6, v4}, LX/3kl;->CXI(LX/2ze;LX/GgQ;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v9, v5, LX/3Kv;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v5, LX/3Kv;->A04:LX/1Oi;

    .line 53
    .line 54
    iget-object v7, v5, LX/3Kv;->A05:LX/HgZ;

    .line 55
    .line 56
    iget v11, v5, LX/3Kv;->A00:I

    .line 57
    .line 58
    iget-object v10, v5, LX/3Kv;->A07:[Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v5, v5, LX/3Kv;->A03:LX/1DO;

    .line 61
    .line 62
    iget-object v14, v3, LX/280;->A01:LX/07r;

    .line 63
    .line 64
    iget-object v0, v3, LX/280;->A0B:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Kl;

    .line 71
    .line 72
    iget-object v0, v3, LX/280;->A0C:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, LX/0c1;

    .line 79
    .line 80
    iget-object v13, v3, LX/280;->A04:LX/00s;

    .line 81
    .line 82
    new-instance v8, LX/8F0;

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v9

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v4 .. v11}, LX/3kl;->APH(LX/1DO;LX/1Oi;LX/HgZ;LX/8F0;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
