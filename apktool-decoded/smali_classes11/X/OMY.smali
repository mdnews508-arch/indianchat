.class public LX/OMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCE;


# instance fields
.field public final A00:LX/NhZ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/NhZ;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMY;->A00:LX/NhZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMY;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AeZ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMY;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
