.class public final LX/FhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/G2v;

.field public final A03:LX/G2v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ff1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/G2v;LX/G2v;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FhK;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/FhK;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FhK;->A02:LX/G2v;

    .line 8
    .line 9
    iput-object p2, p0, LX/FhK;->A03:LX/G2v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/0az;
    .locals 10

    .line 0
    const-string v5, "installment"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v1, "max_count"

    .line 8
    .line 9
    iget v0, p0, LX/FhK;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v8, v0}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "selected_count"

    .line 15
    .line 16
    iget v0, p0, LX/FhK;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v8, v0}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v9, p0, LX/FhK;->A02:LX/G2v;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    new-array v4, v7, [LX/0ax;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v3, v0, [LX/0ax;

    .line 33
    .line 34
    const-string v2, "value"

    .line 35
    .line 36
    invoke-interface {v9}, LX/GOs;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/0ax;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v9, v3}, LX/DxQ;->A0V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "currency"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "money"

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "due_amount"

    .line 61
    .line 62
    invoke-static {v1, v0, v6, v4}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v9, p0, LX/FhK;->A03:LX/G2v;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    new-array v4, v7, [LX/0ax;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v3, v0, [LX/0ax;

    .line 73
    .line 74
    const-string v2, "value"

    .line 75
    .line 76
    invoke-interface {v9}, LX/GOs;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v0, LX/0ax;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9, v3}, LX/DxQ;->A0V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "currency"

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "money"

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "interest"

    .line 101
    .line 102
    invoke-static {v1, v0, v6, v4}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v8, v7}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v6, v7}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/0az;

    .line 114
    .line 115
    invoke-direct {v0, v5, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
    instance-of v0, p1, LX/FhK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhK;

    .line 9
    .line 10
    iget v1, p0, LX/FhK;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FhK;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FhK;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/FhK;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FhK;->A02:LX/G2v;

    .line 23
    .line 24
    iget-object v0, p1, LX/FhK;->A02:LX/G2v;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/FhK;->A03:LX/G2v;

    .line 33
    .line 34
    iget-object v0, p1, LX/FhK;->A03:LX/G2v;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/FhK;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/FhK;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/FhK;->A02:LX/G2v;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/FhK;->A03:LX/G2v;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, LX/FhK;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/FhK;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/FhK;->A02:LX/G2v;

    .line 5
    .line 6
    iget-object v2, p0, LX/FhK;->A03:LX/G2v;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "InstallmentTransactionData(maxOrderInstallmentCount="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", selectedCount="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", dueAmount="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", interest="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/FhK;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/FhK;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhK;->A02:LX/G2v;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/FhK;->A03:LX/G2v;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/G2v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/G2v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
