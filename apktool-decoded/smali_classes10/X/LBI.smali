.class public final LX/LBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L61;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L61;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LBI;->A00:Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/L2u;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/L2u;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v2, "CarApp.Bun"

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Bundling "

    .line 27
    .line 28
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, LX/LhV;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/LhV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v4}, LX/L2u;->A00(LX/LhV;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LBI;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBI;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
