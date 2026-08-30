.class public final LX/ADB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/AD9;

.field public static final A02:LX/AD9;


# instance fields
.field public final A00:LX/A1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ROOT_BACKUP_SCOPE"

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
    sput-object v0, LX/ADB;->A01:LX/AD9;

    .line 13
    .line 14
    const-string v0, "BACKUP_KEY_SCOPE"

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
    sput-object v0, LX/ADB;->A02:LX/AD9;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(LX/A1p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADB;->A00:LX/A1p;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/A1p;LX/A1p;LX/AD9;)LX/Khf;
    .locals 4

    .line 0
    sget-object v0, LX/ADB;->A01:LX/AD9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/A1p;->A00:LX/AD9;

    .line 8
    .line 9
    iget-object v0, p1, LX/A1p;->A00:LX/AD9;

    .line 10
    .line 11
    iget-object v1, v1, LX/AD9;->A00:[B

    .line 12
    .line 13
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/A1p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/A1p;-><init>(LX/AD9;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/ADB;->A02:LX/AD9;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ENCRYPTION_KEY_SCOPE"

    .line 35
    .line 36
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v3}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/A1p;->A00:LX/AD9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/027;->A08([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/9dN;->A00(LX/AD9;)LX/Khf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ADB;->A00:LX/A1p;

    .line 1
    .line 2
    instance-of v0, p1, LX/ADB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/ADB;

    .line 7
    .line 8
    iget-object v0, p1, LX/ADB;->A00:LX/A1p;

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
    iget-object v0, p0, LX/ADB;->A00:LX/A1p;

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
    iget-object v2, p0, LX/ADB;->A00:LX/A1p;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PrfDerivedRootStoredKey(rootStoredKey="

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
