.class public final LX/A9M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/AD9;

.field public static final A02:LX/AD9;

.field public static final A03:LX/AD9;

.field public static final A04:LX/AD9;

.field public static final A05:LX/AD9;


# instance fields
.field public final A00:LX/A1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ROOT_SCOPE"

    .line 1
    .line 2
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/A9M;->A04:LX/AD9;

    .line 13
    .line 14
    const-string v0, "ROOT_ROTATABLE_SCOPE"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/A9M;->A03:LX/AD9;

    .line 25
    .line 26
    const-string v0, "ROOT_STORED_SCOPE"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/A9M;->A05:LX/AD9;

    .line 37
    .line 38
    const-string v0, "IN_THREAD_AUTH_ROOT_SCOPE"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/A9M;->A02:LX/AD9;

    .line 49
    .line 50
    const-string v0, "IN_THREAD_AUTH_TOKEN_SCOPE"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/A9M;->A01:LX/AD9;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(LX/A1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A9M;->A00:LX/A1p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/A9M;->A00:LX/A1p;

    .line 1
    .line 2
    instance-of v0, p1, LX/A9M;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/A9M;

    .line 7
    .line 8
    iget-object v0, p1, LX/A9M;->A00:LX/A1p;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9M;->A00:LX/A1p;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9M;->A00:LX/A1p;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PrfDerivedRootKey(rotatablePrfRootV1="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
