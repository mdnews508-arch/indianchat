.class public LX/5rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6de;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8vV;

.field public A03:LX/5bT;

.field public A04:LX/5bT;

.field public A05:LX/5bT;

.field public A06:LX/5bT;

.field public A07:LX/5bT;

.field public A08:LX/5bT;

.field public A09:Z

.field public final A0A:LX/5N2;


# direct methods
.method public constructor <init>(LX/5N2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rP;->A0A:LX/5N2;

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, LX/5rP;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/5rP;->A00:F

    .line 10
    .line 11
    sget-object v0, LX/5bT;->A03:LX/5bT;

    .line 12
    .line 13
    iput-object v0, p0, LX/5rP;->A08:LX/5bT;

    .line 14
    .line 15
    iput-object v0, p0, LX/5rP;->A07:LX/5bT;

    .line 16
    .line 17
    iput-object v0, p0, LX/5rP;->A05:LX/5bT;

    .line 18
    .line 19
    iput-object v0, p0, LX/5rP;->A03:LX/5bT;

    .line 20
    .line 21
    iput-object v0, p0, LX/5rP;->A06:LX/5bT;

    .line 22
    .line 23
    iput-object v0, p0, LX/5rP;->A04:LX/5bT;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A9t(LX/4bk;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    iget v0, p1, LX/4bk;->intValue:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ABQ(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public APt(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public APu(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public APv(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v2, p1

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public APw(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public APx(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public AQU(LX/4b8;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v3, p2

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    .line 11
    iget v0, p1, LX/4b8;->intValue:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BEX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BEY(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/5bT;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, LX/5bT;->A00:F

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5rP;->A03:LX/5bT;

    .line 23
    .line 24
    iput v2, p0, LX/5rP;->A00:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BEZ(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/5bT;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, LX/5bT;->A00:F

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5rP;->A03:LX/5bT;

    .line 24
    .line 25
    iput v2, p0, LX/5rP;->A00:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BMI(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BP4(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    invoke-static {p1}, LX/5Th;->A01(I)LX/4b6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 13
    .line 14
    iget v0, v0, LX/4b6;->intValue:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BST(LX/4bh;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 13
    .line 14
    iget v0, p1, LX/4bh;->intValue:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BSU(LX/4bh;F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    iget v0, p1, LX/4bh;->intValue:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BSV(LX/4bh;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v3, p2

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    .line 11
    iget v0, p1, LX/4bh;->intValue:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BTW(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/5bT;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, LX/5bT;->A00:F

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5rP;->A04:LX/5bT;

    .line 23
    .line 24
    iput v2, p0, LX/5rP;->A00:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BTX(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/5bT;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, LX/5bT;->A00:F

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5rP;->A04:LX/5bT;

    .line 24
    .line 25
    iput v2, p0, LX/5rP;->A00:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BTj(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/5bT;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, LX/5bT;->A00:F

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5rP;->A05:LX/5bT;

    .line 23
    .line 24
    iput v2, p0, LX/5rP;->A01:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BTk(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/5bT;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, LX/5bT;->A00:F

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5rP;->A05:LX/5bT;

    .line 24
    .line 25
    iput v2, p0, LX/5rP;->A01:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BUf(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/5bT;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, LX/5bT;->A00:F

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5rP;->A06:LX/5bT;

    .line 23
    .line 24
    iput v2, p0, LX/5rP;->A00:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BUg(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/5bT;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, LX/5bT;->A00:F

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5rP;->A06:LX/5bT;

    .line 24
    .line 25
    iput v2, p0, LX/5rP;->A00:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BUp(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/5bT;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, LX/5bT;->A00:F

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5rP;->A07:LX/5bT;

    .line 23
    .line 24
    iput v2, p0, LX/5rP;->A01:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BUq(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/5bT;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, LX/5bT;->A00:F

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5rP;->A07:LX/5bT;

    .line 24
    .line 25
    iput v2, p0, LX/5rP;->A01:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public C9z(LX/4bh;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/4Dx;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/4Dx;

    .line 10
    .line 11
    iget-object v0, v3, LX/4Dx;->A00:LX/5tL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/5tL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5tL;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/4Dx;->A00:LX/5tL;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/5tL;->A02(LX/4bh;F)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v1, v3, LX/4Dx;->A02:[Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4bh;->A02:LX/4bh;

    .line 31
    .line 32
    iget v0, v0, LX/4bh;->intValue:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    new-array v1, v0, [Z

    .line 37
    .line 38
    iput-object v1, v3, LX/4Dx;->A02:[Z

    .line 39
    .line 40
    :cond_1
    iget v0, p1, LX/4bh;->intValue:I

    .line 41
    .line 42
    aput-boolean v2, v1, v0

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/5rP;->A09:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 53
    .line 54
    iget v0, p1, LX/4bh;->intValue:I

    .line 55
    .line 56
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public CA0(LX/4bh;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4Dx;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/4Dx;

    .line 10
    .line 11
    int-to-float v1, p2

    .line 12
    iget-object v0, v3, LX/4Dx;->A00:LX/5tL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5tL;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5tL;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/4Dx;->A00:LX/5tL;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/5tL;->A02(LX/4bh;F)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, v3, LX/4Dx;->A02:[Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, p1, LX/4bh;->intValue:I

    .line 32
    .line 33
    aput-boolean v2, v1, v0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/5rP;->A09:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 40
    .line 41
    int-to-float v3, p2

    .line 42
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 45
    .line 46
    iget v0, p1, LX/4bh;->intValue:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public CBK(LX/4bh;F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    iget v0, p1, LX/4bh;->intValue:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CBL(LX/4bh;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v3, p2

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 10
    .line 11
    iget v0, p1, LX/4bh;->intValue:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CBM(LX/4b9;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 9
    .line 10
    iget v0, p1, LX/4b9;->intValue:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Cd6()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/5V7;->A00:LX/5V7;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->baselineFunction:LX/5V7;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CeM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rP;->A0A:LX/5N2;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CeN(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/5bT;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 11
    .line 12
    .line 13
    iget v2, v3, LX/5bT;->A00:F

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/5rP;->A08:LX/5bT;

    .line 23
    .line 24
    iput v2, p0, LX/5rP;->A01:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public CeO(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5rP;->A0A:LX/5N2;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v3, LX/5bT;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, LX/5bT;->A00:F

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/5rP;->A08:LX/5bT;

    .line 24
    .line 25
    iput v2, p0, LX/5rP;->A01:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method
