.class public final LX/5yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fO;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yZ;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5yZ;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5yZ;->A02:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/5yZ;->A03:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iput-boolean v1, p0, LX/5yZ;->A04:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ATi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5yZ;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public AWC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5yZ;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public AgE()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AhQ()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public Awr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5yZ;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public B0a()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yZ;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2S()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5yZ;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public B8c()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CYz()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5yZ;->A00:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "start_anchor_height_fraction"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "resist_dismiss_above_start_anchor"

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5yZ;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "support_underlay"

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5yZ;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5yZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5yZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/5yZ;->A00:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, LX/5yZ;->A00:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/5yZ;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/5yZ;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5yZ;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5yZ;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "full_sheet_dialog"

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yZ;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5yZ;->A01:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/5yZ;->A02:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5yZ;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/5yZ;->A01:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/5yZ;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FullSheetDialogConfig(startAnchorHeightFraction="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", resistDismissAboveStartAnchor="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", supportUnderlay="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
