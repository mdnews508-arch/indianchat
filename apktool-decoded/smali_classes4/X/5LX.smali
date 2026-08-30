.class public final LX/5LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/math/BigInteger;

.field public A03:Ljavax/security/auth/x500/X500Principal;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    iput v0, p0, LX/5LX;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/FG8;
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5LX;->A02:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object v0, p0, LX/5LX;->A02:Ljava/math/BigInteger;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5LX;->A03:Ljavax/security/auth/x500/X500Principal;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "CN="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5LX;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " CA Certificate"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5LX;->A03:Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, LX/5LX;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/5LX;->A02:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v8, p0, LX/5LX;->A03:Ljavax/security/auth/x500/X500Principal;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-boolean v10, p0, LX/5LX;->A04:Z

    .line 71
    .line 72
    iget v9, p0, LX/5LX;->A00:I

    .line 73
    .line 74
    new-instance v3, LX/FG8;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, LX/FG8;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;IZ)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method
