.class public final LX/03b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03a;


# static fields
.field public static final A02:LX/03b;

.field public static final A03:LX/03b;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 1
    .line 2
    const-string/jumbo v0, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/03b;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sput-object v5, LX/03b;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 12
    .line 13
    const-string/jumbo v0, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/03b;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "AzSCki82AwsLzKd5O8zo"

    .line 21
    .line 22
    const-string v0, "IayckHiZRO1EFl1aGoK"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/03b;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [LX/03K;

    .line 30
    .line 31
    const-string v0, "proto"

    .line 32
    .line 33
    new-instance v1, LX/03K;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "json"

    .line 42
    .line 43
    new-instance v1, LX/03K;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/03b;->A05:Ljava/util/Set;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/03b;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, LX/03b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/03b;->A02:LX/03b;

    .line 73
    .line 74
    new-instance v0, LX/03b;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3}, LX/03b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/03b;->A03:LX/03b;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03b;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/03b;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sub-int v1, v4, v3

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v1, v0, :cond_2

    .line 14
    .line 15
    add-int v0, v4, v3

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-le v3, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v1, "Invalid input received"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
