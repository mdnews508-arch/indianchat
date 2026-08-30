.class public final LX/D98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwi;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D98;->A01:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iput-object p2, p0, LX/D98;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B1A()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D98;->A01:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    return-object v0
.end method
