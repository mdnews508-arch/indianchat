.class public final LX/00F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00F;

.field public static final A03:LX/00F;

.field public static final A04:LX/00F;

.field public static final A05:LX/00F;

.field public static final A06:LX/00F;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/00F;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3}, LX/00F;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/00F;->A03:LX/00F;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v0, LX/00F;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/00F;-><init>(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/00F;->A02:LX/00F;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/00F;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, LX/00F;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/00F;->A06:LX/00F;

    .line 26
    .line 27
    new-instance v0, LX/00F;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/00F;-><init>(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/00F;->A05:LX/00F;

    .line 33
    .line 34
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/00F;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/00F;-><init>(Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/00F;->A04:LX/00F;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/00F;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/00F;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/00F;
    .locals 3

    .line 0
    iget-object v0, p0, LX/00F;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/00F;->A06:LX/00F;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/00F;->A05:LX/00F;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-boolean v0, p0, LX/00F;->A01:Z

    .line 22
    .line 23
    new-instance v1, LX/00F;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/00F;-><init>(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/00F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/00F;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/00F;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/00F;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/00F;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/00F;->A00:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/00F;->A01:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/00F;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "WITH_URGENT_EXPOSURE_LOGGING"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :pswitch_0
    const-string v0, "WITH_EXPOSURE_LOGGING"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "WITHOUT_EXPOSURE_LOGGING"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/00F;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/00F;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AbPropsOptions(firstAccessValue="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", exposureOptions="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "WITH_URGENT_EXPOSURE_LOGGING"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "WITHOUT_EXPOSURE_LOGGING"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "WITH_EXPOSURE_LOGGING"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
