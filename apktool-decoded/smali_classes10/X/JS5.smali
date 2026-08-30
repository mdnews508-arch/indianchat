.class public final LX/JS5;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LA4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JS5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JS5;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/JS5;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/JS5;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/JS5;

    .line 17
    .line 18
    iget v1, p0, LX/JS5;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/JS5;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/JS5;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/JS5;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/JS5;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/JS5;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/JS5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    iget v0, p0, LX/JS5;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/JS5;->A01:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/JS5;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/JS5;->A01:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, LX/JS5;->A02:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "WebIconParcelable{%dx%d - %s}"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/JS5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LLu;->A0M(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget v0, p0, LX/JS5;->A00:I

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget v0, p0, LX/JS5;->A01:I

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
