.class public LX/GaS;
.super LX/GaP;
.source ""


# static fields
.field public static final A02:LX/GaT;

.field public static final A03:LX/GaT;

.field public static final A04:LX/GaT;


# instance fields
.field public final A00:LX/GaT;

.field public final A01:LX/GaT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1
    .line 2
    const/16 v2, 0x41

    .line 3
    .line 4
    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    .line 6
    new-instance v0, LX/GaT;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/GaT;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/GaS;->A04:LX/GaT;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v2, 0x48

    .line 16
    .line 17
    new-instance v0, LX/GaT;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v3}, LX/GaT;-><init>(IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/GaS;->A03:LX/GaT;

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    new-instance v0, LX/GaT;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/GaT;-><init>(IFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/GaS;->A02:LX/GaT;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/GaS;->A04:LX/GaT;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/GaS;->A02:LX/GaT;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, p1}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LX/GaS;->A03:LX/GaT;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public constructor <init>(LX/GaT;LX/GaT;I)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p3}, LX/GaP;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/GaS;->A01:LX/GaT;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/GaS;->A00:LX/GaT;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public static final A00(FI)F
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p0

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p0, v0

    .line 29
    return p0

    .line 30
    :cond_2
    float-to-double v2, p0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p0, v0

    .line 41
    return p0
.end method
