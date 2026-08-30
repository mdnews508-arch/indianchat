.class public final LX/FXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FXG;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/FXG;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/FXG;-><init>(ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/FXG;->A02:LX/FXG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FXG;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/FXG;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/FXG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXG;

    .line 9
    .line 10
    iget v1, p0, LX/FXG;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FXG;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FXG;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/FXG;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/FXG;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/FXG;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "NONE"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :pswitch_0
    const-string v0, "REMOVED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "ADDED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/FXG;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/FXG;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "LastModifiedReactionStatus(index="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", operation="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "NONE"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "ADDED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "REMOVED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
