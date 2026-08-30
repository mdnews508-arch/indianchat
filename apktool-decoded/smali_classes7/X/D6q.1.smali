.class public final LX/D6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/IGe;

.field public final A01:LX/IGl;

.field public final A02:LX/IGo;

.field public final A03:LX/IGg;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/D52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/D6q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v3, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Iic;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4, v3}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/Iic;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sput-object v3, LX/D6q;->A07:[LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    invoke-direct/range {v0 .. v7}, LX/D6q;-><init>(LX/IGe;LX/IGl;LX/IGo;LX/IGg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/IGe;LX/IGl;LX/IGo;LX/IGg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/D6q;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/D6q;->A03:LX/IGg;

    .line 6
    .line 7
    iput-object p1, p0, LX/D6q;->A00:LX/IGe;

    .line 8
    .line 9
    iput-object p2, p0, LX/D6q;->A01:LX/IGl;

    .line 10
    .line 11
    iput-object p3, p0, LX/D6q;->A02:LX/IGo;

    .line 12
    .line 13
    iput-object p5, p0, LX/D6q;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/D6q;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(LX/IGe;LX/IGl;LX/IGo;LX/IGg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 270796278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput-object v1, p0, LX/D6q;->A06:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_4

    iput-object v1, p0, LX/D6q;->A03:LX/IGg;

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_3

    iput-object v1, p0, LX/D6q;->A00:LX/IGe;

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    iput-object v1, p0, LX/D6q;->A01:LX/IGl;

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_1

    iput-object v1, p0, LX/D6q;->A02:LX/IGo;

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_0

    iput-object v1, p0, LX/D6q;->A04:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    iput-object v1, p0, LX/D6q;->A05:Ljava/util/List;

    return-void

    :cond_0
    iput-object p5, p0, LX/D6q;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_1
    iput-object p3, p0, LX/D6q;->A02:LX/IGo;

    goto :goto_4

    :cond_2
    iput-object p2, p0, LX/D6q;->A01:LX/IGl;

    goto :goto_3

    :cond_3
    iput-object p1, p0, LX/D6q;->A00:LX/IGe;

    goto :goto_2

    :cond_4
    iput-object p4, p0, LX/D6q;->A03:LX/IGg;

    goto :goto_1

    :cond_5
    iput-object p6, p0, LX/D6q;->A06:Ljava/util/List;

    goto :goto_0

    :cond_6
    iput-object p7, p0, LX/D6q;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LX/D6q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D6q;

    .line 9
    .line 10
    iget-object v1, p0, LX/D6q;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/D6q;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/D6q;->A03:LX/IGg;

    .line 21
    .line 22
    iget-object v0, p1, LX/D6q;->A03:LX/IGg;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/D6q;->A00:LX/IGe;

    .line 31
    .line 32
    iget-object v0, p1, LX/D6q;->A00:LX/IGe;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/D6q;->A01:LX/IGl;

    .line 41
    .line 42
    iget-object v0, p1, LX/D6q;->A01:LX/IGl;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/D6q;->A02:LX/IGo;

    .line 51
    .line 52
    iget-object v0, p1, LX/D6q;->A02:LX/IGo;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/D6q;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/D6q;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/D6q;->A05:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/D6q;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D6q;->A06:Ljava/util/List;

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
    iget-object v0, p0, LX/D6q;->A03:LX/IGg;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/D6q;->A00:LX/IGe;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/D6q;->A01:LX/IGl;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/D6q;->A02:LX/IGo;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/D6q;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/D6q;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/D6q;->A06:Ljava/util/List;

    .line 1
    .line 2
    iget-object v7, p0, LX/D6q;->A03:LX/IGg;

    .line 3
    .line 4
    iget-object v6, p0, LX/D6q;->A00:LX/IGe;

    .line 5
    .line 6
    iget-object v5, p0, LX/D6q;->A01:LX/IGl;

    .line 7
    .line 8
    iget-object v4, p0, LX/D6q;->A02:LX/IGo;

    .line 9
    .line 10
    iget-object v3, p0, LX/D6q;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/D6q;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "NativeFlowMessageParams(infoLabels="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", limitedTimeOffer="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", catalogParams="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", imageBannerSpecs="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", imageEndCardSpec="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", displayLocale="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", hyperlinkTransformations="

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D6q;->A06:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/D6q;->A03:LX/IGg;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/D6q;->A00:LX/IGe;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, LX/D6q;->A01:LX/IGl;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, LX/D6q;->A02:LX/IGo;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, LX/D6q;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/D6q;->A05:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/infra/stores/protocol/content/HyperlinkTransformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, LX/IGo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/IGl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, LX/IGe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, LX/IGg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IGi;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, LX/IGi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5
.end method
