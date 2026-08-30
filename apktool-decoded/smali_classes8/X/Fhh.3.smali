.class public final LX/Fhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1DI;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00l;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fff;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fhh;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p5, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    new-instance v0, LX/Dgl;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fhh;->A08:LX/00l;

    .line 28
    .line 29
    const-wide/32 v0, 0x40000

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/Fhh;->A00:J

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "IMAGE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "CAROUSEL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "VIDEO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :cond_1
    return v1
.end method

.method public final A02()LX/6gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fhh;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gL;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A03()LX/1m2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/1m2;->A19:LX/1m2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/1m2;->A18:LX/1m2;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A04(Ljava/io/File;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Fhh;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/6gL;->A09(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v2, v0, LX/6gL;->A0q:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v3, v0, LX/6gL;->A17:Z

    .line 50
    .line 51
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    :goto_1
    iput v0, v1, LX/6gL;->A0B:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-boolean v3, v0, LX/6gL;->A0q:Z

    .line 64
    .line 65
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v2, v0, LX/6gL;->A17:Z

    .line 70
    .line 71
    invoke-virtual {p0}, LX/Fhh;->A02()LX/6gL;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x7639

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x81c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fhh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fhh;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fhh;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Fhh;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Fhh;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, LX/Fhh;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Fhh;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/Fhh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Fhh;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fhh;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WamoMedia(mediaHash="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mediaType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/Fhh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", mediaUrl="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fileSizeInBytes="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", dashManifest="

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/Fhh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fhh;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3ll;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fhh;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
