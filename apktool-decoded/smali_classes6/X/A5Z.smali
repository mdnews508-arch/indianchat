.class public final LX/A5Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/Map;

.field public static final A03:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "\\w*:id/(\\w*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A5Z;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v2, "([A-Z]\\w+)\\(.*=.*\\)"

    .line 9
    .line 10
    sget-object v1, LX/MKw;->A03:LX/MKw;

    .line 11
    .line 12
    new-instance v0, LX/05s;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/A5Z;->A03:LX/05s;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/A5Z;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/A5Z;->A02:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
