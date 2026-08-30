.class public final LX/FYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FYJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/FYJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v4, v2}, LX/FYJ;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/FYJ;->A04:LX/FYJ;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FYJ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/FYJ;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/FYJ;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/FYJ;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/FYJ;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FYJ;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/FYJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/FYJ;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LX/FYJ;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, LX/FYJ;

    .line 29
    .line 30
    iget v1, p0, LX/FYJ;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/FYJ;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget v1, p0, LX/FYJ;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/FYJ;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LX/FYJ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/FYJ;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, LX/FYJ;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/FYJ;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/FYJ;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/FYJ;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TextConfiguration{text=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", textResId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/FYJ;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", formatArgs="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FYJ;->A03:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
