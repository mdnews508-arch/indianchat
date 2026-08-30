.class public final LX/Nr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "\\s+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nr0;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v1, "auto"

    .line 9
    .line 10
    const-string v0, "none"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nr0;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    const-string v2, "sesame"

    .line 19
    .line 20
    const-string v1, "circle"

    .line 21
    .line 22
    const-string v0, "dot"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Nr0;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    const-string v1, "filled"

    .line 31
    .line 32
    const-string v0, "open"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Nr0;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    const-string v2, "before"

    .line 41
    .line 42
    const-string v1, "outside"

    .line 43
    .line 44
    const-string v0, "after"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Nr0;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
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
