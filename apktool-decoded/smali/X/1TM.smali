.class public LX/1TM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/security/Permission;

.field public static A05:Ljava/security/Permission;

.field public static A06:Ljava/security/Permission;

.field public static A07:Ljava/security/Permission;

.field public static A08:Ljava/security/Permission;

.field public static A09:Ljava/security/Permission;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public A01:Ljava/lang/ThreadLocal;

.field public volatile A02:Ljava/util/Map;

.field public volatile A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1TN;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/1TN;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1TM;->A08:Ljava/security/Permission;

    .line 9
    .line 10
    const-string v1, "ecImplicitlyCa"

    .line 11
    .line 12
    new-instance v0, LX/1TN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1TN;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1TM;->A09:Ljava/security/Permission;

    .line 18
    .line 19
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1TN;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1TN;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1TM;->A05:Ljava/security/Permission;

    .line 28
    .line 29
    const-string v1, "DhDefaultParams"

    .line 30
    .line 31
    new-instance v0, LX/1TN;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1TN;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1TM;->A06:Ljava/security/Permission;

    .line 37
    .line 38
    const-string v1, "acceptableEcCurves"

    .line 39
    .line 40
    new-instance v0, LX/1TN;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1TN;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/1TM;->A07:Ljava/security/Permission;

    .line 46
    .line 47
    const-string v1, "additionalEcParameters"

    .line 48
    .line 49
    new-instance v0, LX/1TN;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1TN;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/1TM;->A04:Ljava/security/Permission;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1TM;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1TM;->A00:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1TM;->A03:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1TM;->A02:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method
