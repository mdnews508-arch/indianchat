.class public LX/Kp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Kp0;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Kp0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/Kp0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Kp0;->A02:LX/Kp0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kp0;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kp0;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
