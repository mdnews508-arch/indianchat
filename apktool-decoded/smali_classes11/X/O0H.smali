.class public final LX/O0H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/O0H;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/O0H;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/O0H;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O0H;->A01:LX/O0H;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/O0H;->A00:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O0H;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method
