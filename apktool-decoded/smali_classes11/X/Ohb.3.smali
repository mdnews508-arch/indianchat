.class public LX/Ohb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ohb;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/Ohb;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Ohb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Ohb;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, LX/Ohb;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ohb;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput p2, p0, LX/Ohb;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Ohb;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ohb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Ohb;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Ohb;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/Ohb;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget v0, p0, LX/Ohb;->A00:I

    .line 27
    .line 28
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    sub-float/2addr v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
