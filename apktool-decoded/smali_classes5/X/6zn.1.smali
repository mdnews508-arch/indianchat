.class public final LX/6zn;
.super LX/7uM;
.source ""


# static fields
.field public static final A00:LX/6zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6zn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6zn;->A00:LX/6zn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "com.soundcloud.android"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.soundcloud.android.alpha"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "com.soundcloud.android.debug"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SOUNDCLOUD"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/7uM;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6zn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x5b07836

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SOUNDCLOUD"

    .line 1
    .line 2
    return-object v0
.end method
