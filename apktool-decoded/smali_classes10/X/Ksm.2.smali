.class public LX/Ksm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Ksm;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/KYr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KYr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ksm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ksm;-><init>(LX/KYr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Ksm;->A03:LX/Ksm;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(LX/KYr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/KYr;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Ksm;->A01:Z

    .line 6
    .line 7
    iget v0, p1, LX/KYr;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Ksm;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/KYr;->A02:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/Ksm;->A02:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Ksm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Ksm;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Ksm;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Ksm;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/Ksm;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/Ksm;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Ksm;->A02:[I

    .line 23
    .line 24
    iget-object v0, p1, LX/Ksm;->A02:[I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Ksm;->A01:Z

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/Ksm;->A00:I

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ksm;->A02:[I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1, v3}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
