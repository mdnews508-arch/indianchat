.class public interface abstract LX/MF8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "render_thread_sched_stat"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    const-string v0, "memory_red_java"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const-string v0, "memory_red_system"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const-string v0, "memory_red_address_space"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LX/MF8;->A01:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "swap_total"

    .line 28
    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    const-string v0, "swap_free"

    .line 32
    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    const-string v0, "swap_cached"

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const-string v0, "vm_swap"

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sput-object v1, LX/MF8;->A00:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
