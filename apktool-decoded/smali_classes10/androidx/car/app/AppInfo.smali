.class public final Landroidx/car/app/AppInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final MIN_API_LEVEL_METADATA_KEY:Ljava/lang/String; = "androidx.car.app.minCarApiLevel"


# instance fields
.field public final mLatestCarAppApiLevel:I

.field public final mLibraryVersion:Ljava/lang/String;

.field public final mMinCarAppApiLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput v1, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 8
    .line 9
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/car/app/AppInfo;
    .locals 4

    .line 0
    invoke-static {p0}, Landroidx/car/app/AppInfo;->retrieveMinCarAppApiLevel(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/KkR;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/KkR;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f124ddd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroidx/car/app/AppInfo;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroidx/car/app/AppInfo;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Min API level (androidx.car.app.minCarApiLevel="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") is out of range ("

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "-"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/KkR;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static retrieveMinCarAppApiLevel(Landroid/content/Context;)I
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/J2B;->A0N(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "androidx.car.app.minCarApiLevel"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "Min API level not declared in manifest (androidx.car.app.minCarApiLevel)"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v0, "Unable to read min API level from manifest"

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public getLatestCarAppApiLevel()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 1
    .line 2
    return v0
.end method

.method public getLibraryDisplayVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getMinCarAppApiLevel()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 1
    .line 2
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
    const-string v0, "Library version: ["

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/AppInfo;->mLibraryVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] Min Car Api Level: ["

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "] Latest Car App Api Level: ["

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
