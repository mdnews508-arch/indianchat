.class public final LX/JT4;
.super LX/LLu;
.source ""

# interfaces
.implements LX/M7U;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7V;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JT4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/JT4;->A00:I

    .line 268435461
    .line 268435462
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/JT4;->A02:Ljava/util/HashMap;

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/util/SparseArray;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/JT4;->A01:Landroid/util/SparseArray;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JT4;->A00:I

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JT4;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JT4;->A01:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JSP;

    .line 30
    .line 31
    iget-object v3, v0, LX/JSP;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v0, LX/JSP;->A01:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/JT4;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JT4;->A01:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/JT4;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L46;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/JT4;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v4}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/JSP;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/JSP;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v5, v1, v0}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
