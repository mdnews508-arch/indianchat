.class public LX/J33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/util/LruCache;

.field public static final A02:LX/MLv;

.field public static final A03:Ljava/lang/String;

.field public static final A04:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:[LX/K8F;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "0123456789"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/J33;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/MLv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/J33;->A02:LX/MLv;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    const-string v2, "x-fb-fna-hit"

    .line 31
    .line 32
    const-string v0, "fna"

    .line 33
    .line 34
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const-string v2, "x-fb-edge-hit"

    .line 43
    .line 44
    const-string v0, "edge"

    .line 45
    .line 46
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const-string v2, "x-fb-origin-hit"

    .line 55
    .line 56
    const-string v0, "origin"

    .line 57
    .line 58
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, LX/J33;->A04:[Ljava/util/AbstractMap$SimpleEntry;

    .line 67
    .line 68
    const/16 v1, 0x32

    .line 69
    .line 70
    new-instance v0, Landroid/util/LruCache;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/J33;->A01:Landroid/util/LruCache;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>([LX/K8F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J33;->A00:[LX/K8F;

    .line 4
    .line 5
    return-void
.end method
