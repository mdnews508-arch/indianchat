.class public final LX/FXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/FXP;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/FXP;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FXP;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([Ljava/lang/Object;I)Ljava/util/List;
    .locals 4

    .line 0
    const v3, 0x7f124666

    .line 1
    .line 2
    .line 3
    const v2, 0x7f080dfc

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/GBh;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/GBh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f12468f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v0}, LX/Fb8;->A02(Lkotlin/jvm/functions/Function0;II)LX/FLp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/FXP;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/FXP;-><init>(Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FXP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXP;

    .line 9
    .line 10
    iget v1, p0, LX/FXP;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/FXP;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FXP;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/FXP;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FXP;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/FXP;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x30b0f669

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/FXP;->A01:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/FXP;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/FXP;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/FXP;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/FXP;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/FXP;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UprPaymentMethod(methodType="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "COPY_CODE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", labelRes="

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v3}, LX/DxP;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", fields="

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
