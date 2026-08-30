.class public final LX/4QM;
.super LX/1Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, "com.facebook.stella"

    .line 5
    .line 6
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 7
    .line 8
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.stella_debug"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "com.indianchat"

    .line 25
    .line 26
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v0}, LX/1Mm;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
